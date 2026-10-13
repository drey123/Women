CREATE TABLE IF NOT EXISTS `user_daily_todo`(
	`date` STRING PRIMARY KEY,
	`serialized_todos` STRING NOT NULL,
	`serialized_dones` STRING NOT NULL,
	`time_created` INTEGER NOT NULL DEFAULT 0,
	`time_modified` INTEGER NOT NULL DEFAULT 0,
	`time_removed` INTEGER NOT NULL DEFAULT 0
	);