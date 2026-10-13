package com.localytics.androidx;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorJoiner;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.provider.BaseColumns;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.fu3;
import defpackage.xv0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class MigrationDatabaseHelper extends SQLiteOpenHelper {
    private static final String CLOSE_EVENT = "com.localytics.android:close";
    private static final String EVENTS_SORT_ORDER = "CAST(_id as TEXT)";
    private static final String EVENT_FORMAT = "%s:%s";
    private static final String FLOW_EVENT = "com.localytics.android:flow";
    private static final String OPEN_EVENT = "com.localytics.android:open";
    private static final String OPT_IN_EVENT = "com.localytics.android:opt_in";
    private static final String OPT_OUT_EVENT = "com.localytics.android:opt_out";
    private LocalyticsDelegate localyticsDelegate;
    private Logger logger;
    private static final String[] PROJECTION_UPLOAD_BLOBS = {"events_key_ref"};
    private static final String UPLOAD_BLOBS_EVENTS_SORT_ORDER = "CAST(events_key_ref AS TEXT)";
    private static final String[] JOINER_ARG_UPLOAD_EVENTS_COLUMNS = {"_id"};
    private static final String SELECTION_UPLOAD_NULL_BLOBS = "processed_in_blob IS NULL";
    private static final String[] PROJECTION_UPLOAD_EVENTS = {"_id", "event_name", "wall_time"};

    /* JADX INFO: renamed from: com.localytics.androidx.MigrationDatabaseHelper$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$android$database$CursorJoiner$Result;

        static {
            int[] iArr = new int[CursorJoiner.Result.values().length];
            $SwitchMap$android$database$CursorJoiner$Result = iArr;
            try {
                iArr[CursorJoiner.Result.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$database$CursorJoiner$Result[CursorJoiner.Result.BOTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$database$CursorJoiner$Result[CursorJoiner.Result.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AmpConditionValuesDbColumns implements BaseColumns {
        static final String CONDITION_ID_REF = "condition_id_ref";
        static final String TABLE_NAME = "amp_condition_values";
        static final String VALUE = "value";

        private AmpConditionValuesDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AmpConditionsDbColumns implements BaseColumns {
        static final String ATTRIBUTE_NAME = "attribute_name";
        static final String OPERATOR = "operator";
        static final String RULE_ID_REF = "rule_id_ref";
        static final String TABLE_NAME = "amp_conditions";
        static final String TYPE = "type";

        private AmpConditionsDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AmpDisplayedDbColumns implements BaseColumns {
        static final String CAMPAIGN_ID = "campaign_id";
        static final String DISPLAYED = "displayed";
        static final String TABLE_NAME = "amp_displayed";

        private AmpDisplayedDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AmpRuleEventDbColumns implements BaseColumns {
        static final String EVENT_NAME = "event_name";
        static final String RULE_ID_REF = "rule_id_ref";
        static final String TABLE_NAME = "amp_ruleevent";

        private AmpRuleEventDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AmpRulesDbColumns implements BaseColumns {
        static final String AB_TEST = "ab_test";
        static final String CAMPAIGN_ID = "campaign_id";
        static final String DEVICES = "devices";
        static final String DISPLAY_SECONDS = "display_seconds";
        static final String DISPLAY_SESSION = "display_session";
        static final String EXPIRATION = "expiration";
        static final String INTERNET_REQUIRED = "internet_required";
        static final String LOCATION = "location";
        static final String PHONE_LOCATION = "phone_location";
        static final String PHONE_SIZE_HEIGHT = "phone_size_height";
        static final String PHONE_SIZE_WIDTH = "phone_size_width";
        static final String RULE_NAME = "rule_name";
        static final String TABLET_LOCATION = "tablet_location";
        static final String TABLET_SIZE_HEIGHT = "tablet_size_height";
        static final String TABLET_SIZE_WIDTH = "tablet_size_width";
        static final String TABLE_NAME = "amp_rules";
        static final String TIME_TO_DISPLAY = "time_to_display";
        static final String VERSION = "version";

        private AmpRulesDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ApiKeysDbColumns implements BaseColumns {
        static final String API_KEY = "api_key";
        static final String CREATED_TIME = "created_time";
        static final String OPT_OUT = "opt_out";
        static final String TABLE_NAME = "api_keys";
        static final String UUID = "uuid";

        private ApiKeysDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AttributesDbColumns implements BaseColumns {
        static final String ATTRIBUTE_CUSTOM_DIMENSION_1 = "com.localytics.android:custom_dimension_0";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_10 = "com.localytics.android:custom_dimension_9";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_2 = "com.localytics.android:custom_dimension_1";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_3 = "com.localytics.android:custom_dimension_2";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_4 = "com.localytics.android:custom_dimension_3";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_5 = "com.localytics.android:custom_dimension_4";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_6 = "com.localytics.android:custom_dimension_5";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_7 = "com.localytics.android:custom_dimension_6";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_8 = "com.localytics.android:custom_dimension_7";
        static final String ATTRIBUTE_CUSTOM_DIMENSION_9 = "com.localytics.android:custom_dimension_8";
        static final String ATTRIBUTE_FORMAT = "%s:%s";
        static final String ATTRIBUTE_KEY = "attribute_key";
        static final String ATTRIBUTE_VALUE = "attribute_value";
        static final String EVENTS_KEY_REF = "events_key_ref";
        static final String TABLE_NAME = "attributes";

        private AttributesDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class CustomDimensionsDbColumns implements BaseColumns {
        static final String CUSTOM_DIMENSION_1 = "com.localytics.android:custom_dimension_0";
        static final String CUSTOM_DIMENSION_10 = "com.localytics.android:custom_dimension_9";
        static final String CUSTOM_DIMENSION_2 = "com.localytics.android:custom_dimension_1";
        static final String CUSTOM_DIMENSION_3 = "com.localytics.android:custom_dimension_2";
        static final String CUSTOM_DIMENSION_4 = "com.localytics.android:custom_dimension_3";
        static final String CUSTOM_DIMENSION_5 = "com.localytics.android:custom_dimension_4";
        static final String CUSTOM_DIMENSION_6 = "com.localytics.android:custom_dimension_5";
        static final String CUSTOM_DIMENSION_7 = "com.localytics.android:custom_dimension_6";
        static final String CUSTOM_DIMENSION_8 = "com.localytics.android:custom_dimension_7";
        static final String CUSTOM_DIMENSION_9 = "com.localytics.android:custom_dimension_8";
        static final String CUSTOM_DIMENSION_FORMAT = "%s:%s";
        static final String CUSTOM_DIMENSION_KEY = "custom_dimension_key";
        static final String CUSTOM_DIMENSION_VALUE = "custom_dimension_value";
        static final String TABLE_NAME = "custom_dimensions";

        private CustomDimensionsDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class EventFlow {
        static final String KEY_DATA_TYPE = "dt";
        static final String KEY_EVENT_UUID = "u";
        static final String KEY_FLOW_NEW = "nw";
        static final String KEY_FLOW_OLD = "od";
        static final String KEY_SESSION_START_TIME = "ss";
        static final String VALUE_DATA_TYPE = "f";

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Element {
            static final String TYPE_EVENT = "e";
            static final String TYPE_SCREEN = "s";

            private Element() {
                throw new UnsupportedOperationException("This class is non-instantiable");
            }
        }

        private EventFlow() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class EventHistoryDbColumns implements BaseColumns {
        static final String NAME = "name";
        static final String PROCESSED_IN_BLOB = "processed_in_blob";
        static final String SESSION_KEY_REF = "session_key_ref";
        static final String TABLE_NAME = "event_history";
        static final String TYPE = "type";
        static final int TYPE_EVENT = 0;
        static final int TYPE_SCREEN = 1;

        private EventHistoryDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class EventsDbColumns implements BaseColumns {
        static final String CLV_INCREASE = "clv_increase";
        static final String CUST_ID = "customer_id";
        static final String EVENT_NAME = "event_name";
        static final String IDENTIFIERS = "ids";
        static final String LAT_NAME = "event_lat";
        static final String LNG_NAME = "event_lng";
        static final String REAL_TIME = "real_time";
        static final String SESSION_KEY_REF = "session_key_ref";
        static final String TABLE_NAME = "events";
        static final String USER_TYPE = "user_type";
        static final String UUID = "uuid";
        static final String WALL_TIME = "wall_time";

        private EventsDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class IdentifiersDbColumns implements BaseColumns {
        static final String KEY = "key";
        static final String TABLE_NAME = "identifiers";
        static final String VALUE = "value";

        private IdentifiersDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class InfoDbColumns implements BaseColumns {
        static final String FB_ATTRIBUTION = "fb_attribution";
        static final String FIRST_ADVERTISING_ID = "first_advertising_id";
        static final String FIRST_ANDROID_ID = "first_android_id";
        static final String FIRST_RUN = "first_run";
        static final String FIRST_TELEPHONY_ID = "first_telephony_id";
        static final String LAST_SESSION_OPEN_TIME = "last_session_open_time";
        static final String PACKAGE_NAME = "package_name";
        static final String PLAY_ATTRIBUTION = "play_attribution";
        static final String PUSH_DISABLED = "push_disabled";
        static final String REGISTRATION_ID = "registration_id";
        static final String REGISTRATION_VERSION = "registration_version";
        static final String SENDER_ID = "sender_id";
        static final String TABLE_NAME = "info";

        private InfoDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ProfileDbColumns implements BaseColumns {
        static final String ACTION = "action";
        static final String ATTRIBUTE = "attribute";
        static final String CUSTOMER_ID = "customer_id";
        static final String TABLE_NAME = "profile";
        static final String USER_ID = "id";

        private ProfileDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SessionsDbColumns implements BaseColumns {
        static final String ANDROID_SDK = "android_sdk";
        static final String ANDROID_VERSION = "android_version";
        static final String API_KEY_REF = "api_key_ref";
        static final String APP_VERSION = "app_version";
        static final String DEVICE_ADVERTISING_ID = "device_advertising_id";
        static final String DEVICE_ANDROID_ID = "device_android_id";
        static final String DEVICE_COUNTRY = "device_country";
        static final String DEVICE_MANUFACTURER = "device_manufacturer";
        static final String DEVICE_MODEL = "device_model";
        static final String DEVICE_SERIAL_NUMBER_HASH = "device_serial_number_hash";
        static final String DEVICE_TELEPHONY_ID = "device_telephony_id";
        static final String DEVICE_TELEPHONY_ID_HASH = "device_telephony_id_hash";
        static final String DEVICE_WIFI_MAC_HASH = "device_wifi_mac_hash";
        static final String ELAPSED_TIME_SINCE_LAST_SESSION = "elapsed";
        static final String LATITUDE = "latitude";
        static final String LOCALE_COUNTRY = "locale_country";
        static final String LOCALE_LANGUAGE = "locale_language";
        static final String LOCALYTICS_INSTALLATION_ID = "iu";
        static final String LOCALYTICS_LIBRARY_VERSION = "localytics_library_version";
        static final String LONGITUDE = "longitude";
        static final String NETWORK_CARRIER = "network_carrier";
        static final String NETWORK_COUNTRY = "network_country";
        static final String NETWORK_TYPE = "network_type";
        static final String SESSION_START_WALL_TIME = "session_start_wall_time";
        static final String TABLE_NAME = "sessions";
        static final String UUID = "uuid";

        private SessionsDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class UploadBlobEventsDbColumns implements BaseColumns {
        static final String EVENTS_KEY_REF = "events_key_ref";
        static final String TABLE_NAME = "upload_blob_events";
        static final String UPLOAD_BLOBS_KEY_REF = "upload_blobs_key_ref";

        private UploadBlobEventsDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class UploadBlobsDbColumns implements BaseColumns {
        static final String TABLE_NAME = "upload_blobs";
        static final String UUID = "uuid";

        private UploadBlobsDbColumns() {
            throw new UnsupportedOperationException("This class is non-instantiable");
        }
    }

    public MigrationDatabaseHelper(String str, int i, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        super(localyticsDelegate.getAppContext(), str, (SQLiteDatabase.CursorFactory) null, i);
        this.localyticsDelegate = localyticsDelegate;
        this.logger = logger;
    }

    private static JSONObject convertAttributesToJson(@NonNull SQLiteDatabase sQLiteDatabase, @NonNull Context context, long j) throws Throwable {
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("attributes", null, "events_key_ref = ? AND attribute_key != ? AND attribute_key != ? AND attribute_key != ? AND attribute_key != ? AND attribute_key != ? AND attribute_key != ? AND attribute_key != ? AND attribute_key != ? AND attribute_key != ? AND attribute_key != ?", new String[]{Long.toString(j), AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_1, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_2, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_3, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_4, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_5, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_6, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_7, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_8, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_9, AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_10}, null, null, null);
            try {
                if (cursorQuery.getCount() == 0) {
                    cursorQuery.close();
                    return null;
                }
                JSONObject jSONObject = new JSONObject();
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("attribute_key");
                int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("attribute_value");
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(columnIndexOrThrow);
                    jSONObject.put(string.substring(context.getPackageName().length() + 1, string.length()), cursorQuery.getString(columnIndexOrThrow2));
                }
                cursorQuery.close();
                return jSONObject;
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0140 A[Catch: all -> 0x0076, JSONException -> 0x012a, TryCatch #3 {all -> 0x0076, blocks: (B:4:0x001b, B:5:0x0029, B:7:0x002f, B:10:0x0065, B:12:0x0070, B:17:0x0083, B:49:0x0140, B:50:0x0143, B:38:0x011f, B:51:0x0144), top: B:66:0x001b }] */
    @NonNull
    public static List<JSONObject> convertDatabaseToJson(@NonNull Context context, @NonNull SQLiteDatabase sQLiteDatabase, String str, Logger logger) throws Throwable {
        Cursor cursor;
        long j;
        int i;
        int i2;
        Logger logger2;
        Cursor cursorQuery;
        Logger logger3 = logger;
        LinkedList linkedList = new LinkedList();
        try {
            SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
            Cursor cursorQuery2 = sQLiteDatabase2.query("upload_blobs", null, null, null, null, null, null);
            try {
                long apiKeyCreationTime = getApiKeyCreationTime(sQLiteDatabase, str);
                int columnIndexOrThrow = cursorQuery2.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorQuery2.getColumnIndexOrThrow("uuid");
                while (cursorQuery2.moveToNext()) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("dt", CmcdData.STREAMING_FORMAT_HLS);
                        jSONObject.put("pa", apiKeyCreationTime);
                        jSONObject.put("seq", cursorQuery2.getLong(columnIndexOrThrow));
                        jSONObject.put("u", cursorQuery2.getString(columnIndexOrThrow2));
                        JSONObject attributesFromSession = getAttributesFromSession(sQLiteDatabase2, str, getSessionIdForBlobId(sQLiteDatabase2, cursorQuery2.getLong(columnIndexOrThrow)));
                        if (attributesFromSession == null) {
                            break;
                        }
                        jSONObject.put("attrs", attributesFromSession);
                        JSONObject identifiers = getIdentifiers(sQLiteDatabase2);
                        if (identifiers != null) {
                            jSONObject.put("ids", identifiers);
                        }
                        linkedList.add(jSONObject);
                        logger3.log(Logger.LogLevel.WARN, linkedList.toString());
                        long j2 = apiKeyCreationTime;
                        try {
                            try {
                                j = j2;
                                i2 = columnIndexOrThrow2;
                                i = columnIndexOrThrow;
                                try {
                                    cursorQuery = sQLiteDatabase2.query("upload_blob_events", new String[]{"_id", "events_key_ref"}, "upload_blobs_key_ref = ?", new String[]{Long.toString(cursorQuery2.getLong(columnIndexOrThrow))}, null, null, "events_key_ref");
                                    try {
                                        int columnIndexOrThrow3 = cursorQuery.getColumnIndexOrThrow("events_key_ref");
                                        while (cursorQuery.moveToNext() && linkedList.size() < 100) {
                                            sQLiteDatabase2 = sQLiteDatabase;
                                            logger2 = logger3;
                                            Cursor cursor2 = cursorQuery;
                                            try {
                                                linkedList.add(convertEventToJson(sQLiteDatabase2, context, cursorQuery.getLong(columnIndexOrThrow3), cursorQuery2.getLong(i), str, logger2));
                                                sQLiteDatabase2.delete("upload_blob_events", "_id = ?", new String[]{Integer.toString(cursor2.getInt(cursor2.getColumnIndexOrThrow("_id")))});
                                                cursorQuery = cursor2;
                                                logger3 = logger2;
                                            } catch (Throwable th) {
                                                th = th;
                                                cursorQuery = cursor2;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                throw th;
                                            }
                                        }
                                        sQLiteDatabase2 = sQLiteDatabase;
                                        logger2 = logger3;
                                        try {
                                            cursorQuery.close();
                                        } catch (JSONException e) {
                                            e = e;
                                            logger2.log(Logger.LogLevel.WARN, "Caught exception", e);
                                        }
                                        logger3 = logger2;
                                        columnIndexOrThrow = i;
                                        apiKeyCreationTime = j;
                                        columnIndexOrThrow2 = i2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        sQLiteDatabase2 = sQLiteDatabase;
                                        logger2 = logger3;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    logger2 = logger3;
                                    cursorQuery = null;
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                i = columnIndexOrThrow;
                                i2 = columnIndexOrThrow2;
                                j = j2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            i = columnIndexOrThrow;
                            i2 = columnIndexOrThrow2;
                            j = j2;
                        }
                    } catch (JSONException e2) {
                        e = e2;
                        j = apiKeyCreationTime;
                        i = columnIndexOrThrow;
                        i2 = columnIndexOrThrow2;
                        logger2 = logger3;
                    }
                }
                Logger logger4 = logger3;
                cursorQuery2.close();
                logger4.log(Logger.LogLevel.VERBOSE, "JSON result is " + linkedList.toString());
                return linkedList;
            } catch (Throwable th6) {
                th = th6;
                cursor = cursorQuery2;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            cursor = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0327 A[Catch: all -> 0x02f2, Exception -> 0x02f5, TRY_ENTER, TRY_LEAVE, TryCatch #6 {Exception -> 0x02f5, blocks: (B:93:0x02ec, B:128:0x0371, B:130:0x037e, B:132:0x0388, B:136:0x03a0, B:137:0x03a6, B:139:0x03b2, B:140:0x03ce, B:142:0x03da, B:181:0x04d2, B:185:0x04dc, B:186:0x04df, B:190:0x04e4, B:191:0x04e7, B:194:0x04eb, B:195:0x04ee, B:117:0x0327), top: B:341:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0353 A[Catch: all -> 0x0363, LOOP:2: B:120:0x034d->B:122:0x0353, LOOP_END, TryCatch #2 {all -> 0x0363, blocks: (B:119:0x0348, B:120:0x034d, B:122:0x0353, B:125:0x0366, B:127:0x036c), top: B:337:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x036c A[Catch: all -> 0x0363, TRY_LEAVE, TryCatch #2 {all -> 0x0363, blocks: (B:119:0x0348, B:120:0x034d, B:122:0x0353, B:125:0x0366, B:127:0x036c), top: B:337:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x03b2 A[Catch: all -> 0x02f2, Exception -> 0x02f5, TryCatch #6 {Exception -> 0x02f5, blocks: (B:93:0x02ec, B:128:0x0371, B:130:0x037e, B:132:0x0388, B:136:0x03a0, B:137:0x03a6, B:139:0x03b2, B:140:0x03ce, B:142:0x03da, B:181:0x04d2, B:185:0x04dc, B:186:0x04df, B:190:0x04e4, B:191:0x04e7, B:194:0x04eb, B:195:0x04ee, B:117:0x0327), top: B:341:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x03da A[Catch: all -> 0x02f2, Exception -> 0x02f5, TRY_LEAVE, TryCatch #6 {Exception -> 0x02f5, blocks: (B:93:0x02ec, B:128:0x0371, B:130:0x037e, B:132:0x0388, B:136:0x03a0, B:137:0x03a6, B:139:0x03b2, B:140:0x03ce, B:142:0x03da, B:181:0x04d2, B:185:0x04dc, B:186:0x04df, B:190:0x04e4, B:191:0x04e7, B:194:0x04eb, B:195:0x04ee, B:117:0x0327), top: B:341:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0423 A[Catch: all -> 0x043b, TryCatch #19 {all -> 0x043b, blocks: (B:145:0x0413, B:146:0x041d, B:148:0x0423, B:150:0x0433, B:153:0x043e, B:155:0x0446, B:156:0x044e, B:158:0x0456, B:159:0x045e, B:161:0x0466, B:162:0x046e, B:164:0x0476, B:165:0x047e, B:167:0x0486, B:168:0x048e, B:170:0x0496, B:171:0x049f, B:173:0x04a7, B:174:0x04b0, B:176:0x04b8, B:177:0x04c1, B:179:0x04c9), top: B:349:0x0413 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x04eb A[Catch: all -> 0x02f2, Exception -> 0x02f5, TryCatch #6 {Exception -> 0x02f5, blocks: (B:93:0x02ec, B:128:0x0371, B:130:0x037e, B:132:0x0388, B:136:0x03a0, B:137:0x03a6, B:139:0x03b2, B:140:0x03ce, B:142:0x03da, B:181:0x04d2, B:185:0x04dc, B:186:0x04df, B:190:0x04e4, B:191:0x04e7, B:194:0x04eb, B:195:0x04ee, B:117:0x0327), top: B:341:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x05df A[Catch: all -> 0x05cf, Exception -> 0x05d3, TryCatch #30 {Exception -> 0x05d3, all -> 0x05cf, blocks: (B:227:0x05ca, B:237:0x05df, B:238:0x05e2, B:243:0x05e9, B:245:0x0634, B:246:0x0639, B:248:0x0643, B:250:0x064f, B:254:0x0667, B:255:0x0671, B:257:0x067d, B:258:0x0699, B:260:0x06a5, B:299:0x078c, B:301:0x0795, B:305:0x079f, B:306:0x07a2, B:307:0x07a3, B:322:0x07ed, B:323:0x07f2), top: B:376:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:330:0x0803  */
    /* JADX WARN: Code duplicated, block: B:333:0x0809  */
    /* JADX WARN: Code duplicated, block: B:420:0x043e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x0433 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x044e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x0446 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x045e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x046e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x0456 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x0466 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x0476 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x048e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x0486 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x049f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:0x0496 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x04b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x04c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x04b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:0x04c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x041d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r13v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r2v34, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v59, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.String] */
    @NonNull
    private static JSONObject convertEventToJson(@NonNull SQLiteDatabase sQLiteDatabase, @NonNull Context context, long j, long j2, String str, Logger logger) throws Throwable {
        ?? r13;
        ?? r14;
        Cursor cursor;
        Cursor cursorQuery;
        Cursor cursor2;
        Cursor cursor3;
        String str2;
        String str3;
        String str4;
        Cursor cursorQuery2;
        JSONArray jSONArray;
        String str5;
        String str6;
        Cursor cursorQuery3;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        String string;
        String string2;
        double d;
        double d2;
        Cursor cursorQuery4;
        Cursor cursorQuery5;
        Object obj = "type";
        JSONObject jSONObject = new JSONObject();
        try {
            try {
                Cursor cursorQuery6 = sQLiteDatabase.query("events", null, "_id = ?", new String[]{Long.toString(j)}, null, null, "_id");
                try {
                    try {
                        if (!cursorQuery6.moveToFirst()) {
                            throw new RuntimeException();
                        }
                        String string3 = cursorQuery6.getString(cursorQuery6.getColumnIndexOrThrow("event_name"));
                        long sessionIdForEventId = getSessionIdForEventId(sQLiteDatabase, j);
                        String sessionUuid = getSessionUuid(sQLiteDatabase, sessionIdForEventId);
                        try {
                            long sessionStartTime = getSessionStartTime(sQLiteDatabase, sessionIdForEventId);
                            boolean zEquals = OPEN_EVENT.equals(string3);
                            r14 = "u";
                            ?? Query = "dt";
                            if (zEquals) {
                                try {
                                    jSONObject.put("dt", CmcdData.STREAMING_FORMAT_SS);
                                    cursor = cursorQuery6;
                                    try {
                                        jSONObject.put("ct", Math.round(cursor.getLong(cursor.getColumnIndexOrThrow("wall_time")) / 1000.0d));
                                        jSONObject.put("u", sessionUuid);
                                        long elapsedTimeSinceLastSession = getElapsedTimeSinceLastSession(sQLiteDatabase, sessionIdForEventId);
                                        if (elapsedTimeSinceLastSession > 0) {
                                            jSONObject.put("sl", Math.round(elapsedTimeSinceLastSession / 1000.0d));
                                        }
                                        jSONObject.put("nth", sessionIdForEventId);
                                        if (!cursor.isNull(cursor.getColumnIndexOrThrow("event_lat")) && !cursor.isNull(cursor.getColumnIndexOrThrow("event_lng"))) {
                                            double d3 = cursor.getDouble(cursor.getColumnIndexOrThrow("event_lat"));
                                            double d4 = cursor.getDouble(cursor.getColumnIndexOrThrow("event_lng"));
                                            if (d3 != 0.0d && d4 != 0.0d) {
                                                jSONObject.put("lat", d3);
                                                jSONObject.put("lng", d4);
                                            }
                                        }
                                        if (!cursor.isNull(cursor.getColumnIndexOrThrow("customer_id"))) {
                                            String string4 = cursor.getString(cursor.getColumnIndexOrThrow("customer_id"));
                                            String string5 = cursor.getString(cursor.getColumnIndexOrThrow("user_type"));
                                            jSONObject.put(CmcdConfiguration.KEY_CONTENT_ID, string4);
                                            jSONObject.put("utp", string5);
                                        }
                                        if (!cursor.isNull(cursor.getColumnIndexOrThrow("ids"))) {
                                            jSONObject.put("ids", new JSONObject(cursor.getString(cursor.getColumnIndexOrThrow("ids"))));
                                        }
                                        try {
                                            cursorQuery = sQLiteDatabase.query("attributes", null, "events_key_ref = ?", new String[]{Long.toString(j)}, null, null, null);
                                            try {
                                                int columnIndexOrThrow3 = cursorQuery.getColumnIndexOrThrow("attribute_key");
                                                int columnIndexOrThrow4 = cursorQuery.getColumnIndexOrThrow("attribute_value");
                                                while (cursorQuery.moveToNext()) {
                                                    String string6 = cursorQuery.getString(columnIndexOrThrow3);
                                                    String string7 = cursorQuery.getString(columnIndexOrThrow4);
                                                    if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_1.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(1), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_2.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(2), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_3.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(3), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_4.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(4), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_5.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(5), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_6.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(6), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_7.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(7), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_8.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(8), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_9.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(9), string7);
                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_10.equals(string6)) {
                                                        jSONObject.put(getCustomDimensionKey(10), string7);
                                                    }
                                                }
                                                cursorQuery.close();
                                                cursor2 = cursor;
                                            } catch (Throwable th) {
                                                th = th;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursorQuery = null;
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        r14 = cursor;
                                        logger.log(Logger.LogLevel.ERROR, "Exception while converting event to json", e);
                                        if (r14 != 0) {
                                            r14.close();
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r13 = cursor;
                                        if (r13 != 0) {
                                            r13.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    cursor = cursorQuery6;
                                } catch (Throwable th4) {
                                    th = th4;
                                    cursor = cursorQuery6;
                                }
                            } else {
                                try {
                                    boolean zEquals2 = CLOSE_EVENT.equals(string3);
                                    String str7 = AppMeasurementSdk.ConditionalUserProperty.NAME;
                                    if (zEquals2) {
                                        try {
                                            try {
                                                try {
                                                    jSONObject.put("dt", "c");
                                                    jSONObject.put("u", cursorQuery6.getString(cursorQuery6.getColumnIndexOrThrow("uuid")));
                                                    jSONObject.put(CmcdConfiguration.KEY_STARTUP, sessionUuid);
                                                    jSONObject.put("ss", Math.round(sessionStartTime / 1000.0d));
                                                    jSONObject.put("ct", Math.round(cursorQuery6.getLong(cursorQuery6.getColumnIndexOrThrow("wall_time")) / 1000.0d));
                                                    try {
                                                        cursor3 = cursorQuery6;
                                                        str2 = "lat";
                                                        str3 = "ids";
                                                        str4 = "customer_id";
                                                        try {
                                                            Query = sQLiteDatabase.query("sessions", new String[]{"session_start_wall_time"}, "_id = ?", new String[]{Long.toString(cursorQuery6.getLong(cursorQuery6.getColumnIndexOrThrow("session_key_ref")))}, null, null, null);
                                                            try {
                                                                if (!Query.moveToFirst()) {
                                                                    throw new RuntimeException("Session didn't exist");
                                                                }
                                                                jSONObject.put("ctl", Math.round(cursor3.getLong(cursor3.getColumnIndexOrThrow("wall_time")) / 1000.0d) - Math.round(Query.getLong(Query.getColumnIndexOrThrow("session_start_wall_time")) / 1000.0d));
                                                                Query.close();
                                                                try {
                                                                    cursorQuery2 = sQLiteDatabase.query("event_history", new String[]{str7}, "session_key_ref = ? AND type = ?", new String[]{Long.toString(sessionIdForEventId), Integer.toString(1)}, null, null, "_id");
                                                                    try {
                                                                        jSONArray = new JSONArray();
                                                                        while (cursorQuery2.moveToNext()) {
                                                                            String str8 = str7;
                                                                            jSONArray.put(cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow(str8)));
                                                                            str7 = str8;
                                                                        }
                                                                        if (jSONArray.length() > 0) {
                                                                            jSONObject.put("fl", jSONArray);
                                                                        }
                                                                        cursorQuery2.close();
                                                                        if (!cursor3.isNull(cursor3.getColumnIndexOrThrow("event_lat")) && !cursor3.isNull(cursor3.getColumnIndexOrThrow("event_lng"))) {
                                                                            d = cursor3.getDouble(cursor3.getColumnIndexOrThrow("event_lat"));
                                                                            d2 = cursor3.getDouble(cursor3.getColumnIndexOrThrow("event_lng"));
                                                                            if (d != 0.0d && d2 != 0.0d) {
                                                                                jSONObject.put(str2, d);
                                                                                jSONObject.put("lng", d2);
                                                                            }
                                                                        }
                                                                        str5 = str4;
                                                                        if (!cursor3.isNull(cursor3.getColumnIndexOrThrow(str5))) {
                                                                            String string8 = cursor3.getString(cursor3.getColumnIndexOrThrow(str5));
                                                                            String string9 = cursor3.getString(cursor3.getColumnIndexOrThrow("user_type"));
                                                                            jSONObject.put(CmcdConfiguration.KEY_CONTENT_ID, string8);
                                                                            jSONObject.put("utp", string9);
                                                                        }
                                                                        str6 = str3;
                                                                        if (!cursor3.isNull(cursor3.getColumnIndexOrThrow(str6))) {
                                                                            jSONObject.put(str6, new JSONObject(cursor3.getString(cursor3.getColumnIndexOrThrow(str6))));
                                                                        }
                                                                        try {
                                                                            cursorQuery3 = sQLiteDatabase.query("attributes", null, "events_key_ref = ?", new String[]{Long.toString(j)}, null, null, null);
                                                                            try {
                                                                                columnIndexOrThrow = cursorQuery3.getColumnIndexOrThrow("attribute_key");
                                                                                columnIndexOrThrow2 = cursorQuery3.getColumnIndexOrThrow("attribute_value");
                                                                                while (cursorQuery3.moveToNext()) {
                                                                                    string = cursorQuery3.getString(columnIndexOrThrow);
                                                                                    string2 = cursorQuery3.getString(columnIndexOrThrow2);
                                                                                    if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_1.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(1), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_2.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(2), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_3.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(3), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_4.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(4), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_5.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(5), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_6.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(6), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_7.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(7), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_8.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(8), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_9.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(9), string2);
                                                                                    } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_10.equals(string)) {
                                                                                        jSONObject.put(getCustomDimensionKey(10), string2);
                                                                                    }
                                                                                }
                                                                                cursorQuery3.close();
                                                                                cursor2 = cursor3;
                                                                            } catch (Throwable th5) {
                                                                                th = th5;
                                                                                if (cursorQuery3 != null) {
                                                                                    cursorQuery3.close();
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } catch (Throwable th6) {
                                                                            th = th6;
                                                                            cursorQuery3 = null;
                                                                        }
                                                                    } catch (Throwable th7) {
                                                                        th = th7;
                                                                        if (cursorQuery2 != null) {
                                                                            cursorQuery2.close();
                                                                        }
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    cursorQuery2 = null;
                                                                }
                                                            } catch (Exception e3) {
                                                                e = e3;
                                                                try {
                                                                    logger.log(Logger.LogLevel.ERROR, "Exception while converting event to json (CLOSE_EVENT)", e);
                                                                    if (Query != 0) {
                                                                        Query.close();
                                                                    }
                                                                } catch (Throwable th9) {
                                                                    th = th9;
                                                                    if (Query != 0) {
                                                                        Query.close();
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Exception e4) {
                                                            e = e4;
                                                            Query = 0;
                                                            logger.log(Logger.LogLevel.ERROR, "Exception while converting event to json (CLOSE_EVENT)", e);
                                                            if (Query != 0) {
                                                                Query.close();
                                                            }
                                                            cursorQuery2 = sQLiteDatabase.query("event_history", new String[]{str7}, "session_key_ref = ? AND type = ?", new String[]{Long.toString(sessionIdForEventId), Integer.toString(1)}, null, null, "_id");
                                                            jSONArray = new JSONArray();
                                                            while (cursorQuery2.moveToNext()) {
                                                                String str9 = str7;
                                                                jSONArray.put(cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow(str9)));
                                                                str7 = str9;
                                                            }
                                                            if (jSONArray.length() > 0) {
                                                                jSONObject.put("fl", jSONArray);
                                                            }
                                                            cursorQuery2.close();
                                                            if (!cursor3.isNull(cursor3.getColumnIndexOrThrow("event_lat"))) {
                                                                d = cursor3.getDouble(cursor3.getColumnIndexOrThrow("event_lat"));
                                                                d2 = cursor3.getDouble(cursor3.getColumnIndexOrThrow("event_lng"));
                                                                if (d != 0.0d) {
                                                                    jSONObject.put(str2, d);
                                                                    jSONObject.put("lng", d2);
                                                                }
                                                            }
                                                            str5 = str4;
                                                            if (!cursor3.isNull(cursor3.getColumnIndexOrThrow(str5))) {
                                                                String string10 = cursor3.getString(cursor3.getColumnIndexOrThrow(str5));
                                                                String string11 = cursor3.getString(cursor3.getColumnIndexOrThrow("user_type"));
                                                                jSONObject.put(CmcdConfiguration.KEY_CONTENT_ID, string10);
                                                                jSONObject.put("utp", string11);
                                                            }
                                                            str6 = str3;
                                                            if (!cursor3.isNull(cursor3.getColumnIndexOrThrow(str6))) {
                                                                jSONObject.put(str6, new JSONObject(cursor3.getString(cursor3.getColumnIndexOrThrow(str6))));
                                                            }
                                                            cursorQuery3 = sQLiteDatabase.query("attributes", null, "events_key_ref = ?", new String[]{Long.toString(j)}, null, null, null);
                                                            columnIndexOrThrow = cursorQuery3.getColumnIndexOrThrow("attribute_key");
                                                            columnIndexOrThrow2 = cursorQuery3.getColumnIndexOrThrow("attribute_value");
                                                            while (cursorQuery3.moveToNext()) {
                                                                string = cursorQuery3.getString(columnIndexOrThrow);
                                                                string2 = cursorQuery3.getString(columnIndexOrThrow2);
                                                                if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_1.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(1), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_2.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(2), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_3.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(3), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_4.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(4), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_5.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(5), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_6.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(6), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_7.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(7), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_8.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(8), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_9.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(9), string2);
                                                                } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_10.equals(string)) {
                                                                    jSONObject.put(getCustomDimensionKey(10), string2);
                                                                }
                                                            }
                                                            cursorQuery3.close();
                                                            cursor2 = cursor3;
                                                            cursor2.close();
                                                            return jSONObject;
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            Query = 0;
                                                            if (Query != 0) {
                                                                Query.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        cursor3 = cursorQuery6;
                                                        str2 = "lat";
                                                        str3 = "ids";
                                                        str4 = "customer_id";
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                    }
                                                } catch (Exception e6) {
                                                    e = e6;
                                                    logger.log(Logger.LogLevel.ERROR, "Exception while converting event to json", e);
                                                    if (r14 != 0) {
                                                        r14.close();
                                                    }
                                                }
                                            } catch (Throwable th12) {
                                                th = th12;
                                            }
                                        } catch (Exception e7) {
                                            e = e7;
                                            r14 = cursorQuery6;
                                            logger.log(Logger.LogLevel.ERROR, "Exception while converting event to json", e);
                                            if (r14 != 0) {
                                                r14.close();
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            r13 = cursorQuery6;
                                            if (r13 != 0) {
                                                r13.close();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        try {
                                            if (OPT_IN_EVENT.equals(string3) || OPT_OUT_EVENT.equals(string3)) {
                                                cursor2 = cursorQuery6;
                                                jSONObject.put("dt", "o");
                                                jSONObject.put("u", cursor2.getString(cursor2.getColumnIndexOrThrow("uuid")));
                                                jSONObject.put("out", OPT_OUT_EVENT.equals(string3));
                                                jSONObject.put("ct", Math.round(cursor2.getLong(cursor2.getColumnIndexOrThrow("wall_time")) / 1000.0d));
                                            } else if (FLOW_EVENT.equals(string3)) {
                                                jSONObject.put("dt", "f");
                                                jSONObject.put("u", cursorQuery6.getString(cursorQuery6.getColumnIndexOrThrow("uuid")));
                                                jSONObject.put("ss", Math.round(sessionStartTime / 1000.0d));
                                                try {
                                                    cursor2 = cursorQuery6;
                                                    try {
                                                        cursorQuery5 = sQLiteDatabase.query("event_history", new String[]{"type", "processed_in_blob", str7}, "session_key_ref = ? AND processed_in_blob <= ?", new String[]{Long.toString(sessionIdForEventId), Long.toString(j2)}, null, null, "_id");
                                                        try {
                                                            JSONArray jSONArray2 = new JSONArray();
                                                            JSONArray jSONArray3 = new JSONArray();
                                                            while (cursorQuery5.moveToNext()) {
                                                                String string12 = cursorQuery5.getString(cursorQuery5.getColumnIndexOrThrow(str7));
                                                                String str10 = cursorQuery5.getInt(cursorQuery5.getColumnIndexOrThrow("type")) == 0 ? "e" : CmcdData.STREAMING_FORMAT_SS;
                                                                if (j2 == cursorQuery5.getLong(cursorQuery5.getColumnIndexOrThrow("processed_in_blob"))) {
                                                                    jSONArray2.put(new JSONObject().put(str10, string12));
                                                                } else {
                                                                    jSONArray3.put(new JSONObject().put(str10, string12));
                                                                }
                                                            }
                                                            jSONObject.put("nw", jSONArray2);
                                                            jSONObject.put("od", jSONArray3);
                                                            cursorQuery5.close();
                                                        } catch (Throwable th14) {
                                                            th = th14;
                                                            if (cursorQuery5 != null) {
                                                                cursorQuery5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th15) {
                                                        th = th15;
                                                        cursorQuery5 = null;
                                                        if (cursorQuery5 != null) {
                                                            cursorQuery5.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th16) {
                                                    th = th16;
                                                }
                                            } else {
                                                cursor2 = cursorQuery6;
                                                jSONObject.put("dt", "e");
                                                jSONObject.put("ct", Math.round(cursor2.getLong(cursor2.getColumnIndexOrThrow("wall_time")) / 1000.0d));
                                                jSONObject.put("u", cursor2.getString(cursor2.getColumnIndexOrThrow("uuid")));
                                                jSONObject.put(CmcdConfiguration.KEY_STARTUP, sessionUuid);
                                                jSONObject.put("n", string3.substring(context.getPackageName().length() + 1, string3.length()));
                                                long j3 = cursor2.getLong(cursor2.getColumnIndexOrThrow("clv_increase"));
                                                if (j3 != 0) {
                                                    jSONObject.put("v", j3);
                                                }
                                                if (!cursor2.isNull(cursor2.getColumnIndexOrThrow("event_lat")) && !cursor2.isNull(cursor2.getColumnIndexOrThrow("event_lng"))) {
                                                    double d5 = cursor2.getDouble(cursor2.getColumnIndexOrThrow("event_lat"));
                                                    double d6 = cursor2.getDouble(cursor2.getColumnIndexOrThrow("event_lng"));
                                                    if (d5 != 0.0d && d6 != 0.0d) {
                                                        jSONObject.put("lat", d5);
                                                        jSONObject.put("lng", d6);
                                                    }
                                                }
                                                if (!cursor2.isNull(cursor2.getColumnIndexOrThrow("customer_id"))) {
                                                    String string13 = cursor2.getString(cursor2.getColumnIndexOrThrow("customer_id"));
                                                    String string14 = cursor2.getString(cursor2.getColumnIndexOrThrow("user_type"));
                                                    jSONObject.put(CmcdConfiguration.KEY_CONTENT_ID, string13);
                                                    jSONObject.put("utp", string14);
                                                }
                                                if (!cursor2.isNull(cursor2.getColumnIndexOrThrow("ids"))) {
                                                    jSONObject.put("ids", new JSONObject(cursor2.getString(cursor2.getColumnIndexOrThrow("ids"))));
                                                }
                                                try {
                                                    cursorQuery4 = sQLiteDatabase.query("attributes", null, "events_key_ref = ?", new String[]{Long.toString(j)}, null, null, null);
                                                    try {
                                                        int columnIndexOrThrow5 = cursorQuery4.getColumnIndexOrThrow("attribute_key");
                                                        int columnIndexOrThrow6 = cursorQuery4.getColumnIndexOrThrow("attribute_value");
                                                        while (cursorQuery4.moveToNext()) {
                                                            String string15 = cursorQuery4.getString(columnIndexOrThrow5);
                                                            String string16 = cursorQuery4.getString(columnIndexOrThrow6);
                                                            if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_1.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(1), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_2.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(2), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_3.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(3), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_4.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(4), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_5.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(5), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_6.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(6), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_7.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(7), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_8.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(8), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_9.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(9), string16);
                                                            } else if (AttributesDbColumns.ATTRIBUTE_CUSTOM_DIMENSION_10.equals(string15)) {
                                                                jSONObject.put(getCustomDimensionKey(10), string16);
                                                            }
                                                        }
                                                        cursorQuery4.close();
                                                        JSONObject jSONObjectConvertAttributesToJson = convertAttributesToJson(sQLiteDatabase, context, j);
                                                        if (jSONObjectConvertAttributesToJson != null) {
                                                            jSONObject.put("attrs", jSONObjectConvertAttributesToJson);
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        if (cursorQuery4 != null) {
                                                            cursorQuery4.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th18) {
                                                    th = th18;
                                                    cursorQuery4 = null;
                                                }
                                            }
                                        } catch (Exception e8) {
                                            e = e8;
                                            obj = cursorQuery6;
                                            r14 = obj;
                                            logger.log(Logger.LogLevel.ERROR, "Exception while converting event to json", e);
                                            if (r14 != 0) {
                                                r14.close();
                                            }
                                        } catch (Throwable th19) {
                                            th = th19;
                                            obj = cursorQuery6;
                                            r13 = obj;
                                            if (r13 != 0) {
                                                r13.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Exception e9) {
                                    e = e9;
                                    obj = cursorQuery6;
                                } catch (Throwable th20) {
                                    th = th20;
                                    obj = cursorQuery6;
                                }
                            }
                            cursor2.close();
                        } catch (Exception e10) {
                            e = e10;
                            obj = cursorQuery6;
                        } catch (Throwable th21) {
                            th = th21;
                            obj = cursorQuery6;
                        }
                        return jSONObject;
                    } catch (Exception e11) {
                        e = e11;
                    } catch (Throwable th22) {
                        th = th22;
                    }
                } catch (Exception e12) {
                    e = e12;
                    obj = cursorQuery6;
                } catch (Throwable th23) {
                    th = th23;
                    obj = cursorQuery6;
                }
                r14 = obj;
            } catch (Throwable th24) {
                th = th24;
            }
        } catch (Exception e13) {
            e = e13;
            r14 = 0;
        } catch (Throwable th25) {
            th = th25;
            r13 = 0;
        }
        logger.log(Logger.LogLevel.ERROR, "Exception while converting event to json", e);
        if (r14 != 0) {
            r14.close();
        }
        return jSONObject;
    }

    private static long getApiKeyCreationTime(@NonNull SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("api_keys", null, "api_key = ?", new String[]{str}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                throw new RuntimeException("API key entry couldn't be found");
            }
            long jRound = Math.round(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("created_time")) / 1000.0d);
            cursorQuery.close();
            return jRound;
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    private static JSONObject getAttributesFromSession(@NonNull SQLiteDatabase sQLiteDatabase, String str, long j) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("sessions", null, "_id = ?", new String[]{Long.toString(j)}, null, null, null);
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(CmcdData.OBJECT_TYPE_MUXED_AUDIO_AND_VIDEO, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("app_version")));
                jSONObject.put("dac", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("network_type")));
                jSONObject.put("dc", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("device_country")));
                jSONObject.put("dma", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("device_manufacturer")));
                jSONObject.put("dmo", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("device_model")));
                jSONObject.put("dov", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("android_version")));
                jSONObject.put("dp", "Android");
                jSONObject.put("dsdk", cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("android_sdk")));
                jSONObject.put("au", str);
                jSONObject.put("lv", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("localytics_library_version")));
                jSONObject.put("dt", CmcdData.OBJECT_TYPE_AUDIO_ONLY);
                if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow("device_advertising_id"))) {
                    jSONObject.put("gcadid", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("device_advertising_id")));
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("iu"));
                if (string != null) {
                    jSONObject.put("iu", string);
                }
                jSONObject.put("dlc", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("locale_country")));
                jSONObject.put("dll", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("locale_language")));
                jSONObject.put("nca", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("network_carrier")));
                jSONObject.put("nc", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("network_country")));
                String stringFromAppInfo = getStringFromAppInfo(sQLiteDatabase, "fb_attribution");
                if (stringFromAppInfo != null) {
                    jSONObject.put("fbat", stringFromAppInfo);
                }
                String stringFromAppInfo2 = getStringFromAppInfo(sQLiteDatabase, "play_attribution");
                if (stringFromAppInfo2 != null) {
                    jSONObject.put("aurl", stringFromAppInfo2);
                }
                String stringFromAppInfo3 = getStringFromAppInfo(sQLiteDatabase, "registration_id");
                if (stringFromAppInfo3 != null) {
                    jSONObject.put("push", stringFromAppInfo3);
                }
                String stringFromAppInfo4 = getStringFromAppInfo(sQLiteDatabase, "first_advertising_id");
                if (stringFromAppInfo4 != null) {
                    jSONObject.put("gadid", stringFromAppInfo4);
                }
                String stringFromAppInfo5 = getStringFromAppInfo(sQLiteDatabase, "package_name");
                if (stringFromAppInfo5 != null) {
                    jSONObject.put("pkg", stringFromAppInfo5);
                }
                cursorQuery.close();
                return jSONObject;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor == null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private static String getCustomDimensionKey(int i) {
        return fu3.C("c", String.valueOf(i - 1));
    }

    private static long getElapsedTimeSinceLastSession(@NonNull SQLiteDatabase sQLiteDatabase, long j) {
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("sessions", new String[]{"elapsed"}, "_id = ?", new String[]{Long.toString(j)}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                throw new RuntimeException();
            }
            long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("elapsed"));
            cursorQuery.close();
            return j2;
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    private static JSONObject getIdentifiers(@NonNull SQLiteDatabase sQLiteDatabase) throws Throwable {
        Cursor cursor = null;
        JSONObject jSONObject = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("identifiers", null, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    jSONObject.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("key")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE)));
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            cursorQuery.close();
            return jSONObject;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static long getSessionIdForBlobId(@NonNull SQLiteDatabase sQLiteDatabase, long j) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("upload_blob_events", new String[]{"events_key_ref"}, "upload_blobs_key_ref = ?", new String[]{Long.toString(j)}, null, null, null);
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return -1L;
                }
                long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("events_key_ref"));
                cursorQuery.close();
                try {
                    Cursor cursorQuery2 = sQLiteDatabase.query("events", new String[]{"session_key_ref"}, "_id = ?", new String[]{Long.toString(j2)}, null, null, null);
                    if (!cursorQuery2.moveToFirst()) {
                        throw new RuntimeException("No session associated with event");
                    }
                    long j3 = cursorQuery2.getLong(cursorQuery2.getColumnIndexOrThrow("session_key_ref"));
                    cursorQuery2.close();
                    return j3;
                } catch (Throwable th2) {
                    if (0 == 0) {
                        throw th2;
                    }
                    cursor.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                cursor = cursorQuery;
                if (cursor == null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    private static long getSessionIdForEventId(@NonNull SQLiteDatabase sQLiteDatabase, long j) {
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("events", new String[]{"session_key_ref"}, "_id = ?", new String[]{Long.toString(j)}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                throw new RuntimeException();
            }
            long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("session_key_ref"));
            cursorQuery.close();
            return j2;
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    private static long getSessionStartTime(@NonNull SQLiteDatabase sQLiteDatabase, long j) {
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("sessions", new String[]{"session_start_wall_time"}, "_id = ?", new String[]{Long.toString(j)}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                throw new RuntimeException();
            }
            long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("session_start_wall_time"));
            cursorQuery.close();
            return j2;
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    private static String getSessionUuid(@NonNull SQLiteDatabase sQLiteDatabase, long j) {
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("sessions", new String[]{"uuid"}, "_id = ?", new String[]{Long.toString(j)}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                throw new RuntimeException();
            }
            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("uuid"));
            cursorQuery.close();
            return string;
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    private static String getStringFromAppInfo(@NonNull SQLiteDatabase sQLiteDatabase, String str) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = sQLiteDatabase.query("info", null, null, null, null, null, null);
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str));
                cursorQuery.close();
                return string;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor == null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void preUploadBuildBlobs(@NonNull SQLiteDatabase sQLiteDatabase) throws Throwable {
        Cursor cursorQuery;
        HashSet<Long> hashSet = new HashSet();
        Cursor cursor = null;
        try {
            Cursor cursorQuery2 = sQLiteDatabase.query("events", PROJECTION_UPLOAD_EVENTS, null, null, null, null, EVENTS_SORT_ORDER);
            try {
                String[] strArr = PROJECTION_UPLOAD_BLOBS;
                cursorQuery = sQLiteDatabase.query("upload_blob_events", strArr, null, null, null, null, UPLOAD_BLOBS_EVENTS_SORT_ORDER);
                try {
                    int columnIndexOrThrow = cursorQuery2.getColumnIndexOrThrow("_id");
                    Iterator<CursorJoiner.Result> it = new CursorJoiner(cursorQuery2, JOINER_ARG_UPLOAD_EVENTS_COLUMNS, cursorQuery, strArr).iterator();
                    while (it.hasNext()) {
                        if (AnonymousClass1.$SwitchMap$android$database$CursorJoiner$Result[it.next().ordinal()] == 1) {
                            hashSet.add(Long.valueOf(cursorQuery2.getLong(columnIndexOrThrow)));
                        }
                    }
                    cursorQuery2.close();
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (hashSet.size() > 0) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("uuid", UUID.randomUUID().toString());
                        Long lValueOf = Long.valueOf(sQLiteDatabase.insert("upload_blobs", null, contentValues));
                        contentValues.clear();
                        for (Long l : hashSet) {
                            contentValues.put("upload_blobs_key_ref", lValueOf);
                            contentValues.put("events_key_ref", l);
                            sQLiteDatabase.insert("upload_blob_events", null, contentValues);
                            contentValues.clear();
                        }
                        contentValues.put("processed_in_blob", lValueOf);
                        sQLiteDatabase.update("event_history", contentValues, SELECTION_UPLOAD_NULL_BLOBS, null);
                        contentValues.clear();
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                cursorQuery = null;
            }
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
    }

    public static long wallTimeForEvent(@NonNull SQLiteDatabase sQLiteDatabase, @NonNull String str) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("events", new String[]{"wall_time"}, "uuid=?", new String[]{str}, null, null, null);
            long j = cursorQuery.moveToFirst() ? cursorQuery.getLong(0) : 0L;
            cursorQuery.close();
            return j;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            return;
        }
        xv0.q("db cannot be null");
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
    public void onUpgrade(@NonNull SQLiteDatabase sQLiteDatabase, int i, int i2) throws Throwable {
        Cursor cursor;
        String str;
        Cursor cursor2;
        if (i < 3) {
            sQLiteDatabase.delete("upload_blob_events", null, null);
            sQLiteDatabase.delete("event_history", null, null);
            sQLiteDatabase.delete("upload_blobs", null, null);
            sQLiteDatabase.delete("attributes", null, null);
            sQLiteDatabase.delete("events", null, null);
            sQLiteDatabase.delete("sessions", null, null);
        }
        if (i < 4) {
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN iu TEXT;");
        }
        if (i < 5) {
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN device_wifi_mac_hash TEXT;");
        }
        if (i < 6) {
            try {
                str = "_id";
                Cursor cursorQuery = sQLiteDatabase.query("attributes", new String[]{"_id", "attribute_key"}, null, null, null, null, null);
                try {
                    int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow(str);
                    int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("attribute_key");
                    ContentValues contentValues = new ContentValues();
                    cursorQuery.moveToPosition(-1);
                    while (cursorQuery.moveToNext()) {
                        int i3 = columnIndexOrThrow2;
                        contentValues.put("attribute_key", this.localyticsDelegate.getAppContext().getPackageName() + ":" + cursorQuery.getString(columnIndexOrThrow2));
                        sQLiteDatabase.update("attributes", contentValues, "_id = ?", new String[]{Long.toString(cursorQuery.getLong(columnIndexOrThrow))});
                        contentValues.clear();
                        columnIndexOrThrow2 = i3;
                    }
                    cursorQuery.close();
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = null;
            }
        } else {
            str = "_id";
        }
        if (i < 7) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS info (fb_attribution TEXT, first_run INTEGER);");
            ContentValues contentValues2 = new ContentValues();
            contentValues2.putNull("fb_attribution");
            contentValues2.put("first_run", Boolean.FALSE);
            sQLiteDatabase.insertOrThrow("info", null, contentValues2);
        }
        if (i < 8) {
            sQLiteDatabase.execSQL("CREATE TABLE identifiers (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE NOT NULL, value TEXT NOT NULL);");
        }
        if (i < 9) {
            sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN clv_increase INTEGER NOT NULL DEFAULT 0;");
        }
        if (i < 10) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN play_attribution TEXT;");
        }
        if (i < 11) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN registration_id TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN registration_version TEXT;");
        }
        if (i < 12) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN first_android_id TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN first_telephony_id TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN package_name TEXT;");
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("first_android_id", (String) null);
            contentValues3.put("first_telephony_id", (String) null);
            contentValues3.put("package_name", this.localyticsDelegate.getAppContext().getPackageName());
            sQLiteDatabase.update("info", contentValues3, null, null);
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN device_android_id TEXT;");
        }
        if (i < 13) {
            sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN event_lat REAL;");
            sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN event_lng REAL;");
        }
        if (i < 14) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS amp_rules (_id INTEGER PRIMARY KEY AUTOINCREMENT, campaign_id INTEGER NOT NULL, expiration INTEGER NOT NULL, display_seconds INTEGER, display_session INTEGER, version TEXT NOT NULL, phone_location TEXT NOT NULL, phone_size_width INTEGER NOT NULL, phone_size_height INTEGER NOT NULL, tablet_location TEXT NOT NULL, tablet_size_width INTEGER NOT NULL, tablet_size_height INTEGER NOT NULL, time_to_display INTEGER, internet_required INTEGER NOT NULL, ab_test TEXT, rule_name TEXT UNIQUE NOT NULL, location TEXT NOT NULL, devices TEXT NOT NULL)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS amp_ruleevent (_id INTEGER PRIMARY KEY AUTOINCREMENT, event_name TEXT NOT NULL, rule_id_ref INTEGER REFERENCES amp_rules(_id) NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS amp_displayed (_id INTEGER PRIMARY KEY AUTOINCREMENT, displayed INTEGER NOT NULL DEFAULT 0, campaign_id INTEGER NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS amp_conditions (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute_name TEXT NOT NULL, operator TEXT NOT NULL, rule_id_ref INTEGER REFERENCES amp_rules(_id) NOT NULL);");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS amp_condition_values (_id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL, condition_id_ref INTEGER REFERENCES amp_conditions(_id) NOT NULL);");
        }
        if (i < 15) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS custom_dimensions (_id INTEGER PRIMARY KEY AUTOINCREMENT, custom_dimension_key TEXT UNIQUE NOT NULL, custom_dimension_value TEXT NOT NULL);");
        }
        if (i < 16) {
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN first_advertising_id TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN device_advertising_id TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN push_disabled INTEGER;");
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN sender_id TEXT;");
        }
        if (i < 17) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS profile (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute TEXT, action INTEGER)");
            sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN customer_id TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN user_type TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN ids TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE info ADD COLUMN last_session_open_time INTEGER");
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN elapsed INTEGER NOT NULL CHECK (elapsed >= 0) DEFAULT 0");
        }
        if (i >= 18) {
            return;
        }
        sQLiteDatabase.execSQL("ALTER TABLE profile ADD COLUMN customer_id TEXT");
        ContentValues contentValues4 = new ContentValues();
        try {
            Cursor cursorQuery2 = sQLiteDatabase.query(Scopes.PROFILE, null, null, null, null, null, null);
            while (cursorQuery2.moveToNext()) {
                try {
                    String strValueOf = String.valueOf(cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow(str)));
                    try {
                        JSONObject jSONObject = new JSONObject(cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("attribute")));
                        contentValues4.put("attribute", jSONObject.getString("attributes"));
                        contentValues4.put("customer_id", jSONObject.getString("id"));
                        sQLiteDatabase.update(Scopes.PROFILE, contentValues4, str + " = " + strValueOf, null);
                        contentValues4.clear();
                    } catch (Exception e) {
                        this.logger.log(Logger.LogLevel.ERROR, "Failed to migrate Profile DB to version 19.", e);
                        sQLiteDatabase.delete(Scopes.PROFILE, str + " = " + strValueOf, null);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cursor2 = cursorQuery2;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            }
            cursorQuery2.close();
        } catch (Throwable th4) {
            th = th4;
            cursor2 = null;
        }
    }
}
