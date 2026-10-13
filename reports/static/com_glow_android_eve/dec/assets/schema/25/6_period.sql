CREATE TABLE IF NOT EXISTS `period_temp`(
	`pb` TEXT NOT NULL PRIMARY KEY,
	`pe` TEXT NOT NULL,
	`flag` INTEGER DEFAULT 0,
	`type` INTEGER NOT NULL DEFAULT 0,
	`pb_prediction` TEXT,
	`pe_prediction` TEXT,
	`fb_prediction` TEXT,
	`ov_prediction` TEXT,
	`src_prediction` INTEGER DEFAULT 0
	);

INSERT INTO `period_temp` SELECT `pb`, `pe`, `flag`, `type`, `pb_prediction`, `pe_prediction`, `fb_prediction`, `ov_prediction`, `src_prediction` FROM `period`;
DROP TABLE IF EXISTS `period`;
ALTER TABLE `period_temp` RENAME TO `period`;

DROP TABLE IF EXISTS `archived_period`;
