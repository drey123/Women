CREATE TABLE IF NOT EXISTS `daily_log`(
	`date` STRING PRIMARY KEY,
	`temperature` REAL,
	`cigarettes` INTEGER,
	`cervical_mucus` INTEGER,
	`intercourse` INTEGER,
	`moods` INTEGER,
	`ovulation_test` INTEGER,
	`pregnancy_test` INTEGER,
	`physical_discomfort` INTEGER,
	`alcohol` INTEGER,
	`smoke` INTEGER,
	`weight` REAL,
	`period` INTEGER DEFAULT 0,
	`time_modified` INTEGER NOT NULL DEFAULT 0
	);