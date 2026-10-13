package com.localytics.androidx;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.provider.BaseColumns;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.xv0;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class MarketingProvider extends BaseProvider {
    static final int DATABASE_VERSION = 15;
    static final String OLD_PUSH_TO_INBOX_DATABASE_NAME = "localytics.pushmessagecenter.db";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class CampaignsDisplayedV3Columns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String CAMPAIGN_TYPE = "campaign_type";
        static final String DATE = "date";
        static final String IGNORE_GLOBAL = "ignore_global";
        static final String TABLE_NAME = "campaigns_displayed";

        private CampaignsDisplayedV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class DeletedInboxCampaignsV3Columns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String DELETED_TIME = "deleted_time";
        static final String TABLE_NAME = "deleted_inbox_campaigns";

        private DeletedInboxCampaignsV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class FrequencyCappingBlackoutDateV3Columns implements BaseColumns {
        static final String END_DATE = "end";
        static final String FREQUENCY_ID = "frequency_id";
        static final String RULE_GROUP_ID = "rule_group_id";
        static final String START_DATE = "start";
        static final String TABLE_NAME = "frequency_capping_blackout_dates";

        private FrequencyCappingBlackoutDateV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class FrequencyCappingBlackoutTimeV3Columns implements BaseColumns {
        static final String END_TIME = "end";
        static final String FREQUENCY_ID = "frequency_id";
        static final String RULE_GROUP_ID = "rule_group_id";
        static final String START_TIME = "start";
        static final String TABLE_NAME = "frequency_capping_blackout_times";

        private FrequencyCappingBlackoutTimeV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class FrequencyCappingBlackoutWeekdayV3Columns implements BaseColumns {
        static final String DAY = "day";
        static final String FREQUENCY_ID = "frequency_id";
        static final String RULE_GROUP_ID = "rule_group_id";
        static final String TABLE_NAME = "frequency_capping_blackout_weekdays";

        private FrequencyCappingBlackoutWeekdayV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class FrequencyCappingDisplayFrequencyV3Columns implements BaseColumns {
        static final String DISPLAY_FREQUENCY_COUNT = "count";
        static final String DISPLAY_FREQUENCY_DAYS = "days";
        static final String FREQUENCY_ID = "frequency_id";
        static final String TABLE_NAME = "frequency_capping_display_frequencies";

        private FrequencyCappingDisplayFrequencyV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class FrequencyCappingV3Columns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id_non_unique";
        static final String CAMPAIGN_TYPE = "campaign_type";
        static final String IGNORE_GLOBAL = "ignore_global";
        static final String LEGACY_CAMPAIGN_ID = "campaign_id";
        static final String MAX_DISPLAY_COUNT = "max_display_count";
        static final String TABLE_NAME = "frequency_capping_rules";

        private FrequencyCappingV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class InboxCampaignAttributesV3Columns implements BaseColumns {
        static final String INBOX_ID_REF = "inbox_id_ref";
        static final String KEY = "key";
        static final String TABLE_NAME = "inbox_campaign_attributes";
        static final String VALUE = "value";

        private InboxCampaignAttributesV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class InboxCampaignV3Columns implements BaseColumns {
        static final String AB_TEST = "ab_test";
        static final String CAMPAIGN_ID = "campaign_id";
        static final String CREATIVE_LOCATION = "creative_location";
        static final String DEEP_LINK_URL = "deep_link_url";
        static final String DELETED = "deleted";
        static final String EXPIRATION = "expiration";
        static final String LEGACY_LISTING_TITLE = "listing_title";
        static final String LISTING_SUMMARY = "listing_summary";
        static final String LISTING_TITLE = "listing_title_nullable";
        static final String READ = "read";
        static final String RECEIVED_DATE = "received_date";
        static final String RULE_NAME = "rule_name";
        static final String SCHEMA_VERSION = "schema_version";
        static final String SORT_ORDER = "sort_order";
        static final String START_TIME = "start_time";
        static final String TABLE_NAME = "inbox_campaigns";
        static final String THUMBNAIL_LOCATION = "thumbnail_location";
        static final String VERSION = "version";

        private InboxCampaignV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MarketingConditionValuesV3Columns implements BaseColumns {
        static final String CONDITION_ID_REF = "condition_id_ref";
        static final String TABLE_NAME = "marketing_condition_values";
        static final String VALUE = "value";

        private MarketingConditionValuesV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MarketingConditionsV3Columns implements BaseColumns {
        static final String ATTRIBUTE_NAME = "attribute_name";
        static final String OPERATOR = "operator";
        static final String RULE_ID_REF = "rule_id_ref";
        static final String TABLE_NAME = "marketing_conditions";
        static final String TYPE = "type";

        private MarketingConditionsV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class MarketingDatabaseHelper extends BaseProvider.LocalyticsDatabaseHelper {
        public MarketingDatabaseHelper(String str, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
            super(str, i, localyticsDelegate, logger);
        }

        private void addDeletedInboxCampaigns(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS deleted_inbox_campaigns (campaign_id INTEGER PRIMARY KEY, deleted_time INTEGER NOT NULL);");
        }

        private static boolean deleteDatabaseFiles(@NonNull File file) {
            boolean zDelete = file.delete() | new File(file.getPath() + "-journal").delete() | new File(file.getPath() + "-shm").delete() | new File(file.getPath() + "-wal").delete();
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                final String str = file.getName() + "-mj";
                File[] fileArrListFiles = parentFile.listFiles(new FileFilter() { // from class: com.localytics.androidx.MarketingProvider.MarketingDatabaseHelper.1
                    @Override // java.io.FileFilter
                    public boolean accept(@NonNull File file2) {
                        return file2.getName().startsWith(str);
                    }
                });
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        zDelete |= file2.delete();
                    }
                }
            }
            return zDelete;
        }

        private static ArrayList<Pair<String, String>> getAttachedDbs(@NonNull SQLiteDatabase sQLiteDatabase) {
            if (!sQLiteDatabase.isOpen()) {
                return null;
            }
            ArrayList<Pair<String, String>> arrayList = new ArrayList<>();
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("pragma database_list;", null);
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(new Pair<>(cursorRawQuery.getString(1), cursorRawQuery.getString(2)));
            }
            cursorRawQuery.close();
            return arrayList;
        }

        private void migratePushToInbox(@NonNull SQLiteDatabase sQLiteDatabase) {
            Iterator<Pair<String, String>> it = getAttachedDbs(sQLiteDatabase).iterator();
            while (it.hasNext()) {
                if (((String) it.next().first).equals("old")) {
                    sQLiteDatabase.execSQL("INSERT INTO push_to_inbox_campaigns (campaign_id, ab_test, start_time, expiration, received_date, listing_title_nullable, listing_summary, sort_order, read, deep_link_url)  SELECT campaign_id, ab_test, received_date, COALESCE(CAST(CASE WHEN attrs.value LIKE '%-%-%' THEN STRFTIME('%s', attrs.value) ELSE attrs.value END AS INTEGER), 0) AS expiration, received_date, title, summary, received_date, read, deeplink_url FROM old.push_campaigns old_pti LEFT JOIN old.push_campaign_attributes attrs ON old_pti.push_id = attrs.push_id_ref AND attrs.key = 'll_mc_expiration_date' ;");
                    sQLiteDatabase.execSQL("INSERT INTO push_to_inbox_campaign_attributes (key, value, pti_id) ".concat("SELECT key, value, push_to_inbox_campaigns._id FROM old.push_campaign_attributes old_attrs LEFT JOIN old.push_campaigns old_pti ON old_attrs.push_id_ref = old_pti.push_id LEFT JOIN push_to_inbox_campaigns ON old_pti.campaign_id = push_to_inbox_campaigns.campaign_id WHERE old_attrs.key != 'll_mc_expiration_date' AND old_attrs.key != 'message_center';"));
                }
            }
        }

        public void addAttachmentUrlToPlacesCampaigns(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE places_campaigns ADD COLUMN attachment_url TEXT;");
        }

        public void addCampaignType(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE frequency_capping_rules ADD COLUMN campaign_type TEXT;");
            Campaign.Type type = Campaign.Type.INAPP;
            sQLiteDatabase.execSQL("UPDATE frequency_capping_rules SET campaign_type = '" + type.toString() + "';");
            sQLiteDatabase.execSQL("ALTER TABLE campaigns_displayed ADD COLUMN campaign_type TEXT;");
            sQLiteDatabase.execSQL("UPDATE campaigns_displayed SET campaign_type = '" + type.toString() + "';");
            sQLiteDatabase.execSQL("INSERT INTO campaigns_displayed (campaign_id, campaign_type, date, ignore_global) SELECT campaign_id, '" + Campaign.Type.PLACES.toString() + "', datetime('now'), 1 FROM places_campaigns_displayed");
            sQLiteDatabase.execSQL("DROP TABLE places_campaigns_displayed");
        }

        public void addChannelIdToPlacesTable(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE places_campaigns ADD COLUMN channel_id TEXT;");
            sQLiteDatabase.execSQL("UPDATE places_campaigns SET channel_id = '" + LocalyticsConfiguration.getInstance().getDefaultPlacesChannelId() + "';");
        }

        public void addControlGroup(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN control_group INTEGER DEFAULT 0;");
        }

        public void addDeletedToInboxTable(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE inbox_campaigns ADD COLUMN deleted INTEGER NOT NULL CHECK(deleted IN (0, 1)) DEFAULT 0;");
        }

        public void addInAppAttributesTable(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE marketing_rule_attributes (key TEXT NOT NULL, value TEXT NOT NULL,rule_id_ref INTEGER REFERENCES marketing_rules(_id) ON DELETE CASCADE);");
        }

        public void addInAppConfigurationsToInAppTable(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN aspect_ratio INTEGER DEFAULT 0;");
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN offset INTEGER DEFAULT 0;");
            sQLiteDatabase.execSQL("UPDATE marketing_rules SET offset = 0;");
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN background_alpha INTEGER DEFAULT 0;");
            sQLiteDatabase.execSQL("UPDATE marketing_rules SET background_alpha = 0.5;");
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN dismiss_button_hidden INTEGER DEFAULT -1;");
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN dismiss_button_location TEXT;");
        }

        public void addInboxCampaignTables(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE inbox_campaigns (_id INTEGER PRIMARY KEY AUTOINCREMENT, campaign_id INTEGER UNIQUE NOT NULL, expiration INTEGER NOT NULL, version INTEGER NOT NULL, received_date INTEGER, ab_test TEXT, rule_name TEXT NOT NULL, listing_title TEXT NOT NULL, listing_summary TEXT, sort_order INTEGER NOT NULL, read INTEGER NOT NULL DEFAULT 0, schema_version INTEGER NOT NULL DEFAULT 1, thumbnail_location TEXT, creative_location TEXT);");
            sQLiteDatabase.execSQL("CREATE TABLE inbox_campaign_attributes (key TEXT NOT NULL, value TEXT NOT NULL,inbox_id_ref INTEGER REFERENCES inbox_campaigns(_id) ON DELETE CASCADE);");
        }

        public void addNonUniqueCampaignId(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE frequency_capping_rules ADD COLUMN campaign_id_non_unique INTEGER;");
            sQLiteDatabase.execSQL("UPDATE frequency_capping_rules SET campaign_id_non_unique = campaign_id;");
        }

        public void addNonUniqueRuleName(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN rule_name_non_unique TEXT;");
            sQLiteDatabase.execSQL("UPDATE marketing_rules SET rule_name_non_unique = rule_name;");
        }

        public void addPlacesActionsTable(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE places_campaign_actions (title TEXT NOT NULL, deeplink TEXT, icon TEXT, campaign_id INTEGER REFERENCES places_campaigns(campaign_id) ON DELETE CASCADE);");
        }

        public void addPlacesCampaignTables(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE places_campaigns (campaign_id INTEGER PRIMARY KEY,creative_id INTEGER NOT NULL,creative_type TEXT,expiration INTEGER, version INTEGER NOT NULL, ab_test TEXT, rule_name TEXT NOT NULL, control_group INTEGER DEFAULT 0,schema_version INTEGER DEFAULT 1,message TEXT,sound_filename TEXT);");
            sQLiteDatabase.execSQL("CREATE TABLE places_campaign_attributes (key TEXT NOT NULL, value TEXT NOT NULL,campaign_id INTEGER REFERENCES places_campaigns(campaign_id) ON DELETE CASCADE);");
            sQLiteDatabase.execSQL("CREATE TABLE places_campaigns_geofence_triggers (_id INTEGER PRIMARY KEY AUTOINCREMENT, place_id INTEGER NOT NULL, campaign_id INTEGER REFERENCES places_campaigns(campaign_id) ON DELETE CASCADE);");
            sQLiteDatabase.execSQL("CREATE TABLE places_campaigns_events (_id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT NOT NULL, campaign_id INTEGER REFERENCES places_campaigns(campaign_id) ON DELETE CASCADE);");
            sQLiteDatabase.execSQL("CREATE TABLE places_campaigns_displayed (campaign_id INTEGER PRIMARY KEY);");
        }

        public void addPushToInboxTables(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE push_to_inbox_campaigns (_id INTEGER PRIMARY KEY AUTOINCREMENT, campaign_id INTEGER NOT NULL UNIQUE, ab_test TEXT, start_time INTEGER DEFAULT 0, expiration INTEGER NOT NULL, received_date INTEGER, listing_title_nullable TEXT, listing_summary TEXT, sort_order INTEGER NOT NULL, read INTEGER NOT NULL DEFAULT 0, deep_link_url TEXT);");
            sQLiteDatabase.execSQL("CREATE TABLE push_to_inbox_campaign_attributes (key TEXT NOT NULL, value TEXT NOT NULL, pti_id INTEGER REFERENCES push_to_inbox_campaigns(_id) ON DELETE CASCADE);");
            sQLiteDatabase.execSQL("ALTER TABLE inbox_campaigns ADD COLUMN deep_link_url TEXT;");
            migratePushToInbox(sQLiteDatabase);
        }

        public void addSchemaVersion(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN schema_version INTEGER DEFAULT 1;");
        }

        public void addStartTimeToCampaignTables(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN start_time INTEGER DEFAULT 0;");
            sQLiteDatabase.execSQL("ALTER TABLE places_campaigns ADD COLUMN start_time INTEGER DEFAULT 0;");
            sQLiteDatabase.execSQL("ALTER TABLE inbox_campaigns ADD COLUMN start_time INTEGER DEFAULT 0;");
        }

        public void addTypeToInAppConditionsTable(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE marketing_conditions ADD COLUMN type INTEGER NOT NULL DEFAULT 0;");
        }

        public void allowBlankInboxCampaigns(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE inbox_campaigns ADD COLUMN listing_title_nullable TEXT;");
            sQLiteDatabase.execSQL("UPDATE inbox_campaigns SET listing_title_nullable = listing_title;");
        }

        public void attachPushToInbox(@NonNull SQLiteDatabase sQLiteDatabase, @NonNull File file) {
            if (file.exists()) {
                sQLiteDatabase.execSQL("ATTACH DATABASE '" + file.getPath() + "' AS old;");
            }
        }

        public void detachPushToInbox(@NonNull SQLiteDatabase sQLiteDatabase, @NonNull File file) {
            if (file.exists()) {
                sQLiteDatabase.execSQL("DETACH DATABASE old;");
                deleteDatabaseFiles(file);
            }
        }

        @NonNull
        public File getOldPmcSqliteFile() {
            return this.localyticsDelegate.getAppContext().getDatabasePath(MarketingProvider.OLD_PUSH_TO_INBOX_DATABASE_NAME);
        }

        @Override // com.localytics.androidx.BaseProvider.LocalyticsDatabaseHelper
        public void migrateV2ToV3(@NonNull SQLiteDatabase sQLiteDatabase) {
            Throwable th;
            sQLiteDatabase.execSQL("CREATE TABLE marketing_rules (_id INTEGER PRIMARY KEY AUTOINCREMENT, campaign_id INTEGER NOT NULL, expiration INTEGER NOT NULL, display_seconds INTEGER, display_session INTEGER, version TEXT NOT NULL, phone_location TEXT NOT NULL, phone_size_width INTEGER NOT NULL, phone_size_height INTEGER NOT NULL, tablet_location TEXT NOT NULL, tablet_size_width INTEGER NOT NULL, tablet_size_height INTEGER NOT NULL, time_to_display INTEGER, internet_required INTEGER NOT NULL, ab_test TEXT, rule_name TEXT UNIQUE NOT NULL, location TEXT NOT NULL, devices TEXT NOT NULL)");
            sQLiteDatabase.execSQL("CREATE TABLE marketing_ruleevent (_id INTEGER PRIMARY KEY AUTOINCREMENT, event_name TEXT NOT NULL, rule_id_ref INTEGER REFERENCES marketing_rules(_id) NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE marketing_displayed (campaign_id INTEGER PRIMARY KEY);");
            sQLiteDatabase.execSQL("CREATE TABLE marketing_conditions (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute_name TEXT NOT NULL, operator TEXT NOT NULL, rule_id_ref INTEGER REFERENCES marketing_rules(_id) NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE marketing_condition_values (_id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL, condition_id_ref INTEGER REFERENCES marketing_conditions(_id) NOT NULL);");
            SQLiteDatabase sQLiteDatabase2 = BaseProvider.LocalyticsDatabaseHelper.oldDB;
            if (sQLiteDatabase2 != null) {
                synchronized (sQLiteDatabase2) {
                    try {
                        ContentValues contentValues = new ContentValues();
                        Cursor cursor = null;
                        try {
                            Cursor cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("amp_rules", null, null, null, null, null, "_id ASC");
                            while (cursorQuery.moveToNext()) {
                                try {
                                    contentValues.put("_id", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"))));
                                    contentValues.put("campaign_id", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("campaign_id"))));
                                    contentValues.put("expiration", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("expiration"))));
                                    contentValues.put("display_seconds", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("display_seconds"))));
                                    contentValues.put("display_session", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("display_session"))));
                                    contentValues.put("version", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("version")));
                                    contentValues.put("phone_location", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("phone_location")));
                                    contentValues.put("phone_size_width", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("phone_size_width"))));
                                    contentValues.put("phone_size_height", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("phone_size_height"))));
                                    contentValues.put("tablet_location", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("tablet_location")));
                                    contentValues.put("tablet_size_width", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("tablet_size_width"))));
                                    contentValues.put("tablet_size_height", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("tablet_size_height"))));
                                    contentValues.put("time_to_display", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("time_to_display"))));
                                    contentValues.put("internet_required", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("internet_required"))));
                                    contentValues.put("ab_test", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("ab_test")));
                                    contentValues.put("rule_name", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("rule_name")));
                                    contentValues.put("location", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("location")));
                                    contentValues.put("devices", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("devices")));
                                    sQLiteDatabase.insert("marketing_rules", null, contentValues);
                                    contentValues.clear();
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor = cursorQuery;
                                    if (cursor == null) {
                                        throw th;
                                    }
                                    cursor.close();
                                    throw th;
                                }
                            }
                            cursorQuery.close();
                            try {
                                cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("amp_ruleevent", null, null, null, null, null, "_id ASC");
                                while (cursorQuery.moveToNext()) {
                                    contentValues.put("_id", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"))));
                                    contentValues.put("event_name", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("event_name")));
                                    contentValues.put("rule_id_ref", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("rule_id_ref"))));
                                    sQLiteDatabase.insert("marketing_ruleevent", null, contentValues);
                                    contentValues.clear();
                                }
                                cursorQuery.close();
                                try {
                                    cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("amp_displayed", null, null, null, null, null, "_id ASC");
                                    while (cursorQuery.moveToNext()) {
                                        if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("displayed")) == 1) {
                                            contentValues.put("campaign_id", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("campaign_id"))));
                                            sQLiteDatabase.insert("marketing_displayed", null, contentValues);
                                            contentValues.clear();
                                        }
                                    }
                                    cursorQuery.close();
                                    try {
                                        cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("amp_conditions", null, null, null, null, null, "_id ASC");
                                        while (cursorQuery.moveToNext()) {
                                            contentValues.put("_id", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"))));
                                            contentValues.put("attribute_name", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("attribute_name")));
                                            contentValues.put("operator", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("operator")));
                                            contentValues.put("rule_id_ref", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("rule_id_ref"))));
                                            sQLiteDatabase.insert("marketing_conditions", null, contentValues);
                                            contentValues.clear();
                                        }
                                        cursorQuery.close();
                                        try {
                                            cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("amp_condition_values", null, null, null, null, null, "_id ASC");
                                            while (cursorQuery.moveToNext()) {
                                                contentValues.put("_id", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"))));
                                                contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE)));
                                                contentValues.put("condition_id_ref", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("condition_id_ref"))));
                                                sQLiteDatabase.insert("marketing_condition_values", null, contentValues);
                                                contentValues.clear();
                                            }
                                            cursorQuery.close();
                                            BaseProvider.LocalyticsDatabaseHelper.cleanUpOldDB();
                                        } catch (Throwable th3) {
                                            if (cursorQuery == null) {
                                                throw th3;
                                            }
                                            cursorQuery.close();
                                            throw th3;
                                        }
                                    } catch (Throwable th4) {
                                        if (cursorQuery == null) {
                                            throw th4;
                                        }
                                        cursorQuery.close();
                                        throw th4;
                                    }
                                } catch (Throwable th5) {
                                    if (cursorQuery == null) {
                                        throw th5;
                                    }
                                    cursorQuery.close();
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                if (cursorQuery == null) {
                                    throw th6;
                                }
                                cursorQuery.close();
                                throw th6;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                        }
                    } catch (Throwable th8) {
                        throw th8;
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase != null) {
                onUpgrade(sQLiteDatabase, 0, 15);
            } else {
                xv0.q("db cannot be null");
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(@NonNull SQLiteDatabase sQLiteDatabase) {
            super.onOpen(sQLiteDatabase);
            this.logger.log(Logger.LogLevel.VERBOSE, "SQLite library version is: " + DatabaseUtils.stringForQuery(sQLiteDatabase, "select sqlite_version()", null));
            if (sQLiteDatabase.isReadOnly()) {
                return;
            }
            sQLiteDatabase.execSQL("PRAGMA foreign_keys = ON;");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(@NonNull SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (i < 1) {
                migrateV2ToV3(sQLiteDatabase);
            }
            if (i < 2) {
                addNonUniqueRuleName(sQLiteDatabase);
            }
            if (i < 3) {
                setUpFrequencyCappingTables(sQLiteDatabase);
                addControlGroup(sQLiteDatabase);
                addSchemaVersion(sQLiteDatabase);
            }
            if (i < 4) {
                addInboxCampaignTables(sQLiteDatabase);
            }
            if (i < 5) {
                addPlacesCampaignTables(sQLiteDatabase);
            }
            if (i < 6) {
                addNonUniqueCampaignId(sQLiteDatabase);
                addCampaignType(sQLiteDatabase);
            }
            if (i < 7) {
                addStartTimeToCampaignTables(sQLiteDatabase);
            }
            if (i < 8) {
                addAttachmentUrlToPlacesCampaigns(sQLiteDatabase);
            }
            if (i < 9) {
                addInAppAttributesTable(sQLiteDatabase);
                setUpSessionStartInApp(sQLiteDatabase);
                addInAppConfigurationsToInAppTable(sQLiteDatabase);
                addTypeToInAppConditionsTable(sQLiteDatabase);
            }
            if (i < 10) {
                allowBlankInboxCampaigns(sQLiteDatabase);
                addPlacesActionsTable(sQLiteDatabase);
                sQLiteDatabase.setTransactionSuccessful();
                sQLiteDatabase.endTransaction();
                attachPushToInbox(sQLiteDatabase, getOldPmcSqliteFile());
                sQLiteDatabase.beginTransaction();
                try {
                    addPushToInboxTables(sQLiteDatabase);
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                    detachPushToInbox(sQLiteDatabase, getOldPmcSqliteFile());
                    sQLiteDatabase.beginTransaction();
                } catch (Throwable th) {
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            }
            if (i < 11) {
                addChannelIdToPlacesTable(sQLiteDatabase);
            }
            if (i < 12) {
                addDeletedToInboxTable(sQLiteDatabase);
            }
            if (i < 13) {
                updateInboxStartAndExpiryToMs(sQLiteDatabase);
            }
            if (i < 14) {
                updateInAppTableWithQualifiedAt(sQLiteDatabase);
            }
            if (i < 15) {
                addDeletedInboxCampaigns(sQLiteDatabase);
            }
        }

        public void setUpFrequencyCappingTables(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE frequency_capping_rules (_id INTEGER PRIMARY KEY AUTOINCREMENT, campaign_id INTEGER UNIQUE, max_display_count INTEGER, ignore_global INTEGER);");
            sQLiteDatabase.execSQL("CREATE TABLE frequency_capping_display_frequencies (_id INTEGER PRIMARY KEY AUTOINCREMENT, frequency_id INTEGER NOT NULL, count INTEGER NOT NULL, days INTEGER NOT NULL, FOREIGN KEY(frequency_id) REFERENCES frequency_capping_rules(_id) ON DELETE CASCADE);");
            sQLiteDatabase.execSQL("CREATE TABLE frequency_capping_blackout_dates (frequency_id INTEGER NOT NULL, rule_group_id INTEGER NOT NULL, start INTEGER NOT NULL, end INTEGER NOT NULL, FOREIGN KEY(frequency_id) REFERENCES frequency_capping_rules(_id) ON DELETE CASCADE);");
            sQLiteDatabase.execSQL("CREATE TABLE frequency_capping_blackout_weekdays (frequency_id INTEGER NOT NULL, rule_group_id INTEGER NOT NULL, day INTEGER NOT NULL, FOREIGN KEY(frequency_id) REFERENCES frequency_capping_rules(_id) ON DELETE CASCADE);");
            sQLiteDatabase.execSQL("CREATE TABLE frequency_capping_blackout_times (frequency_id INTEGER NOT NULL, rule_group_id INTEGER NOT NULL, start INTEGER NOT NULL, end INTEGER NOT NULL, FOREIGN KEY(frequency_id) REFERENCES frequency_capping_rules(_id) ON DELETE CASCADE);");
            ArrayList arrayList = new ArrayList();
            Cursor cursorQuery = null;
            try {
                cursorQuery = sQLiteDatabase.query("marketing_displayed", new String[]{"campaign_id"}, null, null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    arrayList.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("campaign_id"))));
                }
                cursorQuery.close();
                sQLiteDatabase.execSQL("CREATE TABLE campaigns_displayed (campaign_id INTEGER NOT NULL, date INTEGER NOT NULL, ignore_global INTEGER NOT NULL);");
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    sQLiteDatabase.execSQL("INSERT INTO campaigns_displayed VALUES (?, datetime(0,'unixepoch'), ?);", new Integer[]{(Integer) it.next(), 1});
                }
                sQLiteDatabase.execSQL("DROP TABLE marketing_displayed");
                sQLiteDatabase.execSQL("DELETE FROM marketing_rules");
                BaseProvider.deleteDirectory(new File(CreativeFileUtils.getZipFileDirPath(this.localyticsDelegate)));
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                cursorQuery.close();
                throw th;
            }
        }

        public void setUpSessionStartInApp(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE marketing_info (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_start_in_apps_triggered INTEGER NOT NULL CHECK(session_start_in_apps_triggered IN (0, 1)));");
            sQLiteDatabase.execSQL("INSERT INTO marketing_info VALUES (?, ?);", new Integer[]{1, 0});
        }

        public void updateInAppTableWithQualifiedAt(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE marketing_rules ADD COLUMN qualification_time INTEGER NOT NULL DEFAULT 2147483647;");
        }

        public void updateInboxStartAndExpiryToMs(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("UPDATE inbox_campaigns SET start_time=start_time*1000 WHERE start_time IN (SELECT start_time FROM inbox_campaigns WHERE start_time < 7258118400)");
            sQLiteDatabase.execSQL("UPDATE inbox_campaigns SET expiration=expiration*1000 WHERE expiration IN (SELECT expiration FROM inbox_campaigns WHERE expiration < 7258118400)");
            sQLiteDatabase.execSQL("UPDATE push_to_inbox_campaigns SET start_time=start_time*1000 WHERE start_time IN (SELECT start_time FROM push_to_inbox_campaigns WHERE start_time < 7258118400)");
            sQLiteDatabase.execSQL("UPDATE push_to_inbox_campaigns SET expiration=expiration*1000 WHERE expiration IN (SELECT expiration FROM push_to_inbox_campaigns WHERE expiration < 7258118400)");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Deprecated
    public static final class MarketingDisplayedV3Columns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String TABLE_NAME = "marketing_displayed";

        private MarketingDisplayedV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MarketingInfoV3Columns implements BaseColumns {
        static final String SESSION_START_IN_APPS_TRIGGERED = "session_start_in_apps_triggered";
        static final String TABLE_NAME = "marketing_info";

        private MarketingInfoV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MarketingRuleAttributesV3Columns implements BaseColumns {
        static final String KEY = "key";
        static final String RULE_ID_REF = "rule_id_ref";
        static final String TABLE_NAME = "marketing_rule_attributes";
        static final String VALUE = "value";

        private MarketingRuleAttributesV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MarketingRuleEventV3Columns implements BaseColumns {
        static final String EVENT_NAME = "event_name";
        static final String RULE_ID_REF = "rule_id_ref";
        static final String TABLE_NAME = "marketing_ruleevent";

        private MarketingRuleEventV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MarketingRulesV3Columns implements BaseColumns {
        static final String AB_TEST = "ab_test";
        static final String ASPECT_RATIO = "aspect_ratio";
        static final String BACKGROUND_ALPHA = "background_alpha";
        static final String CAMPAIGN_ID = "campaign_id";
        static final String CONTROL_GROUP = "control_group";
        static final String DEVICES = "devices";
        static final String DISMISS_BUTTON_HIDDEN = "dismiss_button_hidden";
        static final String DISMISS_BUTTON_LOCATION = "dismiss_button_location";
        static final String DISPLAY_SECONDS = "display_seconds";
        static final String DISPLAY_SESSION = "display_session";
        static final String EXPIRATION = "expiration";
        static final String INTERNET_REQUIRED = "internet_required";
        static final String LOCATION = "location";
        static final String OFFSET = "offset";
        static final String PHONE_LOCATION = "phone_location";
        static final String PHONE_SIZE_HEIGHT = "phone_size_height";
        static final String PHONE_SIZE_WIDTH = "phone_size_width";
        static final String QUALIFICATION_TIME = "qualification_time";
        static final String RULE_NAME = "rule_name_non_unique";
        static final String RULE_NAME_UNIQUE = "rule_name";
        static final String SCHEMA_VERSION = "schema_version";
        static final String START_TIME = "start_time";
        static final String TABLET_LOCATION = "tablet_location";
        static final String TABLET_SIZE_HEIGHT = "tablet_size_height";
        static final String TABLET_SIZE_WIDTH = "tablet_size_width";
        static final String TABLE_NAME = "marketing_rules";
        static final String TIME_TO_DISPLAY = "time_to_display";
        static final String VERSION = "version";

        private MarketingRulesV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PlacesCampaignActionsColumns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String DEEPLINK = "deeplink";
        static final String ICON = "icon";
        static final String TABLE_NAME = "places_campaign_actions";
        static final String TITLE = "title";

        private PlacesCampaignActionsColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PlacesCampaignAttributesV3Columns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String KEY = "key";
        static final String TABLE_NAME = "places_campaign_attributes";
        static final String VALUE = "value";

        private PlacesCampaignAttributesV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PlacesCampaignV3Columns implements BaseColumns {
        static final String AB_TEST = "ab_test";
        static final String ATTACHMENT_URL = "attachment_url";
        static final String CAMPAIGN_ID = "campaign_id";
        static final String CHANNEL_ID = "channel_id";
        static final String CONTROL_GROUP = "control_group";
        static final String CREATIVE_ID = "creative_id";
        static final String CREATIVE_TYPE = "creative_type";
        static final String EXPIRATION = "expiration";
        static final String MESSAGE = "message";
        static final String RULE_NAME = "rule_name";
        static final String SCHEMA_VERSION = "schema_version";
        static final String SOUND_FILENAME = "sound_filename";
        static final String START_TIME = "start_time";
        static final String TABLE_NAME = "places_campaigns";
        static final String VERSION = "version";

        private PlacesCampaignV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PlacesCampaignsDisplayedV3Columns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String TABLE_NAME = "places_campaigns_displayed";

        private PlacesCampaignsDisplayedV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PlacesCampaignsEventV3Columns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String EVENT = "event";
        static final String TABLE_NAME = "places_campaigns_events";

        private PlacesCampaignsEventV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PlacesCampaignsGeofenceTriggerV3Columns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String PLACE_ID = "place_id";
        static final String TABLE_NAME = "places_campaigns_geofence_triggers";

        private PlacesCampaignsGeofenceTriggerV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PushToInboxCampaignAttributesColumns implements BaseColumns {
        static final String KEY = "key";
        static final String LEGACY_TABLE_NAME = "push_campaign_attributes";
        static final String PTI_ID_REF = "pti_id";
        static final String TABLE_NAME = "push_to_inbox_campaign_attributes";
        static final String VALUE = "value";

        private PushToInboxCampaignAttributesColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class PushToInboxCampaignColumns implements BaseColumns {
        static final String AB_TEST = "ab_test";
        static final String CAMPAIGN_ID = "campaign_id";
        static final String DEEP_LINK_URL = "deep_link_url";
        static final String EXPIRATION = "expiration";
        static final String LEGACY_TABLE_NAME = "push_campaigns";
        static final String LISTING_SUMMARY = "listing_summary";
        static final String LISTING_TITLE = "listing_title_nullable";
        static final String READ = "read";
        static final String RECEIVED_DATE = "received_date";
        static final String SORT_ORDER = "sort_order";
        static final String START_TIME = "start_time";
        static final String TABLE_NAME = "push_to_inbox_campaigns";

        private PushToInboxCampaignColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    public MarketingProvider(@NonNull String str, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, str, logger);
        determineCreativeLocation(this.dbPath);
        moveCreativesIfNecessary();
        this.db = new MarketingDatabaseHelper(this.dbPath, 15, localyticsDelegate, logger).getWritableDatabase();
    }

    private void determineCreativeLocation(@NonNull String str) {
        this.localyticsDelegate.setUseNoBackupDirectoryForCreatives(str.startsWith(this.localyticsDelegate.getAppContext().getNoBackupFilesDir().getAbsolutePath()));
        this.logger.log(Logger.LogLevel.VERBOSE, "Use new creatives location (no backup directory).");
    }

    private void moveCreativesIfNecessary() {
        File file = new File(CreativeFileUtils.getOldZipFileDirPath(this.localyticsDelegate));
        File file2 = new File(CreativeFileUtils.getZipFileDirPath(this.localyticsDelegate));
        try {
            if (this.databaseJustMoved) {
                Utils.copyDirectory(file, file2, this.logger);
                this.logger.log(Logger.LogLevel.VERBOSE, "Moved creatives from " + file + " to newCreativeRootDir");
            }
        } catch (Exception e) {
            boolean zIsDirectory = file.isDirectory();
            Logger logger = this.logger;
            if (zIsDirectory) {
                Utils.deleteFile(file2, logger);
                this.logger.log(Logger.LogLevel.ERROR, "Failed to copy creative file", e);
            } else {
                logger.log(Logger.LogLevel.VERBOSE, "Old creative directory doesn't exist", e);
            }
        } finally {
            if (this.databaseJustMoved) {
                Utils.deleteFile(file, this.logger);
                this.logger.log(Logger.LogLevel.VERBOSE, "Removed old creatives folder.");
            }
        }
    }

    @Override // com.localytics.androidx.BaseProvider
    public boolean canAddToDB() {
        return true;
    }

    @Override // com.localytics.androidx.BaseProvider
    public long maxSiloDbSize() {
        return Constants.BYTES_IN_A_MEGABYTE * 10;
    }

    public MarketingProvider(LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, logger);
    }
}
