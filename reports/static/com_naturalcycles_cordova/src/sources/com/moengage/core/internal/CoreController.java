package com.moengage.core.internal;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.adjust.sdk.AdjustCordovaUtils;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.MoEAppStateHelper;
import com.moengage.core.Properties;
import com.moengage.core.internal.data.DataTrackingHandler;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.data.device.DeviceAddHandler;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsConstantsKt;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver;
import com.moengage.core.internal.lifecycle.ActivityLifecycleHandler;
import com.moengage.core.internal.lifecycle.ApplicationLifecycleHandler;
import com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.AttributeType;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.push.pushamp.PushAmpManager;
import com.moengage.core.internal.remoteconfig.RemoteConfigHandler;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.user.deletion.UserDeletionHandler;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.listeners.UserDeletionListener;
import com.moengage.core.model.AppStatus;
import com.moengage.enum_models.FilterParameter;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CoreController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u001e\u001a\u00020\u001fH\u0002J\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0000¢\u0006\u0002\b%J\u001d\u0010&\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010'\u001a\u00020(H\u0000¢\u0006\u0002\b)J\u0015\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0000¢\u0006\u0002\b+J\u0015\u0010,\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0000¢\u0006\u0002\b-J\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0002J\u0015\u00102\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0000¢\u0006\u0002\b3J\u0010\u00104\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u001d\u00105\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0000¢\u0006\u0002\b8J\u001d\u00109\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0000¢\u0006\u0002\b:J\u001d\u0010;\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0000¢\u0006\u0002\b<J\u000e\u0010=\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u0018\u0010>\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010?\u001a\u00020@J\u0016\u0010A\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010B\u001a\u00020CJ%\u0010D\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020GH\u0000¢\u0006\u0002\bHJ\u0015\u0010I\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0000¢\u0006\u0002\bJR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D¢\u0006\u0002\n\u0000¨\u0006K"}, d2 = {"Lcom/moengage/core/internal/CoreController;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "activityLifeCycleObserver", "Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;", "activityLifecycleHandler", "Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;", "applicationLifecycleHandler", "Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;", "dataHandler", "Lcom/moengage/core/internal/data/DataTrackingHandler;", "getDataHandler", "()Lcom/moengage/core/internal/data/DataTrackingHandler;", "deviceAddHandler", "Lcom/moengage/core/internal/data/device/DeviceAddHandler;", "getDeviceAddHandler$core_release", "()Lcom/moengage/core/internal/data/device/DeviceAddHandler;", "deviceAddHandler$delegate", "Lkotlin/Lazy;", "logoutHandler", "Lcom/moengage/core/internal/LogoutHandler;", "getLogoutHandler$core_release", "()Lcom/moengage/core/internal/LogoutHandler;", "processLifeCycleObserver", "Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;", "remoteConfigSyncLock", "tag", "", "addObserver", "", "deleteUser", "context", "Landroid/content/Context;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/core/listeners/UserDeletionListener;", "deleteUser$core_release", "logoutUser", "isForced", "", "logoutUser$core_release", "onAppClose", "onAppClose$core_release", "onAppOpen", "onAppOpen$core_release", "onUserRegistrationSuccessful", "registerActivityLifecycle", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "registerApplicationCallbacks", "registerApplicationCallbacks$core_release", "registerProcessLifecycleObserver", "setAlias", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/Attribute;", "setAlias$core_release", "setUniqueId", "setUniqueId$core_release", "setUserAttribute", "setUserAttribute$core_release", "setupSdkForBackgroundMode", "syncConfig", "delayInterval", "", "trackAppStatus", "status", "Lcom/moengage/core/model/AppStatus;", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "eventName", "properties", "Lcom/moengage/core/Properties;", "trackEvent$core_release", "trackLocale", "trackLocale$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CoreController {
    private ActivityLifeCycleObserver activityLifeCycleObserver;
    private final ActivityLifecycleHandler activityLifecycleHandler;
    private final ApplicationLifecycleHandler applicationLifecycleHandler;
    private final DataTrackingHandler dataHandler;

    /* JADX INFO: renamed from: deviceAddHandler$delegate, reason: from kotlin metadata */
    private final Lazy deviceAddHandler;
    private final LogoutHandler logoutHandler;
    private ApplicationLifecycleObserver processLifeCycleObserver;
    private final Object remoteConfigSyncLock;
    private final SdkInstance sdkInstance;
    private final String tag;

    public CoreController(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_CoreController";
        this.dataHandler = new DataTrackingHandler(sdkInstance);
        this.logoutHandler = new LogoutHandler(sdkInstance);
        this.deviceAddHandler = LazyKt.lazy(new Function0<DeviceAddHandler>() { // from class: com.moengage.core.internal.CoreController$deviceAddHandler$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final DeviceAddHandler invoke() {
                return new DeviceAddHandler(this.this$0.sdkInstance);
            }
        });
        this.applicationLifecycleHandler = new ApplicationLifecycleHandler(sdkInstance);
        this.activityLifecycleHandler = new ActivityLifecycleHandler(sdkInstance);
        this.remoteConfigSyncLock = new Object();
    }

    public final DataTrackingHandler getDataHandler() {
        return this.dataHandler;
    }

    /* JADX INFO: renamed from: getLogoutHandler$core_release, reason: from getter */
    public final LogoutHandler getLogoutHandler() {
        return this.logoutHandler;
    }

    public final DeviceAddHandler getDeviceAddHandler$core_release() {
        return (DeviceAddHandler) this.deviceAddHandler.getValue();
    }

    public final void trackEvent$core_release(Context context, String eventName, Properties properties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(properties, "properties");
        try {
            this.dataHandler.trackEvent$core_release(context, eventName, properties);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$trackEvent$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " trackEvent() : ";
                }
            }, 4, null);
        }
    }

    public final void setUserAttribute$core_release(Context context, Attribute attribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        try {
            this.dataHandler.setUserAttribute$core_release(context, attribute);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$setUserAttribute$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " setUserAttribute() : ";
                }
            }, 4, null);
        }
    }

    public final void setAlias$core_release(Context context, Attribute attribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        try {
            this.dataHandler.setAlias$core_release(context, attribute);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$setAlias$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " setAlias() : ";
                }
            }, 4, null);
        }
    }

    public final void setUniqueId$core_release(Context context, Attribute attribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        try {
            this.dataHandler.setUniqueId$core_release(context, attribute);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$setUniqueId$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " setUniqueId() : ";
                }
            }, 4, null);
        }
    }

    public final void logoutUser$core_release(final Context context, final boolean isForced) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_LOGOUT_USER, false, new Runnable() { // from class: com.moengage.core.internal.CoreController$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    CoreController.logoutUser$lambda$0(this.f$0, context, isForced);
                }
            }));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$logoutUser$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " logoutUser() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logoutUser$lambda$0(CoreController this$0, Context context, boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        this$0.logoutHandler.handleLogout(context, z);
    }

    public final void registerApplicationCallbacks$core_release(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        registerActivityLifecycle(application);
        Context applicationContext = application.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        registerProcessLifecycleObserver(applicationContext);
    }

    private final void registerProcessLifecycleObserver(Context context) {
        synchronized (CoreController.class) {
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$registerProcessLifecycleObserver$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " registerProcessLifecycleObserver() : ";
                    }
                }, 7, null);
                if (this.processLifeCycleObserver != null) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$registerProcessLifecycleObserver$1$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " registerProcessLifecycleObserver() : Observer already registered.";
                        }
                    }, 7, null);
                    return;
                }
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                this.processLifeCycleObserver = new ApplicationLifecycleObserver(applicationContext, this.sdkInstance);
                if (CoreUtils.isMainThread()) {
                    addObserver();
                } else {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$registerProcessLifecycleObserver$1$3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " registerProcessLifecycleObserver() : Moving to main thread to register.";
                        }
                    }, 7, null);
                    CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.core.internal.CoreController$registerProcessLifecycleObserver$1$4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            this.this$0.addObserver();
                        }
                    });
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$registerProcessLifecycleObserver$1$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " registerProcessLifecycleObserver() : ";
                    }
                }, 4, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserver() {
        try {
            ApplicationLifecycleObserver applicationLifecycleObserver = this.processLifeCycleObserver;
            if (applicationLifecycleObserver == null) {
                return;
            }
            ProcessLifecycleOwner.INSTANCE.get().getLifecycleRegistry().addObserver(applicationLifecycleObserver);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController.addObserver.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CoreController.this.tag + " addObserver() : ";
                }
            }, 4, null);
        }
    }

    private final void registerActivityLifecycle(Application application) {
        synchronized (this) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$registerActivityLifecycle$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " registerActivityLifecycle() : ";
                }
            }, 7, null);
            if (this.activityLifeCycleObserver != null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$registerActivityLifecycle$1$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " registerActivityLifecycle() : Observer registered";
                    }
                }, 7, null);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$registerActivityLifecycle$1$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " registerActivityLifecycle() : Registering observer.";
                }
            }, 7, null);
            ActivityLifeCycleObserver activityLifeCycleObserver = new ActivityLifeCycleObserver(this.sdkInstance, this.activityLifecycleHandler);
            this.activityLifeCycleObserver = activityLifeCycleObserver;
            application.registerActivityLifecycleCallbacks(activityLifeCycleObserver);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void onAppOpen$core_release(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_APP_OPEN_TASK, false, new Runnable() { // from class: com.moengage.core.internal.CoreController$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                CoreController.onAppOpen$lambda$3(this.f$0, context);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAppOpen$lambda$3(CoreController this$0, Context context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        this$0.applicationLifecycleHandler.onAppOpen(context);
    }

    public final void onAppClose$core_release(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_APP_CLOSE_TASK, false, new Runnable() { // from class: com.moengage.core.internal.CoreController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CoreController.onAppClose$lambda$4(this.f$0, context);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAppClose$lambda$4(CoreController this$0, Context context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        this$0.applicationLifecycleHandler.onAppClose(context);
    }

    public final void trackLocale$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String country = Locale.getDefault().getCountry();
        Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
        setUserAttribute$core_release(context, new Attribute(CoreConstants.LOCALE_COUNTRY, country, AttributeType.GENERAL));
        String displayCountry = Locale.getDefault().getDisplayCountry();
        Intrinsics.checkNotNullExpressionValue(displayCountry, "getDisplayCountry(...)");
        setUserAttribute$core_release(context, new Attribute(CoreConstants.LOCALE_COUNTRY_DISPLAY, displayCountry, AttributeType.GENERAL));
        String language = Locale.getDefault().getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        setUserAttribute$core_release(context, new Attribute(CoreConstants.LOCALE_LANGUAGE, language, AttributeType.GENERAL));
        String displayLanguage = Locale.getDefault().getDisplayLanguage();
        Intrinsics.checkNotNullExpressionValue(displayLanguage, "getDisplayLanguage(...)");
        setUserAttribute$core_release(context, new Attribute(CoreConstants.LOCALE_LANGUAGE_DISPLAY, displayLanguage, AttributeType.GENERAL));
        String displayName = Locale.getDefault().getDisplayName();
        Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
        setUserAttribute$core_release(context, new Attribute(CoreConstants.LOCALE_DISPLAY, displayName, AttributeType.GENERAL));
        String iSO3Country = Locale.getDefault().getISO3Country();
        Intrinsics.checkNotNullExpressionValue(iSO3Country, "getISO3Country(...)");
        setUserAttribute$core_release(context, new Attribute(CoreConstants.LOCALE_COUNTRY_ISO3, iSO3Country, AttributeType.GENERAL));
        String iSO3Language = Locale.getDefault().getISO3Language();
        Intrinsics.checkNotNullExpressionValue(iSO3Language, "getISO3Language(...)");
        setUserAttribute$core_release(context, new Attribute(CoreConstants.LOCALE_LANGUAGE_ISO3, iSO3Language, AttributeType.GENERAL));
    }

    public final void trackAppStatus(final Context context, final AppStatus status) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        try {
            this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_INSTALL_UPDATE_TASK, true, new Runnable() { // from class: com.moengage.core.internal.CoreController$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    CoreController.trackAppStatus$lambda$5(this.f$0, context, status);
                }
            }));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController.trackAppStatus.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CoreController.this.tag + " trackAppStatus() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trackAppStatus$lambda$5(CoreController this$0, Context context, AppStatus status) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(status, "$status");
        this$0.dataHandler.trackInstallOrUpdate$core_release(context, status);
    }

    public static /* synthetic */ void syncConfig$default(CoreController coreController, Context context, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = CoreConstants.CONFIG_API_SYNC_DELAY;
        }
        coreController.syncConfig(context, j);
    }

    public final void syncConfig(final Context context, long delayInterval) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this.remoteConfigSyncLock) {
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$syncConfig$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " syncConfig() : ";
                    }
                }, 7, null);
                if (CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getConfigSyncTime() + delayInterval < TimeUtilsKt.currentMillis()) {
                    this.sdkInstance.getTaskHandler().execute(new Job(TagsKt.TAG_SYNC_CONFIG_API, true, new Runnable() { // from class: com.moengage.core.internal.CoreController$$ExternalSyntheticLambda5
                        @Override // java.lang.Runnable
                        public final void run() {
                            CoreController.syncConfig$lambda$7$lambda$6(context, this);
                        }
                    }));
                }
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$syncConfig$1$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " syncConfig() : ";
                    }
                }, 4, null);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void syncConfig$lambda$7$lambda$6(Context context, CoreController this$0) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        new RemoteConfigHandler().syncConfig$core_release(context, this$0.sdkInstance);
    }

    public final void setupSdkForBackgroundMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController.setupSdkForBackgroundMode.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CoreController.this.tag + " setupSdkForBackgroundMode() : ";
                }
            }, 7, null);
            if (GlobalState.INSTANCE.isForeground()) {
                return;
            }
            final Context applicationContext = CoreUtils.getApplicationContext(context);
            this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_APP_BACKGROUND_MODE_TASK, true, new Runnable() { // from class: com.moengage.core.internal.CoreController$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    CoreController.setupSdkForBackgroundMode$lambda$8(this.f$0, applicationContext);
                }
            }));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController.setupSdkForBackgroundMode.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CoreController.this.tag + " setupSdkForBackgroundMode() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupSdkForBackgroundMode$lambda$8(CoreController this$0, Context appContext) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(appContext, "$appContext");
        this$0.syncConfig(appContext, CoreConstants.CONFIG_API_BACKGROUND_MODE_SYNC_DELAY);
        if (CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(appContext, this$0.sdkInstance).getLastEventSyncTime() + DataUtilsKt.getBackgroundSyncInterval(SdkInstanceManager.INSTANCE.getAllInstances(), ReportsConstantsKt.SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC) < TimeUtilsKt.currentMillis()) {
            ReportsManager.INSTANCE.batchAndSyncDataAsync(appContext, this$0.sdkInstance, ReportSyncTriggerPoint.APP_BACKGROUND_PERIODIC_FLUSH);
        }
        ReportsManager.INSTANCE.scheduleEventSyncForBackgroundMode(appContext);
        PushAmpManager.INSTANCE.setupPushAmpForBackgroundMode$core_release(appContext, this$0.sdkInstance);
        RttManager.INSTANCE.setupRttForBackgroundMode$core_release(appContext, this$0.sdkInstance);
    }

    public final void onUserRegistrationSuccessful(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController.onUserRegistrationSuccessful.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CoreController.this.tag + " onUserRegistrationSuccessful() : ";
                }
            }, 7, null);
            if (MoEAppStateHelper.isAppForeground()) {
                this.applicationLifecycleHandler.onAppOpen(context);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController.onUserRegistrationSuccessful.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CoreController.this.tag + " onUserRegistrationSuccessful() : ";
                }
            }, 4, null);
        }
    }

    public final void deleteUser$core_release(final Context context, final UserDeletionListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_DELETE_USER, true, new Runnable() { // from class: com.moengage.core.internal.CoreController$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    CoreController.deleteUser$lambda$9(this.f$0, context, listener);
                }
            }));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreController$deleteUser$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " deleteUser() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deleteUser$lambda$9(CoreController this$0, Context context, UserDeletionListener listener) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        UserDeletionHandler userDeletionHandlerForInstance$core_release = CoreInstanceProvider.INSTANCE.getUserDeletionHandlerForInstance$core_release(this$0.sdkInstance);
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        userDeletionHandlerForInstance$core_release.deleteUser(applicationContext, listener);
    }
}
