CREATE TABLE IF NOT EXISTS `f_log_data`(
	`id` INTEGER PRIMARY KEY NOT NULL ,
	`uuid` TEXT,
    `user_id` INTEGER NOT NULL DEFAULT 0,
    `f_log_uuid` TEXT,
	`code_name` TEXT NOT NULL,
	`date_time_label` TEXT NOT NULL,
	`val_int` INTEGER NOT NULL DEFAULT 0,
	`val_str` TEXT,
	`val_text` TEXT,
	`val_float` FLOAT,
	`val_unit` TEXT,
	`note` TEXT,
	`time_created` INTEGER NOT NULL,
    `time_modified` INTEGER NOT NULL,
    `time_removed` INTEGER NOT NULL
	)