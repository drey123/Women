package com.localytics.androidx;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.location.Location;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.Renderer;
import com.amazon.device.ads.DtbDeviceData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.qu6;
import defpackage.w18;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class LoggingHandler extends BaseHandler implements ManifestListener, LocationListener {
    private static final String LOGUANA_DURATION_KEY = "live_logging_duration_millis";
    private static final String LOGUANA_SESSION_ID_KEY = "live_logging_session_id";
    private static final double MAX_DATA_PER_EVENT = 235929.6d;
    private static final double MAX_DATA_PER_UPLOAD = 900000.0d;
    private static final int MAX_EVENTS_PER_UPLOAD = 1000;
    private static final int MESSAGE_HANDLE_LOG_UPLOAD_RESPONSE = 608;
    private static final int MESSAGE_INITIATE_PAIRING = 603;
    private static final int MESSAGE_LOG_EVENT = 601;
    private static final int MESSAGE_POLL_FOR_LOGGING_CONFIRMATION = 604;
    private static final int MESSAGE_REGION_MONITORING_CHANGED = 605;
    private static final int MESSAGE_RETRY_WITHOUT_SEQUENCE_TOKEN = 607;
    private static final int MESSAGE_SHUTDOWN_LOGGING = 606;
    private static final int MESSAGE_START_LOGGING = 600;
    private static final int MESSAGE_STATE_CHANGE = 602;
    private static final long ONE_MB = 1000000;
    private static final long TWO_FIFTY_SIX_KiB = 262144;
    private final Set<String> currentlyMonitoredGeofences;
    private long expiration;
    private int numberOfPairingRetries;
    private final LoguanaPairingConnection pairingConnection;
    private String sequenceToken;
    private String sessionId;
    private final JSONObject state;
    static final String IDENTIFIER_KEY = "identifiers";
    static final String CUSTOM_DIM_KEY = "custom_dimensions";
    static final String CUSTOMER_ID_KEY = "customer_id";
    static final String PUSH_TOKEN_KEY = "push_token";
    static final String NOTIFICATION_DISABLED_KEY = "notifications_disabled";
    private static final String NOTIFICATION_PERMISSION_KEY = "notification_permission_granted";
    private static final String LOCATION_PERMISSION_KEY = "location_permission_granted";
    private static final String CURRENT_LOCATION_LAT_KEY = "lat";
    private static final String CURRENT_LOCATION_LONG_KEY = "lng";
    private static final String CURRENT_REGIONS_MONITORED = "monitored_places_regions";
    static final String PLACES_CAMPAIGNS_DOWNLOADED = "places_campaigns_on_device";
    static final String IN_APP_CAMPAIGNS_DOWNLOADED = "inapp_campaigns_on_device";
    static final String INBOX_CAMPAIGNS_DOWNLOADED = "inbox_campaigns_on_device";
    static final String GEOFENCE_S3_URL = "places_geofences_url";
    private static final String[] STATE_KEYS = {IDENTIFIER_KEY, CUSTOM_DIM_KEY, CUSTOMER_ID_KEY, PUSH_TOKEN_KEY, NOTIFICATION_DISABLED_KEY, NOTIFICATION_PERMISSION_KEY, LOCATION_PERMISSION_KEY, CURRENT_LOCATION_LAT_KEY, CURRENT_LOCATION_LONG_KEY, CURRENT_REGIONS_MONITORED, PLACES_CAMPAIGNS_DOWNLOADED, IN_APP_CAMPAIGNS_DOWNLOADED, INBOX_CAMPAIGNS_DOWNLOADED, GEOFENCE_S3_URL};

    public LoggingHandler(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Looper looper, Logger logger) {
        super(localyticsDelegate, looper, logger, "Logging", true, 0);
        this.sequenceToken = "";
        this.sessionId = "";
        this.state = new JSONObject();
        this.expiration = -1L;
        this.currentlyMonitoredGeofences = new HashSet();
        this.numberOfPairingRetries = 0;
        this.pairingConnection = new LoguanaPairingConnection(localyticsDelegate, this, logger, getCompletionBlock());
    }

    private void _addLogEventToQueue(JSONObject jSONObject) {
        if (jSONObject.toString().getBytes(StandardCharsets.UTF_8).length >= MAX_DATA_PER_EVENT) {
            this.logger.log(Logger.LogLevel.WARN, "Log events was greater than 256 KiB, dropping");
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("log", jSONObject.toString());
        this.provider.insert("live_monitor_logs", contentValues);
    }

    private boolean _expired() {
        boolean z = this.expiration < this.localyticsDelegate.getCurrentTimeMillis();
        if (z) {
            _shutdownLogging();
        }
        return z;
    }

    private void _generateIntegrationEvent() throws JSONException {
        Context appContext = this.localyticsDelegate.getAppContext();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put("type", "integration");
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("localytics_options", LocalyticsConfiguration.reportIntegration());
        jSONObject3.put("sdk_version", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
        jSONObject3.put("automatic_integration", this.localyticsDelegate.isAutoIntegrate());
        jSONObject3.put("analytics_listener_implemented", this.localyticsDelegate.isAnalyticsListenerImplemented());
        jSONObject3.put("messaging_listener_implemented", MessagingListenerBroker.getInstance().isMessgingListenerImplemented());
        jSONObject3.put("location_listener_implemented", this.localyticsDelegate.isLocationListenerImplemented());
        jSONObject3.put("cta_listener_implemented", MessagingListenerBroker.getInstance().isCTAListenerImplemented());
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("adid_appended_to_inapp", Constants.APPEND_ADID_TO_INAPP);
        jSONObject4.put("inapp_dismiss_button_position", this.localyticsDelegate.getInAppDismissButtonLocation() == Localytics.InAppMessageDismissButtonLocation.LEFT ? "left" : "right");
        jSONObject3.put("in_app", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put("adid_appended_to_inbox", Constants.APPEND_ADID_TO_INBOX);
        jSONObject3.put("inbox", jSONObject5);
        JSONObject jSONObject6 = new JSONObject();
        jSONObject6.put("has_fcm", PlayServicesUtils.isFCMAvailable());
        boolean zAreNotificationsDisabled = this.localyticsDelegate.areNotificationsDisabled();
        jSONObject6.put(NOTIFICATION_DISABLED_KEY, zAreNotificationsDisabled);
        jSONObject6.put(PUSH_TOKEN_KEY, this.localyticsDelegate.getPushRegistrationId());
        jSONObject6.put("push_tracking_activity_in_manifest", ManifestUtil.isActivityInManifest(appContext, "com.localytics.androidx.PushTrackingActivity", this.logger));
        jSONObject6.put("has_localytics_firebase_token_service", ManifestUtil.isServiceInManifest(appContext, "com.localytics.androidx.FirebaseTokenService", this.logger));
        jSONObject6.put("has_localytics_firebase_token_service_extended", ManifestUtil.isServiceSubclassedInManifest(appContext, "com.localytics.androidx.FirebaseTokenService", this.logger));
        jSONObject6.put("has_firebase_token_service", ManifestUtil.isServiceInManifest(appContext, "com.google.firebase.iid.FirebaseInstanceIdService", this.logger));
        jSONObject6.put("has_firebase_token_service_extended", ManifestUtil.isServiceSubclassedInManifest(appContext, "com.google.firebase.iid.FirebaseInstanceIdService", this.logger));
        jSONObject6.put("has_localytics_firebase_messaging_service", ManifestUtil.isServiceInManifest(appContext, "com.localytics.androidx.FirebaseService", this.logger));
        jSONObject6.put("has_localytics_firebase_messaging_service_extended", ManifestUtil.isServiceSubclassedInManifest(appContext, "com.localytics.androidx.FirebaseService", this.logger));
        jSONObject6.put("has_firebase_messaging_service", ManifestUtil.isServiceInManifest(appContext, "com.google.firebase.messaging.FirebaseMessagingService", this.logger));
        jSONObject6.put("has_firebase_messaging_service_extended", ManifestUtil.isServiceSubclassedInManifest(appContext, "com.google.firebase.messaging.FirebaseMessagingService", this.logger));
        jSONObject3.put("push", jSONObject6);
        JSONObject jSONObject7 = new JSONObject();
        jSONObject7.put("has_gcm", PlayServicesUtils.isGCMAvailable());
        jSONObject7.put("has_location", PlayServicesUtils.isLocationAvailable());
        jSONObject7.put(NOTIFICATION_DISABLED_KEY, zAreNotificationsDisabled);
        jSONObject7.put("has_location_update_receiver", ManifestUtil.isReceiverInManifest(appContext, "com.localytics.android.LocationUpdateReceiver", this.logger));
        jSONObject7.put("has_location_update_receiver_extended", ManifestUtil.isReceiverSubclassedInManifest(appContext, "com.localytics.android.LocationUpdateReceiver", this.logger));
        jSONObject7.put("has_work_manager", PlayServicesUtils.isWorkManagerAvailable());
        jSONObject3.put("places", jSONObject7);
        jSONObject2.put("integration", jSONObject3);
        jSONObject2.put("device_info", _getDeviceInfoJson(appContext));
        jSONObject.put("metadata", jSONObject2);
        JSONObject jSONObject8 = new JSONObject();
        jSONObject8.put("message", jSONObject);
        jSONObject8.put("timestamp", this.localyticsDelegate.getCurrentTimeMillis());
        _addLogEventToQueue(jSONObject8);
    }

    private void _generateLogEvent(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("message", new JSONObject(str));
        jSONObject.put("timestamp", this.localyticsDelegate.getCurrentTimeMillis());
        _addLogEventToQueue(jSONObject);
    }

    @NonNull
    private Pair<Integer, String> _generateMessageBody() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(this.sequenceToken)) {
                jSONObject.put("state", this.sequenceToken);
            }
            Pair<Integer, JSONArray> pair_getDataToUpload = _getDataToUpload();
            jSONObject.put("events", pair_getDataToUpload.second);
            return new Pair<>((Integer) pair_getDataToUpload.first, jSONObject.toString());
        } catch (JSONException e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to generate message body for loguana request", e);
            return new Pair<>(0, "");
        }
    }

    private void _generateStateEvent() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", "state");
        jSONObject.put("metadata", new JSONObject(this.state, STATE_KEYS));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("message", jSONObject);
        jSONObject2.put("timestamp", this.localyticsDelegate.getCurrentTimeMillis());
        _addLogEventToQueue(jSONObject2);
    }

    @NonNull
    private Pair<Integer, JSONArray> _getDataToUpload() {
        Pair<Integer, JSONArray> pair;
        try {
            Cursor cursorQuery = this.provider.query("live_monitor_logs", null, null, null, "_id ASC");
            try {
                JSONArray jSONArray = new JSONArray();
                int i = -1;
                int length = 0;
                while (cursorQuery.moveToNext() && jSONArray.length() < 1000) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("log"));
                    length += string.getBytes(StandardCharsets.UTF_8).length;
                    if (length >= MAX_DATA_PER_UPLOAD) {
                        pair = new Pair<>(Integer.valueOf(i), jSONArray);
                        cursorQuery.close();
                        return pair;
                    }
                    i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                    jSONArray.put(new JSONObject(string));
                }
                pair = new Pair<>(Integer.valueOf(i), jSONArray);
                cursorQuery.close();
                return pair;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while getting data to upload", e);
            return new Pair<>(0, new JSONArray());
        }
    }

    @NonNull
    private JSONObject _getDeviceInfoJson(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("install_id", this.localyticsDelegate.getInstallationId());
        jSONObject.put("manufacturer", DatapointHelper.getManufacturer());
        jSONObject.put("os_version", Build.VERSION.RELEASE);
        jSONObject.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, Build.MODEL);
        jSONObject.put("app_version", DatapointHelper.getAppVersion(context));
        jSONObject.put("device_platform", "Android");
        jSONObject.put("language", Locale.getDefault().getLanguage());
        jSONObject.put("package_name", context.getPackageName());
        DatapointHelper.AdvertisingInfo advertisingInfo = DatapointHelper.getAdvertisingInfo(context);
        if (advertisingInfo != null) {
            jSONObject.put("limit_ad_tracking", advertisingInfo.limitAdTracking);
            if (!advertisingInfo.limitAdTracking) {
                jSONObject.put("advertising_id", advertisingInfo.id);
            }
        }
        jSONObject.put("facebook_attribution", DatapointHelper.getFBAttribution(context));
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager != null) {
            jSONObject.put("network_country", telephonyManager.getNetworkCountryIso());
            jSONObject.put("network_sim_country", telephonyManager.getSimCountryIso());
            jSONObject.put("network_carrier", telephonyManager.getNetworkOperatorName());
            jSONObject.put("network_type", DatapointHelper.getNetworkType(telephonyManager, context));
        }
        jSONObject.put("tzid", TimeZone.getDefault().getID());
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null && Build.VERSION.SDK_INT > 26) {
            JSONArray jSONArray = new JSONArray();
            for (NotificationChannel notificationChannel : notificationManager.getNotificationChannels()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("id", notificationChannel.getId());
                jSONObject2.put(AppMeasurementSdk.ConditionalUserProperty.NAME, notificationChannel.getName());
                jSONObject2.put(OTUXParamsKeys.OT_UX_DESCRIPTION, notificationChannel.getDescription());
                jSONObject2.put("group", notificationChannel.getGroup());
                jSONObject2.put("importance", notificationChannel.getImportance());
                jSONObject2.put("lockscreen_visibility", notificationChannel.getLockscreenVisibility());
                jSONObject2.put("vibrate", notificationChannel.shouldVibrate());
                jSONObject2.put("bypass_dnd", notificationChannel.canBypassDnd());
                jSONObject2.put("badge", notificationChannel.canShowBadge());
                jSONObject2.put("lights", notificationChannel.shouldShowLights());
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("notification_channels", jSONArray);
        }
        return jSONObject;
    }

    private void _shutdownLogging() {
        Logger.disableLiveLogging();
        removeMessages(601);
        this.sequenceToken = null;
        this.sessionId = null;
        this.provider.remove("live_monitor_logs", null, null);
        this.provider.vacuumIfNecessary();
        this.expiration = this.localyticsDelegate.getCurrentTimeMillis();
    }

    private void _updateState(@NonNull Map<String, Object> map) {
        try {
            Context appContext = this.localyticsDelegate.getAppContext();
            if (map.containsKey(IDENTIFIER_KEY)) {
                this.state.put(IDENTIFIER_KEY, new JSONObject((Map) map.get(IDENTIFIER_KEY)));
            }
            if (map.containsKey(CUSTOM_DIM_KEY)) {
                Map map2 = (Map) map.get(CUSTOM_DIM_KEY);
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : map2.entrySet()) {
                    jSONObject.put(((Integer) entry.getKey()).toString(), entry.getValue());
                }
                this.state.put(CUSTOM_DIM_KEY, jSONObject);
            }
            if (map.containsKey(CUSTOMER_ID_KEY)) {
                this.state.put(CUSTOMER_ID_KEY, map.get(CUSTOMER_ID_KEY));
            }
            if (map.containsKey(PUSH_TOKEN_KEY)) {
                this.state.put(PUSH_TOKEN_KEY, map.get(PUSH_TOKEN_KEY));
            }
            if (map.containsKey(NOTIFICATION_DISABLED_KEY)) {
                this.state.put(NOTIFICATION_DISABLED_KEY, map.get(NOTIFICATION_DISABLED_KEY));
            }
            if (map.containsKey(CURRENT_LOCATION_LAT_KEY)) {
                this.state.put(CURRENT_LOCATION_LAT_KEY, map.get(CURRENT_LOCATION_LAT_KEY));
            }
            if (map.containsKey(CURRENT_LOCATION_LONG_KEY)) {
                this.state.put(CURRENT_LOCATION_LONG_KEY, map.get(CURRENT_LOCATION_LONG_KEY));
            }
            if (map.containsKey(IN_APP_CAMPAIGNS_DOWNLOADED)) {
                this.state.put(IN_APP_CAMPAIGNS_DOWNLOADED, new JSONArray((Collection) map.get(IN_APP_CAMPAIGNS_DOWNLOADED)));
            }
            if (map.containsKey(INBOX_CAMPAIGNS_DOWNLOADED)) {
                this.state.put(INBOX_CAMPAIGNS_DOWNLOADED, new JSONArray((Collection) map.get(INBOX_CAMPAIGNS_DOWNLOADED)));
            }
            if (map.containsKey(PLACES_CAMPAIGNS_DOWNLOADED)) {
                this.state.put(PLACES_CAMPAIGNS_DOWNLOADED, new JSONArray((Collection) map.get(PLACES_CAMPAIGNS_DOWNLOADED)));
            }
            if (map.containsKey(GEOFENCE_S3_URL)) {
                this.state.put(GEOFENCE_S3_URL, map.get(GEOFENCE_S3_URL));
            }
            this.state.put(NOTIFICATION_PERMISSION_KEY, new qu6(appContext).b.areNotificationsEnabled());
            this.state.put(LOCATION_PERMISSION_KEY, DatapointHelper.isLocationPermissionGranted(appContext));
            _generateStateEvent();
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to populate state object", e);
        }
    }

    @NonNull
    private LocalyticsConsumer<LoguanaPairingConnection.RequestResponse> getCompletionBlock() {
        return new LocalyticsConsumer<LoguanaPairingConnection.RequestResponse>() { // from class: com.localytics.androidx.LoggingHandler.1
            @Override // com.localytics.androidx.LocalyticsConsumer
            public void consume(LoguanaPairingConnection.RequestResponse requestResponse) {
                try {
                    if (!requestResponse.isSuccess()) {
                        boolean zShouldRetry = requestResponse.shouldRetry();
                        LoggingHandler loggingHandler = LoggingHandler.this;
                        if (!zShouldRetry) {
                            loggingHandler.numberOfPairingRetries = 0;
                            LoggingHandler loggingHandler2 = LoggingHandler.this;
                            loggingHandler2.queueMessage(loggingHandler2.obtainMessage(606));
                            return;
                        }
                        int i = loggingHandler.numberOfPairingRetries;
                        loggingHandler.numberOfPairingRetries = i + 1;
                        if (i < 3) {
                            LoggingHandler.this.numberOfPairingRetries = 0;
                            return;
                        }
                        int i2 = requestResponse.wasInitiationRequest() ? 603 : 604;
                        LoggingHandler loggingHandler3 = LoggingHandler.this;
                        loggingHandler3.queueMessageDelayed(loggingHandler3.obtainMessage(i2, requestResponse.getSessionId()), ((long) LoggingHandler.this.numberOfRetries) * Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
                        return;
                    }
                    LoggingHandler.this.numberOfPairingRetries = 0;
                    if (requestResponse.wasInitiationRequest()) {
                        LoggingHandler loggingHandler4 = LoggingHandler.this;
                        loggingHandler4.queueMessage(loggingHandler4.obtainMessage(604, requestResponse.getSessionId()));
                        return;
                    }
                    if (requestResponse.shouldRetry()) {
                        LoggingHandler loggingHandler5 = LoggingHandler.this;
                        loggingHandler5.queueMessageDelayed(loggingHandler5.obtainMessage(604, requestResponse.getSessionId()), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                        return;
                    }
                    long expiration = requestResponse.getExpiration();
                    long currentTimeMillis = LoggingHandler.this.localyticsDelegate.getCurrentTimeMillis();
                    LoggingHandler loggingHandler6 = LoggingHandler.this;
                    if (expiration > currentTimeMillis) {
                        loggingHandler6.queueMessage(loggingHandler6.obtainMessage(600, new Object[]{Long.valueOf(requestResponse.getExpiration()), requestResponse.getSessionId()}));
                    } else {
                        loggingHandler6.queueMessage(loggingHandler6.obtainMessage(606));
                    }
                } catch (Exception e) {
                    LoggingHandler.this.logger.log(Logger.LogLevel.ERROR, "Failed to interpret live logging pairing response", e);
                }
            }
        };
    }

    private LocalyticsConsumer<LoggingUploader.RequestResponse> getLogUploadCompletion() {
        return new LocalyticsConsumer<LoggingUploader.RequestResponse>() { // from class: com.localytics.androidx.LoggingHandler.2
            @Override // com.localytics.androidx.LocalyticsConsumer
            public void consume(LoggingUploader.RequestResponse requestResponse) {
                try {
                    int statusCode = requestResponse.getStatusCode();
                    if (statusCode == 429) {
                        LoggingHandler.this.retryUpload();
                        return;
                    }
                    if (statusCode == 403) {
                        LoggingHandler loggingHandler = LoggingHandler.this;
                        loggingHandler.queueMessageAtFrontOfQueue(loggingHandler.obtainMessage(606));
                        return;
                    }
                    if (statusCode == 409) {
                        LoggingHandler loggingHandler2 = LoggingHandler.this;
                        loggingHandler2.queueMessageAtFrontOfQueue(loggingHandler2.obtainMessage(LoggingHandler.MESSAGE_RETRY_WITHOUT_SEQUENCE_TOKEN));
                        return;
                    }
                    if (statusCode == 400) {
                        LoggingHandler loggingHandler3 = LoggingHandler.this;
                        loggingHandler3.queueMessageAtFrontOfQueue(loggingHandler3.obtainMessage(LoggingHandler.MESSAGE_HANDLE_LOG_UPLOAD_RESPONSE, new Object[]{null, Integer.valueOf(requestResponse.getRowsToDelete())}));
                        return;
                    }
                    if (statusCode > 400 && statusCode <= 499) {
                        LoggingHandler loggingHandler4 = LoggingHandler.this;
                        loggingHandler4.queueMessageAtFrontOfQueue(loggingHandler4.obtainMessage(606));
                        return;
                    }
                    if (statusCode >= 500 && statusCode <= 599) {
                        LoggingHandler.this.retryUpload();
                        return;
                    }
                    LoggingHandler.this.logger.log(Logger.LogLevel.INFO, "Successfully uploaded " + requestResponse.getRowsToDelete() + " rows of data on the " + LoggingHandler.this.siloName.toLowerCase() + " silo");
                    LoggingHandler loggingHandler5 = LoggingHandler.this;
                    loggingHandler5.queueMessageAtFrontOfQueue(loggingHandler5.obtainMessage(LoggingHandler.MESSAGE_HANDLE_LOG_UPLOAD_RESPONSE, new Object[]{requestResponse.getResponseString(), Integer.valueOf(requestResponse.getRowsToDelete())}));
                } catch (Exception e) {
                    LoggingHandler.this.logger.log(Logger.LogLevel.ERROR, "Failed to parse log upload response", e);
                    LoggingHandler loggingHandler6 = LoggingHandler.this;
                    loggingHandler6.queueMessageAtFrontOfQueue(loggingHandler6.obtainMessage(606));
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void retryUpload() {
        if (this.numberOfRetries <= this.maxNumberOfUploadRetries) {
            _retryUpload();
        } else {
            _resetUploadParameters();
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _deleteUploadedData(int i) {
        this.provider.remove("live_monitor_logs", w18.h(i, "_id <= "), null);
    }

    @Override // com.localytics.androidx.BaseHandler
    public int _getMaxRowToUpload() {
        int i = 0;
        try {
            Cursor cursorQuery = this.provider.query("live_monitor_logs", new String[]{"_id"}, null, null, "_id ASC");
            try {
                if (cursorQuery.moveToLast()) {
                    i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                }
                cursorQuery.close();
                return i;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while getting max row to upload", e);
            return i;
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public UploadThread _getUploadThread() {
        Pair<Integer, String> pair_generateMessageBody = _generateMessageBody();
        if (((Integer) pair_generateMessageBody.first).intValue() > 0) {
            return new LoggingUploader(this.localyticsDelegate, this.sessionId, pair_generateMessageBody, this, this.logger, getLogUploadCompletion());
        }
        this.isUploading = false;
        _resetUploadParameters();
        return null;
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _init() {
        if (this.provider == null) {
            this.provider = new LoggingProvider(this.localyticsDelegate, this.siloName.toLowerCase(), this.logger);
        }
        try {
            _updateState(this.localyticsDelegate.getAnalyticsState().get());
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to retrieve initial state object from Analytics Silo", e);
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _onUploadCompleted(boolean z, String str) {
        try {
            if (!z || str == null) {
                this.sequenceToken = null;
            } else {
                this.sequenceToken = new JSONObject(str).optString("state", null);
            }
            this.provider.vacuumIfNecessary();
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.WARN, "Failed to save loguana sequence token", e);
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _upload(boolean z, int i) {
        if (this.localyticsDelegate.getCurrentTimeMillis() - this.lastCompletedIntervalUploadTime <= 500 || TextUtils.isEmpty(this.sessionId) || _expired()) {
            return;
        }
        super._upload(z, i);
    }

    @Override // com.localytics.androidx.BaseHandler, com.localytics.androidx.UploadThreadListener
    public /* bridge */ /* synthetic */ String getLogTag() {
        return super.getLogTag();
    }

    @Override // com.localytics.androidx.BaseHandler, android.os.Handler
    public /* bridge */ /* synthetic */ void handleMessage(@NonNull Message message) {
        super.handleMessage(message);
    }

    @Override // com.localytics.androidx.BaseHandler
    public void handleMessageExtended(Message message) throws JSONException {
        switch (message.what) {
            case 600:
                Object[] objArr = (Object[]) message.obj;
                this.expiration = ((Long) objArr[0]).longValue();
                this.sessionId = (String) objArr[1];
                _generateIntegrationEvent();
                _upload(false);
                break;
            case 601:
                _generateLogEvent((String) message.obj);
                _upload(false);
                break;
            case 602:
                _updateState((Map) message.obj);
                break;
            case 603:
                String str = (String) message.obj;
                if (str != null) {
                    this.pairingConnection.setSource(str);
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("device_info", _getDeviceInfoJson(this.localyticsDelegate.getAppContext()));
                jSONObject.put(CUSTOMER_ID_KEY, this.localyticsDelegate.getCustomerIdFuture().get());
                jSONObject.put("sdk_version", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
                this.pairingConnection.pair(true, null, jSONObject);
                break;
            case 604:
                this.pairingConnection.pair(false, (String) message.obj, null);
                break;
            case 605:
                Object obj = message.obj;
                List list = (List) ((Object[]) obj)[0];
                Iterator it = ((List) ((Object[]) obj)[1]).iterator();
                while (it.hasNext()) {
                    this.currentlyMonitoredGeofences.remove(((Region) it.next()).getUniqueId());
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    this.currentlyMonitoredGeofences.add(((Region) it2.next()).getUniqueId());
                }
                this.state.put(CURRENT_REGIONS_MONITORED, new JSONArray((Collection) this.currentlyMonitoredGeofences));
                _generateStateEvent();
                break;
            case 606:
                _shutdownLogging();
                _resetUploadParameters();
                break;
            case MESSAGE_RETRY_WITHOUT_SEQUENCE_TOKEN /* 607 */:
                this.sequenceToken = null;
                _upload(false);
                break;
            case MESSAGE_HANDLE_LOG_UPLOAD_RESPONSE /* 608 */:
                Object obj2 = message.obj;
                String str2 = (String) ((Object[]) obj2)[0];
                Integer num = (Integer) ((Object[]) obj2)[1];
                int iIntValue = num.intValue();
                if (iIntValue > 0) {
                    this.logger.log(Logger.LogLevel.INFO, "Uploaded maximum row " + num + " on the " + this.siloName.toLowerCase() + " silo");
                    _deleteUploadedData(iIntValue);
                }
                _onUploadCompleted(true, str2);
                this.uploadThread = null;
                this.isUploading = false;
                if (iIntValue != this.maxRowToUpload) {
                    _upload(false);
                } else {
                    _resetUploadParameters();
                }
                break;
            default:
                super.handleMessageExtended(message);
                break;
        }
    }

    public void liveLog(String str) {
        queueMessage(obtainMessage(601, str));
    }

    @Override // com.localytics.androidx.ManifestListener
    public void localyticsDidDownloadManifest(Map<String, Object> map, Map<String, Object> map2, boolean z) {
        if (!LocalyticsConfiguration.getInstance().canUseLoguana() || map2 == null || !map2.containsKey(LOGUANA_DURATION_KEY) || !map2.containsKey(LOGUANA_SESSION_ID_KEY)) {
            this.logger.log(Logger.LogLevel.INFO, "Manifest delivery returned with no live logging keys, shutting down service");
            queueMessageAtFrontOfQueue(obtainMessage(606));
            return;
        }
        String safeStringFromMap = JsonHelper.getSafeStringFromMap(map2, LOGUANA_SESSION_ID_KEY);
        long safeLongFromMap = JsonHelper.getSafeLongFromMap(map2, LOGUANA_DURATION_KEY);
        if (safeLongFromMap <= 0 || TextUtils.isEmpty(safeStringFromMap)) {
            this.logger.log(Logger.LogLevel.INFO, "Manifest delivery returned with invalid live logging keys, shutting down service");
            queueMessageAtFrontOfQueue(obtainMessage(606));
            return;
        }
        long currentTimeMillis = this.localyticsDelegate.getCurrentTimeMillis() + safeLongFromMap;
        Logger.IS_LOGGING_ENABLED = true;
        Logger.IS_LIVE_LOGGING_ENABLED = true;
        this.logger.log(Logger.LogLevel.INFO, "Manifest delivery returned with valid live logging keys, beginning uploads");
        queueMessage(obtainMessage(600, new Object[]{Long.valueOf(currentTimeMillis), safeStringFromMap}));
    }

    @Override // com.localytics.androidx.LocationListener
    public void localyticsDidUpdateLocation(Location location) {
        if (location != null) {
            HashMap map = new HashMap();
            map.put(CURRENT_LOCATION_LAT_KEY, Double.valueOf(location.getLatitude()));
            map.put(CURRENT_LOCATION_LONG_KEY, Double.valueOf(location.getLongitude()));
            queueMessage(obtainMessage(602, map));
        }
    }

    @Override // com.localytics.androidx.LocationListener
    public void localyticsDidUpdateMonitoredGeofences(@NonNull List<CircularRegion> list, @NonNull List<CircularRegion> list2) {
        queueMessage(obtainMessage(605, new Object[]{list, list2}));
    }

    public void logStateChange(Map<String, Object> map) {
        queueMessage(obtainMessage(602, map));
    }

    @Override // com.localytics.androidx.BaseHandler, com.localytics.androidx.UploadThreadListener
    public /* bridge */ /* synthetic */ void onUploadCompleted(int i, String str, boolean z) {
        super.onUploadCompleted(i, str, z);
    }

    public void startLiveLogging(@NonNull String str) {
        queueMessage(obtainMessage(603, str));
    }

    @Override // com.localytics.androidx.ManifestListener
    public void localyticsWillDownloadManifest() {
    }

    @Override // com.localytics.androidx.LocationListener
    public void localyticsDidTriggerRegions(@NonNull List<Region> list, @NonNull Region.Event event) {
    }
}
