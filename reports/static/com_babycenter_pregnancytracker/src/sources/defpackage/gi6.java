package defpackage;

import androidx.work.OverwritingInputMerger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gi6 extends fi6 {
    public static final gi6 d = new gi6(11, 12, 0);
    public static final gi6 e = new gi6(12, 13, 1);
    public static final gi6 f = new gi6(15, 16, 2);
    public static final gi6 g = new gi6(16, 17, 3);
    public static final gi6 h = new gi6(1, 2, 4);
    public static final gi6 i = new gi6(3, 4, 5);
    public static final gi6 j = new gi6(4, 5, 6);
    public static final gi6 k = new gi6(6, 7, 7);
    public static final gi6 l = new gi6(7, 8, 8);
    public static final gi6 m = new gi6(8, 9, 9);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi6(int i2, int i3, int i4) {
        super(i2, i3);
        this.c = i4;
    }

    @Override // defpackage.fi6
    public void a(r44 r44Var) {
        switch (this.c) {
            case 0:
                r44Var.getClass();
                r44Var.w("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
                break;
            case 1:
                r44Var.getClass();
                r44Var.w("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
                r44Var.w("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
                break;
            case 2:
                r44Var.getClass();
                r44Var.w("DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)");
                r44Var.w("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
                r44Var.w("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
                r44Var.w("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
                r44Var.w("DROP TABLE `SystemIdInfo`");
                r44Var.w("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
                break;
            case 3:
                r44Var.getClass();
                r44Var.w(vk9.c("UPDATE WorkSpec\n                SET input_merger_class_name = '" + OverwritingInputMerger.class.getName() + "'\n                WHERE input_merger_class_name IS NULL\n                "));
                r44Var.w("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )");
                r44Var.w("INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`");
                r44Var.w("DROP TABLE `WorkSpec`");
                r44Var.w("ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                r44Var.w("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)");
                r44Var.w("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)");
                break;
            case 4:
                r44Var.getClass();
                r44Var.w("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                r44Var.w("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
                r44Var.w("DROP TABLE IF EXISTS alarmInfo");
                r44Var.w("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
                break;
            case 5:
                r44Var.getClass();
                r44Var.w("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
                break;
            case 6:
                r44Var.getClass();
                r44Var.w("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
                r44Var.w("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
                break;
            case 7:
                r44Var.getClass();
                r44Var.w("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                break;
            case 8:
                r44Var.getClass();
                r44Var.w("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
                break;
            case 9:
                r44Var.getClass();
                r44Var.w("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
                break;
            default:
                super.a(r44Var);
                break;
        }
    }

    @Override // defpackage.fi6
    public void b(fd8 fd8Var) {
        switch (this.c) {
            case 10:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `MidwifeQuestion` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `StageName` TEXT NOT NULL, `SectionId` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `Question` TEXT NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MidwifeQuestion_UserId_StageName_SectionId_CategoryId_DateCreated_Question` ON `MidwifeQuestion` (`UserId`, `StageName`, `SectionId`, `CategoryId`, `DateCreated`, `Question`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `MidwifeChecklist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `StageName` TEXT NOT NULL, `SectionId` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `ItemId` INTEGER NOT NULL, `IsSelected` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MidwifeChecklist_UserId_StageName_SectionId_CategoryId_ItemId` ON `MidwifeChecklist` (`UserId`, `StageName`, `SectionId`, `CategoryId`, `ItemId`)");
                break;
            case 11:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `StoryHistoryDiscover` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `StoryId` TEXT NOT NULL, `UserSession` INTEGER NOT NULL, `SelectedDate` INTEGER NOT NULL, `CompletedDate` INTEGER)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoryHistoryDiscover_StoryId` ON `StoryHistoryDiscover` (`StoryId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `StoryProgressDiscover` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `StoryId` TEXT NOT NULL, `LastCompletedContentId` TEXT, FOREIGN KEY(`StoryId`) REFERENCES `StoryHistoryDiscover`(`StoryId`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoryProgressDiscover_StoryId` ON `StoryProgressDiscover` (`StoryId`)");
                break;
            case 12:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `ContentCollectionSelectedTopics` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `TopicId` TEXT NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ContentCollectionSelectedTopics_UserId_ChildId_TopicId` ON `ContentCollectionSelectedTopics` (`UserId`, `ChildId`, `TopicId`)");
                break;
            case 13:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `TimelapseFiles` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uuid` TEXT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `Title` TEXT NOT NULL, `LocalFileName` TEXT NOT NULL, `IncludeAudio` INTEGER NOT NULL, `IncludeDescription` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_TimelapseFiles_Uuid` ON `TimelapseFiles` (`Uuid`)");
                break;
            case 14:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `LoyaltyRewardEvent` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `Event` TEXT NOT NULL, `Timestamp` INTEGER NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_LoyaltyRewardEvent_UserId_Event_Timestamp` ON `LoyaltyRewardEvent` (`UserId`, `Event`, `Timestamp`)");
                break;
            case 15:
                w18.z(fd8Var, fd8Var, "ALTER TABLE `SymptomItems` ADD COLUMN `Severity` TEXT NOT NULL DEFAULT 'Present'", fd8Var, "ALTER TABLE `SymptomItems` ADD COLUMN `Note` TEXT DEFAULT NULL");
                break;
            case 16:
                fd8Var.getClass();
                n99.q(fd8Var, "ALTER TABLE `Child` ADD COLUMN `IsBirthReported` INTEGER NOT NULL DEFAULT 0");
                break;
            case 17:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `Appointments` (`EventUid` TEXT NOT NULL, `Type` TEXT NOT NULL, `Note` TEXT NOT NULL, PRIMARY KEY(`EventUid`), FOREIGN KEY(`EventUid`) REFERENCES `Events`(`Uid`) ON UPDATE NO ACTION ON DELETE CASCADE )", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Appointments_EventUid` ON `Appointments` (`EventUid`)");
                break;
            case 18:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `Events` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uid` TEXT NOT NULL, `Type` TEXT NOT NULL, `SubType` TEXT NOT NULL, `TargetDate` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `DateModified` INTEGER NOT NULL, `SyncStatus` TEXT NOT NULL, `ChildId` TEXT, `UserId` TEXT NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Events_Uid_UserId` ON `Events` (`Uid`, `UserId`)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Events_Uid` ON `Events` (`Uid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Notes` (`EventUid` TEXT NOT NULL, `Text` TEXT NOT NULL, PRIMARY KEY(`EventUid`), FOREIGN KEY(`EventUid`) REFERENCES `Events`(`Uid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Notes_EventUid` ON `Notes` (`EventUid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Symptoms` (`EventUid` TEXT NOT NULL, `Text` TEXT NOT NULL, PRIMARY KEY(`EventUid`), FOREIGN KEY(`EventUid`) REFERENCES `Events`(`Uid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Symptoms_EventUid` ON `Symptoms` (`EventUid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `SymptomItems` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `LocalId` INTEGER NOT NULL, `EventUid` TEXT NOT NULL, `Name` TEXT NOT NULL, `Order` INTEGER NOT NULL, `Icon` TEXT, `Url` TEXT, FOREIGN KEY(`EventUid`) REFERENCES `Symptoms`(`EventUid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_SymptomItems_EventUid` ON `SymptomItems` (`EventUid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `CalendarSyncHistoryTable` (`UserId` TEXT NOT NULL, `Timestamp` INTEGER NOT NULL, PRIMARY KEY(`UserId`))");
                break;
            case 19:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `UserStageNotification` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `NotificationId` INTEGER NOT NULL, `StageMappingId` TEXT NOT NULL, `Title` TEXT NOT NULL, `Teaser` TEXT NOT NULL, `TargetUrl` TEXT NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserStageNotification_NotificationId_StageMappingId` ON `UserStageNotification` (`NotificationId`, `StageMappingId`)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserStageNotification_NotificationId` ON `UserStageNotification` (`NotificationId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `MemberPollAnswer` (`PollQuestionId` INTEGER NOT NULL, `AnswerId` INTEGER NOT NULL, `IsSentToServer` INTEGER NOT NULL, `ArtifactId` INTEGER NOT NULL, `UserId` INTEGER NOT NULL, PRIMARY KEY(`ArtifactId`, `UserId`))");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MemberPollAnswer_ArtifactId_UserId` ON `MemberPollAnswer` (`ArtifactId`, `UserId`)");
                break;
            case 20:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `KickTrackerSessions` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ChildId` INTEGER NOT NULL, `SessionStart` INTEGER NOT NULL, `SessionEnd` INTEGER NOT NULL, `KicksCount` INTEGER NOT NULL)", fd8Var, "CREATE TABLE IF NOT EXISTS `Contractions` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ChildId` INTEGER NOT NULL, `StartTimestamp` INTEGER NOT NULL, `EndTimestamp` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `MediaFiles` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uuid` TEXT NOT NULL, `UserGlobalAuthId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `RemoteImageName` TEXT, `LocalImageName` TEXT NOT NULL, `HasLocalImage` INTEGER NOT NULL, `Description` TEXT, `SortOrder` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `DateUpdated` INTEGER NOT NULL, `TimeUnit` INTEGER NOT NULL, `Type` TEXT NOT NULL, `SyncStatus` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MediaFiles_Uuid` ON `MediaFiles` (`Uuid`)");
                break;
            case 21:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `Checklist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `StageName` TEXT NOT NULL, `DateCreated` INTEGER NOT NULL, `TargetDate` TEXT NOT NULL, `StatsRecorded` INTEGER NOT NULL, `ImpressionRecorded` INTEGER NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Checklist_UserId_ChildId_StageName_TargetDate` ON `Checklist` (`UserId`, `ChildId`, `StageName`, `TargetDate`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `ChecklistTask` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uuid` TEXT NOT NULL, `ChecklistId` INTEGER NOT NULL, `Category` TEXT NOT NULL, `Type` TEXT NOT NULL, `Priority` TEXT NOT NULL, `Text` TEXT NOT NULL, `AffirmationText` TEXT, `Url` TEXT, `IconUrl` TEXT, `IsCompleted` INTEGER NOT NULL, `SortOrder` INTEGER NOT NULL, FOREIGN KEY(`ChecklistId`) REFERENCES `Checklist`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_ChecklistTask_ChecklistId` ON `ChecklistTask` (`ChecklistId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `ChecklistTaskStats` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `TaskUuid` TEXT NOT NULL, `TimesIgnored` INTEGER NOT NULL DEFAULT 0, `TimesShownPerStage` TEXT NOT NULL, `TimesCompleted` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ChecklistTaskStats_UserId_ChildId_TaskUuid` ON `ChecklistTaskStats` (`UserId`, `ChildId`, `TaskUuid`)");
                break;
            case 22:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `UserStageImage` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `MarketLocale` TEXT NOT NULL, `StageName` TEXT NOT NULL, `Type` TEXT NOT NULL, `Subtype` TEXT NOT NULL, `IsDefault` INTEGER NOT NULL, `Url` TEXT NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserStageImage_MarketLocale_StageName_Type_Subtype` ON `UserStageImage` (`MarketLocale`, `StageName`, `Type`, `Subtype`)");
                break;
            case 23:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `GrowthTrackerRecord` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uuid` TEXT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `Type` TEXT NOT NULL, `Value` REAL NOT NULL, `TargetDate` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `DateModified` INTEGER NOT NULL, `AuthenticationState` TEXT, `SyncStatus` TEXT NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_GrowthTrackerRecord_Uuid_UserId_ChildId_TargetDate_Type` ON `GrowthTrackerRecord` (`Uuid`, `UserId`, `ChildId`, `TargetDate`, `Type`)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_GrowthTrackerRecord_Uuid` ON `GrowthTrackerRecord` (`Uuid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `GrowthTrackerSyncHistory` (`UserId` TEXT NOT NULL, `Timestamp` INTEGER NOT NULL, PRIMARY KEY(`UserId`))");
                break;
            case 24:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `StoryHistory` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `StoryId` TEXT NOT NULL, `UserSession` INTEGER NOT NULL, `SelectedDate` INTEGER NOT NULL, `CompletedDate` INTEGER)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoryHistory_StoryId` ON `StoryHistory` (`StoryId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `StoryProgress` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `StoryId` TEXT NOT NULL, `LastCompletedContentId` TEXT, FOREIGN KEY(`StoryId`) REFERENCES `StoryHistory`(`StoryId`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoryProgress_StoryId` ON `StoryProgress` (`StoryId`)");
                break;
            case 25:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `User` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `GlobalId` TEXT NOT NULL, `LegacyId` INTEGER NOT NULL, `ActiveChildId` INTEGER, `IsPreconception` INTEGER NOT NULL, `Email` TEXT NOT NULL, `FirstName` TEXT, `LastName` TEXT, `CommunityScreenName` TEXT, `StateOfResidence` TEXT, `DateCreated` INTEGER NOT NULL, `DateUpdated` INTEGER NOT NULL, `SyncStatus` TEXT NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_User_GlobalId` ON `User` (`GlobalId`)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_User_Email` ON `User` (`Email`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `UserAdditionalInfo` (`Id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserDbId` INTEGER NOT NULL, `Key` TEXT NOT NULL, `Value` TEXT, FOREIGN KEY(`UserDbId`) REFERENCES `User`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserAdditionalInfo_UserDbId_Key` ON `UserAdditionalInfo` (`UserDbId`, `Key`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Child` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserDbId` INTEGER NOT NULL, `ChildId` INTEGER NOT NULL, `BirthdateTimestamp` INTEGER NOT NULL, `IsActive` INTEGER NOT NULL, `Name` TEXT, `Gender` TEXT NOT NULL, `ImageUrl` TEXT, `StageLetterEmail` INTEGER NOT NULL, `BulletinEmail` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `DateUpdated` INTEGER NOT NULL, `SyncStatus` TEXT NOT NULL, FOREIGN KEY(`UserDbId`) REFERENCES `User`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_Child_UserDbId` ON `Child` (`UserDbId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `ChildAdditionalInfo` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ChildDbId` INTEGER NOT NULL, `Key` TEXT NOT NULL, `Value` TEXT, FOREIGN KEY(`ChildDbId`) REFERENCES `Child`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ChildAdditionalInfo_ChildDbId_Key` ON `ChildAdditionalInfo` (`ChildDbId`, `Key`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `UserAddress` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserDbId` INTEGER NOT NULL, `PostalCode` TEXT, `AddressLine1` TEXT, `AddressLine2` TEXT, `City` TEXT, `StateCode` TEXT, `Province` TEXT, `County` TEXT, `Country` TEXT, `SyncStatus` TEXT NOT NULL, FOREIGN KEY(`UserDbId`) REFERENCES `User`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserAddress_UserDbId` ON `UserAddress` (`UserDbId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `UserAddressAdditionalInfo` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `AddressId` INTEGER NOT NULL, `Key` TEXT NOT NULL, `Value` TEXT, FOREIGN KEY(`AddressId`) REFERENCES `UserAddress`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserAddressAdditionalInfo_AddressId_Key` ON `UserAddressAdditionalInfo` (`AddressId`, `Key`)");
                break;
            case 26:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `ShoppingChecklist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `StageName` TEXT NOT NULL, `SectionId` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `ProductId` INTEGER NOT NULL, `IsSelected` INTEGER NOT NULL)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ShoppingChecklist_UserId_StageName_SectionId_CategoryId_ProductId` ON `ShoppingChecklist` (`UserId`, `StageName`, `SectionId`, `CategoryId`, `ProductId`)");
                break;
            case 27:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", fd8Var, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                n99.q(fd8Var, "DROP TABLE `WorkSpec`");
                n99.q(fd8Var, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
                break;
            case 28:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", fd8Var, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                n99.q(fd8Var, "DROP TABLE `WorkSpec`");
                n99.q(fd8Var, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                break;
            case 29:
                w18.z(fd8Var, fd8Var, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807", fd8Var, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
                break;
            default:
                super.b(fd8Var);
                break;
        }
    }
}
