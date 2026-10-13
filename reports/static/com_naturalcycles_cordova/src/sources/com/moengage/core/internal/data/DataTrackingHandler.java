package com.moengage.core.internal.data;

import android.content.Context;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.data.deviceattributes.DeviceAttributeHandler;
import com.moengage.core.internal.data.events.EventHandler;
import com.moengage.core.internal.data.userattributes.UserAttributeHandler;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.model.AppStatus;
import com.moengage.core.model.PlatformInfo;
import com.moengage.enum_models.FilterParameter;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataTrackingHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0011J\u001d\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0013J\u001d\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0015J \u0010\u0016\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J%\u0010\u0019\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ \u0010 \u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001d\u0010%\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020'H\u0000¢\u0006\u0002\b(J \u0010)\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001e\u0010*\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/moengage/core/internal/data/DataTrackingHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "deviceAttributeHandler", "Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;", "eventHandler", "Lcom/moengage/core/internal/data/events/EventHandler;", "tag", "", "setAlias", "", "context", "Landroid/content/Context;", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/Attribute;", "setAlias$core_release", "setUniqueId", "setUniqueId$core_release", "setUserAttribute", "setUserAttribute$core_release", "trackDeviceAttribute", "shouldIgnoreCachedValue", "", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "event", "Lcom/moengage/core/internal/model/Event;", "action", "properties", "Lcom/moengage/core/Properties;", "trackEvent$core_release", "trackInstall", "repository", "Lcom/moengage/core/internal/repository/CoreRepository;", "currentVersion", "", "trackInstallOrUpdate", "appStatus", "Lcom/moengage/core/model/AppStatus;", "trackInstallOrUpdate$core_release", "trackUpdate", "trackWhitelistedEventIfRequired", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataTrackingHandler {
    private final DeviceAttributeHandler deviceAttributeHandler;
    private final EventHandler eventHandler;
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: DataTrackingHandler.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AppStatus.values().length];
            try {
                iArr[AppStatus.INSTALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AppStatus.UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DataTrackingHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_DataTrackingHandler";
        this.eventHandler = new EventHandler(sdkInstance);
        this.deviceAttributeHandler = new DeviceAttributeHandler(sdkInstance);
    }

    public final void trackEvent$core_release(Context context, String action, Properties properties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(properties, "properties");
        try {
            trackEvent(context, new Event(action, properties.getPayload$core_release()));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataTrackingHandler.trackEvent.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataTrackingHandler.this.tag + " trackEvent() : ";
                }
            }, 4, null);
        }
    }

    private final void trackEvent(Context context, Event event) {
        try {
            this.eventHandler.trackEvent(context, event);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataTrackingHandler.trackEvent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataTrackingHandler.this.tag + " trackEvent() : ";
                }
            }, 4, null);
        }
    }

    public final void setUserAttribute$core_release(final Context context, final Attribute attribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_TRACK_USER_ATTRIBUTE, false, new Runnable() { // from class: com.moengage.core.internal.data.DataTrackingHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                DataTrackingHandler.setUserAttribute$lambda$0(this.f$0, context, attribute);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setUserAttribute$lambda$0(DataTrackingHandler this$0, Context context, Attribute attribute) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(attribute, "$attribute");
        new UserAttributeHandler(this$0.sdkInstance).trackUserAttribute$core_release(context, attribute);
    }

    public final void setAlias$core_release(final Context context, final Attribute attribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_SET_ALIAS, false, new Runnable() { // from class: com.moengage.core.internal.data.DataTrackingHandler$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                DataTrackingHandler.setAlias$lambda$1(this.f$0, context, attribute);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAlias$lambda$1(DataTrackingHandler this$0, Context context, Attribute attribute) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(attribute, "$attribute");
        new UserAttributeHandler(this$0.sdkInstance).setAlias$core_release(context, attribute);
    }

    public final void setUniqueId$core_release(final Context context, final Attribute attribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_SET_UNIQUE_ID, false, new Runnable() { // from class: com.moengage.core.internal.data.DataTrackingHandler$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                DataTrackingHandler.setUniqueId$lambda$2(this.f$0, context, attribute);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setUniqueId$lambda$2(DataTrackingHandler this$0, Context context, Attribute attribute) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(attribute, "$attribute");
        new UserAttributeHandler(this$0.sdkInstance).setUniqueId$core_release(context, attribute);
    }

    public final void trackInstallOrUpdate$core_release(Context context, final AppStatus appStatus) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appStatus, "appStatus");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataTrackingHandler$trackInstallOrUpdate$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " trackInstallOrUpdate() : Status: " + appStatus;
                }
            }, 7, null);
            if (CoreUtils.isSdkEnabled(context, this.sdkInstance) && CoreUtils.isUserRegistered(context, this.sdkInstance)) {
                CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
                int versionCode = GlobalCache.INSTANCE.getAppMeta(context).getVersionCode();
                int i = WhenMappings.$EnumSwitchMapping$0[appStatus.ordinal()];
                if (i == 1) {
                    trackInstall(context, repositoryForInstance$core_release, versionCode);
                } else if (i == 2) {
                    trackUpdate(context, repositoryForInstance$core_release, versionCode);
                }
                repositoryForInstance$core_release.storeAppVersionCode(versionCode);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataTrackingHandler$trackInstallOrUpdate$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " trackInstallOrUpdate() : sdk disabled or user not registered.";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataTrackingHandler$trackInstallOrUpdate$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " trackInstallOrUpdate() : ";
                }
            }, 4, null);
        }
    }

    private final void trackUpdate(Context context, CoreRepository repository, int currentVersion) {
        int appVersionCode = repository.getAppVersionCode();
        if (currentVersion == appVersionCode) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataTrackingHandler.trackUpdate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataTrackingHandler.this.tag + " trackUpdate() : Update already tracked for this version. Will not track again";
                }
            }, 6, null);
        } else {
            MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_APP_UPDATE, new Properties().addAttribute(CoreConstants.FROM_VERSION, Integer.valueOf(appVersionCode)).addAttribute(CoreConstants.TO_VERSION, Integer.valueOf(currentVersion)).addAttribute(CoreConstants.TIME_OF_UPDATE, new Date()), this.sdkInstance.getInstanceMeta().getInstanceId());
        }
    }

    private final void trackInstall(Context context, CoreRepository repository, int currentVersion) {
        if (repository.getInstallStatus()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataTrackingHandler.trackInstall.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataTrackingHandler.this.tag + " trackInstall() : Install is already tracked will not be tracked again.";
                }
            }, 7, null);
            return;
        }
        PlatformInfo platformInfo = GlobalCache.INSTANCE.getPlatformInfo(context);
        MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_APP_INSTALL, new Properties().addAttribute(CoreConstants.VERSION, Integer.valueOf(currentVersion)).addAttribute(CoreConstants.GENERIC_PARAM_V2_KEY_SDK_VERSION, Integer.valueOf(CoreUtils.getSdkVersion())).addAttribute(CoreConstants.TIME_OF_INSTALL, Long.valueOf(TimeUtilsKt.currentMillis())).addAttribute("os", platformInfo.getPlatformType()).addAttribute("moe_os_type", platformInfo.getOsType()), this.sdkInstance.getInstanceMeta().getInstanceId());
        repository.storeInstallStatus(true);
    }

    public static /* synthetic */ void trackDeviceAttribute$default(DataTrackingHandler dataTrackingHandler, Context context, Attribute attribute, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        dataTrackingHandler.trackDeviceAttribute(context, attribute, z);
    }

    public final void trackDeviceAttribute(final Context context, final Attribute attribute, final boolean shouldIgnoreCachedValue) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_TRACK_DEVICE_ATTRIBUTE, false, new Runnable() { // from class: com.moengage.core.internal.data.DataTrackingHandler$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                DataTrackingHandler.trackDeviceAttribute$lambda$3(this.f$0, context, attribute, shouldIgnoreCachedValue);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trackDeviceAttribute$lambda$3(DataTrackingHandler this$0, Context context, Attribute attribute, boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(attribute, "$attribute");
        this$0.deviceAttributeHandler.trackDeviceAttribute(context, attribute, z);
    }

    public final void trackWhitelistedEventIfRequired(Context context, final String action, Properties properties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(properties, "properties");
        if (!this.sdkInstance.getRemoteConfig().getDataTrackingConfig().getWhitelistedEvents().contains(action)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataTrackingHandler.trackWhitelistedEventIfRequired.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataTrackingHandler.this.tag + " trackWhitelistedEventIfRequired() : Cannot track event " + action + ", not whitelisted.";
                }
            }, 7, null);
        } else {
            MoEAnalyticsHelper.INSTANCE.trackEvent(context, action, properties);
        }
    }
}
