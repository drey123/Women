package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceData;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.common.net.HttpHeaders;
import defpackage.fu3;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class PushManager extends BaseNotificationManager {
    private static final String DEVICE_INFO_URL_TEMPLATE = "https://%s/test_devices";
    private static final String IN_APP = "ll_in_app";
    private static final String IN_APP_TYPE = "ll_in_app_type";
    static final String MANIFEST_GOOGLE_FIREBASE_INSTANCE_ID_SERVICE = "com.google.firebase.iid.FirebaseInstanceIdService";
    private static final String MANIFEST_GOOGLE_GMS_GCM_RECEIVER = "com.google.android.gms.gcm.GcmReceiver";
    private static final String MANIFEST_GOOGLE_GMS_INSTANCE_IDLISTENER_SERVICE = "com.google.android.gms.iid.InstanceIDListenerService";
    static final String MANIFEST_LOCALYTICS_FIREBASE_TOKEN_SERVICE = "com.localytics.androidx.FirebaseTokenService";
    private static final String PRIVACY_OPT_OUT_SWITCH = "ll_privacy_delete";
    private static final String PUSH_API_URL_TEMPLATE = "https://%s/push_test?platform=android&type=prod&campaign=%s&creative=%s&token=%s&install_id=%s&client_ts=%s";
    private static final String REFRESH_MANIFEST_HINT = "ll_refresh_manifest_delivery";
    private static final String REFRESH_QUEUER_HINT = "ll_refresh_marketing_delivery";
    private static final String REMOTE_LOGGING_SWITCH = "ll_remote_logging_switch";
    private static final String TEST_PUSH_EVENTS_URL_TEMPLATE = "https://%s/test_push_events";
    private static final SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
    static final String MANIFEST_LOCALYTICS_PUSH_TRACKING_ACTIVITY = "com.localytics.androidx.PushTrackingActivity";
    static final String MANIFEST_LOCALYTICS_FIREBASE_SERVICE = "com.localytics.androidx.FirebaseService";
    static final String MANIFEST_GOOGLE_FIREBASE_MESSAGING_SERVICE = "com.google.firebase.messaging.FirebaseMessagingService";
    static final String[] ALL_CHECKED_MANIFEST_CLASSES = {MANIFEST_LOCALYTICS_PUSH_TRACKING_ACTIVITY, MANIFEST_LOCALYTICS_FIREBASE_SERVICE, MANIFEST_GOOGLE_FIREBASE_MESSAGING_SERVICE};

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface POSTBodyBuilder {
        String getBody();
    }

    public PushManager(LocalyticsDelegate localyticsDelegate, MarketingHandler marketingHandler, MarketingLogger marketingLogger) {
        super(localyticsDelegate, marketingHandler, marketingLogger);
    }

    private PushCampaign _convertToPushCampaign(@NonNull Bundle bundle) {
        try {
            return PushCampaign.fromBundle(bundle);
        } catch (JSONException e) {
            this.logger.log(Logger.LogLevel.WARN, "Failed to parse push campaign from payload, ignoring message", e);
            return null;
        }
    }

    private void _handlePushIntegrationReceivedVerification(String str) {
        handleTestPushEvent(str, "received", "Localytics Push Received event was tagged.", false);
    }

    private void _handlePushToInboxCampaign(@NonNull PushCampaign pushCampaign) {
        HashMap map = new HashMap();
        String str = pushCampaign.getAttributes().get("ll_inbox_title");
        String str2 = pushCampaign.getAttributes().get("ll_inbox_summary");
        String str3 = pushCampaign.getAttributes().get("ll_title");
        String message = pushCampaign.getMessage();
        String str4 = pushCampaign.getAttributes().get("ll_expiration_date");
        String str5 = pushCampaign.getAttributes().get("ll_start_time");
        String str6 = pushCampaign.getAttributes().get("ll_sort_order");
        String str7 = pushCampaign.getAttributes().get("ll_deep_link_url");
        if (pushCampaign.getCampaignId() <= 0) {
            this.logger.logPTIDropped(pushCampaign.getCampaignId(), str4, str7, "Campaign ID must be set");
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            map.put("listing_title_nullable", str);
        } else if (!TextUtils.isEmpty(str3)) {
            map.put("listing_title_nullable", str3);
        } else if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(message)) {
            this.logger.logPTIDropped(pushCampaign.getCampaignId(), str4, str7, "The push had no displayable content");
            this.logger.log(Logger.LogLevel.WARN, "Push to inbox campaign has no message or listing");
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            map.put("listing_summary", message);
        } else {
            map.put("listing_summary", str2);
        }
        if (TextUtils.isEmpty(str4)) {
            this.logger.logPTIDropped(pushCampaign.getCampaignId(), str4, str7, "The expiration date must be set");
            this.logger.log(Logger.LogLevel.WARN, "Push to inbox campaign has no expiration date");
            return;
        }
        try {
            map.put("expiration", Long.valueOf(dateFormat.parse(str4).getTime() / 1000));
            long currentTimeMillis = this.localyticsDelegate.getCurrentTimeMillis() / 1000;
            if (TextUtils.isEmpty(str5)) {
                map.put("start_time", Long.valueOf(currentTimeMillis));
            } else {
                try {
                    map.put("start_time", Long.valueOf(Long.parseLong(str5)));
                } catch (NumberFormatException e) {
                    this.logger.log(Logger.LogLevel.ERROR, "Unable to parse push to inbox campaign start time", e);
                    map.put("start_time", Long.valueOf(currentTimeMillis));
                }
            }
            if (TextUtils.isEmpty(str6)) {
                map.put("sort_order", Long.valueOf(currentTimeMillis));
            } else {
                try {
                    map.put("sort_order", Long.valueOf(Long.parseLong(str6)));
                } catch (NumberFormatException e2) {
                    this.logger.log(Logger.LogLevel.ERROR, "Unable to parse push to inbox campaign sort order", e2);
                    map.put("sort_order", Long.valueOf(currentTimeMillis));
                }
            }
            if (!TextUtils.isEmpty(str7)) {
                map.put("deep_link_url", str7);
            }
            map.put("campaign_id", Long.valueOf(pushCampaign.getCampaignId()));
            map.put("ab_test", Long.valueOf(pushCampaign.getCreativeId()));
            if (this.marketingHandler.inboxManager._savePushToInboxCampaign(map, pushCampaign.getAttributes()) != -1) {
                this.logger.logPTISaved(pushCampaign.getCampaignId(), str4, str5, str7);
            }
        } catch (ParseException e3) {
            this.logger.logPTIDropped(pushCampaign.getCampaignId(), str4, str7, "Unable to parse expiration date");
            this.logger.log(Logger.LogLevel.ERROR, "Unable to parse push to inbox campaign expiration date", e3);
        }
    }

    private void _handleSilentPushKeys(@NonNull Bundle bundle) {
        if (bundle.containsKey(REMOTE_LOGGING_SWITCH)) {
            Localytics.setLoggingEnabled(JsonHelper.getSafeBooleanFromBundle(bundle, REMOTE_LOGGING_SWITCH));
        }
        if (bundle.containsKey(PRIVACY_OPT_OUT_SWITCH)) {
            boolean safeBooleanFromBundle = JsonHelper.getSafeBooleanFromBundle(bundle, PRIVACY_OPT_OUT_SWITCH);
            this.logger.log(Logger.LogLevel.INFO, "Received privacy opt out value from push message. Opt Out: " + safeBooleanFromBundle);
            this.localyticsDelegate.setPrivacyOptedOut(safeBooleanFromBundle);
        }
        if (bundle.containsKey(REFRESH_QUEUER_HINT)) {
            this.localyticsDelegate.refreshMarketingDelivery();
        }
        if (bundle.containsKey(REFRESH_MANIFEST_HINT)) {
            this.localyticsDelegate.refreshManifestDelivery();
        }
        if (bundle.containsKey(IN_APP) && bundle.containsKey(IN_APP_TYPE)) {
            try {
                JSONObject jSONObject = new JSONObject(bundle.getString(IN_APP));
                String safeStringFromBundle = JsonHelper.getSafeStringFromBundle(bundle, IN_APP_TYPE);
                InAppCampaignJson inAppCampaignJsonFromSilentPush = InAppCampaignJson.fromSilentPush(jSONObject, this.localyticsDelegate, this.logger);
                if (inAppCampaignJsonFromSilentPush == null) {
                    this.logger.log(Logger.LogLevel.WARN, "Failed to parse In-App from push.");
                    return;
                }
                if (this.localyticsDelegate.isAppInForeground() && "now".equals(safeStringFromBundle)) {
                    this.marketingHandler._displayInAppMessage(inAppCampaignJsonFromSilentPush);
                } else if ("now".equals(safeStringFromBundle) || "qualified".equals(safeStringFromBundle)) {
                    this.marketingHandler._qualifyInAppMessage(inAppCampaignJsonFromSilentPush);
                }
            } catch (JSONException e) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to parse In-App as json from push payload", e);
            }
        }
    }

    private boolean _tagPushReceivedEvent(@NonNull PushCampaign pushCampaign) {
        boolean zTagNotificationReceived = pushCampaign.tagNotificationReceived(this.localyticsDelegate, im.crisp.client.internal.a.a.d);
        try {
            if (pushCampaign.getAttributes().get("ll_inbox") != null && !pushCampaign.isControlGroup()) {
                this.logger.logPTIMessageReceived();
                _handlePushToInboxCampaign(pushCampaign);
            }
            String str = pushCampaign.getAttributes().get("ll_delete_inbox_campaigns");
            if (!TextUtils.isEmpty(str)) {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() > 0) {
                    this.logger.logPTIDelete(jSONArray);
                    this.marketingHandler.inboxManager._deletePushToInboxCampaigns(jSONArray);
                }
            }
        } catch (JSONException e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to parse inbox campaign ids for deletion", e);
        } catch (Exception e2) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to handle Push To Inbox keys", e2);
        }
        String pip = pushCampaign.getPip();
        if (!TextUtils.isEmpty(pip)) {
            _handlePushIntegrationReceivedVerification(pip);
        }
        return zTagNotificationReceived;
    }

    private void handlePushIntegrationOpenedVerification(String str) {
        handleTestPushEvent(str, "opened", "Localytics Push Opened event was tagged.", true);
    }

    private void handleTestPushEvent(final String str, final String str2, String str3, boolean z) {
        pushIntegrationUpload(fu3.n(DtbConstants.HTTPS, LocalyticsConfiguration.getInstance().getRPVEventsHost(), "/test_push_events"), z, str3, new POSTBodyBuilder() { // from class: com.localytics.androidx.PushManager.3
            @Override // com.localytics.androidx.PushManager.POSTBodyBuilder
            public String getBody() {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("pip_id", str);
                    jSONObject.put("event", str2);
                    return jSONObject.toString();
                } catch (JSONException e) {
                    PushManager.this.logger.log(Logger.LogLevel.ERROR, "Failed to create test push event POST body", e);
                    return null;
                }
            }
        });
    }

    @SuppressLint({"StaticFieldLeak"})
    private void pushIntegrationUpload(final String str, final boolean z, final String str2, @NonNull final POSTBodyBuilder pOSTBodyBuilder) {
        new AsyncTask<Void, Void, String>() { // from class: com.localytics.androidx.PushManager.4
            @Override // android.os.AsyncTask
            public String doInBackground(Void... voidArr) {
                try {
                    String body = pOSTBodyBuilder.getBody();
                    if (TextUtils.isEmpty(body)) {
                        PushManager.this.logger.log(Logger.LogLevel.ERROR, "POST body for push integration is empty");
                        return "There was an unexpected network error while connecting to the Dashboard. Please try again.";
                    }
                    HttpURLConnection httpURLConnectionCreateURLConnection = null;
                    try {
                        try {
                            httpURLConnectionCreateURLConnection = UploadThread.createURLConnection(new URL(str), PushManager.this.localyticsDelegate.getProxy(), PushManager.this.logger);
                            httpURLConnectionCreateURLConnection.setConnectTimeout(CrashReportManager.TIME_WINDOW);
                            httpURLConnectionCreateURLConnection.setReadTimeout(CrashReportManager.TIME_WINDOW);
                            httpURLConnectionCreateURLConnection.setDoOutput(true);
                            httpURLConnectionCreateURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
                            httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
                            OutputStream outputStream = httpURLConnectionCreateURLConnection.getOutputStream();
                            outputStream.write(body.getBytes("UTF-8"));
                            outputStream.close();
                            httpURLConnectionCreateURLConnection.getInputStream();
                            httpURLConnectionCreateURLConnection.disconnect();
                            return str2;
                        } catch (Exception e) {
                            PushManager.this.logger.log(Logger.LogLevel.ERROR, "POST for push integration has failed", e);
                            if (httpURLConnectionCreateURLConnection != null) {
                                httpURLConnectionCreateURLConnection.disconnect();
                            }
                            return "There was an unexpected network error while connecting to the Dashboard. Please try again.";
                        }
                    } catch (Throwable th) {
                        if (httpURLConnectionCreateURLConnection != null) {
                            httpURLConnectionCreateURLConnection.disconnect();
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    PushManager.this.logger.log(Logger.LogLevel.ERROR, "POST for push integration has failed", e2);
                    return "There was an unexpected network error while connecting to the Dashboard. Please try again.";
                }
            }

            @Override // android.os.AsyncTask
            public void onPostExecute(String str3) {
                try {
                    if (TextUtils.isEmpty(str3) || !z) {
                        return;
                    }
                    Toast.makeText(PushManager.this.localyticsDelegate.getAppContext(), str3, 1).show();
                } catch (Exception e) {
                    PushManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while handling device info", e);
                }
            }
        }.execute(new Void[0]);
    }

    public boolean _displayPushNotification(@NonNull Bundle bundle) {
        _handleSilentPushKeys(bundle);
        PushCampaign pushCampaign_convertToPushCampaign = _convertToPushCampaign(bundle);
        if (this.localyticsDelegate.areNotificationsDisabled()) {
            this.logger.logNotificationSuppressed(pushCampaign_convertToPushCampaign, "Notifications have been disabled on the client");
            this.logger.log(Logger.LogLevel.WARN, "Got push notification while push is disabled.");
            return false;
        }
        if (pushCampaign_convertToPushCampaign == null) {
            return false;
        }
        if (!MessagingListenerBroker.getInstance().localyticsShouldShowPushNotification(pushCampaign_convertToPushCampaign)) {
            this.logger.logNotificationSuppressed(pushCampaign_convertToPushCampaign, "Rejected by listener");
            return false;
        }
        _tagPushReceivedEvent(pushCampaign_convertToPushCampaign);
        if (pushCampaign_convertToPushCampaign.hasContent() && !pushCampaign_convertToPushCampaign.isControlGroup()) {
            _showPushNotification(pushCampaign_convertToPushCampaign, bundle);
            return true;
        }
        if (pushCampaign_convertToPushCampaign.isControlGroup()) {
            this.logger.logPushControlGroupReceived(pushCampaign_convertToPushCampaign);
            return false;
        }
        if (pushCampaign_convertToPushCampaign.hasContent()) {
            return false;
        }
        this.logger.logNotificationSuppressed(pushCampaign_convertToPushCampaign, "Notification has no content.");
        return false;
    }

    public String createPushIntegrationJSONString(@NonNull Uri uri, LocalyticsDelegate localyticsDelegate, Future<String> future, Context context) {
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            for (String str : uri.getQueryParameterNames()) {
                jSONObject2.put(str, uri.getQueryParameter(str));
            }
            jSONObject.put("request_info", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            String pushRegistrationId = localyticsDelegate.getPushRegistrationId();
            LocalyticsConfiguration localyticsConfiguration = LocalyticsConfiguration.getInstance();
            jSONObject3.put("app_id", localyticsConfiguration.getAppKey());
            jSONObject3.put("customer_id", future.get());
            jSONObject3.put("install_id", localyticsDelegate.getInstallationId());
            jSONObject3.put("manufacturer", DatapointHelper.getManufacturer());
            jSONObject3.put("os_version", Build.VERSION.RELEASE);
            jSONObject3.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, Build.MODEL);
            jSONObject3.put("library_version", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
            jSONObject3.put("app_version", DatapointHelper.getAppVersion(context));
            jSONObject3.put("rpv_version", 2);
            jSONObject3.put("push_token", pushRegistrationId);
            boolean z = true;
            jSONObject3.put("notifications_enabled", (localyticsDelegate.areNotificationsDisabled() || TextUtils.isEmpty(pushRegistrationId)) ? false : true);
            jSONObject3.put("device_platform", "Android");
            jSONObject3.put("package_name", context.getPackageName());
            jSONObject3.put("is_opted_out", localyticsDelegate.isOptedOut());
            String defaultPushChannelId = localyticsConfiguration.getDefaultPushChannelId();
            jSONObject3.put("default_localytics_channel_id", defaultPushChannelId);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            int importance = 4;
            if (notificationManager != null) {
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel(defaultPushChannelId);
                if (notificationChannel != null) {
                    importance = notificationChannel.getImportance();
                    z = importance != 0;
                }
            } else {
                this.logger.log(Logger.LogLevel.WARN, "Failed to retrieve NotificationManager from Context.");
            }
            jSONObject3.put("default_localytics_channel_enabled", z);
            jSONObject3.put("default_localytics_channel_priority", importance);
            jSONObject.put("device_info", jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            JSONObject jSONObject5 = new JSONObject();
            boolean zIsFcmEnabled = localyticsConfiguration.isFcmEnabled();
            jSONObject5.put("has_fcm_in_localytics_xml", zIsFcmEnabled);
            jSONObject5.put("has_push_tracking_activity_in_localytics_xml", localyticsConfiguration.isPushTrackingEnabled());
            JSONObject jSONObject6 = new JSONObject();
            if (!zIsFcmEnabled) {
                jSONObject6.put("has_push_tracking_activity", ManifestUtil.isActivityInManifest(context, MANIFEST_LOCALYTICS_PUSH_TRACKING_ACTIVITY, this.logger));
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put("has_localytics_firebase_token_service", ManifestUtil.isServiceInManifest(context, MANIFEST_LOCALYTICS_FIREBASE_TOKEN_SERVICE, this.logger));
                jSONObject7.put("has_localytics_firebase_token_service_extended", ManifestUtil.isServiceSubclassedInManifest(context, MANIFEST_LOCALYTICS_FIREBASE_TOKEN_SERVICE, this.logger));
                jSONObject7.put("has_firebase_token_service", ManifestUtil.isServiceInManifest(context, MANIFEST_GOOGLE_FIREBASE_INSTANCE_ID_SERVICE, this.logger));
                jSONObject7.put("has_firebase_token_service_extended", ManifestUtil.isServiceSubclassedInManifest(context, MANIFEST_GOOGLE_FIREBASE_INSTANCE_ID_SERVICE, this.logger));
                jSONObject7.put("has_localytics_firebase_messaging_service", ManifestUtil.isServiceInManifest(context, MANIFEST_LOCALYTICS_FIREBASE_SERVICE, this.logger));
                jSONObject7.put("has_localytics_firebase_messaging_service_extended", ManifestUtil.isServiceSubclassedInManifest(context, MANIFEST_LOCALYTICS_FIREBASE_SERVICE, this.logger));
                jSONObject7.put("has_firebase_messaging_service", ManifestUtil.isServiceInManifest(context, MANIFEST_GOOGLE_FIREBASE_MESSAGING_SERVICE, this.logger));
                jSONObject7.put("has_firebase_messaging_service_extended", ManifestUtil.isServiceSubclassedInManifest(context, MANIFEST_GOOGLE_FIREBASE_MESSAGING_SERVICE, this.logger));
                jSONObject6.put(AppMeasurement.FCM_ORIGIN, jSONObject7);
                String str2 = context.getPackageName() + ".permission.C2D_MESSAGE";
                jSONObject6.put("has_permission_c2d_message", ManifestUtil.isPermissionInManifest(context, str2, this.logger));
                jSONObject6.put("has_uses_permission_c2d_message", ManifestUtil.isRequestedPermissionInManifest(context, str2, this.logger));
                jSONObject6.put("has_uses_permission_receive", ManifestUtil.isRequestedPermissionInManifest(context, "com.google.android.c2dm.permission.RECEIVE", this.logger));
            }
            jSONObject5.put("manual_integration", jSONObject6);
            jSONObject4.put("manifest_info", jSONObject5);
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("has_gcm", Utils.classExists(MANIFEST_GOOGLE_GMS_GCM_RECEIVER));
            jSONObject8.put("has_fcm", Utils.classExists(MANIFEST_GOOGLE_FIREBASE_MESSAGING_SERVICE));
            jSONObject4.put("dependency_info", jSONObject8);
            jSONObject.put("integration_info", jSONObject4);
            return jSONObject.toString();
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to create device info POST body", e);
            return null;
        }
    }

    public void handleDeviceInfo(@NonNull final Uri uri) {
        final Context appContext = this.localyticsDelegate.getAppContext();
        final Future<String> customerIdFuture = this.localyticsDelegate.getCustomerIdFuture();
        pushIntegrationUpload(fu3.n(DtbConstants.HTTPS, LocalyticsConfiguration.getInstance().getRpvDeviceInfoHost(), "/test_devices"), true, "You have successfully paired your device with the Dashboard.", new POSTBodyBuilder() { // from class: com.localytics.androidx.PushManager.2
            @Override // com.localytics.androidx.PushManager.POSTBodyBuilder
            public String getBody() {
                PushManager pushManager = PushManager.this;
                return pushManager.createPushIntegrationJSONString(uri, pushManager.localyticsDelegate, customerIdFuture, appContext);
            }
        });
    }

    public void handleNotificationOpened(@NonNull Intent intent) {
        try {
            Bundle extras = intent.getExtras();
            String string = extras.getString("ll");
            boolean z = extras.getBoolean("ll_tagging_safegaurd");
            if (string == null || z) {
                return;
            }
            PushCampaign pushCampaignFromBundle = PushCampaign.fromBundle(extras);
            String string2 = extras.getString("ll_action_identifier");
            this.logger.logPushMessageOpened(pushCampaignFromBundle, string2);
            pushCampaignFromBundle.tagNotificationOpened(this.localyticsDelegate, string2, this.logger);
            if (string2 != null) {
                ((NotificationManager) this.localyticsDelegate.getAppContext().getSystemService("notification")).cancel((int) pushCampaignFromBundle.getCampaignId());
            }
            intent.putExtra("ll_tagging_safegaurd", true);
            handleNotificationDeeplink(intent, pushCampaignFromBundle);
            String pip = pushCampaignFromBundle.getPip();
            if (TextUtils.isEmpty(pip)) {
                return;
            }
            handlePushIntegrationOpenedVerification(pip);
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to extract Localytics Push campaign information from intent", e);
        }
    }

    @SuppressLint({"StaticFieldLeak"})
    public void handlePushTestMode(List<String> list) {
        PushManager pushManager;
        try {
            final String str = list.get(2);
            final String str2 = list.get(3);
            final Future<String> customerIdFuture = this.localyticsDelegate.getCustomerIdFuture();
            final Context appContext = this.localyticsDelegate.getAppContext();
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            pushManager = this;
            try {
                new AsyncTask<Void, Void, String>() { // from class: com.localytics.androidx.PushManager.1
                    @Override // android.os.AsyncTask
                    public String doInBackground(Void... voidArr) {
                        try {
                            return PushManager.this.localyticsDelegate.getPushRegistrationId();
                        } catch (Exception e) {
                            PushManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while handling test mode", e);
                            return null;
                        }
                    }

                    @Override // android.os.AsyncTask
                    public void onPostExecute(final String str3) {
                        new AsyncTask<Void, Void, String>() { // from class: com.localytics.androidx.PushManager.1.1
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
                            /* JADX WARN: Type inference failed for: r0v2, types: [java.net.HttpURLConnection] */
                            /* JADX WARN: Type inference failed for: r0v9 */
                            @Override // android.os.AsyncTask
                            public String doInBackground(Void... voidArr) throws Throwable {
                                HttpURLConnection httpURLConnectionCreateURLConnection;
                                ?? r0 = DtbConstants.HTTPS;
                                try {
                                    if (!TextUtils.isEmpty(str3)) {
                                        try {
                                            String installationId = PushManager.this.localyticsDelegate.getInstallationId();
                                            String pushApiHost = LocalyticsConfiguration.getInstance().getPushApiHost();
                                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                            try {
                                                httpURLConnectionCreateURLConnection = UploadThread.createURLConnection(new URL(DtbConstants.HTTPS + pushApiHost + "/push_test?platform=android&type=prod&campaign=" + str + "&creative=" + str2 + "&token=" + str3 + "&install_id=" + installationId + "&client_ts=" + Long.toString(Math.round(PushManager.this.localyticsDelegate.getCurrentTimeMillis() / 1000.0d))), PushManager.this.localyticsDelegate.getProxy(), PushManager.this.logger);
                                                try {
                                                    httpURLConnectionCreateURLConnection.setConnectTimeout(10000);
                                                    httpURLConnectionCreateURLConnection.setReadTimeout(10000);
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-install-id", PushManager.this.localyticsDelegate.getInstallationId());
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-app-id", DatapointHelper.getAppVersion(PushManager.this.localyticsDelegate.getAppContext()));
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-client-version", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-app-version", DatapointHelper.getAppVersion(PushManager.this.localyticsDelegate.getAppContext()));
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-customer-id", (String) customerIdFuture.get());
                                                    httpURLConnectionCreateURLConnection.getInputStream();
                                                } catch (IOException e) {
                                                    e = e;
                                                    StringBuilder sb = new StringBuilder("Unfortunately, something went wrong. Push test activation was unsuccessful.");
                                                    if (e instanceof FileNotFoundException) {
                                                        sb.append("\n\nCause:\nPush registration token has not yet been processed. Please wait a few minutes and try again.");
                                                        PushManager.this.logger.log(Logger.LogLevel.ERROR, "Activating push test has failed", e);
                                                    }
                                                    String string = sb.toString();
                                                    if (httpURLConnectionCreateURLConnection != null) {
                                                        httpURLConnectionCreateURLConnection.disconnect();
                                                    }
                                                    return string;
                                                } catch (InterruptedException e2) {
                                                    e = e2;
                                                    PushManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while handling test mode", e);
                                                    if (httpURLConnectionCreateURLConnection != null) {
                                                    }
                                                    return null;
                                                } catch (ExecutionException e3) {
                                                    e = e3;
                                                    PushManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while handling test mode", e);
                                                    if (httpURLConnectionCreateURLConnection != null) {
                                                    }
                                                    return null;
                                                }
                                            } catch (IOException e4) {
                                                e = e4;
                                                httpURLConnectionCreateURLConnection = null;
                                            } catch (InterruptedException e5) {
                                                e = e5;
                                                httpURLConnectionCreateURLConnection = null;
                                            } catch (ExecutionException e6) {
                                                e = e6;
                                                httpURLConnectionCreateURLConnection = null;
                                            } catch (Throwable th) {
                                                th = th;
                                                r0 = 0;
                                                if (r0 != 0) {
                                                    r0.disconnect();
                                                }
                                                throw th;
                                            }
                                            httpURLConnectionCreateURLConnection.disconnect();
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                } catch (Exception e7) {
                                    PushManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while handling test mode", e7);
                                }
                                return null;
                            }

                            @Override // android.os.AsyncTask
                            public void onPostExecute(String str4) {
                                if (str4 != null) {
                                    try {
                                        Toast.makeText(appContext, str4, 1).show();
                                    } catch (Exception e) {
                                        PushManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while handling test mode", e);
                                    }
                                }
                            }

                            @Override // android.os.AsyncTask
                            public void onPreExecute() {
                                try {
                                    boolean zIsEmpty = TextUtils.isEmpty(str3);
                                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                    if (zIsEmpty) {
                                        Toast.makeText(appContext, "App isn't registered with FCM to receive push notifications. Please make sure that Localytics.registerPush() has been called.", 1).show();
                                    } else {
                                        Toast.makeText(appContext, "Push Test Activated\nYou should receive a notification soon.", 1).show();
                                    }
                                } catch (Exception e) {
                                    PushManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while handling test mode", e);
                                }
                            }
                        }.execute(new Void[0]);
                    }
                }.execute(new Void[0]);
                return;
            } catch (Exception e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
            pushManager = this;
        }
        pushManager.logger.log(Logger.LogLevel.ERROR, "Exception while handling test mode", e);
    }

    public boolean _tagPushReceivedEvent(@NonNull Bundle bundle) {
        PushCampaign pushCampaign_convertToPushCampaign = _convertToPushCampaign(bundle);
        return pushCampaign_convertToPushCampaign != null && _tagPushReceivedEvent(pushCampaign_convertToPushCampaign);
    }
}
