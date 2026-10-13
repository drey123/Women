package com.localytics.androidx;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.libraries.places.api.model.Place;
import com.localytics.androidx.utils.ObservableProperty;
import defpackage.pe1;
import defpackage.rb2;
import defpackage.xv0;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class Localytics {
    public static final int LOCATION_PERMISSION_REQUEST_CODE = 555;
    private static final int MINIMUM_OS_SUPPORTED = 21;
    public static final int NOTIFICATION_PERMISSION_REQUEST_CODE = 556;
    private static final String PLUGIN_VERSION_OPTION_KEY = "plugin_library";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder {
        private AnalyticsListener analyticsListener;
        private Application application;
        private CallToActionListener callToActionListener;
        private Context context;
        private LocationListener locationListener;
        private MessagingListenerV2 messagingListener;
        private Map<String, Object> options;
        private boolean isTestModeEnabled = false;
        private boolean isOptedOut = false;
        private boolean isPrivacyOptedOut = false;
        private boolean isPauseDataUpload = false;
        private boolean integrationMethodCalled = false;
        private boolean isLoggingEnabled = false;
        private Boolean isLocationMonitoringEnabled = null;
        private Boolean isLocationMonitoringPersist = null;
        private boolean isAutoIntegrate = true;

        public Localytics autoIntegrate(@NonNull Application application) {
            if (this.integrationMethodCalled) {
                xv0.v("Integration method already called. Cannot call both integrate() and autoIntegrate()");
                return null;
            }
            this.application = application;
            this.integrationMethodCalled = true;
            this.isAutoIntegrate = true;
            return new Localytics(this, 0);
        }

        public Localytics integrate(@NonNull Context context) {
            if (this.integrationMethodCalled) {
                xv0.v("Integration method already called. Cannot call both integrate() and autoIntegrate()");
                return null;
            }
            this.context = context;
            this.integrationMethodCalled = true;
            this.isAutoIntegrate = false;
            return new Localytics(this, 0);
        }

        public Builder redirectLogsToDisk(boolean z, @NonNull Context context) {
            Localytics.redirectLogsToDisk(z, context);
            return this;
        }

        public Builder setAnalyticsListener(AnalyticsListener analyticsListener) {
            this.analyticsListener = analyticsListener;
            return this;
        }

        public Builder setCallToActionListener(CallToActionListener callToActionListener) {
            this.callToActionListener = callToActionListener;
            return this;
        }

        public Builder setLocationListener(LocationListener locationListener) {
            this.locationListener = locationListener;
            return this;
        }

        public Builder setLocationMonitoringEnabled(boolean z) {
            this.isLocationMonitoringEnabled = Boolean.valueOf(z);
            return this;
        }

        public Builder setLocationMonitoringPersist(boolean z) {
            this.isLocationMonitoringPersist = Boolean.valueOf(z);
            return this;
        }

        public Builder setLoggingEnabled(boolean z) {
            this.isLoggingEnabled = z;
            return this;
        }

        public Builder setMessagingListener(MessagingListenerV2 messagingListenerV2) {
            this.messagingListener = messagingListenerV2;
            return this;
        }

        public Builder setOptedOut(boolean z) {
            this.isOptedOut = z;
            return this;
        }

        public Builder setOptions(@NonNull Map<String, Object> map) {
            this.options = map;
            return this;
        }

        public Builder setPauseDataUpload(boolean z) {
            this.isPauseDataUpload = z;
            return this;
        }

        public Builder setPrivacyOptedOut(boolean z) {
            this.isPrivacyOptedOut = z;
            return this;
        }

        public Builder setTestModeEnabled(boolean z) {
            this.isTestModeEnabled = z;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @SDK(4.4d)
    public enum ImpressionType {
        CLICK,
        DISMISS
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum InAppMessageDismissButtonLocation {
        LEFT,
        RIGHT
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum ProfileScope {
        ORGANIZATION("org"),
        APPLICATION("app");

        private final String scope;

        ProfileScope(String str) {
            this.scope = str;
        }

        public String getScope() {
            return this.scope;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum ThemeMode {
        LIGHT("light"),
        DARK("dark");

        private final String value;

        ThemeMode(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    private Localytics(@NonNull Builder builder) {
        pauseDataUploading(builder.isPauseDataUpload);
        if (builder.options != null) {
            setOptions(builder.options);
        }
        if (builder.isAutoIntegrate) {
            autoIntegrate(builder.application);
        } else {
            integrate(builder.context);
        }
        setPrivacyOptedOut(builder.isPrivacyOptedOut);
        setOptedOut(builder.isOptedOut);
        setLoggingEnabled(builder.isLoggingEnabled);
        setTestModeEnabled(builder.isTestModeEnabled);
        if (builder.analyticsListener != null) {
            setAnalyticsListener(builder.analyticsListener);
        }
        if (builder.messagingListener != null) {
            setMessagingListener(builder.messagingListener);
        }
        if (builder.callToActionListener != null) {
            setCallToActionListener(builder.callToActionListener);
        }
        if (builder.locationListener != null) {
            setLocationListener(builder.locationListener);
        }
        if (builder.isLocationMonitoringEnabled == null) {
            return;
        }
        if (builder.isLocationMonitoringPersist == null) {
            setLocationMonitoringEnabled(builder.isLocationMonitoringEnabled.booleanValue());
        } else {
            setLocationMonitoringEnabled(builder.isLocationMonitoringEnabled.booleanValue(), builder.isLocationMonitoringPersist.booleanValue());
        }
    }

    public static ObservableProperty LastDeepLinkUrl() {
        return LocalyticsManager.getInstance().lastDeepLinkUrl;
    }

    @TargetApi(21)
    public static void addProfileAttributesToSet(String str, long[] jArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().addProfileAttributesToSet(str, jArr, profileScope);
        }
    }

    @SDK(Place.RATING_MAX_VALUE)
    @TargetApi(21)
    public static void appendAdidToInAppUrls(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().appendAdidToInAppUrls(z);
        }
    }

    @SDK(Place.RATING_MAX_VALUE)
    @TargetApi(21)
    public static void appendAdidToInboxUrls(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().appendAdidToInboxUrls(z);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    @Deprecated
    public static boolean areNotificationsDisabled() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().areNotificationsDisabled();
        }
        return false;
    }

    @TargetApi(21)
    public static void autoIntegrate(@NonNull Application application) {
        if (testOSSupport(21)) {
            if (application != null) {
                LocalyticsManager.getInstance().autoIntegrate(application);
            } else {
                xv0.q("application cannot be null");
            }
        }
    }

    @TargetApi(21)
    public static void clearInAppMessageDisplayActivity() {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().clearInAppMessageDisplayActivity();
        }
    }

    @TargetApi(21)
    public static void closeSession() {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().closeSession();
        }
    }

    @TargetApi(21)
    public static void decrementProfileAttribute(String str, long j, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().incrementProfileAttribute(str, j * (-1), profileScope);
        }
    }

    @SDK(5.2d)
    @TargetApi(21)
    public static void deleteInboxCampaign(InboxCampaign inboxCampaign) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().deleteInboxCampaign(inboxCampaign);
        }
    }

    @TargetApi(21)
    public static void deleteProfileAttribute(String str, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().deleteProfileAttribute(str, profileScope);
        }
    }

    @TargetApi(21)
    public static void dismissCurrentInAppMessage() {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().dismissCurrentInAppMessage();
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static boolean displayPushNotification(Bundle bundle) {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().displayPushNotification(bundle);
        }
        return false;
    }

    @TargetApi(21)
    public static void enableDarkMode(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().enableDarkMode(z);
        }
    }

    @SDK(5.5d)
    @TargetApi(21)
    public static void enableLiveDeviceLogging() {
        if (testOSSupport(21)) {
            Logger.enableLiveLogging("api");
        }
    }

    @SDK(6.2d)
    @TargetApi(21)
    public static void forceInAppMessage(String str, String str2) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().forceInAppMessage(str, str2);
        }
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static List<InboxCampaign> getAllInboxCampaigns() {
        return testOSSupport(21) ? LocalyticsManager.getInstance().getAllInboxCampaigns() : new ArrayList();
    }

    @TargetApi(21)
    public static String getAppKey() {
        if (testOSSupport(21)) {
            return LocalyticsConfiguration.getInstance().getAppKey();
        }
        return null;
    }

    @TargetApi(21)
    public static String getCustomDimension(int i) {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().getCustomDimension(i);
        }
        return null;
    }

    @TargetApi(21)
    public static String getCustomerId() {
        if (!testOSSupport(21)) {
            return null;
        }
        String identifier = getIdentifier("customer_id");
        return identifier == null ? getInstallId() : identifier;
    }

    @SDK(5.2d)
    @TargetApi(21)
    public static List<InboxCampaign> getDisplayableInboxCampaigns() {
        return testOSSupport(21) ? LocalyticsManager.getInstance().getDisplayableInboxCampaigns() : new ArrayList();
    }

    @NonNull
    @SDK(4.0d)
    @TargetApi(21)
    public static List<CircularRegion> getGeofencesToMonitor(double d, double d2) {
        return testOSSupport(21) ? LocalyticsManager.getInstance().getGeofencesToMonitor(d, d2) : new ArrayList();
    }

    @TargetApi(21)
    public static String getIdentifier(String str) {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().getIdentifier(str);
        }
        return null;
    }

    @TargetApi(21)
    public static InAppMessageDismissButtonLocation getInAppMessageDismissButtonLocation() {
        return testOSSupport(21) ? LocalyticsManager.getInstance().getInAppDismissButtonLocation() : InAppMessageDismissButtonLocation.LEFT;
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static int getInboxCampaignsUnreadCount() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().getInboxCampaignsUnreadCount();
        }
        return 0;
    }

    @SDK(5.4d)
    @TargetApi(21)
    public static MarketingWebViewManager getInboxWebViewManager(Callable<Activity> callable) {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().getInboxWebViewManager(callable);
        }
        return null;
    }

    @TargetApi(21)
    public static String getInstallId() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().getInstallationId();
        }
        return null;
    }

    @NonNull
    public static String getLibraryVersion() {
        return Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION;
    }

    @TargetApi(21)
    public static String getLocalAuthenticationToken() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().getLocalAuthenticationToken();
        }
        return null;
    }

    @TargetApi(21)
    public static String getPushRegistrationId() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().getPushRegistrationId();
        }
        return null;
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static boolean handleFirebaseMessage(Map<String, String> map) {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().handleFirebaseMessage(map);
        }
        return false;
    }

    @TargetApi(21)
    public static void handlePushNotificationOpened(Intent intent) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().handlePushNotificationOpened(intent);
        }
    }

    @TargetApi(21)
    public static void handleTestMode(Intent intent) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().handleTestMode(intent);
        }
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static void inboxListItemTapped(InboxCampaign inboxCampaign) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().inboxListItemTapped(inboxCampaign);
        }
    }

    @TargetApi(21)
    public static void incrementProfileAttribute(String str, long j, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().incrementProfileAttribute(str, j, profileScope);
        }
    }

    @TargetApi(21)
    public static void integrate(@NonNull Context context) {
        if (testOSSupport(21)) {
            if (context != null) {
                LocalyticsManager.getInstance().integrate(context);
            } else {
                xv0.q("context cannot be null");
            }
        }
    }

    @SDK(Place.RATING_MAX_VALUE)
    @TargetApi(21)
    public static boolean isAdidAppendedToInAppUrls() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().isAdidAppendedToInAppUrls();
        }
        return false;
    }

    @SDK(Place.RATING_MAX_VALUE)
    @TargetApi(21)
    public static boolean isAdidAppendedToInboxUrls() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().isAdidAppendedToInboxUrls();
        }
        return false;
    }

    @TargetApi(21)
    public static boolean isLoggingEnabled() {
        if (testOSSupport(21)) {
            return Logger.IS_LOGGING_ENABLED;
        }
        return false;
    }

    @TargetApi(21)
    public static boolean isOptedOut() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().isOptedOut();
        }
        return false;
    }

    @SDK(5.1d)
    @TargetApi(21)
    public static boolean isPrivacyOptedOut() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().isPrivacyOptedOut();
        }
        return false;
    }

    @TargetApi(21)
    public static boolean isTestModeEnabled() {
        if (testOSSupport(21)) {
            return LocalyticsManager.getInstance().isTestModeEnabled();
        }
        return false;
    }

    @SDK(4.1d)
    @TargetApi(21)
    public static void onActivityPause(Activity activity) {
        if (testOSSupport(21)) {
            dismissCurrentInAppMessage();
            clearInAppMessageDisplayActivity();
            closeSession();
            upload();
        }
    }

    private static void onActivityResume(Activity activity, Intent intent) {
        if (testOSSupport(21)) {
            openSession();
            upload();
            setInAppMessageDisplayActivity(activity);
            handleTestMode(intent);
            handlePushNotificationOpened(intent);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void onNewIntent(Activity activity, Intent intent) {
        if (testOSSupport(21)) {
            onActivityResume(activity, intent);
        }
    }

    @TargetApi(21)
    public static void openSession() {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().openSession();
        }
    }

    @SDK(5.1d)
    @TargetApi(21)
    public static void pauseDataUploading(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().pauseDataUploading(z);
        }
    }

    @SDK(4.5d)
    @TargetApi(21)
    public static void redirectLogsToDisk(boolean z, @NonNull Context context) {
        String str;
        Logger logger = new Logger(LocalyticsManager.getInstance(), false);
        if (testOSSupport(21)) {
            setLoggingEnabled(true);
            if (!z) {
                str = context.getFilesDir() + "/console.log";
            } else {
                if (rb2.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                    logger.log(Logger.LogLevel.ERROR, "Failed to write logs to external storage, WRITE_EXTERNAL_STORAGE permission not granted by the user.");
                    return;
                }
                str = null;
                File externalFilesDir = context.getExternalFilesDir(null);
                if (externalFilesDir != null) {
                    str = externalFilesDir.getPath() + "/console.log";
                }
            }
            String str2 = str;
            if (str2 == null) {
                return;
            }
            logger.log(Logger.LogLevel.DEBUG, "Redirecting logs to ".concat(str2));
            try {
                File file = new File(str2);
                if (!file.exists() && !file.createNewFile()) {
                    logger.log(Logger.LogLevel.ERROR, "Failed to pipe log output to file; Couldn't create log file.");
                    return;
                }
                String[] strArr = {"/system/bin/logcat", "-f", str2, "-v", "time", "-t", "1"};
                Process processExec = Runtime.getRuntime().exec(strArr);
                processExec.waitFor();
                if (processExec.exitValue() == 0) {
                    Runtime.getRuntime().exec((String[]) Arrays.copyOfRange(strArr, 0, 5));
                    return;
                }
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processExec.getErrorStream()));
                logger.log(Logger.LogLevel.ERROR, "Failed to pipe log output to file; " + bufferedReader.readLine());
            } catch (Exception e) {
                logger.log(Logger.LogLevel.ERROR, "Failed to pipe log output to file", e);
            }
        }
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static void refreshAllInboxCampaigns(InboxRefreshListener inboxRefreshListener) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().refreshAllInboxCampaigns(inboxRefreshListener);
        }
    }

    @SDK(3.7d)
    @TargetApi(21)
    public static void refreshInboxCampaigns(InboxRefreshListener inboxRefreshListener) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().refreshInboxCampaigns(inboxRefreshListener);
        }
    }

    @TargetApi(21)
    public static void registerPush() {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().registerPush();
        }
    }

    @TargetApi(21)
    public static void removeProfileAttributesFromSet(String str, long[] jArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().removeProfileAttributesFromSet(str, jArr, profileScope);
        }
    }

    @TargetApi(21)
    public static void setAnalyticsListener(AnalyticsListener analyticsListener) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setAnalyticsListener(analyticsListener);
        }
    }

    @SDK(5.2d)
    @TargetApi(21)
    public static void setCallToActionListener(CallToActionListener callToActionListener) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setCallToActionListener(callToActionListener);
        }
    }

    @TargetApi(21)
    public static void setCustomDimension(int i, String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setCustomDimension(i, str);
        }
    }

    @TargetApi(21)
    public static void setCustomerEmail(String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setCustomerEmail(str);
        }
    }

    @TargetApi(21)
    public static void setCustomerFirstName(String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setCustomerFirstName(str);
        }
    }

    @TargetApi(21)
    public static void setCustomerFullName(String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setCustomerFullName(str);
        }
    }

    @TargetApi(21)
    public static void setCustomerId(String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setCustomerId(str);
        }
    }

    @SDK(5.1d)
    @TargetApi(21)
    public static void setCustomerIdWithPrivacyOptedOut(String str, boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setCustomerIdWithPrivacyOptedOut(str, z);
        }
    }

    @TargetApi(21)
    public static void setCustomerLastName(String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setCustomerLastName(str);
        }
    }

    @TargetApi(21)
    public static void setIdentifier(String str, String str2) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setIdentifier(str, str2);
        }
    }

    @TargetApi(21)
    public static void setInAppMessageDismissButtonImage(Resources resources, int i) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setInAppMessageDismissButtonImage(resources, i);
        }
    }

    @TargetApi(21)
    public static void setInAppMessageDismissButtonLocation(InAppMessageDismissButtonLocation inAppMessageDismissButtonLocation) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setInAppMessageDismissButtonLocation(inAppMessageDismissButtonLocation);
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void setInAppMessageDismissButtonVisibility(int i) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setInAppMessageDismissButtonVisibility(i);
        }
    }

    @TargetApi(21)
    public static void setInAppMessageDisplayActivity(Activity activity) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setInAppMessageDisplayActivity(activity);
        }
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static void setInboxCampaignRead(InboxCampaign inboxCampaign, boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setInboxCampaignRead(inboxCampaign, z);
        }
    }

    @TargetApi(21)
    public static void setLocation(Location location) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setLocation(location);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void setLocationListener(LocationListener locationListener) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setLocationListener(locationListener);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void setLocationMonitoringEnabled(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setLocationMonitoringEnabled(z);
        }
    }

    @TargetApi(21)
    public static void setLoggingEnabled(boolean z) {
        if (testOSSupport(21)) {
            Logger.IS_LOGGING_ENABLED = z;
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void setMessagingListener(MessagingListenerV2 messagingListenerV2) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setMessagingListener(messagingListenerV2);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    @Deprecated
    public static void setNotificationsDisabled(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setNotificationsDisabled(z);
        }
    }

    @TargetApi(21)
    public static void setOptedOut(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setOptedOut(z);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void setOption(@NonNull String str, Object obj) {
        if (testOSSupport(21)) {
            if (PLUGIN_VERSION_OPTION_KEY.equals(str) && (obj instanceof String)) {
                LocalyticsManager.getInstance().updateLibraryVersion((String) obj, Boolean.TRUE);
            } else {
                LocalyticsConfiguration.setOption(str, obj);
            }
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void setOptions(@NonNull Map<String, Object> map) {
        if (testOSSupport(21)) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                LocalyticsConfiguration.setOption(entry.getKey(), entry.getValue());
            }
        }
    }

    @SDK(5.1d)
    @TargetApi(21)
    public static void setPrivacyOptedOut(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setPrivacyOptedOut(z);
        }
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, long j, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setProfileAttribute(str, j, profileScope);
        }
    }

    @TargetApi(21)
    public static void setPushRegistrationId(String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setPushRegistrationId(str);
        }
    }

    @TargetApi(21)
    public static void setTestModeEnabled(boolean z) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setTestModeEnabled(z);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagAddedToCart(String str, String str2, String str3, Long l, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagAddedToCart(str, str2, str3, l, map);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagCompletedCheckout(Long l, Long l2, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagCompletedCheckout(l, l2, map);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagContentRated(String str, String str2, String str3, Long l, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagContentRated(str, str2, str3, l, map);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagContentViewed(String str, String str2, String str3, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagContentViewed(str, str2, str3, map);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagCustomerLoggedIn(Customer customer, String str, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagCustomerLoggedIn(customer, str, map);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagCustomerLoggedOut(Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagCustomerLoggedOut(map);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagCustomerRegistered(Customer customer, String str, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagCustomerRegistered(customer, str, map);
        }
    }

    @TargetApi(21)
    public static void tagEvent(String str, Map<String, String> map, long j) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagEvent(str, map, j, "integration");
        }
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static void tagInAppImpression(@NonNull InAppCampaign inAppCampaign, @NonNull ImpressionType impressionType) {
        if (testOSSupport(21)) {
            if (impressionType == ImpressionType.CLICK) {
                LocalyticsManager.getInstance().tagWebViewCampaignImpression(inAppCampaign, "click");
            } else {
                LocalyticsManager.getInstance().tagWebViewCampaignImpression(inAppCampaign, "X");
            }
        }
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static void tagInboxImpression(@NonNull InboxCampaign inboxCampaign, @NonNull ImpressionType impressionType) {
        if (testOSSupport(21)) {
            if (impressionType == ImpressionType.CLICK) {
                LocalyticsManager.getInstance().tagWebViewCampaignImpression(inboxCampaign, "click");
            } else {
                LocalyticsManager.getInstance().tagWebViewCampaignImpression(inboxCampaign, "X");
            }
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagInvited(String str, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagInvited(str, map);
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void tagPlacesPushOpened(@NonNull PlacesCampaign placesCampaign) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagPlacesPushOpened(placesCampaign, null);
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void tagPlacesPushReceived(@NonNull PlacesCampaign placesCampaign) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagPlacesPushReceived(placesCampaign);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagPurchased(String str, String str2, String str3, Long l, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagPurchased(str, str2, str3, l, map);
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void tagPushReceivedEvent(Bundle bundle) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagPushReceivedEvent(bundle);
        }
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static void tagPushToInboxImpression(@NonNull InboxCampaign inboxCampaign) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagPushToInboxImpression(inboxCampaign);
        }
    }

    @TargetApi(21)
    public static void tagScreen(String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagScreen(str);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagSearched(String str, String str2, Long l, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagSearched(str, str2, l, map);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagShared(String str, String str2, String str3, String str4, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagShared(str, str2, str3, str4, map);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void tagStartedCheckout(Long l, Long l2, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagStartedCheckout(l, l2, map);
        }
    }

    private static boolean testOSSupport(int i) {
        int i2 = Build.VERSION.SDK_INT;
        boolean z = i <= i2;
        if (!z) {
            Log.w("Localytics", pe1.h(i2, i, "Suppressing method call.  Current OS version (", ") does not support this functionality. Functionality can only be run on API ", " or higher"));
        }
        return z;
    }

    @TargetApi(21)
    public static void triggerInAppMessage(String str, Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().triggerInAppMessage(str, map, true);
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void triggerInAppMessagesForSessionStart() {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().triggerInAppMessageForSessionStart();
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void triggerPlacesNotification(@NonNull PlacesCampaign placesCampaign) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().triggerPlacesNotification(placesCampaign);
        }
    }

    @SDK(4.5d)
    @TargetApi(21)
    public static void triggerRegion(@NonNull Region region, @NonNull Region.Event event, Location location) {
        if (testOSSupport(21)) {
            triggerRegions(Collections.singletonList(region), event, location);
        }
    }

    @SDK(4.5d)
    @TargetApi(21)
    public static void triggerRegions(@NonNull List<Region> list, @NonNull Region.Event event, Location location) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().triggerRegions(list, event, location);
        }
    }

    @TargetApi(21)
    public static void upload() {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().upload();
        }
    }

    public static void addProfileAttributesToSet(String str, long[] jArr) {
        addProfileAttributesToSet(str, jArr, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void deleteProfileAttribute(String str) {
        if (testOSSupport(21)) {
            deleteProfileAttribute(str, ProfileScope.APPLICATION);
        }
    }

    @SDK(6.2d)
    @TargetApi(21)
    public static void forceInAppMessage(File file) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().forceInAppMessage(file);
        }
    }

    @TargetApi(21)
    public static void incrementProfileAttribute(String str, long j) {
        incrementProfileAttribute(str, j, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void removeProfileAttributesFromSet(String str, long[] jArr) {
        removeProfileAttributesFromSet(str, jArr, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void setInAppMessageDismissButtonImage(Resources resources, Bitmap bitmap) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setInAppMessageDismissButtonImage(resources, bitmap);
        }
    }

    @SDK(5.3d)
    @TargetApi(21)
    public static void setLocationMonitoringEnabled(boolean z, boolean z2) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setLocationMonitoringEnabled(z, z2);
        }
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, long j) {
        setProfileAttribute(str, j, ProfileScope.APPLICATION);
    }

    @SDK(5.2d)
    @TargetApi(21)
    public static void tagPushReceivedEvent(Map<String, String> map) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagPushReceivedEvent(map);
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void triggerPlacesNotification(long j, @NonNull String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().triggerPlacesNotification(j, str);
        }
    }

    @TargetApi(21)
    public static void addProfileAttributesToSet(String str, String[] strArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().addProfileAttributesToSet(str, strArr, profileScope);
        }
    }

    @TargetApi(21)
    public static void removeProfileAttributesFromSet(String str, String[] strArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().removeProfileAttributesFromSet(str, strArr, profileScope);
        }
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, long[] jArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setProfileAttribute(str, jArr, profileScope);
        }
    }

    @SDK(4.3d)
    @TargetApi(21)
    public static void tagPlacesPushOpened(@NonNull PlacesCampaign placesCampaign, String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagPlacesPushOpened(placesCampaign, str);
        }
    }

    @TargetApi(21)
    public static void triggerInAppMessage(String str) {
        triggerInAppMessage(str, null);
    }

    @TargetApi(21)
    public static void addProfileAttributesToSet(String str, String[] strArr) {
        addProfileAttributesToSet(str, strArr, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void decrementProfileAttribute(String str, long j) {
        decrementProfileAttribute(str, j, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void removeProfileAttributesFromSet(String str, String[] strArr) {
        removeProfileAttributesFromSet(str, strArr, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, long[] jArr) {
        setProfileAttribute(str, jArr, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void addProfileAttributesToSet(String str, Date[] dateArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().addProfileAttributesToSet(str, dateArr, profileScope);
        }
    }

    @TargetApi(21)
    public static void removeProfileAttributesFromSet(String str, Date[] dateArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().removeProfileAttributesFromSet(str, dateArr, profileScope);
        }
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, String str2, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setProfileAttribute(str, str2, profileScope);
        }
    }

    @TargetApi(21)
    public static void tagEvent(String str, Map<String, String> map) {
        tagEvent(str, map, 0L);
    }

    @TargetApi(21)
    public static void addProfileAttributesToSet(String str, Date[] dateArr) {
        addProfileAttributesToSet(str, dateArr, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void removeProfileAttributesFromSet(String str, Date[] dateArr) {
        removeProfileAttributesFromSet(str, dateArr, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, String str2) {
        setProfileAttribute(str, str2, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void tagEvent(String str) {
        tagEvent(str, null, 0L);
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, String[] strArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setProfileAttribute(str, strArr, profileScope);
        }
    }

    @SDK(4.0d)
    @TargetApi(21)
    public static void onActivityResume(@NonNull Activity activity) {
        onActivityResume(activity, activity.getIntent());
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, String[] strArr) {
        setProfileAttribute(str, strArr, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, Date date, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setProfileAttribute(str, date, profileScope);
        }
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, Date date) {
        setProfileAttribute(str, date, ProfileScope.APPLICATION);
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, Date[] dateArr, ProfileScope profileScope) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().setProfileAttribute(str, dateArr, profileScope);
        }
    }

    @TargetApi(21)
    public static void setProfileAttribute(String str, Date[] dateArr) {
        setProfileAttribute(str, dateArr, ProfileScope.APPLICATION);
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static void tagInAppImpression(@NonNull InAppCampaign inAppCampaign, @NonNull String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagWebViewCampaignImpression(inAppCampaign, str);
        }
    }

    @SDK(4.4d)
    @TargetApi(21)
    public static void tagInboxImpression(@NonNull InboxCampaign inboxCampaign, @NonNull String str) {
        if (testOSSupport(21)) {
            LocalyticsManager.getInstance().tagWebViewCampaignImpression(inboxCampaign, str);
        }
    }

    public /* synthetic */ Localytics(Builder builder, int i) {
        this(builder);
    }

    public Localytics() {
    }
}
