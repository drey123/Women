package com.localytics.androidx;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.provider.BaseColumns;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.xv0;
import java.io.File;
import java.util.List;
import java.util.UUID;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class AnalyticsProvider extends BaseProvider {
    static final int DATABASE_VERSION = 9;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AnalyticsDatabaseHelper extends BaseProvider.LocalyticsDatabaseHelper {
        private JSONArray screensFromV2;

        public AnalyticsDatabaseHelper(String str, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
            super(str, i, localyticsDelegate, logger);
        }

        public void addFirstOpenEventToInfoTable(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN first_open_event_blob TEXT;");
        }

        public void addLocalAuthTokenToInfo(SQLiteDatabase sQLiteDatabase) {
            String string = UUID.randomUUID().toString();
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN local_uuid TEXT;");
            sQLiteDatabase.execSQL("UPDATE info SET local_uuid = '" + string + "';");
        }

        public void addNotificationChannels(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE notification_channels (channel_id TEXT UNIQUE NOT NULL, channel_name TEXT NOT NULL, channel_importance INTEGER NOT NULL, channel_lights_enabled INTEGER NOT NULL CHECK(channel_lights_enabled IN (0, 1)), channel_vibrate_enabled INTEGER NOT NULL CHECK(channel_vibrate_enabled IN (0, 1)));");
        }

        public void addPrivacyOptOutColumnToInfo(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN privacy_opt_out INTEGER NOT NULL CHECK(privacy_opt_out IN (0, 1)) DEFAULT 0;");
        }

        public void addRetryFlagToInfo(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN play_attribution_retry INTEGER NOT NULL CHECK(play_attribution_retry IN (0, 1)) DEFAULT 0;");
        }

        public void addScreens(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE screens (name TEXT NOT NULL)");
            JSONArray jSONArray = this.screensFromV2;
            if (jSONArray == null || jSONArray.length() <= 0) {
                return;
            }
            for (int i = 0; i < this.screensFromV2.length(); i++) {
                try {
                    String string = this.screensFromV2.getString(i);
                    if (!TextUtils.isEmpty(string)) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, string);
                        sQLiteDatabase.insert("screens", null, contentValues);
                    }
                } catch (JSONException unused) {
                    this.logger.log(Logger.LogLevel.ERROR, "Bad data in v2 db. Non-string type in screen flow");
                    return;
                }
            }
        }

        public void addThemeModeColumnsToInfo(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN device_mode TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN app_mode TEXT;");
        }

        public void migrateNotificationDisabledState(@NonNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN push_disabled_v2 INTEGER CHECK(push_disabled_v2 IN (1, 0));");
            sQLiteDatabase.execSQL("UPDATE info SET push_disabled_v2 = (CASE WHEN push_disabled = 1 THEN 1 ELSE NULL END);");
        }

        @Override // com.localytics.androidx.BaseProvider.LocalyticsDatabaseHelper
        public void migrateV2ToV3(@NonNull SQLiteDatabase sQLiteDatabase) {
            String str;
            String str2;
            long j;
            boolean z;
            Cursor cursor;
            Context context;
            long j2;
            long j3;
            long j4;
            String str3;
            String str4;
            JSONArray jSONArray;
            long j5;
            Cursor cursor2;
            JSONObject jSONObject;
            long j6;
            boolean z2;
            sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, blob TEXT NOT NULL, upload_format INTEGER NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE identifiers (key TEXT PRIMARY KEY, value TEXT NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE custom_dimensions (custom_dimension_key TEXT PRIMARY KEY, custom_dimension_value TEXT NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE info (_id INTEGER PRIMARY KEY AUTOINCREMENT, api_key TEXT UNIQUE NOT NULL, uuid TEXT UNIQUE NOT NULL, created_time INTEGER NOT NULL CHECK (created_time >= 0), opt_out INTEGER NOT NULL CHECK(opt_out IN (0, 1)), push_disabled INTEGER NOT NULL CHECK(push_disabled IN (0, 1)), sender_id TEXT, registration_id TEXT, registration_version TEXT, customer_id TEXT, user_type TEXT, fb_attribution TEXT, play_attribution TEXT, first_android_id TEXT, first_advertising_id TEXT, package_name TEXT, app_version TEXT, current_session_uuid TEXT, last_session_open_time INTEGER CHECK (last_session_open_time >= 0), last_session_close_time INTEGER CHECK (last_session_close_time >= 0), next_session_number INTEGER NOT NULL CHECK (next_session_number >= 0), next_header_number INTEGER NOT NULL CHECK (next_header_number >= 0), queued_close_session_blob TEXT, queued_close_session_blob_upload_format INTEGER);");
            SQLiteDatabase sQLiteDatabase2 = BaseProvider.LocalyticsDatabaseHelper.oldDB;
            if (sQLiteDatabase2 != null) {
                synchronized (sQLiteDatabase2) {
                    try {
                        ContentValues contentValues = new ContentValues();
                        Cursor cursor3 = null;
                        try {
                            Cursor cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("api_keys", null, null, null, null, null, null);
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("api_key"));
                                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("uuid"));
                                    long j7 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("created_time"));
                                    z = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("opt_out")) == Integer.valueOf("1").intValue();
                                    j = j7;
                                    str2 = string2;
                                    str = string;
                                } else {
                                    str = null;
                                    str2 = null;
                                    j = 0;
                                    z = false;
                                }
                                cursorQuery.close();
                                try {
                                    cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("identifiers", null, null, null, null, null, null);
                                    String str5 = null;
                                    while (cursorQuery.moveToNext()) {
                                        String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("key"));
                                        String string4 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE));
                                        if (string3.equals("customer_id")) {
                                            str5 = string4;
                                        }
                                        contentValues.put("key", string3);
                                        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, string4);
                                        sQLiteDatabase.insert("identifiers", null, contentValues);
                                        contentValues.clear();
                                    }
                                    cursorQuery.close();
                                    try {
                                        cursorQuery = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("custom_dimensions", null, null, null, null, null, null);
                                        while (cursorQuery.moveToNext()) {
                                            try {
                                                contentValues.put("custom_dimension_key", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("custom_dimension_key")).replace("com.localytics.android:", ""));
                                                contentValues.put("custom_dimension_value", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("custom_dimension_value")));
                                                sQLiteDatabase.insert("custom_dimensions", null, contentValues);
                                                contentValues.clear();
                                            } catch (Throwable th) {
                                                th = th;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                throw th;
                                            }
                                        }
                                        cursorQuery.close();
                                        Context appContext = this.localyticsDelegate.getAppContext();
                                        if (str != null) {
                                            MigrationDatabaseHelper.preUploadBuildBlobs(BaseProvider.LocalyticsDatabaseHelper.oldDB);
                                            JSONObject jSONObject2 = null;
                                            String str6 = null;
                                            String string5 = null;
                                            JSONArray jSONArray2 = null;
                                            j5 = 0;
                                            long j8 = 1;
                                            j4 = 1;
                                            j2 = 1;
                                            while (true) {
                                                List<JSONObject> listConvertDatabaseToJson = MigrationDatabaseHelper.convertDatabaseToJson(appContext, BaseProvider.LocalyticsDatabaseHelper.oldDB, str, this.logger);
                                                if (listConvertDatabaseToJson.isEmpty()) {
                                                    break;
                                                }
                                                StringBuilder sb = new StringBuilder();
                                                String str7 = str6;
                                                Cursor cursor4 = cursorQuery;
                                                String str8 = str7;
                                                JSONObject jSONObject3 = jSONObject2;
                                                long j9 = j8;
                                                Context context2 = appContext;
                                                long j10 = j9;
                                                for (JSONObject jSONObject4 : listConvertDatabaseToJson) {
                                                    long j11 = j;
                                                    try {
                                                        if (!jSONObject4.getString("dt").equals(CmcdData.STREAMING_FORMAT_HLS)) {
                                                            long j12 = j10 + 1;
                                                            try {
                                                                jSONObject3.put("seq", j10);
                                                                jSONObject3.put("u", UUID.randomUUID().toString());
                                                                jSONObject3.getJSONObject("attrs").put("lpg", DatapointHelper.isLocationPermissionGranted(context2));
                                                                sb.append(jSONObject3.toString());
                                                                sb.append(StringUtils.LF);
                                                                sb.append(jSONObject4.toString());
                                                                if (jSONObject4.getString("dt").equals("c")) {
                                                                    try {
                                                                        String string6 = sb.toString();
                                                                        long jWallTimeForEvent = MigrationDatabaseHelper.wallTimeForEvent(BaseProvider.LocalyticsDatabaseHelper.oldDB, jSONObject4.getString("u"));
                                                                        if (str8 != null) {
                                                                            ContentValues contentValues2 = new ContentValues();
                                                                            jSONObject = jSONObject3;
                                                                            try {
                                                                                j6 = jWallTimeForEvent;
                                                                                contentValues2.put("upload_format", Integer.valueOf(EventsV3Columns.UploadFormat.V2.getValue()));
                                                                                if (j6 > j5) {
                                                                                    contentValues2.put("blob", str8);
                                                                                    sQLiteDatabase.insert("events", null, contentValues2);
                                                                                } else {
                                                                                    contentValues2.put("blob", string6);
                                                                                    sQLiteDatabase.insert("events", null, contentValues2);
                                                                                    z2 = false;
                                                                                }
                                                                                if (z2 && jSONObject4.has("fl")) {
                                                                                    jSONArray2 = jSONObject4.getJSONArray("fl");
                                                                                }
                                                                            } catch (Exception e) {
                                                                                e = e;
                                                                                j10 = j12;
                                                                                this.logger.log(Logger.LogLevel.ERROR, "A failure occurred during migration", e);
                                                                                jSONObject3 = jSONObject;
                                                                            }
                                                                        } else {
                                                                            jSONObject = jSONObject3;
                                                                            j6 = jWallTimeForEvent;
                                                                        }
                                                                        str8 = string6;
                                                                        j5 = j6;
                                                                        z2 = true;
                                                                        if (z2) {
                                                                            jSONArray2 = jSONObject4.getJSONArray("fl");
                                                                        }
                                                                    } catch (Exception e2) {
                                                                        e = e2;
                                                                        jSONObject = jSONObject3;
                                                                    }
                                                                } else {
                                                                    jSONObject = jSONObject3;
                                                                    if (jSONObject4.getString("dt").equals(CmcdData.STREAMING_FORMAT_SS)) {
                                                                        j4 = jSONObject4.getLong("nth");
                                                                        string5 = jSONObject4.getString("u");
                                                                    }
                                                                    contentValues.put("blob", sb.toString());
                                                                    contentValues.put("upload_format", Integer.valueOf(EventsV3Columns.UploadFormat.V2.getValue()));
                                                                    sQLiteDatabase.insert("events", null, contentValues);
                                                                }
                                                                try {
                                                                    contentValues.clear();
                                                                    try {
                                                                        sb.delete(0, sb.length());
                                                                        j10 = j12;
                                                                        jSONObject4 = jSONObject;
                                                                    } catch (Exception e3) {
                                                                        e = e3;
                                                                        j10 = j12;
                                                                        this.logger.log(Logger.LogLevel.ERROR, "A failure occurred during migration", e);
                                                                        jSONObject3 = jSONObject;
                                                                    }
                                                                } catch (Exception e4) {
                                                                    e = e4;
                                                                    j10 = j12;
                                                                    this.logger.log(Logger.LogLevel.ERROR, "A failure occurred during migration", e);
                                                                    jSONObject3 = jSONObject;
                                                                    j = j11;
                                                                }
                                                            } catch (Exception e5) {
                                                                e = e5;
                                                                jSONObject = jSONObject3;
                                                            }
                                                        } else if (jSONObject3 == null) {
                                                            j10 = jSONObject4.getLong("seq");
                                                        }
                                                        jSONObject3 = jSONObject4;
                                                    } catch (Exception e6) {
                                                        e = e6;
                                                        jSONObject = jSONObject3;
                                                    }
                                                    j = j11;
                                                }
                                                str6 = str8;
                                                cursorQuery = cursor4;
                                                long j13 = j10;
                                                appContext = context2;
                                                j8 = j13;
                                                jSONObject2 = jSONObject3;
                                            }
                                            str3 = str6;
                                            jSONArray = jSONArray2;
                                            cursor = cursorQuery;
                                            j3 = j8;
                                            context = appContext;
                                            str4 = string5;
                                        } else {
                                            cursor = cursorQuery;
                                            context = appContext;
                                            j2 = 1;
                                            j3 = 1;
                                            j4 = 1;
                                            str3 = null;
                                            str4 = null;
                                            jSONArray = null;
                                            j5 = 0;
                                        }
                                        long j14 = j;
                                        try {
                                            Cursor cursorQuery2 = BaseProvider.LocalyticsDatabaseHelper.oldDB.query("info", null, null, null, null, null, null);
                                            try {
                                                if (cursorQuery2.moveToFirst()) {
                                                    contentValues.put("api_key", str);
                                                    contentValues.put("uuid", str2);
                                                    contentValues.put("created_time", Long.valueOf(j14));
                                                    contentValues.put("opt_out", Boolean.valueOf(z));
                                                    contentValues.put("push_disabled", Integer.valueOf(cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow("push_disabled"))));
                                                    contentValues.put("sender_id", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("sender_id")));
                                                    contentValues.put("registration_id", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("registration_id")));
                                                    contentValues.put("registration_version", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("registration_version")));
                                                    if (str5 != null) {
                                                        contentValues.put("customer_id", str5);
                                                        contentValues.put("user_type", "known");
                                                    } else {
                                                        contentValues.put("customer_id", str2);
                                                        contentValues.put("user_type", "anonymous");
                                                    }
                                                    contentValues.put("fb_attribution", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("fb_attribution")));
                                                    contentValues.put("play_attribution", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("play_attribution")));
                                                    contentValues.put("first_android_id", (String) null);
                                                    contentValues.put("first_advertising_id", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("first_advertising_id")));
                                                    contentValues.put("app_version", DatapointHelper.getAppVersion(context));
                                                    contentValues.put("package_name", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("package_name")));
                                                    contentValues.put("current_session_uuid", str4);
                                                    long j15 = cursorQuery2.getLong(cursorQuery2.getColumnIndexOrThrow("last_session_open_time"));
                                                    contentValues.put("last_session_open_time", Long.valueOf(j15));
                                                    contentValues.put("last_session_close_time", Long.valueOf(j5));
                                                    contentValues.put("next_header_number", Long.valueOf(j3));
                                                    contentValues.put("next_session_number", Long.valueOf(j4 + j2));
                                                    if (j5 > j15) {
                                                        contentValues.put("queued_close_session_blob", str3);
                                                        contentValues.put("queued_close_session_blob_upload_format", Integer.valueOf(EventsV3Columns.UploadFormat.V2.getValue()));
                                                        this.screensFromV2 = jSONArray;
                                                    } else if (str3 != null) {
                                                        ContentValues contentValues3 = new ContentValues();
                                                        contentValues3.put("blob", str3);
                                                        contentValues3.put("upload_format", Integer.valueOf(EventsV3Columns.UploadFormat.V2.getValue()));
                                                        sQLiteDatabase.insert("events", null, contentValues3);
                                                    }
                                                    sQLiteDatabase.insert("info", null, contentValues);
                                                    contentValues.clear();
                                                }
                                                cursorQuery2.close();
                                                BaseProvider.LocalyticsDatabaseHelper.cleanUpOldDB();
                                            } catch (Throwable th2) {
                                                th = th2;
                                                cursor2 = cursorQuery2;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            cursor2 = cursor;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                } catch (Throwable th5) {
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                cursor3 = cursorQuery;
                                if (cursor3 != null) {
                                    cursor3.close();
                                }
                                throw th;
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
            if (sQLiteDatabase == null) {
                xv0.q("db cannot be null");
            } else {
                sQLiteDatabase.execSQL("PRAGMA auto_vacuum = INCREMENTAL;");
                onUpgrade(sQLiteDatabase, 0, 9);
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
                addFirstOpenEventToInfoTable(sQLiteDatabase);
            }
            if (i < 3) {
                addScreens(sQLiteDatabase);
            }
            if (i < 4) {
                migrateNotificationDisabledState(sQLiteDatabase);
            }
            if (i < 5) {
                addNotificationChannels(sQLiteDatabase);
            }
            if (i < 6) {
                addPrivacyOptOutColumnToInfo(sQLiteDatabase);
            }
            if (i < 7) {
                addLocalAuthTokenToInfo(sQLiteDatabase);
            }
            if (i < 8) {
                addRetryFlagToInfo(sQLiteDatabase);
            }
            if (i < 9) {
                addThemeModeColumnsToInfo(sQLiteDatabase);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class CustomDimensionsV3Columns implements BaseColumns {
        static final String CUSTOM_DIMENSION_KEY = "custom_dimension_key";
        static final String CUSTOM_DIMENSION_VALUE = "custom_dimension_value";
        static final String TABLE_NAME = "custom_dimensions";

        private CustomDimensionsV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class EventsV3Columns implements BaseColumns {
        static final String BLOB = "blob";
        static final String TABLE_NAME = "events";
        static final String UPLOAD_FORMAT = "upload_format";

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public enum UploadFormat {
            V2(2),
            V3(3);

            private final int value;

            UploadFormat(int i) {
                this.value = i;
            }

            public int getValue() {
                return this.value;
            }
        }

        private EventsV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class IdentifiersV3Columns implements BaseColumns {
        static final String KEY = "key";
        static final String TABLE_NAME = "identifiers";
        static final String VALUE = "value";

        public IdentifiersV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class InfoV3Columns implements BaseColumns {
        static final String API_KEY = "api_key";
        static final String APP_MODE = "app_mode";
        static final String APP_VERSION = "app_version";
        static final String CREATED_TIME = "created_time";
        static final String CURRENT_SESSION_UUID = "current_session_uuid";
        static final String CUSTOMER_ID = "customer_id";
        static final String DEVICE_MODE = "device_mode";
        static final String FB_ATTRIBUTION = "fb_attribution";
        static final String FIRST_ANDROID_ID = "first_android_id";
        static final String FIRST_OPEN_EVENT_BLOB = "first_open_event_blob";
        static final String LAST_SESSION_CLOSE_TIME = "last_session_close_time";
        static final String LAST_SESSION_OPEN_TIME = "last_session_open_time";
        static final String LEGACY_ADVERTISING_ID = "first_advertising_id";
        static final String LOCAL_AUTHENTICATION_UUID = "local_uuid";
        static final String NEXT_HEADER_NUMBER = "next_header_number";
        static final String NEXT_SESSION_NUMBER = "next_session_number";
        static final String NOTIFICATIONS_DISABLED = "push_disabled_v2";
        static final String NOTIFICATIONS_DISABLED_LEGACY = "push_disabled";
        static final String OPT_OUT = "opt_out";
        static final String PACKAGE_NAME = "package_name";
        static final String PLAY_ATTRIBUTION = "play_attribution";
        static final String PLAY_ATTRIBUTION_RETRY = "play_attribution_retry";
        static final String PRIVACY_OPT_OUT = "privacy_opt_out";
        static final String QUEUED_CLOSE_SESSION_BLOB = "queued_close_session_blob";
        static final String QUEUED_CLOSE_SESSION_BLOB_UPLOAD_FORMAT = "queued_close_session_blob_upload_format";
        static final String REGISTRATION_ID = "registration_id";
        static final String REGISTRATION_VERSION = "registration_version";
        static final String TABLE_NAME = "info";
        static final String USER_TYPE = "user_type";
        static final String UUID = "uuid";

        private InfoV3Columns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class NotificationChannelsColumns implements BaseColumns {
        static final String NOTIFICATION_CHANNEL_ID = "channel_id";
        static final String NOTIFICATION_CHANNEL_IMPORTANCE = "channel_importance";
        static final String NOTIFICATION_CHANNEL_LIGHTS_ENABLED = "channel_lights_enabled";
        static final String NOTIFICATION_CHANNEL_NAME = "channel_name";
        static final String NOTIFICATION_CHANNEL_VIBRATE_ENABLED = "channel_vibrate_enabled";
        static final String TABLE_NAME = "notification_channels";

        private NotificationChannelsColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ScreensColumns implements BaseColumns {
        static final String NAME = "name";
        static final String TABLE_NAME = "screens";
    }

    public AnalyticsProvider(@NonNull String str, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, str, logger);
        this.db = new AnalyticsDatabaseHelper(this.dbPath, 9, localyticsDelegate, logger).getWritableDatabase();
    }

    @Override // com.localytics.androidx.BaseProvider
    public boolean canAddToDB() {
        return new File(this.db.getPath()).length() < maxSiloDbSize();
    }

    @Override // com.localytics.androidx.BaseProvider
    public long maxSiloDbSize() {
        return Constants.BYTES_IN_A_MEGABYTE * 10;
    }

    public AnalyticsProvider(LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate, logger);
    }
}
