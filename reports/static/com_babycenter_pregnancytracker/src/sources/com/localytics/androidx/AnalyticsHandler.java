package com.localytics.androidx;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.location.Location;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import defpackage.xv0;
import java.net.URLDecoder;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class AnalyticsHandler extends BaseHandler {
    private static final long BASE_PUSH_REGISTRATION_BACKOFF = 5000;
    private static final int MAX_PUSH_REGISTRATION_RETRIES = 3;
    private static final int MESSAGE_CLOSE = 102;
    private static final int MESSAGE_DISABLE_NOTIFICATIONS = 110;
    private static final int MESSAGE_OPEN = 101;
    private static final int MESSAGE_OPT_OUT = 108;
    private static final int MESSAGE_PRIVACY_OPT_OUT = 114;
    private static final int MESSAGE_SAVE_APP_MODE = 116;
    private static final int MESSAGE_SAVE_DEVICE_MODE = 117;
    private static final int MESSAGE_SET_CUSTOM_DIMENSION = 107;
    private static final int MESSAGE_SET_IDENTIFIER = 105;
    private static final int MESSAGE_SET_LOCATION = 106;
    private static final int MESSAGE_SET_PUSH_REGID = 111;
    private static final int MESSAGE_SET_REFERRERID = 112;
    private static final int MESSAGE_SET_RETRY_ATTRIBUTION = 115;
    private static final int MESSAGE_SYNC_NOTIFICATION_CHANNELS = 113;
    private static final int MESSAGE_TAG_EVENT = 103;
    private static final int MESSAGE_TAG_SCREEN = 104;
    private static final String PARAM_LOCALYTICS_REFERRER_TEST_MODE = "localytics_test_mode";
    private static final String SELECTION_NOTIFICATION_CHANNEL_ID = "channel_id = ?";
    public static final String SELECT_MAX_ROWID_AND_X_FROM_TABLE = "SELECT MAX(rowid), name FROM screens";
    private boolean appWasUpgraded;
    private Map<Integer, String> cachedCustomDimensions;
    private Map<String, String> cachedIdentifiers;
    boolean firstSessionEver;
    private String installId;
    boolean isSessionOpen;
    private String lastScreenTag;
    private final ListenersSet<AnalyticsListener> listeners;
    protected final AnalyticsLogger logger;
    boolean referrerTestModeEnabled;
    boolean sentReferrerTestMode;
    private static final String[] PROJECTION_SET_CUSTOM_DIMENSION = {"custom_dimension_value"};
    private static final String SELECTION_SET_CUSTOM_DIMENSION = "custom_dimension_key = ?";
    private static final String[] PROJECTION_SET_IDENTIFIER = {"key", AppMeasurementSdk.ConditionalUserProperty.VALUE};
    private static final String SELECTION_SET_IDENTIFIER = "key = ?";
    private static Location sLastLocation = null;
    private static int numPushRegistrationRetries = 0;
    private static long pushIdTime = 0;

    @NonNull
    private static HashMap<String, String> sSanitizingDictionary = new HashMap<String, String>() { // from class: com.localytics.androidx.AnalyticsHandler.2
        {
            put("facebook", "Facebook");
            put("twitter", "Twitter");
            put("native", "Native");
        }
    };

    public AnalyticsHandler(LocalyticsDelegate localyticsDelegate, Looper looper, AnalyticsLogger analyticsLogger) {
        super(localyticsDelegate, looper, analyticsLogger, "Analytics", true);
        this.appWasUpgraded = false;
        this.firstSessionEver = false;
        this.referrerTestModeEnabled = false;
        this.sentReferrerTestMode = false;
        this.isSessionOpen = false;
        this.logger = analyticsLogger;
        this.listeners = new ListenersSet<>(AnalyticsListener.class, analyticsLogger);
    }

    private void _addLocationIDsAndCustomDimensions(@NonNull JSONObject jSONObject, @NonNull JSONObject jSONObject2, String str, String str2) {
        try {
            Location location = sLastLocation;
            if (location != null) {
                double latitude = location.getLatitude();
                double longitude = sLastLocation.getLongitude();
                if (latitude != 0.0d && longitude != 0.0d) {
                    jSONObject.put("lat", latitude);
                    jSONObject.put("lng", longitude);
                }
            }
            jSONObject.put(CmcdConfiguration.KEY_CONTENT_ID, str);
            jSONObject.put("utp", str2);
            if (jSONObject2.length() > 0) {
                jSONObject.put("ids", jSONObject2);
            }
            Cursor cursorQuery = null;
            try {
                cursorQuery = this.provider.query("custom_dimensions", null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("custom_dimension_key"));
                    jSONObject.put(string.replace("custom_dimension_", "c"), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("custom_dimension_value")));
                }
                cursorQuery.close();
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                cursorQuery.close();
                throw th;
            }
        } catch (JSONException e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to store info in the event blob", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean _areNotificationsDisabled() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", new String[]{"push_disabled_v2"}, null, null, null);
            boolean z = false;
            while (cursorQuery.moveToNext()) {
                z = !Utils.areNotificationsEnabled(cursorQuery, this.localyticsDelegate.getAppContext());
            }
            cursorQuery.close();
            return z;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private void _clearScreens() {
        this.provider.remove("screens", null, null);
        this.lastScreenTag = null;
    }

    private void _collectAttributionInformation(final Context context) {
        postToMainThread(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.29
            @Override // java.lang.Runnable
            public void run() {
                PlayServicesUtils.collectAttributionId(context, AnalyticsHandler.this.logger, new LocalyticsConsumer<String>() { // from class: com.localytics.androidx.AnalyticsHandler.29.1
                    @Override // com.localytics.androidx.LocalyticsConsumer
                    public void consume(String str) {
                        AnalyticsHandler.this.setReferrerId(str);
                    }
                }, new LocalyticsConsumer<Boolean>() { // from class: com.localytics.androidx.AnalyticsHandler.29.2
                    @Override // com.localytics.androidx.LocalyticsConsumer
                    public void consume(Boolean bool) {
                        AnalyticsHandler.this.setShouldRetryAttribution(bool.booleanValue());
                    }
                });
            }
        });
    }

    private String _createCloseBlob(@NonNull AnalyticsHeader analyticsHeader, boolean z, long j, JSONArray jSONArray) throws JSONException {
        String string = UUID.randomUUID().toString();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("dt", "c");
        jSONObject.put("u", string);
        jSONObject.put(CmcdConfiguration.KEY_STARTUP, analyticsHeader.getOpenSessionUUID());
        long lastSessionStartTime = analyticsHeader.getLastSessionStartTime();
        jSONObject.put("ss", Math.round(lastSessionStartTime / 1000.0d));
        jSONObject.put("ctd", j);
        jSONObject.put("ctl", Math.round((j - lastSessionStartTime) / 1000.0d));
        if (jSONArray.length() > 0) {
            jSONObject.put("fl", jSONArray);
        }
        jSONObject.put("isl", z);
        _addLocationIDsAndCustomDimensions(jSONObject, analyticsHeader.getIdentifiersObject(), analyticsHeader.getCustomerID(), analyticsHeader.getUserType());
        return le2.l(analyticsHeader.getHeaderBlob().toString(), StringUtils.LF, jSONObject.toString());
    }

    private void _dequeQueuedCloseSessionTag(boolean z) throws Throwable {
        String str_createCloseBlob;
        int value;
        JSONArray jSONArray;
        ContentValues contentValues = new ContentValues();
        Cursor cursor = null;
        if (z) {
            try {
                Cursor cursorQuery = this.provider.query("info", new String[]{"queued_close_session_blob", "queued_close_session_blob_upload_format"}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        str_createCloseBlob = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("queued_close_session_blob"));
                        value = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("queued_close_session_blob_upload_format"));
                    } else {
                        str_createCloseBlob = null;
                        value = 0;
                    }
                    cursorQuery.close();
                    JSONArray jSONArray2 = new JSONArray((Collection) _getScreens());
                    if (!TextUtils.isEmpty(str_createCloseBlob) || this.firstSessionEver) {
                        jSONArray = jSONArray2;
                    } else {
                        try {
                            jSONArray = jSONArray2;
                            try {
                                str_createCloseBlob = _createCloseBlob(new AnalyticsHeader(this, this.provider, this.localyticsDelegate.getAppContext(), this.localyticsDelegate.getInstallationId(), LocalyticsConfiguration.getInstance().getAppKey(), this.logger), true, this.localyticsDelegate.getCurrentTimeMillis(), jSONArray);
                                value = AnalyticsProvider.EventsV3Columns.UploadFormat.V2.getValue();
                            } catch (Exception e) {
                                e = e;
                                this.logger.log(Logger.LogLevel.ERROR, "Failed to dequeue staged close event", e);
                            }
                        } catch (Exception e2) {
                            e = e2;
                            jSONArray = jSONArray2;
                        }
                    }
                    if (!TextUtils.isEmpty(str_createCloseBlob)) {
                        contentValues.put("blob", str_createCloseBlob);
                        contentValues.put("upload_format", Integer.valueOf(value));
                        this.provider.insert("events", contentValues);
                        contentValues.clear();
                        this.logger.logClosedSession(false, this.firstSessionEver, this.appWasUpgraded, jSONArray);
                        this.appWasUpgraded = false;
                        this.firstSessionEver = false;
                        _clearScreens();
                    }
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
        contentValues.putNull("queued_close_session_blob");
        contentValues.putNull("queued_close_session_blob_upload_format");
        contentValues.put("last_session_close_time", (Integer) 0);
        this.provider.update("info", contentValues, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String _getCustomDimension(int i) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        if (i < 0 || i >= 20) {
            return null;
        }
        try {
            Cursor cursorQuery = this.provider.query("custom_dimensions", PROJECTION_SET_CUSTOM_DIMENSION, SELECTION_SET_CUSTOM_DIMENSION, new String[]{getCustomDimensionAttributeKey(i)}, null);
            try {
                String string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("custom_dimension_value")) : null;
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

    private TreeMap<Integer, Object> _getDataToUpload() {
        TreeMap<Integer, Object> treeMap = new TreeMap<>();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.provider.query("events", null, null, null, "_id ASC");
                while (cursorQuery.moveToNext() && treeMap.size() < 100) {
                    int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                    treeMap.put(Integer.valueOf(i), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("blob")));
                }
                cursorQuery.close();
                return treeMap;
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while getting data to upload", e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return treeMap;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String _getPushRegistrationId() throws Throwable {
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.provider.query("info", new String[]{"registration_id"}, null, null, null);
            try {
                String string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("registration_id")) : null;
                cursorQuery.close();
                return string == null ? "" : string;
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

    private String _retrieveLastScreenTag() {
        Cursor cursorRawQuery = this.provider.db.rawQuery(SELECT_MAX_ROWID_AND_X_FROM_TABLE, null);
        String string = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.NAME)) : null;
        cursorRawQuery.close();
        return string;
    }

    private void _reuploadFirstSession(String str) throws Throwable {
        String str_replaceAttributionInFirstSession = _replaceAttributionInFirstSession(str);
        if (TextUtils.isEmpty(str_replaceAttributionInFirstSession) || this.pauseUploading) {
            return;
        }
        new ReferralUploader(_getCustomerId(), str_replaceAttributionInFirstSession, this.localyticsDelegate, this, this.logger).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _saveAppModeToDatabase(@NonNull Localytics.ThemeMode themeMode) throws Throwable {
        try {
            Localytics.ThemeMode appModeFromDatabase = getAppModeFromDatabase();
            if (appModeFromDatabase == null || !appModeFromDatabase.equals(themeMode)) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_mode", themeMode.getValue());
                this.provider.update("info", contentValues, null, null);
                _tagModeChangedEvent(themeMode.getValue());
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.WARN, "Failed to save app mode to database", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _saveDeviceModeToDatabase(@NonNull Localytics.ThemeMode themeMode) throws Throwable {
        try {
            Localytics.ThemeMode deviceModeFromDatabase = getDeviceModeFromDatabase();
            if (deviceModeFromDatabase == null || !deviceModeFromDatabase.equals(themeMode)) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("device_mode", themeMode.getValue());
                this.provider.update("info", contentValues, null, null);
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.WARN, "Failed to save device mode to database", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _setCustomDimension(int i, String str) {
        String customDimensionAttributeKey = getCustomDimensionAttributeKey(i);
        synchronized (this) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("custom_dimension_key", customDimensionAttributeKey);
                    contentValues.put("custom_dimension_value", str);
                    if (this.provider.update("custom_dimensions", contentValues, SELECTION_SET_CUSTOM_DIMENSION, new String[]{customDimensionAttributeKey}) != 0 || this.provider.insert("custom_dimensions", contentValues) != -1) {
                        this.cachedCustomDimensions.put(Integer.valueOf(i), str);
                    }
                } else if (this.provider.remove("custom_dimensions", "custom_dimension_key = ?", new String[]{customDimensionAttributeKey}) != 0) {
                    this.cachedCustomDimensions.remove(Integer.valueOf(i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.logger.logCustomDimensionChanged(this.cachedCustomDimensions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _setNotificationsDisabled(int i) {
        this.logger.logNotificationsDisabled(i == 1);
        ContentValues contentValues = new ContentValues();
        contentValues.put("push_disabled_v2", Integer.valueOf(i));
        this.provider.update("info", contentValues, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _setOptedOut(boolean z) {
        if (_isPrivacyOptedOut()) {
            this.logger.log(Logger.LogLevel.INFO, "Setting opt out status while current user is privacy opted out is not allowed.");
            return;
        }
        if (_isOptedOut() == z) {
            this.logger.log(Logger.LogLevel.INFO, "Opt Out status is unchanged.  Dropping duplicate opt out call.");
            return;
        }
        _tagOptEvent(z);
        if (this.isSessionOpen && z) {
            _close();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("opt_out", Boolean.valueOf(z));
        this.provider.update("info", contentValues, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _setPrivacyOptOut(boolean z) {
        if (_isPrivacyOptedOut() == z) {
            this.logger.log(Logger.LogLevel.INFO, "Privacy Opt Out status is unchanged.  Dropping duplicate privacy opt out call.");
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("opt_out", Boolean.valueOf(z));
        contentValues.put("privacy_opt_out", Boolean.valueOf(z));
        AnalyticsLogger analyticsLogger = this.logger;
        if (z) {
            analyticsLogger.log(Logger.LogLevel.INFO, "Privacy Opt Out requested.  Deleting all user data.");
            this.provider.remove("events", null, null);
            this.provider.remove("screens", null, null);
            this.provider.remove("identifiers", null, null);
            this.cachedIdentifiers = new HashMap();
            this.isSessionOpen = false;
            contentValues.put("queued_close_session_blob", "");
            contentValues.putNull("first_advertising_id");
            contentValues.putNull("play_attribution");
            contentValues.put("first_open_event_blob", "");
            contentValues.put("last_session_open_time", (Integer) 0);
            contentValues.put("last_session_close_time", (Integer) 0);
            this.isSessionOpen = false;
        } else {
            analyticsLogger.log(Logger.LogLevel.INFO, "Privacy Opt Back In requested.  Resetting identifiers and resuming data collection.");
            contentValues.put("customer_id", this.installId);
            contentValues.put("user_type", "anonymous");
        }
        this.provider.update("info", contentValues, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _setPushID(String str) throws Throwable {
        String str_getPushRegistrationId = _getPushRegistrationId();
        if (str == null) {
            str = "";
        }
        pushIdTime = (long) (this.localyticsDelegate.getCurrentTimeMillis() / 1000.0d);
        ContentValues contentValues = new ContentValues();
        contentValues.put("registration_id", str);
        contentValues.put("registration_version", DatapointHelper.getAppVersion(this.localyticsDelegate.getAppContext()));
        this.provider.update("info", contentValues, null, null);
        if (str.equals(str_getPushRegistrationId)) {
            return;
        }
        _tagPushRegisteredEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _setReferrerId(String str) throws Throwable {
        Throwable th;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.provider.query("info", new String[]{"play_attribution"}, null, null, null);
            try {
                if (cursorQuery.moveToFirst() && TextUtils.isEmpty(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("play_attribution")))) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("play_attribution", str);
                    this.provider.update("info", contentValues, null, null);
                    this.logger.log(Logger.LogLevel.INFO, "[REFERRAL] _setReferrerId: " + str);
                    _reuploadFirstSession(str);
                }
                cursorQuery.close();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void _tagEvent(@NonNull String str, Map<String, String> map, Long l, @NonNull String str2) {
        AnalyticsHandler analyticsHandler;
        String str3;
        Exception exc;
        String openSessionUUID;
        try {
            analyticsHandler = this;
            try {
                AnalyticsHeader analyticsHeader = new AnalyticsHeader(analyticsHandler, this.provider, this.localyticsDelegate.getAppContext(), this.localyticsDelegate.getInstallationId(), LocalyticsConfiguration.getInstance().getAppKey(), this.logger);
                String string = UUID.randomUUID().toString();
                long currentTimeMillis = analyticsHandler.localyticsDelegate.getCurrentTimeMillis();
                Context appContext = analyticsHandler.localyticsDelegate.getAppContext();
                ContentValues contentValues = new ContentValues();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("dt", "e");
                jSONObject.put("ctd", currentTimeMillis);
                jSONObject.put("u", string);
                if (analyticsHandler.isSessionOpen) {
                    try {
                        openSessionUUID = analyticsHeader.getOpenSessionUUID();
                    } catch (Exception e) {
                        exc = e;
                        str3 = str;
                        analyticsHandler.logger.log(Logger.LogLevel.ERROR, "Failed to save custom event with name: " + str3, exc);
                    }
                } else {
                    openSessionUUID = "";
                }
                jSONObject.put(CmcdConfiguration.KEY_STARTUP, openSessionUUID);
                if (str.startsWith(appContext.getPackageName())) {
                    jSONObject.put("n", str.substring(appContext.getPackageName().length() + 1, str.length()));
                } else {
                    jSONObject.put("n", str);
                }
                if (l.longValue() != 0) {
                    jSONObject.put("v", l);
                }
                analyticsHandler._addLocationIDsAndCustomDimensions(jSONObject, analyticsHeader.getIdentifiersObject(), analyticsHeader.getCustomerID(), analyticsHeader.getUserType());
                if (map != null) {
                    jSONObject.put("attrs", new JSONObject(map));
                }
                contentValues.put("blob", analyticsHeader.getHeaderBlob().toString() + StringUtils.LF + jSONObject.toString());
                contentValues.put("upload_format", Integer.valueOf(AnalyticsProvider.EventsV3Columns.UploadFormat.V2.getValue()));
                if (contentValues.size() > 0) {
                    analyticsHandler.provider.insert("events", contentValues);
                    analyticsHandler.checkTimestampForUpload();
                }
                str3 = str;
                try {
                    analyticsHandler.logger.logEvent(str3, map, l.longValue(), str2);
                    analyticsHandler.listeners.getProxy().localyticsDidTagEvent(str3, map, l.longValue());
                } catch (Exception e2) {
                    e = e2;
                    exc = e;
                    analyticsHandler.logger.log(Logger.LogLevel.ERROR, "Failed to save custom event with name: " + str3, exc);
                }
            } catch (Exception e3) {
                e = e3;
                str3 = str;
                exc = e;
                analyticsHandler.logger.log(Logger.LogLevel.ERROR, "Failed to save custom event with name: " + str3, exc);
            }
        } catch (Exception e4) {
            e = e4;
            analyticsHandler = this;
        }
    }

    private void _tagModeChangedEvent(@NonNull String str) {
        this.localyticsDelegate.tagEvent("Localytics App Mode", pe1.o(Constants.APP_MODE, str));
        this.localyticsDelegate.upload();
    }

    private void _tagOpenEvent() {
        AnalyticsHandler analyticsHandler;
        try {
            analyticsHandler = this;
            try {
                AnalyticsHeader analyticsHeader = new AnalyticsHeader(analyticsHandler, this.provider, this.localyticsDelegate.getAppContext(), this.localyticsDelegate.getInstallationId(), LocalyticsConfiguration.getInstance().getAppKey(), this.logger);
                ContentValues contentValues = new ContentValues();
                String string = UUID.randomUUID().toString();
                long currentTimeMillis = analyticsHandler.localyticsDelegate.getCurrentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                ContentValues contentValues2 = new ContentValues();
                jSONObject.put("dt", CmcdData.STREAMING_FORMAT_SS);
                jSONObject.put("ctd", currentTimeMillis);
                jSONObject.put("u", string);
                long lastSessionStartTime = analyticsHeader.getLastSessionStartTime();
                jSONObject.put("sl", Math.round((lastSessionStartTime > 0 ? currentTimeMillis - lastSessionStartTime : 0L) / 1000.0d));
                jSONObject.put("nth", analyticsHeader.getSessionSequenceNumber());
                analyticsHandler._addLocationIDsAndCustomDimensions(jSONObject, analyticsHeader.getIdentifiersObject(), analyticsHeader.getCustomerID(), analyticsHeader.getUserType());
                String str = analyticsHeader.getHeaderBlob().toString() + StringUtils.LF + jSONObject.toString();
                contentValues2.put("blob", str);
                contentValues2.put("upload_format", Integer.valueOf(AnalyticsProvider.EventsV3Columns.UploadFormat.V2.getValue()));
                contentValues.put("last_session_open_time", Long.valueOf(currentTimeMillis));
                contentValues.put("next_session_number", Integer.valueOf(analyticsHeader.getSessionSequenceNumber() + 1));
                contentValues.put("current_session_uuid", string);
                if (analyticsHandler.firstSessionEver) {
                    contentValues.put("first_open_event_blob", str);
                }
                analyticsHandler.provider.update("info", contentValues, null, null);
                if (contentValues2.size() > 0) {
                    analyticsHandler.provider.insert("events", contentValues2);
                    analyticsHandler.checkTimestampForUpload();
                }
            } catch (Exception e) {
                e = e;
                analyticsHandler.logger.log(Logger.LogLevel.ERROR, "Failed to save session open event", e);
            }
        } catch (Exception e2) {
            e = e2;
            analyticsHandler = this;
        }
    }

    private void _tagOptEvent(boolean z) {
        AnalyticsHandler analyticsHandler;
        try {
            analyticsHandler = this;
            try {
                AnalyticsHeader analyticsHeader = new AnalyticsHeader(analyticsHandler, this.provider, this.localyticsDelegate.getAppContext(), this.localyticsDelegate.getInstallationId(), LocalyticsConfiguration.getInstance().getAppKey(), this.logger);
                String string = UUID.randomUUID().toString();
                long currentTimeMillis = analyticsHandler.localyticsDelegate.getCurrentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                ContentValues contentValues = new ContentValues();
                jSONObject.put("dt", "o");
                jSONObject.put("u", string);
                jSONObject.put("out", z);
                jSONObject.put("ctd", currentTimeMillis);
                contentValues.put("blob", analyticsHeader.getHeaderBlob().toString() + StringUtils.LF + jSONObject.toString());
                contentValues.put("upload_format", Integer.valueOf(AnalyticsProvider.EventsV3Columns.UploadFormat.V2.getValue()));
                if (contentValues.size() > 0) {
                    analyticsHandler.provider.insert("events", contentValues);
                    analyticsHandler.checkTimestampForUpload();
                }
            } catch (Exception e) {
                e = e;
                analyticsHandler.logger.log(Logger.LogLevel.ERROR, "Failed to save opt in/out event", e);
            }
        } catch (Exception e2) {
            e = e2;
            analyticsHandler = this;
        }
    }

    private void _tagPushRegisteredEvent() {
        this.localyticsDelegate.tagEvent("Localytics Push Registered");
        this.localyticsDelegate.upload();
    }

    private void _tagQueuedCloseEvent() {
        AnalyticsHandler analyticsHandler;
        try {
            analyticsHandler = this;
            try {
                AnalyticsHeader analyticsHeader = new AnalyticsHeader(analyticsHandler, this.provider, this.localyticsDelegate.getAppContext(), this.localyticsDelegate.getInstallationId(), LocalyticsConfiguration.getInstance().getAppKey(), this.logger);
                ContentValues contentValues = new ContentValues();
                long currentTimeMillis = analyticsHandler.localyticsDelegate.getCurrentTimeMillis();
                contentValues.put("last_session_close_time", Long.valueOf(currentTimeMillis));
                JSONArray jSONArray = new JSONArray((Collection) analyticsHandler._getScreens());
                contentValues.put("queued_close_session_blob", analyticsHandler._createCloseBlob(analyticsHeader, false, currentTimeMillis, jSONArray));
                contentValues.put("queued_close_session_blob_upload_format", Integer.valueOf(AnalyticsProvider.EventsV3Columns.UploadFormat.V2.getValue()));
                analyticsHandler.provider.update("info", contentValues, null, null);
                analyticsHandler.logger.logClosedSession(true, analyticsHandler.firstSessionEver, analyticsHandler.appWasUpgraded, jSONArray);
            } catch (Exception e) {
                e = e;
                analyticsHandler.logger.log(Logger.LogLevel.ERROR, "Failed to save queued session close event", e);
            }
        } catch (Exception e2) {
            e = e2;
            analyticsHandler = this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _tagScreen(@NonNull String str) {
        if (!this.isSessionOpen) {
            this.logger.log(Logger.LogLevel.WARN, "Screen not tagged because a session is not open");
        } else {
            if (str.equals(this.lastScreenTag)) {
                return;
            }
            this.lastScreenTag = str;
            ContentValues contentValues = new ContentValues();
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
            this.provider.insert("screens", contentValues);
        }
    }

    private String getCustomDimensionAttributeKey(int i) {
        if (i >= 0 && i < 20) {
            return fu3.C("custom_dimension_", String.valueOf(i));
        }
        this.logger.log(Logger.LogLevel.ERROR, "Custom dimension index cannot exceed " + String.valueOf(19));
        return null;
    }

    private String sanitizeMethodString(@NonNull String str) {
        String str2 = sSanitizingDictionary.get(str.toLowerCase());
        return str2 != null ? str2 : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShouldRetryAttribution(boolean z) {
        queueMessage(obtainMessage(115, Integer.valueOf(z ? 1 : 0)));
    }

    public void _close() {
        if (!this.isSessionOpen) {
            this.logger.log(Logger.LogLevel.WARN, "Session was not open, so close is not possible.");
            return;
        }
        this.listeners.getProxy().localyticsSessionWillClose();
        ContentValues contentValues = new ContentValues();
        contentValues.put("last_session_close_time", Long.valueOf(this.localyticsDelegate.getCurrentTimeMillis()));
        this.provider.update("info", contentValues, null, null);
        _tagQueuedCloseEvent();
        this.isSessionOpen = false;
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _deleteUploadedData(int i) {
        this.provider.remove("events", w18.h(i, "_id <= "), null);
    }

    public String _getCustomerId() {
        String string = this.installId;
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", new String[]{"customer_id"}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("customer_id"));
            }
            cursorQuery.close();
            return string;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @NonNull
    public Map<String, String> _getIdentifiers() {
        HashMap map = new HashMap();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.provider.query("identifiers", null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("key")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE)));
                }
                cursorQuery.close();
                return map;
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while getting identifiers", e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return map;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public int _getMaxRowToUpload() {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.provider.query("events", new String[]{"_id"}, null, null, "_id ASC");
                int i = cursorQuery.moveToLast() ? cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id")) : 0;
                cursorQuery.close();
                return i;
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while getting max row to upload", e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return 0;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @NonNull
    public List<String> _getScreens() {
        LinkedList linkedList = new LinkedList();
        Cursor cursorQuery = this.provider.query("screens", null, null, null, null);
        while (cursorQuery.moveToNext()) {
            linkedList.add(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.NAME)));
        }
        cursorQuery.close();
        return linkedList;
    }

    @Override // com.localytics.androidx.BaseHandler
    public UploadThread _getUploadThread() {
        return new AnalyticsUploader(_getDataToUpload(), _getCustomerId(), this.localyticsDelegate, this, this.logger);
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _init() throws Throwable {
        if (this.provider == null) {
            this.provider = new AnalyticsProvider(this.siloName.toLowerCase(), this.localyticsDelegate, this.logger);
        }
        _initApiKey();
        _initCachedIdentifiers();
        _initCachedCustomDimensions();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0178  */
    public void _initApiKey() throws Throwable {
        Cursor cursor;
        try {
            Context appContext = this.localyticsDelegate.getAppContext();
            String appVersion = DatapointHelper.getAppVersion(appContext);
            Cursor cursorQuery = this.provider.query("info", new String[]{"app_version", "uuid", "next_session_number", "customer_id", "play_attribution_retry"}, null, null, null);
            try {
                boolean zMoveToFirst = cursorQuery.moveToFirst();
                AnalyticsLogger analyticsLogger = this.logger;
                if (zMoveToFirst) {
                    analyticsLogger.log(Logger.LogLevel.VERBOSE, "Loading details for API key " + LocalyticsConfiguration.getInstance().getAppKey());
                    ContentValues contentValues = new ContentValues();
                    if (!cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("app_version")).equals(appVersion)) {
                        contentValues.put("app_version", appVersion);
                        this.appWasUpgraded = true;
                    }
                    if (contentValues.size() != 0) {
                        this.provider.update("info", contentValues, null, null);
                    }
                    this.firstSessionEver = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("next_session_number")) == 1;
                    this.installId = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("uuid"));
                    if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("play_attribution_retry")) == 1) {
                        _collectAttributionInformation(appContext);
                    }
                } else {
                    analyticsLogger.log(Logger.LogLevel.VERBOSE, "Performing first-time initialization for new API key " + LocalyticsConfiguration.getInstance().getAppKey());
                    String string = UUID.randomUUID().toString();
                    String string2 = UUID.randomUUID().toString();
                    this.installId = string;
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("api_key", LocalyticsConfiguration.getInstance().getAppKey());
                    contentValues2.put("uuid", string);
                    contentValues2.put("local_uuid", string2);
                    contentValues2.put("created_time", Long.valueOf(this.localyticsDelegate.getCurrentTimeMillis()));
                    Boolean bool = Boolean.FALSE;
                    contentValues2.put("opt_out", bool);
                    contentValues2.put("push_disabled", bool);
                    contentValues2.put("customer_id", string);
                    contentValues2.put("user_type", "anonymous");
                    contentValues2.put("fb_attribution", DatapointHelper.getFBAttribution(appContext));
                    contentValues2.put("first_android_id", (String) null);
                    contentValues2.put("package_name", appContext.getPackageName());
                    contentValues2.put("app_version", appVersion);
                    contentValues2.put("next_session_number", (Integer) 1);
                    contentValues2.put("next_header_number", (Integer) 1);
                    contentValues2.put("last_session_open_time", (Integer) 0);
                    contentValues2.put("last_session_close_time", (Integer) 0);
                    this.provider.insert("info", contentValues2);
                    this.firstSessionEver = true;
                    _collectAttributionInformation(appContext);
                }
                cursorQuery.close();
            } catch (Exception e) {
                e = e;
                cursor = cursorQuery;
                try {
                    this.logger.log(Logger.LogLevel.ERROR, "Localytics failed to initialize.", e);
                    if (cursor != null) {
                        cursor.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        this.lastScreenTag = _retrieveLastScreenTag();
        this.provider.vacuumIfNecessary();
    }

    public void _initCachedCustomDimensions() {
        synchronized (this) {
            try {
                if (this.cachedCustomDimensions == null) {
                    this.cachedCustomDimensions = new HashMap();
                }
                for (int i = 0; i < 20; i++) {
                    this.cachedCustomDimensions.put(Integer.valueOf(i), _getCustomDimension(i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void _initCachedIdentifiers() {
        synchronized (this) {
            try {
                if (this.cachedIdentifiers == null) {
                    this.cachedIdentifiers = new HashMap();
                }
                this.cachedIdentifiers.putAll(_getIdentifiers());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean _isOptedOut() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", new String[]{"opt_out"}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return false;
            }
            boolean z = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("opt_out")) != 0;
            cursorQuery.close();
            return z;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public boolean _isPrivacyOptedOut() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", new String[]{"privacy_opt_out"}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return false;
            }
            boolean z = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("privacy_opt_out")) != 0;
            cursorQuery.close();
            return z;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _onUploadCompleted(boolean z, String str) {
        this.provider.vacuumIfNecessary();
    }

    public void _open() {
        if (this.isSessionOpen) {
            this.logger.log(Logger.LogLevel.WARN, "Session was already open");
            return;
        }
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", new String[]{"last_session_close_time"}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                boolean z = this.localyticsDelegate.getCurrentTimeMillis() - cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("last_session_close_time")) > LocalyticsConfiguration.getInstance().getSessionTimeout();
                this.listeners.getProxy().localyticsSessionWillOpen(this.firstSessionEver, this.appWasUpgraded, !z);
                this.logger.log(Logger.LogLevel.VERBOSE, z ? "Opening new session" : "Opening old closed session and reconnecting");
                _dequeQueuedCloseSessionTag(z);
                this.isSessionOpen = true;
                if (z) {
                    _tagOpenEvent();
                    BaseProvider.deleteOldFiles(this.localyticsDelegate.getAppContext());
                }
                this.logger.logOpenSession(this.firstSessionEver, this.appWasUpgraded, !z);
                this.listeners.getProxy().localyticsSessionDidOpen(this.firstSessionEver, this.appWasUpgraded, !z);
            }
            cursorQuery.close();
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public String _replaceAttributionInFirstSession(String str) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.provider.query("info", new String[]{"first_open_event_blob"}, null, null, null);
            try {
                if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("first_open_event_blob"));
                    if (!TextUtils.isEmpty(string)) {
                        String[] strArrSplit = string.split("[\n]");
                        try {
                            JSONObject jSONObject = new JSONObject(strArrSplit[0]);
                            JSONObject jSONObject2 = (JSONObject) jSONObject.get("attrs");
                            _updateHeaderForTestModeAttribution(str, jSONObject2, DatapointHelper.getAdvertisingInfo(this.localyticsDelegate.getAppContext()), true);
                            jSONObject2.put("aurl", str);
                            String str2 = jSONObject.toString() + StringUtils.LF + strArrSplit[1];
                            cursorQuery.close();
                            return str2;
                        } catch (JSONException e) {
                            this.logger.log(Logger.LogLevel.ERROR, "JSONException", e);
                            cursorQuery.close();
                            return null;
                        }
                    }
                }
                cursorQuery.close();
                return null;
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

    public void _setIdentifier(@NonNull String str, String str2) {
        if (str2 != null) {
            str2 = str2.trim();
        }
        if ("customer_id".equals(str)) {
            String str_getCustomerId = _getCustomerId();
            if (TextUtils.equals(str2, str_getCustomerId)) {
                return;
            }
            if (str2 == null && TextUtils.equals(str_getCustomerId, this.installId)) {
                return;
            }
            _setIdentifier("first_name", null);
            _setIdentifier("last_name", null);
            _setIdentifier("full_name", null);
            _setIdentifier(Scopes.EMAIL, null);
            ContentValues contentValues = new ContentValues();
            if (TextUtils.isEmpty(str2)) {
                contentValues.put("customer_id", this.installId);
                contentValues.put("user_type", "anonymous");
            } else {
                contentValues.put("customer_id", str2);
                contentValues.put("user_type", "known");
            }
            this.provider.update("info", contentValues, null, null);
        } else if (_isPrivacyOptedOut()) {
            this.logger.log(Logger.LogLevel.WARN, fu3.p("Identifier for key ", str, " with value ", str2, " not set. The user is privacy opted out."));
            return;
        }
        synchronized (this) {
            try {
                if (!TextUtils.isEmpty(str2)) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("key", str);
                    contentValues2.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, str2);
                    if (this.provider.update("identifiers", contentValues2, SELECTION_SET_IDENTIFIER, new String[]{str}) != 0 || this.provider.insert("identifiers", contentValues2) != -1) {
                        this.cachedIdentifiers.put(str, str2);
                    }
                } else if (this.provider.remove("identifiers", "key = ?", new String[]{str}) != 0) {
                    this.cachedIdentifiers.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if ("customer_id".equals(str)) {
            HashMap map = new HashMap();
            if (TextUtils.isEmpty(str2)) {
                map.put("Customer Id", this.installId);
                map.put("type", "anonymous");
            } else {
                map.put("Customer Id", str2);
                map.put("type", "known");
            }
            _tagEvent("Localytics Data Changed", map, 0L, im.crisp.client.internal.a.a.d);
            _upload(false);
        }
        this.logger.logIdentifiersChanged(this.cachedIdentifiers, _getCustomerId());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [int] */
    /* JADX WARN: Type inference failed for: r18v5 */
    public void _syncNotificationChannels() throws Throwable {
        ?? r14;
        ?? r18;
        AnalyticsHandler analyticsHandler = this;
        List<NotificationChannel> notificationChannels = ((NotificationManager) analyticsHandler.localyticsDelegate.getAppContext().getSystemService("notification")).getNotificationChannels();
        HashMap map = new HashMap();
        for (NotificationChannel notificationChannel : notificationChannels) {
            map.put(notificationChannel.getId(), notificationChannel);
        }
        Cursor cursor = null;
        try {
            Cursor cursorQuery = analyticsHandler.provider.query("notification_channels", null, null, null, null);
            boolean z = false;
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("channel_id"));
                    if (map.containsKey(string)) {
                        NotificationChannel notificationChannel2 = (NotificationChannel) map.get(string);
                        String string2 = notificationChannel2.getName().toString();
                        int importance = notificationChannel2.getImportance();
                        boolean zShouldShowLights = notificationChannel2.shouldShowLights();
                        boolean zShouldVibrate = notificationChannel2.shouldVibrate();
                        String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("channel_name"));
                        int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("channel_importance"));
                        boolean z2 = z;
                        int i2 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("channel_lights_enabled"));
                        int i3 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("channel_vibrate_enabled"));
                        if ((importance == 0 && i == 0) || (string2.equals(string3) && importance == i && zShouldShowLights == i2 && zShouldVibrate == i3)) {
                            analyticsHandler = this;
                            z = z2;
                        } else {
                            HashMap map2 = new HashMap();
                            map2.put("Id", notificationChannel2.getId());
                            map2.put("Previous Name", string3);
                            map2.put("Name", string2);
                            map2.put("Previous Importance", String.valueOf(i));
                            map2.put("Importance", String.valueOf(importance));
                            map2.put("Lights Enabled Previously", i2 == 1 ? "Yes" : "No");
                            map2.put("Lights Enabled", zShouldShowLights ? "Yes" : "No");
                            map2.put("Vibrate Enabled Previously", i3 == 1 ? "Yes" : "No");
                            map2.put("Vibrate Enabled", zShouldVibrate ? "Yes" : "No");
                            if (importance == 0) {
                                r18 = zShouldVibrate;
                                r14 = zShouldShowLights;
                                tagEvent("Localytics Notification Channel Disabled", map2, 0L, im.crisp.client.internal.a.a.d);
                                analyticsHandler = this;
                            } else {
                                r14 = zShouldShowLights;
                                r18 = zShouldVibrate;
                                analyticsHandler = this;
                                analyticsHandler.tagEvent("Localytics Notification Channel Updated", map2, 0L, im.crisp.client.internal.a.a.d);
                            }
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("channel_name", string2);
                            contentValues.put("channel_importance", Integer.valueOf(importance));
                            contentValues.put("channel_lights_enabled", Integer.valueOf((int) r14));
                            contentValues.put("channel_vibrate_enabled", Integer.valueOf((int) r18));
                            analyticsHandler.provider.update("notification_channels", contentValues, SELECTION_NOTIFICATION_CHANNEL_ID, new String[]{notificationChannel2.getId()});
                            z = true;
                        }
                        try {
                            map.remove(string);
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } else {
                        cursorQuery = cursorQuery;
                        analyticsHandler.provider.remove("notification_channels", SELECTION_NOTIFICATION_CHANNEL_ID, new String[]{string});
                        z = z;
                    }
                    cursorQuery = cursorQuery;
                } catch (Throwable th2) {
                    th = th2;
                    cursorQuery = cursorQuery;
                }
            }
            boolean z3 = z;
            cursorQuery = cursorQuery;
            for (NotificationChannel notificationChannel3 : map.values()) {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("channel_id", notificationChannel3.getId());
                contentValues2.put("channel_name", notificationChannel3.getName().toString());
                contentValues2.put("channel_importance", Integer.valueOf(notificationChannel3.getImportance()));
                String str = "0";
                contentValues2.put("channel_lights_enabled", notificationChannel3.shouldShowLights() ? "1" : "0");
                if (notificationChannel3.shouldVibrate()) {
                    str = "1";
                }
                contentValues2.put("channel_vibrate_enabled", str);
                analyticsHandler.provider.insert("notification_channels", contentValues2);
            }
            if (z3) {
                analyticsHandler.localyticsDelegate.upload();
            }
            cursorQuery.close();
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void _updateHeaderForTestModeAttribution(String str, @NonNull JSONObject jSONObject, DatapointHelper.AdvertisingInfo advertisingInfo, boolean z) {
        if (this.sentReferrerTestMode) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : URLDecoder.decode(str).split("[&]")) {
                String[] strArrSplit = str2.split("[=]");
                if (strArrSplit.length > 1) {
                    String lowerCase = strArrSplit[0].toLowerCase();
                    String lowerCase2 = strArrSplit[1].toLowerCase();
                    this.referrerTestModeEnabled = lowerCase.equals(PARAM_LOCALYTICS_REFERRER_TEST_MODE) && (lowerCase2.equals("1") || lowerCase2.equals(BooleanUtils.TRUE));
                }
            }
        }
        if ((z || this.firstSessionEver) && this.referrerTestModeEnabled) {
            try {
                this.logger.log(Logger.LogLevel.INFO, "[REFERRAL] using fake id for attribution test mode");
                if (advertisingInfo != null) {
                    String string = UUID.randomUUID().toString();
                    jSONObject.put("gadid", string);
                    jSONObject.put("gcadid", string);
                }
                this.sentReferrerTestMode = true;
            } catch (JSONException e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception adding values to object", e);
            }
        }
    }

    public synchronized void addListener(@NonNull AnalyticsListener analyticsListener) {
        this.listeners.add(analyticsListener);
    }

    public boolean appWasUpgraded() {
        return this.appWasUpgraded;
    }

    public boolean areNotificationsDisabled() {
        return getBool(new Callable<Boolean>() { // from class: com.localytics.androidx.AnalyticsHandler.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Boolean call() {
                return Boolean.valueOf(AnalyticsHandler.this._areNotificationsDisabled());
            }
        });
    }

    public void closeSession() {
        queueMessage(obtainMessage(102));
    }

    public Future<Map<String, Object>> getAnalyticsState() {
        return getFuture(new Callable<Map<String, Object>>() { // from class: com.localytics.androidx.AnalyticsHandler.20
            @Override // java.util.concurrent.Callable
            public Map<String, Object> call() {
                HashMap map = new HashMap();
                map.put("identifiers", AnalyticsHandler.this.getCachedIdentifiers());
                map.put("custom_dimensions", AnalyticsHandler.this.getCachedCustomDimensions());
                map.put("customer_id", AnalyticsHandler.this._getCustomerId());
                map.put("push_token", AnalyticsHandler.this._getPushRegistrationId());
                map.put("notifications_disabled", Boolean.valueOf(AnalyticsHandler.this._areNotificationsDisabled()));
                return map;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:? A[SYNTHETIC] */
    public Localytics.ThemeMode getAppModeFromDatabase() throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        int columnIndex;
        String string;
        Cursor cursor = null;
        try {
            cursorQuery = this.provider.query("info", new String[]{"app_mode"}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("app_mode")) >= 0 && !cursorQuery.isNull(columnIndex) && (string = cursorQuery.getString(columnIndex)) != null) {
                        Localytics.ThemeMode themeMode = Localytics.ThemeMode.LIGHT;
                        if (string.equals(themeMode.getValue())) {
                            cursorQuery.close();
                            return themeMode;
                        }
                        Localytics.ThemeMode themeMode2 = Localytics.ThemeMode.DARK;
                        if (string.equals(themeMode2.getValue())) {
                            cursorQuery.close();
                            return themeMode2;
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    this.logger.log(Logger.LogLevel.WARN, "Failed to read app mode from database", e);
                    if (cursorQuery != null) {
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                throw th;
            }
            cursor.close();
            throw th;
        }
        cursorQuery.close();
        return null;
    }

    @NonNull
    public Map<Integer, String> getCachedCustomDimensions() {
        HashMap map = new HashMap();
        synchronized (this) {
            try {
                Map<Integer, String> map2 = this.cachedCustomDimensions;
                if (map2 != null) {
                    map.putAll(map2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    @NonNull
    public Map<String, String> getCachedIdentifiers() {
        HashMap map = new HashMap();
        synchronized (this) {
            try {
                Map<String, String> map2 = this.cachedIdentifiers;
                if (map2 != null) {
                    map.putAll(map2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    public String getCustomDimension(final int i) {
        return getString(new Callable<String>() { // from class: com.localytics.androidx.AnalyticsHandler.17
            @Override // java.util.concurrent.Callable
            public String call() {
                return AnalyticsHandler.this._getCustomDimension(i);
            }
        });
    }

    @NonNull
    public FutureTask<String> getCustomerIdFuture() {
        return getFuture(new Callable<String>() { // from class: com.localytics.androidx.AnalyticsHandler.18
            @Override // java.util.concurrent.Callable
            public String call() {
                return AnalyticsHandler.this._getCustomerId();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:? A[SYNTHETIC] */
    public Localytics.ThemeMode getDeviceModeFromDatabase() throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        int columnIndex;
        String string;
        Cursor cursor = null;
        try {
            cursorQuery = this.provider.query("info", new String[]{"device_mode"}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("device_mode")) >= 0 && !cursorQuery.isNull(columnIndex) && (string = cursorQuery.getString(columnIndex)) != null) {
                        Localytics.ThemeMode themeMode = Localytics.ThemeMode.LIGHT;
                        if (string.equals(themeMode.getValue())) {
                            cursorQuery.close();
                            return themeMode;
                        }
                        Localytics.ThemeMode themeMode2 = Localytics.ThemeMode.DARK;
                        if (string.equals(themeMode2.getValue())) {
                            cursorQuery.close();
                            return themeMode2;
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    this.logger.log(Logger.LogLevel.WARN, "Failed to read device mode from database", e);
                    if (cursorQuery != null) {
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                throw th;
            }
            cursor.close();
            throw th;
        }
        cursorQuery.close();
        return null;
    }

    public String getIdentifier(final String str) {
        return getString(new Callable<String>() { // from class: com.localytics.androidx.AnalyticsHandler.24
            @Override // java.util.concurrent.Callable
            public String call() throws Throwable {
                Cursor cursor = null;
                try {
                    Cursor cursorQuery = AnalyticsHandler.this.provider.query("identifiers", AnalyticsHandler.PROJECTION_SET_IDENTIFIER, AnalyticsHandler.SELECTION_SET_IDENTIFIER, new String[]{str}, null);
                    try {
                        String string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE)) : null;
                        cursorQuery.close();
                        return string;
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
        });
    }

    @NonNull
    public String getInstallationId() {
        return getString(new Callable<String>() { // from class: com.localytics.androidx.AnalyticsHandler.21
            @Override // java.util.concurrent.Callable
            public String call() {
                return AnalyticsHandler.this.installId;
            }
        });
    }

    @NonNull
    public synchronized ListenersSet<AnalyticsListener> getListeners() {
        return this.listeners;
    }

    @NonNull
    public Future<String> getLocalAuthenticationToken() {
        return getFuture(new Callable<String>() { // from class: com.localytics.androidx.AnalyticsHandler.22
            @Override // java.util.concurrent.Callable
            public String call() throws Throwable {
                Cursor cursor = null;
                try {
                    Cursor cursorQuery = AnalyticsHandler.this.provider.query("info", new String[]{"local_uuid"}, null, null, null);
                    try {
                        if (!cursorQuery.moveToFirst()) {
                            cursorQuery.close();
                            return null;
                        }
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("local_uuid"));
                        cursorQuery.close();
                        return string;
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
        });
    }

    @NonNull
    public FutureTask<Boolean> getOptedOutFuture() {
        return getFuture(new Callable<Boolean>() { // from class: com.localytics.androidx.AnalyticsHandler.19
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Boolean call() {
                return Boolean.valueOf(AnalyticsHandler.this._isOptedOut());
            }
        });
    }

    public long getPushIdTime() {
        return pushIdTime;
    }

    public String getPushRegistrationID() {
        return getString(new Callable<String>() { // from class: com.localytics.androidx.AnalyticsHandler.23
            @Override // java.util.concurrent.Callable
            public String call() throws Throwable {
                Cursor cursor = null;
                try {
                    Cursor cursorQuery = AnalyticsHandler.this.provider.query("info", new String[]{"registration_id"}, null, null, null);
                    try {
                        if (!cursorQuery.moveToFirst()) {
                            cursorQuery.close();
                            return null;
                        }
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("registration_id"));
                        cursorQuery.close();
                        return string;
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
        });
    }

    @Override // com.localytics.androidx.BaseHandler
    public void handleMessageExtended(@NonNull Message message) {
        final boolean z;
        switch (message.what) {
            case 101:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_OPEN");
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.3
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean z_isOptedOut = AnalyticsHandler.this._isOptedOut();
                        AnalyticsHandler analyticsHandler = AnalyticsHandler.this;
                        if (z_isOptedOut) {
                            analyticsHandler.logger.log(Logger.LogLevel.DEBUG, "Data collection is opted out");
                        } else {
                            analyticsHandler._open();
                        }
                    }
                });
                break;
            case 102:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_CLOSE");
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.4
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean z_isOptedOut = AnalyticsHandler.this._isOptedOut();
                        AnalyticsHandler analyticsHandler = AnalyticsHandler.this;
                        if (z_isOptedOut) {
                            analyticsHandler.logger.log(Logger.LogLevel.DEBUG, "Data collection is opted out");
                        } else {
                            analyticsHandler._close();
                        }
                    }
                });
                break;
            case 103:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_TAG_EVENT");
                Object[] objArr = (Object[]) message.obj;
                final String str = (String) objArr[0];
                final Map map = (Map) objArr[1];
                final Long l = (Long) objArr[2];
                Object obj = objArr[3];
                final String str2 = obj == null ? im.crisp.client.internal.a.a.d : (String) obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.5
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!AnalyticsHandler.this._isOptedOut()) {
                            AnalyticsHandler.this._tagEvent(str, map, l, str2);
                        } else {
                            LocalyticsManager.getInstance().triggerInAppMessage(str, map, true);
                            AnalyticsHandler.this.logger.log(Logger.LogLevel.DEBUG, "Data collection is opted out");
                        }
                    }
                });
                break;
            case 104:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_TAG_SCREEN");
                final String str3 = (String) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.6
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean z_isOptedOut = AnalyticsHandler.this._isOptedOut();
                        AnalyticsHandler analyticsHandler = AnalyticsHandler.this;
                        if (z_isOptedOut) {
                            analyticsHandler.logger.log(Logger.LogLevel.DEBUG, "Data collection is opted out");
                        } else {
                            analyticsHandler._tagScreen(str3);
                        }
                    }
                });
                break;
            case 105:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_SET_IDENTIFIER");
                Object[] objArr2 = (Object[]) message.obj;
                final String str4 = (String) objArr2[0];
                final String str5 = (String) objArr2[1];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.8
                    @Override // java.lang.Runnable
                    public void run() {
                        AnalyticsHandler.this._setIdentifier(str4, str5);
                    }
                });
                break;
            case 106:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_SET_LOCATION");
                sLastLocation = (Location) message.obj;
                break;
            case 107:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_SET_CUSTOM_DIMENSION");
                Object[] objArr3 = (Object[]) message.obj;
                final int iIntValue = ((Integer) objArr3[0]).intValue();
                final String str6 = (String) objArr3[1];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.7
                    @Override // java.lang.Runnable
                    public void run() {
                        AnalyticsHandler.this._setCustomDimension(iIntValue, str6);
                    }
                });
                break;
            case 108:
                this.logger.log(Logger.LogLevel.VERBOSE, "Analytics handler received MESSAGE_OPT_OUT");
                z = message.arg1 != 0;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.11
                    @Override // java.lang.Runnable
                    public void run() {
                        AnalyticsHandler.this._setOptedOut(z);
                    }
                });
                break;
            case 109:
            default:
                super.handleMessageExtended(message);
                break;
            case 110:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_DISABLE_NOTIFICATIONS");
                final int i = message.arg1;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.10
                    @Override // java.lang.Runnable
                    public void run() {
                        AnalyticsHandler.this._setNotificationsDisabled(i);
                    }
                });
                break;
            case 111:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_SET_PUSH_REGID");
                final String str7 = (String) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.9
                    @Override // java.lang.Runnable
                    public void run() throws Throwable {
                        AnalyticsHandler.this._setPushID(str7);
                    }
                });
                break;
            case 112:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_SET_REFERRERID");
                final String str8 = (String) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.12
                    @Override // java.lang.Runnable
                    public void run() throws Throwable {
                        AnalyticsHandler.this._setReferrerId(str8);
                    }
                });
                break;
            case 113:
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_SYNC_NOTIFICATION_CHANNELS");
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.13
                    @Override // java.lang.Runnable
                    public void run() throws Throwable {
                        AnalyticsHandler.this._syncNotificationChannels();
                    }
                });
                break;
            case 114:
                z = ((Integer) message.obj).intValue() != 0;
                this.logger.log(Logger.LogLevel.DEBUG, "Analytics handler received MESSAGE_PRIVACY_OPT_OUT with value " + z);
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.14
                    @Override // java.lang.Runnable
                    public void run() {
                        AnalyticsHandler.this._setPrivacyOptOut(z);
                    }
                });
                break;
            case 115:
                Integer num = (Integer) message.obj;
                num.intValue();
                ContentValues contentValues = new ContentValues();
                contentValues.put("play_attribution_retry", num);
                this.provider.update("info", contentValues, null, null);
                break;
            case 116:
                final Localytics.ThemeMode themeMode = (Localytics.ThemeMode) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.15
                    @Override // java.lang.Runnable
                    public void run() throws Throwable {
                        AnalyticsHandler.this._saveAppModeToDatabase(themeMode);
                    }
                });
                break;
            case 117:
                final Localytics.ThemeMode themeMode2 = (Localytics.ThemeMode) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.AnalyticsHandler.16
                    @Override // java.lang.Runnable
                    public void run() throws Throwable {
                        AnalyticsHandler.this._saveDeviceModeToDatabase(themeMode2);
                    }
                });
                break;
        }
    }

    public synchronized boolean isAnalyticsListenerImplemented() {
        return this.listeners.getDevListener() != null;
    }

    public boolean isFirstSessionEver() {
        return this.firstSessionEver;
    }

    public boolean isOptedOut() {
        return getBool(new Callable<Boolean>() { // from class: com.localytics.androidx.AnalyticsHandler.25
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Boolean call() {
                return Boolean.valueOf(AnalyticsHandler.this._isOptedOut());
            }
        });
    }

    public boolean isPrivacyOptedOut() {
        return getBool(new Callable<Boolean>() { // from class: com.localytics.androidx.AnalyticsHandler.27
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Boolean call() {
                return Boolean.valueOf(AnalyticsHandler.this._isPrivacyOptedOut());
            }
        });
    }

    public void openSession() {
        queueMessage(obtainMessage(101));
        syncNotificationChannels();
    }

    public void registerPush() {
        this.logger.logRegisterPushCalled();
        FirebaseMessaging.c().e().addOnCompleteListener(new OnCompleteListener<String>() { // from class: com.localytics.androidx.AnalyticsHandler.28
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public void onComplete(@NonNull Task<String> task) {
                if (!task.isSuccessful()) {
                    AnalyticsHandler.this.logger.failedToRetrievePushToken();
                    AnalyticsHandler.this.logger.log(Logger.LogLevel.WARN, "FCM registration failed, got empty token");
                } else {
                    String result = task.getResult();
                    AnalyticsHandler.this.logger.logPushToken(result);
                    AnalyticsHandler.this.setPushRegistrationId(result);
                }
            }
        });
    }

    public void saveAppModeToDatabase(@NonNull Localytics.ThemeMode themeMode) {
        queueMessage(obtainMessage(116, themeMode));
    }

    public void saveDeviceModeToDatabase(@NonNull Localytics.ThemeMode themeMode) {
        queueMessage(obtainMessage(117, themeMode));
    }

    public void setCustomDimension(int i, String str) {
        if (i < 0 || i >= 20) {
            xv0.q("Only valid dimensions are 0 - 19");
        } else {
            queueMessage(obtainMessage(107, new Object[]{Integer.valueOf(i), str}));
        }
    }

    public synchronized void setDeveloperListener(AnalyticsListener analyticsListener) {
        this.listeners.setDevListener(analyticsListener);
    }

    public void setIdentifier(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            xv0.q("key cannot be null or empty");
        } else {
            queueMessage(obtainMessage(105, new Object[]{str, str2}));
        }
    }

    public void setLocation(Location location) {
        queueMessage(obtainMessage(106, new Location(location)));
    }

    public void setNotificationsDisabled(boolean z) {
        queueMessage(obtainMessage(110, z ? 1 : 0, 0));
    }

    public void setOptedOut(boolean z) {
        this.logger.log(Logger.LogLevel.VERBOSE, "Requested opt-out state is " + z);
        queueMessage(obtainMessage(108, z ? 1 : 0, 0));
    }

    public Future<Boolean> setPrivacyOptedOut(boolean z) {
        FutureTask future = getFuture(new Callable<Boolean>() { // from class: com.localytics.androidx.AnalyticsHandler.26
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Boolean call() {
                return Boolean.valueOf(AnalyticsHandler.this._isPrivacyOptedOut());
            }
        });
        queueMessage(obtainMessage(114, Integer.valueOf(z ? 1 : 0)));
        return future;
    }

    public void setPushRegistrationId(String str) {
        queueMessage(obtainMessage(111, str));
    }

    public void setReferrerId(String str) {
        queueMessage(obtainMessage(112, str));
    }

    public void syncNotificationChannels() {
        queueMessage(obtainMessage(113));
    }

    public void tagAddedToCart(String str, String str2, String str3, Long l, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Item Name", str);
        }
        if (str2 != null) {
            map2.put("Item ID", str2);
        }
        if (str3 != null) {
            map2.put("Item Type", str3);
        }
        if (l != null) {
            map2.put("Item Price", l.toString());
        }
        tagEvent("Localytics Added To Cart", map2, 0L, "integration");
    }

    public void tagCompletedCheckout(Long l, Long l2, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (l != null) {
            map2.put("Total Price", l.toString());
        }
        if (l2 != null) {
            map2.put("Item Count", l2.toString());
        }
        tagEvent("Localytics Completed Checkout", map2, LocalyticsConfiguration.getInstance().ignoreStandardEventCLV() ? 0L : l != null ? l.longValue() : 0L, "integration");
    }

    public void tagContentRated(String str, String str2, String str3, Long l, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Content Name", str);
        }
        if (str2 != null) {
            map2.put("Content ID", str2);
        }
        if (str3 != null) {
            map2.put("Content Type", str3);
        }
        if (l != null) {
            map2.put("Content Rating", l.toString());
        }
        tagEvent("Localytics Content Rated", map2, 0L, "integration");
    }

    public void tagContentViewed(String str, String str2, String str3, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Content Name", str);
        }
        if (str2 != null) {
            map2.put("Content ID", str2);
        }
        if (str3 != null) {
            map2.put("Content Type", str3);
        }
        tagEvent("Localytics Content Viewed", map2, 0L, "integration");
    }

    public void tagEvent(String str, Map<String, String> map, long j, String str2) {
        if (TextUtils.isEmpty(str)) {
            xv0.q("event cannot be null or empty");
            return;
        }
        if (map != null) {
            if (map.isEmpty()) {
                this.logger.log(Logger.LogLevel.ERROR, "attributes is empty.  Did the caller make an error?");
            }
            if (map.size() > 50) {
                this.logger.log(Logger.LogLevel.ERROR, String.format("attributes size is %d, exceeding the maximum size of %d.  Did the caller make an error?", Integer.valueOf(map.size()), 50));
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (TextUtils.isEmpty(key)) {
                    this.logger.log(Logger.LogLevel.ERROR, "attributes cannot contain null or empty keys");
                }
                if (TextUtils.isEmpty(value)) {
                    this.logger.log(Logger.LogLevel.ERROR, "attributes cannot contain null or empty values");
                }
            }
        }
        queueMessage(obtainMessage(103, new Object[]{str, map, Long.valueOf(j), str2}));
    }

    public void tagInvited(String str, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Method Name", sanitizeMethodString(str));
        }
        tagEvent("Localytics Invited", map2, 0L, "integration");
    }

    public void tagLoggedIn(String str, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Method Name", sanitizeMethodString(str));
        }
        tagEvent("Localytics Logged In", map2, 0L, "integration");
    }

    public void tagLoggedOut(Map<String, String> map) {
        tagEvent("Localytics Logged Out", map, 0L, "integration");
    }

    public void tagPurchased(String str, String str2, String str3, Long l, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Item Name", str);
        }
        if (str2 != null) {
            map2.put("Item ID", str2);
        }
        if (str3 != null) {
            map2.put("Item Type", str3);
        }
        if (l != null) {
            map2.put("Item Price", l.toString());
        }
        long jLongValue = l != null ? l.longValue() : 0L;
        if (LocalyticsConfiguration.getInstance().ignoreStandardEventCLV()) {
            jLongValue = 0;
        }
        tagEvent("Localytics Purchased", map2, jLongValue, "integration");
    }

    public void tagRegistered(String str, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Method Name", sanitizeMethodString(str));
        }
        tagEvent("Localytics Registered", map2, 0L, "integration");
    }

    public void tagScreen(String str) {
        if (TextUtils.isEmpty(str)) {
            xv0.q("event cannot be null or empty");
        } else {
            queueMessage(obtainMessage(104, str));
        }
    }

    public void tagSearched(String str, String str2, Long l, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Search Query", str);
        }
        if (str2 != null) {
            map2.put("Content Type", str2);
        }
        if (l != null) {
            map2.put("Search Result Count", l.toString());
        }
        tagEvent("Localytics Searched", map2, 0L, "integration");
    }

    public void tagShared(String str, String str2, String str3, String str4, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (str != null) {
            map2.put("Content Name", str);
        }
        if (str2 != null) {
            map2.put("Content ID", str2);
        }
        if (str3 != null) {
            map2.put("Content Type", str3);
        }
        if (str4 != null) {
            map2.put("Method Name", str4);
        }
        tagEvent("Localytics Shared", map2, 0L, "integration");
    }

    public void tagStartedCheckout(Long l, Long l2, Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (l != null) {
            map2.put("Total Price", l.toString());
        }
        if (l2 != null) {
            map2.put("Item Count", l2.toString());
        }
        tagEvent("Localytics Started Checkout", map2, 0L, "integration");
    }
}
