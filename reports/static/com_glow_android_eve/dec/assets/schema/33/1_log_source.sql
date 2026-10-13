CREATE TABLE IF NOT EXISTS `log_source`(
	`date` TEXT NOT NULL,
	`key` TEXT NOT NULL,
	`source` INTEGER NOT NULL DEFAULT 0,
	`time_created` INTEGER NOT NULL DEFAULT 0,
	`time_modified` INTEGER NOT NULL DEFAULT 0,
	`time_removed` INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY(`date`, `key`)
	);