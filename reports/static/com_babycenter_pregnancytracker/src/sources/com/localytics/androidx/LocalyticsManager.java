package com.localytics.androidx;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import androidx.fragment.app.s;
import com.google.android.gms.common.Scopes;
import com.localytics.androidx.utils.ObservableProperty;
import defpackage.fu3;
import defpackage.vq3;
import defpackage.xv0;
import java.io.File;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class LocalyticsManager implements LocalyticsDelegate {
    private Context appContext;
    protected HandlerWrapper handlerWrapper;
    private Future<String> localAuthToken;
    private Proxy proxy;
    private boolean useNoBackupDirectoryForCreatives;
    private Localytics.ThemeMode userSetThemeMode;
    private static final LocalyticsManager INSTANCE = new LocalyticsManager();
    private static int activityCounter = 0;
    private static long lastCloseTime = 0;
    private static boolean isAutoIntegrate = false;
    private static int integrationCounter = 0;
    private boolean pauseUploading = false;
    private List<Long> loguanaBackgroundTracking = new ArrayList();
    public final ObservableProperty lastDeepLinkUrl = new ObservableProperty();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class HandlerWrapper {
        AnalyticsHandler analyticsHandler;
        LocationHandler locationHandler;
        LoggingHandler loggingHandler;
        ManifestHandler manifestHandler;
        MarketingHandler marketingHandler;
        ProfilesHandler profilesHandler;

        public HandlerWrapper(AnalyticsHandler analyticsHandler, MarketingHandler marketingHandler, ProfilesHandler profilesHandler, ManifestHandler manifestHandler, LocationHandler locationHandler, LoggingHandler loggingHandler) {
            this.analyticsHandler = analyticsHandler;
            this.marketingHandler = marketingHandler;
            this.profilesHandler = profilesHandler;
            this.manifestHandler = manifestHandler;
            this.locationHandler = locationHandler;
            this.loggingHandler = loggingHandler;
        }

        public void initialize(boolean z) {
            this.analyticsHandler.sendInitMessage(z);
            this.marketingHandler.sendInitMessage(false);
            this.profilesHandler.sendInitMessage(z);
            this.manifestHandler.sendInitMessage(false);
            this.locationHandler.sendInitMessage(false);
            this.loggingHandler.sendInitMessage(false);
            this.analyticsHandler.addListener(this.marketingHandler);
            this.analyticsHandler.addListener(this.manifestHandler);
            this.manifestHandler.addListener(this.profilesHandler);
            this.manifestHandler.addListener(this.marketingHandler);
            this.manifestHandler.addListener(this.loggingHandler);
            this.manifestHandler.addListener(this.locationHandler);
            this.locationHandler.addListener(this.marketingHandler);
            this.locationHandler.addListener(this.loggingHandler);
            LocalyticsManager.this.localAuthToken = this.analyticsHandler.getLocalAuthenticationToken();
        }
    }

    private Localytics.ThemeMode detectDeviceThemeMode() {
        try {
            Context appContext = getAppContext();
            if (appContext == null) {
                return null;
            }
            int i = appContext.getResources().getConfiguration().uiMode & 48;
            if (i == 32) {
                return Localytics.ThemeMode.DARK;
            }
            if (i == 16) {
                return Localytics.ThemeMode.LIGHT;
            }
            return null;
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.WARN, "Failed to detect device theme mode", e);
            return null;
        }
    }

    private AnalyticsHandler getAnalyticsHandler() {
        HandlerWrapper handlerWrapper = this.handlerWrapper;
        if (handlerWrapper != null) {
            return handlerWrapper.analyticsHandler;
        }
        throw new LocalyticsNotInitializedException(0);
    }

    private Localytics.ThemeMode getAppModeFromDatabase() {
        try {
            if (this.handlerWrapper == null) {
                return null;
            }
            return getAnalyticsHandler().getAppModeFromDatabase();
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.WARN, "Failed to read app mode from database", e);
            return null;
        }
    }

    private Localytics.ThemeMode getDeviceModeFromDatabase() {
        try {
            if (this.handlerWrapper == null) {
                return null;
            }
            return getAnalyticsHandler().getDeviceModeFromDatabase();
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.WARN, "Failed to read device mode from database", e);
            return null;
        }
    }

    @NonNull
    public static HandlerThread getHandlerThread(String str) {
        HandlerThread handlerThread = new HandlerThread(str, 10);
        handlerThread.start();
        return handlerThread;
    }

    @NonNull
    public static LocalyticsManager getInstance() {
        return INSTANCE;
    }

    private LocationHandler getLocationHandler() {
        HandlerWrapper handlerWrapper = this.handlerWrapper;
        if (handlerWrapper != null) {
            return handlerWrapper.locationHandler;
        }
        throw new LocalyticsNotInitializedException(0);
    }

    private LoggingHandler getLoggingHandler() {
        HandlerWrapper handlerWrapper = this.handlerWrapper;
        if (handlerWrapper != null) {
            return handlerWrapper.loggingHandler;
        }
        throw new LocalyticsNotInitializedException(0);
    }

    @NonNull
    public static String makeHandlerThreadName(Class cls) {
        String simpleName = cls.getSimpleName();
        if (integrationCounter == 1) {
            return simpleName;
        }
        StringBuilder sbY = fu3.y(simpleName, StringUtils.SPACE);
        sbY.append(integrationCounter);
        return sbY.toString();
    }

    private void saveAppModeToDatabase(@NonNull Localytics.ThemeMode themeMode) {
        try {
            if (this.handlerWrapper == null) {
                return;
            }
            getAnalyticsHandler().saveAppModeToDatabase(themeMode);
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.WARN, "Failed to save app mode to database", e);
        }
    }

    private void saveDeviceModeToDatabase(@NonNull Localytics.ThemeMode themeMode) {
        try {
            if (this.handlerWrapper == null) {
                return;
            }
            getAnalyticsHandler().saveDeviceModeToDatabase(themeMode);
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.WARN, "Failed to save device mode to database", e);
        }
    }

    private void setPrivacyOptedOut(boolean z, boolean z2) {
        Future<Boolean> privacyOptedOut = getAnalyticsHandler().setPrivacyOptedOut(z);
        FutureTask<String> customerIdFuture = getAnalyticsHandler().getCustomerIdFuture();
        if (z2) {
            getProfileHandler().setPrivacyOptedOut(privacyOptedOut, z, customerIdFuture);
        } else {
            getProfileHandler().setPrivacyOptedOut(null, z, customerIdFuture);
        }
        if (z && PlayServicesUtils.isLocationAvailable()) {
            getLocationHandler().shutdownLocationIfTracking();
        }
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void addProfileAttributesToSet(String str, @NonNull long[] jArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().addProfileAttributesToSet(str, jArr, profileScope.getScope());
    }

    public void appendAdidToInAppUrls(boolean z) {
        Constants.APPEND_ADID_TO_INAPP = z;
    }

    public void appendAdidToInboxUrls(boolean z) {
        Constants.APPEND_ADID_TO_INBOX = z;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean areNotificationsDisabled() {
        return getAnalyticsHandler().areNotificationsDisabled();
    }

    public void autoIntegrate(@NonNull Application application) {
        isAutoIntegrate = true;
        application.registerActivityLifecycleCallbacks(new LocalyticsActivityLifecycleCallbacks(true));
        integrate(application, null);
    }

    public void clearInAppMessageDisplayActivity() {
        getMarketingHandler().setFragmentManager(null);
    }

    public void closeSession() {
        getMarketingHandler().tagDismissForInboxDetailFragments();
        getAnalyticsHandler().closeSession();
    }

    public void createHandlers() {
        this.handlerWrapper = new HandlerWrapper(new AnalyticsHandler(this, getHandlerThread(makeHandlerThreadName(AnalyticsHandler.class)).getLooper(), AnalyticsLogger.get(this)), new MarketingHandler(this, getHandlerThread(makeHandlerThreadName(MarketingHandler.class)).getLooper(), MarketingLogger.get(this)), new ProfilesHandler(this, getHandlerThread(makeHandlerThreadName(ProfilesHandler.class)).getLooper(), ProfilesLogger.get(this)), new ManifestHandler(this, getHandlerThread(makeHandlerThreadName(ManifestHandler.class)).getLooper(), MarketingLogger.get(this)), new LocationHandler(this, getHandlerThread(makeHandlerThreadName(LocationHandler.class)).getLooper(), LocationLogger.get(this)), new LoggingHandler(this, getHandlerThread(makeHandlerThreadName(LoggingHandler.class)).getLooper(), new Logger(this, false)));
    }

    public void decrementActivityCounter() {
        int i = activityCounter;
        if (i > 0) {
            activityCounter = i - 1;
        } else {
            MarketingLogger.get(this).log(Logger.LogLevel.DEBUG, "Attempting to decrement activity counter below zero. This implies that autoIntegrate isn't being called from the Application class and is leading to a bad integration.");
        }
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void decrementProfileAttribute(String str, long j, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().incrementProfileAttribute(str, j * (-1), profileScope.getScope());
    }

    public void deleteInboxCampaign(InboxCampaign inboxCampaign) {
        getMarketingHandler().deleteInboxCampaign(inboxCampaign);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void deleteProfileAttribute(String str, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().deleteProfileAttribute(str, profileScope.getScope());
    }

    public void dismissCurrentInAppMessage() {
        Runnable runnable = new Runnable() { // from class: com.localytics.androidx.LocalyticsManager.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    LocalyticsManager.this.getMarketingHandler().dismissCurrentInAppMessage();
                } catch (Exception e) {
                    MarketingLogger.get(LocalyticsManager.this).log(Logger.LogLevel.ERROR, "Exception while dismissing current in-app", e);
                }
            }
        };
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    public boolean displayPushNotification(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        getMarketingHandler().displayPushNotification(bundle);
        if (bundle.containsKey("ll")) {
            return true;
        }
        if (!bundle.containsKey("localyticsUninstallTrackingPush")) {
            return false;
        }
        MarketingLogger.get(this).logUninstallPushReceived();
        return true;
    }

    public boolean downloadGeofences(@NonNull String str, long j, int i) {
        return getLocationHandler().downloadGeofences(str, j, i);
    }

    public void downloadInboxThumbnails(List<InboxCampaign> list) {
        getMarketingHandler().downloadInboxThumbnails(list);
    }

    public void enableDarkMode(boolean z) {
        Localytics.ThemeMode themeMode = z ? Localytics.ThemeMode.DARK : Localytics.ThemeMode.LIGHT;
        this.userSetThemeMode = themeMode;
        Logger.get().log(Logger.LogLevel.INFO, "App mode changed to " + themeMode);
        saveAppModeToDatabase(themeMode);
    }

    public void forceInAppMessage(String str, String str2) {
        getMarketingHandler().forceInAppMessage(str, str2);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public List<CircularRegion> getActiveGeofences() {
        return getLocationHandler().getActiveGeofences();
    }

    public List<InboxCampaign> getAllInboxCampaigns() {
        return getMarketingHandler().getAllInboxCampaigns();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public Future<Map<String, Object>> getAnalyticsState() {
        return getAnalyticsHandler().getAnalyticsState();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public int getAndroidVersionInt() {
        return Build.VERSION.SDK_INT;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public Context getAppContext() {
        return this.appContext;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    @NonNull
    public Map<Integer, String> getCachedCustomDimensions() {
        return getAnalyticsHandler().getCachedCustomDimensions();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    @NonNull
    public Map<String, String> getCachedIdentifiers() {
        return getAnalyticsHandler().getCachedIdentifiers();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public Calendar getCalendar() {
        return Calendar.getInstance();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public String getCustomDimension(int i) {
        return getAnalyticsHandler().getCustomDimension(i);
    }

    public String getCustomerId() {
        return getIdentifier("customer_id");
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    @NonNull
    public Future<String> getCustomerIdFuture() {
        return getAnalyticsHandler().getCustomerIdFuture();
    }

    public List<InboxCampaign> getDisplayableInboxCampaigns() {
        return getMarketingHandler().getDisplayableInboxCampaigns();
    }

    @NonNull
    public List<CircularRegion> getGeofencesToMonitor(double d, double d2) {
        return getLocationHandler().getGeofencesToMonitor(d, d2);
    }

    public String getIdentifier(String str) {
        return getAnalyticsHandler().getIdentifier(str);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public Bitmap getInAppDismissButtonImage() {
        return getMarketingHandler().getInAppDismissButtonImage();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public Localytics.InAppMessageDismissButtonLocation getInAppDismissButtonLocation() {
        return getMarketingHandler().getInAppDismissButtonLocation();
    }

    public int getInboxCampaignsUnreadCount() {
        return getMarketingHandler().getInboxCampaignsUnreadCount();
    }

    public MarketingWebViewManager getInboxWebViewManager(Callable<Activity> callable) {
        return new MarketingWebViewManager(this, callable, MarketingLogger.get(this));
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    @NonNull
    public String getInstallationId() {
        return getAnalyticsHandler().getInstallationId();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public String getLocalAuthenticationToken() {
        try {
            return this.localAuthToken.get();
        } catch (Exception unused) {
            return null;
        }
    }

    public ManifestHandler getManifestHandler() {
        HandlerWrapper handlerWrapper = this.handlerWrapper;
        if (handlerWrapper != null) {
            return handlerWrapper.manifestHandler;
        }
        throw new LocalyticsNotInitializedException(0);
    }

    public MarketingHandler getMarketingHandler() {
        HandlerWrapper handlerWrapper = this.handlerWrapper;
        if (handlerWrapper != null) {
            return handlerWrapper.marketingHandler;
        }
        throw new LocalyticsNotInitializedException(0);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    @NonNull
    public Future<Boolean> getOptedOutFuture() {
        return getAnalyticsHandler().getOptedOutFuture();
    }

    public ProfilesHandler getProfileHandler() {
        HandlerWrapper handlerWrapper = this.handlerWrapper;
        if (handlerWrapper != null) {
            return handlerWrapper.profilesHandler;
        }
        throw new LocalyticsNotInitializedException(0);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public Proxy getProxy() {
        return this.proxy;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public String getPushRegistrationId() {
        return getAnalyticsHandler().getPushRegistrationID();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public Localytics.ThemeMode getThemeMode() {
        Localytics.ThemeMode themeMode = this.userSetThemeMode;
        if (themeMode != null) {
            return themeMode;
        }
        Localytics.ThemeMode appModeFromDatabase = getAppModeFromDatabase();
        if (appModeFromDatabase != null) {
            return appModeFromDatabase;
        }
        Localytics.ThemeMode themeModeDetectDeviceThemeMode = detectDeviceThemeMode();
        if (themeModeDetectDeviceThemeMode == null) {
            return Localytics.ThemeMode.LIGHT;
        }
        saveDeviceModeToDatabase(themeModeDetectDeviceThemeMode);
        return themeModeDetectDeviceThemeMode;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    @NonNull
    public String getTimeStringForSQLite() {
        return "now";
    }

    public boolean handleFirebaseMessage(Map<String, String> map) {
        return displayPushNotification(Utils.convertMapToBundle(map));
    }

    public void handlePushNotificationOpened(Intent intent) {
        getMarketingHandler().handlePushNotificationOpened(intent);
    }

    public void handleTestMode(Intent intent) {
        getMarketingHandler().handleTestModeIntent(intent);
    }

    public void inboxListItemTapped(@NonNull InboxCampaign inboxCampaign) {
        inboxCampaign.setRead(true);
        if (inboxCampaign.hasCreative()) {
            return;
        }
        if (inboxCampaign.isPushToInboxCampaign()) {
            inboxCampaign.tagPushToInboxImpression(this, MarketingLogger.get(this));
        }
        String deepLinkUrl = inboxCampaign.getDeepLinkUrl();
        if (TextUtils.isEmpty(deepLinkUrl)) {
            return;
        }
        Utils.deeplinkToUrl(getAppContext(), deepLinkUrl, 268435456, inboxCampaign, null, MarketingLogger.get(this));
    }

    public void incrementActivityCounter() {
        long currentTimeMillis = getCurrentTimeMillis();
        if (!isAppInForeground()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(Long.valueOf(currentTimeMillis));
            for (Long l : this.loguanaBackgroundTracking) {
                if (l.longValue() + 20000 >= currentTimeMillis) {
                    arrayList.add(l);
                }
            }
            if (arrayList.size() >= 5) {
                Logger.enableLiveLogging("gesture");
            }
            this.loguanaBackgroundTracking = arrayList;
        }
        activityCounter++;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void incrementProfileAttribute(String str, long j, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().incrementProfileAttribute(str, j, profileScope.getScope());
    }

    public synchronized void integrate(@NonNull Context context, String str) {
        try {
            if (this.handlerWrapper != null) {
                return;
            }
            LocalyticsConfiguration.initialize(context, str);
            if ("com.localytics.android".equals(context.getPackageName()) && !context.getClass().getName().equals("android.test.IsolatedContext") && !context.getClass().getName().equals("android.test.RenamingDelegatingContext")) {
                throw new IllegalArgumentException("context.getPackageName() returned " + context.getPackageName());
            }
            boolean zEquals = context.getClass().getName().equals("android.test.RenamingDelegatingContext");
            if (!zEquals && (context instanceof Activity)) {
                throw new IllegalStateException("Activity context use is not supported. You must call integrate() or registerActivityLifecycleCallbacks() from your Application class (see integration guide). If migrating from 3.0, see https://support.localytics.com/Android_SDK_Migration_3.0_to_3.x");
            }
            if (!zEquals) {
                context = context.getApplicationContext();
            }
            this.appContext = context;
            updateLibraryVersion(BuildConfig.PLUGIN_LIBRARY_VERSION, Boolean.FALSE);
            boolean z = true;
            integrationCounter++;
            createHandlers();
            LocalyticsConfiguration localyticsConfiguration = LocalyticsConfiguration.getInstance();
            Logger.IS_LIVE_LOGGING_ENABLED = localyticsConfiguration.canUseLoguana();
            if (!this.pauseUploading && !localyticsConfiguration.waitForManifestDeliveryForUploadStatus()) {
                z = false;
            }
            this.handlerWrapper.initialize(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean isAdidAppendedToInAppUrls() {
        return Constants.APPEND_ADID_TO_INAPP;
    }

    public boolean isAdidAppendedToInboxUrls() {
        return Constants.APPEND_ADID_TO_INBOX;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean isAnalyticsListenerImplemented() {
        return getAnalyticsHandler().isAnalyticsListenerImplemented();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean isAppInForeground() {
        return activityCounter > 0;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean isAutoIntegrate() {
        return isAutoIntegrate;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean isInAppDismissButtonHidden() {
        return getMarketingHandler().isInAppDismissButtonHidden();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean isLocationListenerImplemented() {
        return getLocationHandler().isLocationListenerImplemented();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean isLoggingEnabled() {
        return Logger.IS_LOGGING_ENABLED;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean isOptedOut() {
        return getAnalyticsHandler().isOptedOut();
    }

    public boolean isPrivacyOptedOut() {
        return getAnalyticsHandler().isPrivacyOptedOut();
    }

    public boolean isTestModeEnabled() {
        return Constants.isTestModeEnabled();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public boolean isUsingNoBackupDirectoryForCreatives() {
        return this.useNoBackupDirectoryForCreatives;
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void liveLog(@NonNull String str) {
        getLoggingHandler().liveLog(str);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void logStateChange(Map<String, Object> map) {
        getLoggingHandler().logStateChange(map);
    }

    public void openSession() {
        getAnalyticsHandler().openSession();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void pauseDataUploading(boolean z) {
        if (this.handlerWrapper == null) {
            this.pauseUploading = z;
        } else {
            getAnalyticsHandler().pauseDataUploading(z);
            getProfileHandler().pauseDataUploading(z);
        }
    }

    public void priorityDownloadCreative(InboxCampaign inboxCampaign, Runnable runnable) {
        getMarketingHandler().priorityDownloadCreative(inboxCampaign, runnable);
    }

    public void refreshAllInboxCampaigns(InboxRefreshListener inboxRefreshListener) {
        if (!getMarketingHandler().canRefreshInbox()) {
            getMarketingHandler().getAllInboxCampaignsAsync(inboxRefreshListener);
        } else {
            getMarketingHandler().setInboxRefreshAllCallback(inboxRefreshListener);
            getManifestHandler().refreshManifest();
        }
    }

    public void refreshInboxCampaigns(InboxRefreshListener inboxRefreshListener) {
        if (!getMarketingHandler().canRefreshInbox()) {
            getMarketingHandler().getInboxCampaignsAsync(inboxRefreshListener);
        } else {
            getMarketingHandler().setInboxRefreshCallback(inboxRefreshListener);
            getManifestHandler().refreshManifest();
        }
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void refreshManifestDelivery() {
        getManifestHandler().refreshManifest();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void refreshMarketingDelivery() {
        getMarketingHandler().upload();
    }

    public void registerPush() {
        if (PlayServicesUtils.isFCMAvailable()) {
            getAnalyticsHandler().registerPush();
        } else {
            vq3.q("You must include the Firebase Messaging dependency to register for push.");
        }
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void removeProfileAttributesFromSet(String str, @NonNull long[] jArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().removeProfileAttributesFromSet(str, jArr, profileScope.getScope());
    }

    public void setAnalyticsListener(AnalyticsListener analyticsListener) {
        getAnalyticsHandler().setDeveloperListener(analyticsListener);
    }

    public void setCallToActionListener(CallToActionListener callToActionListener) {
        MessagingListenerBroker.getInstance().setCTADevListener(callToActionListener);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setCustomDimension(int i, String str) {
        getAnalyticsHandler().setCustomDimension(i, str);
    }

    public void setCustomer(@NonNull Customer customer) {
        if (customer.getCustomerId() != null) {
            setCustomerId(customer.getCustomerId());
        }
        if (customer.getFirstName() != null) {
            setSpecialCustomerIdentifierAndAttribute("first_name", customer.getFirstName());
        }
        if (customer.getLastName() != null) {
            setSpecialCustomerIdentifierAndAttribute("last_name", customer.getLastName());
        }
        if (customer.getFullName() != null) {
            setSpecialCustomerIdentifierAndAttribute("full_name", customer.getFullName());
        }
        if (customer.getEmailAddress() != null) {
            setSpecialCustomerIdentifierAndAttribute(Scopes.EMAIL, customer.getEmailAddress());
        }
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setCustomerEmail(String str) {
        setSpecialCustomerIdentifierAndAttribute(Scopes.EMAIL, str);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setCustomerFirstName(String str) {
        setSpecialCustomerIdentifierAndAttribute("first_name", str);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setCustomerFullName(String str) {
        setSpecialCustomerIdentifierAndAttribute("full_name", str);
    }

    public void setCustomerId(final String str) {
        final Future<String> customerIdFuture = getCustomerIdFuture();
        setIdentifier("customer_id", str);
        LocalyticsSupplier<Boolean> localyticsSupplier = new LocalyticsSupplier<Boolean>() { // from class: com.localytics.androidx.LocalyticsManager.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.localytics.androidx.LocalyticsSupplier
            public Boolean get() {
                try {
                    return Boolean.valueOf(!((String) customerIdFuture.get()).equals(str));
                } catch (Exception e) {
                    MarketingLogger.get(LocalyticsManager.this).log(Logger.LogLevel.ERROR, "Failed to retrieve customer id value from future.", e);
                    return Boolean.TRUE;
                }
            }
        };
        getProfileHandler().clearProfileCache(localyticsSupplier);
        getMarketingHandler().tryUpdateCampaignsForCustomerIdChange(localyticsSupplier);
        getManifestHandler().tryUpdateManifestForCustomerIdChange(localyticsSupplier);
    }

    public void setCustomerIdWithPrivacyOptedOut(String str, boolean z) {
        setCustomerId(str);
        setPrivacyOptedOut(z, false);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setCustomerLastName(String str) {
        setSpecialCustomerIdentifierAndAttribute("last_name", str);
    }

    public void setIdentifier(String str, String str2) {
        getAnalyticsHandler().setIdentifier(str, str2);
    }

    public void setInAppMessageDismissButtonImage(@NonNull Resources resources, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPurgeable = true;
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, i, options);
        if (bitmapDecodeResource == null) {
            MarketingLogger.get(this).log(Logger.LogLevel.WARN, "Cannot load the new dismiss button image. Is the resource id corrected?");
            getMarketingHandler().setDismissButtonImage(null);
        } else {
            Bitmap bitmapScaleDownBitmap = InAppDialogFragment.scaleDownBitmap(bitmapDecodeResource, TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics()), MarketingLogger.get(this));
            if (bitmapScaleDownBitmap != bitmapDecodeResource) {
                bitmapDecodeResource.recycle();
            }
            getMarketingHandler().setDismissButtonImage(bitmapScaleDownBitmap);
        }
    }

    public void setInAppMessageDismissButtonLocation(Localytics.InAppMessageDismissButtonLocation inAppMessageDismissButtonLocation) {
        getMarketingHandler().setInAppDismissButtonLocation(inAppMessageDismissButtonLocation);
    }

    public void setInAppMessageDismissButtonVisibility(int i) {
        getMarketingHandler().setInAppDismissButtonVisibility(i);
    }

    public void setInAppMessageDisplayActivity(Activity activity) {
        if (activity == null) {
            xv0.q("attached activity cannot be null");
            return;
        }
        if (!(activity instanceof s)) {
            MarketingLogger.get(this).log(Logger.LogLevel.ERROR, "In-app messages can only appear in Activities subclassing FragmentActivity, which includes ActionBarActivity and AppCompatActivity. Refer to Documentation https://help.uplandsoftware.com/localytics/dev/android.html#detail-inbox-message-android");
            return;
        }
        getMarketingHandler().setFragmentManager(((s) activity).getSupportFragmentManager());
        if (isTestModeEnabled()) {
            getMarketingHandler().showMarketingTest();
        }
        try {
            Intent intent = activity.getIntent();
            if (intent == null || intent.getExtras() == null) {
                return;
            }
            Bundle extras = intent.getExtras();
            String string = extras.getString("ll");
            String string2 = extras.getString("ll_action_identifier");
            if (string != null) {
                triggerInAppMessage("Localytics Push Opened", PushCampaign.getImpressionAttributes(new JSONObject(string), string2), false);
                intent.removeExtra("ll");
            }
            PlacesCampaign placesCampaign = (PlacesCampaign) extras.get("places_campaign");
            if (placesCampaign != null) {
                triggerInAppMessage("Localytics Places Push Opened", placesCampaign.getImpressionAttributes(string2), false);
                intent.removeExtra("places_campaign");
            }
        } catch (JSONException e) {
            MarketingLogger.get(this).log(Logger.LogLevel.ERROR, "Failed to parse ll object from intent", e);
        }
    }

    public void setInboxCampaignRead(long j, boolean z) {
        getMarketingHandler().setInboxCampaignRead(new InboxCampaign.Builder().setCampaignId(j).build(), z);
    }

    public void setInboxDetailFragmentDisplaying(Object obj, boolean z) {
        getMarketingHandler().setInboxDetailFragmentDisplaying(obj, z);
    }

    public void setLocation(Location location) {
        if (location == null) {
            return;
        }
        MarketingLogger.get(this).log(Logger.LogLevel.INFO, "Localytics received location update. New Location determined at: (" + location.getLatitude() + ", " + location.getLongitude() + ") with radius of accuracy " + location.getAccuracy());
        getAnalyticsHandler().setLocation(location);
        getManifestHandler().tryUpdateManifestForLocationChange();
        getLocationHandler().locationUpdated(location);
    }

    public void setLocationListener(LocationListener locationListener) {
        getLocationHandler().setDeveloperListener(locationListener);
    }

    public void setLocationMonitoringEnabled(boolean z) {
        if (PlayServicesUtils.isLocationAvailable()) {
            getLocationHandler().setLocationMonitoringEnabled(z);
        } else {
            vq3.q("You must include the Play Services Location dependency to use this API.");
        }
    }

    public void setMessagingListener(MessagingListenerV2 messagingListenerV2) {
        MessagingListenerBroker.getInstance().setMessagingDevListener(messagingListenerV2);
    }

    public void setNotificationsDisabled(boolean z) {
        getAnalyticsHandler().setNotificationsDisabled(z);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setOptedOut(boolean z) {
        getAnalyticsHandler().setOptedOut(z);
        if (z) {
            getProfileHandler().clearProfileCache(new LocalyticsSupplier.AlwaysTrueSupplier());
        }
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setProfileAttribute(String str, long j, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().setProfileAttribute(str, j, profileScope.getScope());
    }

    public void setProxy(Proxy proxy) {
        this.proxy = proxy;
    }

    public void setPushRegistrationId(String str) {
        getAnalyticsHandler().setPushRegistrationId(str);
    }

    public void setReferrerId(String str) {
        getAnalyticsHandler().setReferrerId(str);
    }

    public void setSpecialCustomerIdentifierAndAttribute(@NonNull String str, String str2) {
        String strC = fu3.C("$", str);
        if (TextUtils.isEmpty(str2)) {
            deleteProfileAttribute(strC, Localytics.ProfileScope.ORGANIZATION);
        } else {
            setProfileAttribute(strC, str2, Localytics.ProfileScope.ORGANIZATION);
        }
        setIdentifier(str, str2);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setTestModeEnabled(boolean z) {
        if (Constants.isTestModeEnabled() != z) {
            Constants.setTestModeEnabled(z);
            if (z) {
                getMarketingHandler().showMarketingTest();
            }
        }
    }

    public void setUploadListener(UploadListener uploadListener, boolean z) {
        if (z) {
            getAnalyticsHandler().setUploadListener(uploadListener);
        } else {
            getProfileHandler().setUploadListener(uploadListener);
        }
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setUseNoBackupDirectoryForCreatives(boolean z) {
        this.useNoBackupDirectoryForCreatives = z;
    }

    public void startLiveLogging(@NonNull String str) {
        getLoggingHandler().startLiveLogging(str);
    }

    public void startLocationMonitoringIfPreviouslyEnabled() {
        getLocationHandler().startMonitoringIfPreviouslyEnabled();
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void stoppedMonitoringAllGeofences() {
        getLocationHandler().stoppedMonitoringAllGeofences();
    }

    public void tagAddedToCart(String str, String str2, String str3, Long l, Map<String, String> map) {
        getAnalyticsHandler().tagAddedToCart(str, str2, str3, l, map);
    }

    public void tagCompletedCheckout(Long l, Long l2, Map<String, String> map) {
        getAnalyticsHandler().tagCompletedCheckout(l, l2, map);
    }

    public void tagContentRated(String str, String str2, String str3, Long l, Map<String, String> map) {
        getAnalyticsHandler().tagContentRated(str, str2, str3, l, map);
    }

    public void tagContentViewed(String str, String str2, String str3, Map<String, String> map) {
        getAnalyticsHandler().tagContentViewed(str, str2, str3, map);
    }

    public void tagCustomerLoggedIn(Customer customer, String str, Map<String, String> map) {
        if (customer != null) {
            setCustomer(customer);
        }
        getAnalyticsHandler().tagLoggedIn(str, map);
    }

    public void tagCustomerLoggedOut(Map<String, String> map) {
        setCustomerId(null);
        getAnalyticsHandler().tagLoggedOut(map);
    }

    public void tagCustomerRegistered(Customer customer, String str, Map<String, String> map) {
        if (customer != null) {
            setCustomer(customer);
        }
        getAnalyticsHandler().tagRegistered(str, map);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void tagEvent(String str, Map<String, String> map, long j) {
        getAnalyticsHandler().tagEvent(str, map, j, im.crisp.client.internal.a.a.d);
    }

    public void tagInvited(String str, Map<String, String> map) {
        getAnalyticsHandler().tagInvited(str, map);
    }

    public void tagPlacesPushOpened(PlacesCampaign placesCampaign, String str) {
        getMarketingHandler().tagPlacesPushOpened(placesCampaign, str);
    }

    public void tagPlacesPushReceived(PlacesCampaign placesCampaign) {
        getMarketingHandler().tagPlacesPushReceived(placesCampaign);
    }

    public void tagPurchased(String str, String str2, String str3, Long l, Map<String, String> map) {
        getAnalyticsHandler().tagPurchased(str, str2, str3, l, map);
    }

    public void tagPushReceivedEvent(Map<String, String> map) {
        getMarketingHandler().tagPushReceivedEvent(Utils.convertMapToBundle(map));
    }

    public void tagPushToInboxImpression(@NonNull InboxCampaign inboxCampaign) {
        inboxCampaign.tagPushToInboxImpression(this, MarketingLogger.get(this));
    }

    public void tagScreen(String str) {
        getAnalyticsHandler().tagScreen(str);
    }

    public void tagSearched(String str, String str2, Long l, Map<String, String> map) {
        getAnalyticsHandler().tagSearched(str, str2, l, map);
    }

    public void tagShared(String str, String str2, String str3, String str4, Map<String, String> map) {
        getAnalyticsHandler().tagShared(str, str2, str3, str4, map);
    }

    public void tagStartedCheckout(Long l, Long l2, Map<String, String> map) {
        getAnalyticsHandler().tagStartedCheckout(l, l2, map);
    }

    public void tagWebViewCampaignImpression(WebViewCampaign webViewCampaign, String str) {
        if (TextUtils.isEmpty(str)) {
            str = "X";
        }
        getMarketingHandler().tagWebViewCampaignImpression(webViewCampaign, str);
    }

    public void triggerInAppMessage(String str, Map<String, String> map, boolean z) {
        getMarketingHandler().displayInAppMessage(str, map, z, true);
    }

    public void triggerInAppMessageForSessionStart() {
        getMarketingHandler().triggerSessionStartInAppMessages(true, getAnalyticsHandler().isFirstSessionEver(), getAnalyticsHandler().appWasUpgraded(), false);
    }

    public void triggerPlacesNotification(long j, @NonNull String str) {
        getMarketingHandler().triggerPlacesNotification(j, getLocationHandler().getRegion(str));
    }

    public void triggerRegions(@NonNull List<Region> list, @NonNull Region.Event event, Location location) {
        getLocationHandler().triggerRegions(list, event);
        setLocation(location);
    }

    public void updateLibraryVersion(String str, Boolean bool) {
        if ((bool.booleanValue() || Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION.equals("androida_7.1.0")) && !TextUtils.isEmpty(str)) {
            Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION = fu3.C("androida_7.1.0:", str);
        }
    }

    public boolean updateManifestDeliveryForLocationChange() {
        return getManifestHandler().tryUpdateManifestDeliveryForLocationChangeBlocking();
    }

    public boolean updateMonitoredGeofences(Location location) {
        return getLocationHandler().updateMonitoredGeofences(location);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void upload() {
        if (TextUtils.isEmpty(LocalyticsConfiguration.getInstance().getAppKey())) {
            return;
        }
        getProfileHandler().upload();
        getAnalyticsHandler().upload();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class LocalyticsNotInitializedException extends RuntimeException {
        private LocalyticsNotInitializedException() {
            super("You must first initialize Localytics");
        }

        public /* synthetic */ LocalyticsNotInitializedException(int i) {
            this();
        }

        public LocalyticsNotInitializedException(String str) {
            super(str);
        }
    }

    public void forceInAppMessage(File file) {
        getMarketingHandler().forceInAppMessage(file);
    }

    public void addProfileAttributesToSet(String str, @NonNull long[] jArr) {
        addProfileAttributesToSet(str, jArr, Localytics.ProfileScope.APPLICATION);
    }

    public void deleteProfileAttribute(String str) {
        deleteProfileAttribute(str, Localytics.ProfileScope.APPLICATION);
    }

    public void incrementProfileAttribute(String str, long j) {
        incrementProfileAttribute(str, j, Localytics.ProfileScope.APPLICATION);
    }

    public void removeProfileAttributesFromSet(String str, @NonNull long[] jArr) {
        removeProfileAttributesFromSet(str, jArr, Localytics.ProfileScope.APPLICATION);
    }

    public void setProfileAttribute(String str, long j) {
        setProfileAttribute(str, j, Localytics.ProfileScope.APPLICATION);
    }

    public void tagPushReceivedEvent(Bundle bundle) {
        getMarketingHandler().tagPushReceivedEvent(bundle);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void addProfileAttributesToSet(String str, String[] strArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().addProfileAttributesToSet(str, strArr, profileScope.getScope());
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void removeProfileAttributesFromSet(String str, String[] strArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().removeProfileAttributesFromSet(str, strArr, profileScope.getScope());
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setProfileAttribute(String str, @NonNull long[] jArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().setProfileAttribute(str, jArr, profileScope.getScope());
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void tagEvent(String str, Map<String, String> map) {
        tagEvent(str, map, 0L, im.crisp.client.internal.a.a.d);
    }

    public void setProfileAttribute(String str, @NonNull long[] jArr) {
        setProfileAttribute(str, jArr, Localytics.ProfileScope.APPLICATION);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void tagEvent(String str) {
        tagEvent(str, null, 0L, im.crisp.client.internal.a.a.d);
    }

    public void decrementProfileAttribute(String str, long j) {
        decrementProfileAttribute(str, j, Localytics.ProfileScope.APPLICATION);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setProfileAttribute(String str, String str2, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().setProfileAttribute(str, str2, profileScope.getScope());
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void tagEvent(String str, Map<String, String> map, long j, String str2) {
        getAnalyticsHandler().tagEvent(str, map, j, str2);
    }

    public void addProfileAttributesToSet(String str, String[] strArr) {
        addProfileAttributesToSet(str, strArr, Localytics.ProfileScope.APPLICATION);
    }

    public void removeProfileAttributesFromSet(String str, String[] strArr) {
        removeProfileAttributesFromSet(str, strArr, Localytics.ProfileScope.APPLICATION);
    }

    public void setProfileAttribute(String str, String str2) {
        setProfileAttribute(str, str2, Localytics.ProfileScope.APPLICATION);
    }

    public void triggerPlacesNotification(PlacesCampaign placesCampaign) {
        getMarketingHandler().triggerPlacesNotification(placesCampaign);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void addProfileAttributesToSet(String str, @NonNull Date[] dateArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().addProfileAttributesToSet(str, dateArr, profileScope.getScope());
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void removeProfileAttributesFromSet(String str, @NonNull Date[] dateArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().removeProfileAttributesFromSet(str, dateArr, profileScope.getScope());
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setProfileAttribute(String str, String[] strArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().setProfileAttribute(str, strArr, profileScope.getScope());
    }

    public void setProfileAttribute(String str, String[] strArr) {
        setProfileAttribute(str, strArr, Localytics.ProfileScope.APPLICATION);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setProfileAttribute(String str, Date date, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().setProfileAttribute(str, date, profileScope.getScope());
    }

    public void addProfileAttributesToSet(String str, @NonNull Date[] dateArr) {
        addProfileAttributesToSet(str, dateArr, Localytics.ProfileScope.APPLICATION);
    }

    public void removeProfileAttributesFromSet(String str, @NonNull Date[] dateArr) {
        removeProfileAttributesFromSet(str, dateArr, Localytics.ProfileScope.APPLICATION);
    }

    public void setLocationMonitoringEnabled(boolean z, boolean z2) {
        if (PlayServicesUtils.isLocationAvailable()) {
            getLocationHandler().persistLocationMonitoring(z, z2);
        } else {
            vq3.q("You must include the Play Services Location dependency to use this API.");
        }
    }

    public void setProfileAttribute(String str, Date date) {
        setProfileAttribute(str, date, Localytics.ProfileScope.APPLICATION);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setProfileAttribute(String str, @NonNull Date[] dateArr, @NonNull Localytics.ProfileScope profileScope) {
        getProfileHandler().setProfileAttribute(str, dateArr, profileScope.getScope());
    }

    public void setProfileAttribute(String str, @NonNull Date[] dateArr) {
        setProfileAttribute(str, dateArr, Localytics.ProfileScope.APPLICATION);
    }

    public void setInboxCampaignRead(InboxCampaign inboxCampaign, boolean z) {
        getMarketingHandler().setInboxCampaignRead(inboxCampaign, z);
    }

    @Override // com.localytics.androidx.LocalyticsDelegate
    public void setPrivacyOptedOut(boolean z) {
        setPrivacyOptedOut(z, true);
    }

    public void setInAppMessageDismissButtonImage(@NonNull Resources resources, Bitmap bitmap) {
        Bitmap bitmapScaleDownBitmap;
        if (bitmap != null) {
            bitmapScaleDownBitmap = InAppDialogFragment.scaleDownBitmap(bitmap, TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics()), MarketingLogger.get(this));
            if (bitmapScaleDownBitmap == bitmap) {
                bitmapScaleDownBitmap = bitmap.copy(Bitmap.Config.ARGB_8888, false);
            }
        } else {
            bitmapScaleDownBitmap = null;
        }
        getMarketingHandler().setDismissButtonImage(bitmapScaleDownBitmap);
    }

    public void integrate(Context context) {
        isAutoIntegrate = false;
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(new LocalyticsActivityLifecycleCallbacks(false));
        }
        integrate(context, null);
    }
}
