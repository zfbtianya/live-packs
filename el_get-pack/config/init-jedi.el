;; (live-add-pack-lib "el-get")
;; (live-add-pack-lib "epc")
;; (live-add-pack-lib "jedi")
;; (live-add-pack-lib "popup")
;; (live-add-pack-lib "fuzzy")
;; (live-add-pack-lib "deferred")
;; (live-add-pack-lib "ctable")
;; (live-add-pack-lib "auto-complete")

;; (require 'jedi)
(add-hook 'python-mode-hook 'jedi:setup)
(add-hook 'python-mode-hook 'electric-pair-mode)
(setq jedi:setup-keys t)
(setq jedi:complete-on-dot t)
