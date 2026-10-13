package com.moengage.core.internal.lifecycle;

import android.content.Context;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.config.LogConfig;
import com.moengage.core.internal.ComplianceHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreController;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.ads.AdIdHelperKt;
import com.moengage.core.internal.ads.AdInfo;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.data.ScreenNameTrackingHelper;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.initialisation.InitConfig;
import com.moengage.core.internal.location.GeofenceManager;
import com.moengage.core.internal.logger.LogUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ComplianceType;
import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.permissions.PermissionTrackerKt;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.push.pushamp.PushAmpManager;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.listeners.AppBackgroundListener;
import com.moengage.core.model.AppBackgroundData;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.builtins.BuiltinSerializersKt;

/* JADX INFO: compiled from: ApplicationLifecycleHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "notifyAppOpenToModules", "", "context", "Landroid/content/Context;", "notifyOnAppBackground", "onAppClose", "onAppOpen", "trackNotificationPermissionIfRequired", "updateAdvertisingId", "updateDeviceType", "updateFeatureConfigForOptOutIfRequired", "updateTestDeviceState", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ApplicationLifecycleHandler {
    private final SdkInstance sdkInstance;
    private final String tag;

    public ApplicationLifecycleHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_ApplicationLifecycleHandler";
    }

    public final void onAppOpen(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 4, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.onAppOpen.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends LogData> invoke() {
                    return CollectionsKt.listOf((Object[]) new LogData[]{new LogData("InitConfig", LogUtilKt.encodeSerializableData(InitConfig.INSTANCE.serializer(), ApplicationLifecycleHandler.this.sdkInstance.getInitConfig())), new LogData("IntegratedModules", LogUtilKt.encodeSerializableData(BuiltinSerializersKt.ListSerializer(ModuleInfo.INSTANCE.serializer()), GlobalCache.INSTANCE.getIntegratedModuleInfo$core_release()))});
                }
            }, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.onAppOpen.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " onAppOpen() : ";
                }
            }, 2, null);
            updateFeatureConfigForOptOutIfRequired(context);
            if (CoreUtils.isSdkEnabled(context, this.sdkInstance) && CoreUtils.isUserRegistered(context, this.sdkInstance)) {
                if (this.sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled()) {
                    CoreInternalHelper.INSTANCE.validateDeviceForNetworkCall(context, this.sdkInstance);
                    CoreInstanceProvider.INSTANCE.getAuthorizationHandlerInstance$core_release(context, this.sdkInstance).initialiseListeners$core_release();
                }
                CoreController.syncConfig$default(CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.sdkInstance), context, 0L, 2, null);
                if (!this.sdkInstance.getRemoteConfig().isAppEnabled()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.onAppOpen.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ApplicationLifecycleHandler.this.tag + " onAppOpen() : Account Disabled";
                        }
                    }, 7, null);
                    return;
                }
                MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_ACTION_ACTIVITY_START, new Properties(), this.sdkInstance.getInstanceMeta().getInstanceId());
                notifyAppOpenToModules(context);
                CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
                repositoryForInstance$core_release.removeExpiredData();
                updateAdvertisingId(context);
                if (repositoryForInstance$core_release.isDebugLogEnabled()) {
                    this.sdkInstance.getInitConfig().setLog(new LogConfig(5, true));
                }
                updateTestDeviceState(context);
                updateDeviceType(context);
                new ScreenNameTrackingHelper(this.sdkInstance).trackScreenNames$core_release(context);
                trackNotificationPermissionIfRequired(context);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.onAppOpen.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " onAppOpen() : SDK Disabled.";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.onAppOpen.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " onAppOpen() : ";
                }
            }, 4, null);
        }
    }

    private final void updateDeviceType(Context context) {
        CoreInternalHelper.trackDeviceAttribute$default(CoreInternalHelper.INSTANCE, context, CoreConstants.DEVICE_ATTRIBUTE_DEVICE_TYPE, CoreUtils.getDeviceType(context).name(), this.sdkInstance, false, 16, null);
    }

    private final void notifyAppOpenToModules(Context context) {
        GeofenceManager.INSTANCE.onAppOpen$core_release(context, this.sdkInstance);
        InAppManager.INSTANCE.onAppOpen$core_release(context, this.sdkInstance);
        PushAmpManager.INSTANCE.onAppOpen$core_release(context, this.sdkInstance);
        RttManager.INSTANCE.onAppOpen$core_release(context, this.sdkInstance);
        CardManager.INSTANCE.onAppOpen$core_release(context, this.sdkInstance);
        PushManager.INSTANCE.updateNotificationPermission$core_release(context, this.sdkInstance);
    }

    private final void updateAdvertisingId(Context context) {
        try {
            CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
            if (repositoryForInstance$core_release.getDeviceIdentifierTrackingState().getIsAdIdTrackingEnabled()) {
                AdInfo adInfo = new AdInfo(repositoryForInstance$core_release.getGaid(), repositoryForInstance$core_release.getAdTrackingStatus());
                AdInfo advertisementInfo = AdIdHelperKt.getAdvertisementInfo(context);
                if (advertisementInfo == null) {
                    return;
                }
                if (!StringsKt.isBlank(advertisementInfo.getAdvertisingId()) && !Intrinsics.areEqual(advertisementInfo.getAdvertisingId(), adInfo.getAdvertisingId())) {
                    MoEAnalyticsHelper.INSTANCE.setUserAttribute(context, CoreConstants.ATTR_MOE_GAID, advertisementInfo.getAdvertisingId(), this.sdkInstance.getInstanceMeta().getInstanceId());
                    repositoryForInstance$core_release.storeGaid(advertisementInfo.getAdvertisingId());
                }
                if (advertisementInfo.getLimitAdTrackingEnabled() != adInfo.getLimitAdTrackingEnabled()) {
                    MoEAnalyticsHelper.INSTANCE.setUserAttribute(context, CoreConstants.ATTR_IS_LAT, String.valueOf(advertisementInfo.getLimitAdTrackingEnabled()), this.sdkInstance.getInstanceMeta().getInstanceId());
                    repositoryForInstance$core_release.storeAdTrackingStatus(advertisementInfo.getLimitAdTrackingEnabled());
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.updateAdvertisingId.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " updateAdvertisingId() : ";
                }
            }, 4, null);
        }
    }

    private final void updateFeatureConfigForOptOutIfRequired(Context context) {
        DevicePreferences devicePreferences = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getDevicePreferences();
        ComplianceHelper complianceHelper = new ComplianceHelper(this.sdkInstance);
        if (devicePreferences.getIsDataTrackingOptedOut()) {
            complianceHelper.updateInstanceConfig(context);
        }
        if (CoreUtils.isSdkEnabled(context, this.sdkInstance)) {
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.updateFeatureConfigForOptOutIfRequired.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ApplicationLifecycleHandler.this.tag + " updateFeatureConfigForOptOutIfRequired() : Sdk disabled, clear data";
            }
        }, 7, null);
        complianceHelper.clearData(context, ComplianceType.OTHER);
    }

    private final void updateTestDeviceState(Context context) {
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
        if (repositoryForInstance$core_release.getVerificationRegistrationTime() + TimeUtilsKt.minutesToMillis(60L) < TimeUtilsKt.currentMillis()) {
            repositoryForInstance$core_release.storeIsDeviceRegisteredForVerification(false);
        }
    }

    public final void onAppClose(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.onAppClose.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " onAppClose() : ";
                }
            }, 7, null);
            if (this.sdkInstance.getRemoteConfig().isAppEnabled()) {
                notifyOnAppBackground(context);
                CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.sdkInstance).getDeviceAddHandler$core_release().retryDeviceRegistrationIfRequired$core_release(context);
                CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.sdkInstance).trackEvent$core_release(context, CoreConstants.MOE_APP_EXIT_EVENT, new Properties());
                CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, this.sdkInstance).onAppClose();
                CoreInstanceProvider.INSTANCE.getUserRegistrationHandlerForInstance$core_release(context, this.sdkInstance).onAppClose();
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.onAppClose.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " onAppClose() : ";
                }
            }, 4, null);
        }
    }

    private final void notifyOnAppBackground(Context context) {
        AppBackgroundData appBackgroundData = new AppBackgroundData(CoreUtils.accountMetaForInstance(this.sdkInstance));
        Iterator<AppBackgroundListener> it = CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(this.sdkInstance).getAppBackgroundListeners().iterator();
        while (it.hasNext()) {
            try {
                it.next().onAppBackground(context, appBackgroundData);
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.notifyOnAppBackground.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ApplicationLifecycleHandler.this.tag + " notifyOnAppBackground() : ";
                    }
                }, 4, null);
            }
        }
    }

    private final void trackNotificationPermissionIfRequired(Context context) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.trackNotificationPermissionIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " trackNotificationPermissionIfRequired() : ";
                }
            }, 7, null);
            final long notificationPermissionTrackedTime = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getNotificationPermissionTrackedTime();
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.trackNotificationPermissionIfRequired.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " trackNotificationPermissionIfRequired() : Last Tracked time: " + notificationPermissionTrackedTime;
                }
            }, 7, null);
            if (notificationPermissionTrackedTime + ((long) CoreConstants.MINIMUM_DELAY_PERMISSION_TRACKING) < TimeUtilsKt.currentMillis()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.trackNotificationPermissionIfRequired.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ApplicationLifecycleHandler.this.tag + " trackNotificationPermissionIfRequired() : Tracking permission status";
                    }
                }, 7, null);
                PermissionTrackerKt.trackNotificationPermissionState$default(context, this.sdkInstance, false, false, 12, null);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler.trackNotificationPermissionIfRequired.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleHandler.this.tag + " trackNotificationPermissionIfRequired() : ";
                }
            }, 4, null);
        }
    }
}
