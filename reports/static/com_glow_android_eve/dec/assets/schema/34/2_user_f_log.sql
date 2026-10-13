CREATE TABLE IF NOT EXISTS `f_log` (
	`id` INTEGER PRIMARY KEY NOT NULL DEFAULT 0,
	`uuid` TEXT NOT NULL DEFAULT '',
    `user_id` INTEGER NOT NULL DEFAULT 0,
	`code_name` TEXT NOT NULL DEFAULT '',
	`log_type` TEXT NOT NULL DEFAULT '',
	`display_name` TEXT NOT NULL DEFAULT '',
	`icon_url` TEXT NOT NULL DEFAULT '',
	`source_type` TEXT NOT NULL DEFAULT '',
	`source_id` TEXT NOT NULL DEFAULT '',
	`amount_balance` INTEGER NOT NULL DEFAULT 0,
	`amount_unit` INTEGER NOT NULL DEFAULT 0,
	`data` TEXT,
	`note` TEXT,
	`external_id_1` INTEGER,
	`time_created` INTEGER NOT NULL DEFAULT 0,
    `time_modified` INTEGER NOT NULL DEFAULT 0,
    `time_removed` INTEGER NOT NULL DEFAULT 0
	)