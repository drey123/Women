package com.moengage.inapp;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ConfigurationChangeHandler;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.StatsTrackerKt;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.model.testinapp.TestInAppEventTrackingData;
import com.moengage.inapp.internal.testinapp.TestInAppEventHelper;
import com.moengage.inapp.listeners.InAppLifeCycleListener;
import com.moengage.inapp.listeners.OnClickActionListener;
import com.moengage.inapp.listeners.SelfHandledAvailableListener;
import com.moengage.inapp.model.SelfHandledCampaignData;
import com.moengage.inapp.model.enums.InAppPosition;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEInAppHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 '2\u00020\u0001:\u0001'B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\nJ\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\t\u001a\u00020\nJ\b\u0010\f\u001a\u00020\u0006H\u0007J\b\u0010\r\u001a\u00020\u0006H\u0007J\u001a\u0010\u000e\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\t\u001a\u00020\u0011J$\u0010\u000e\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\t\u001a\u00020\u0011J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\nJ\u001a\u0010\u0013\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\t\u001a\u00020\nJ\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010\u0016\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u0018J$\u0010\u0016\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u00182\b\b\u0001\u0010\u0019\u001a\u00020\u001aJ,\u0010\u0016\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0001\u0010\u000b\u001a\u00020\u0004J$\u0010\u0016\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u00182\b\b\u0001\u0010\u000b\u001a\u00020\u0004J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u001b\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u0018J$\u0010\u001b\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u00182\b\b\u0001\u0010\u000b\u001a\u00020\u0004J \u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u001c\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u0018J$\u0010\u001c\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u00182\b\b\u0001\u0010\u000b\u001a\u00020\u0004J\u001a\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040!H\u0002J\u0014\u0010\u001f\u001a\u00020\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040!J\u001c\u0010\u001f\u001a\u00020\u00062\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040!2\u0006\u0010\u000b\u001a\u00020\u0004J\u001a\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0011J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010#\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\b\b\u0001\u0010\u000b\u001a\u00020\u0004J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J&\u0010$\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\u001e\u0010$\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\"\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/moengage/inapp/MoEInAppHelper;", "", "()V", "tag", "", "addInAppLifeCycleListener", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "disableActivityRegistrationOnResume", "enableActivityRegistrationOnResume", "getSelfHandledInApp", "context", "Landroid/content/Context;", "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;", "onConfigurationChanged", "removeInAppLifeCycleListener", "removeInAppListener", "resetInAppContext", "selfHandledClicked", "data", "Lcom/moengage/inapp/model/SelfHandledCampaignData;", "widgetId", "", "selfHandledDismissed", "selfHandledShown", "setClickActionListener", "Lcom/moengage/inapp/listeners/OnClickActionListener;", "setInAppContext", "contexts", "", "setSelfHandledListener", "showInApp", "showNudge", "inAppPosition", "Lcom/moengage/inapp/model/enums/InAppPosition;", "Companion", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEInAppHelper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static MoEInAppHelper instance;
    private final String tag;

    public /* synthetic */ MoEInAppHelper(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final MoEInAppHelper getInstance() {
        return INSTANCE.getInstance();
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "This flag is no longer needed as SDK handles this behaviour internally. This API will be removed in next major version.")
    public final void disableActivityRegistrationOnResume() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "This flag is no longer needed as SDK handles this behaviour internally. This API will be removed in next major version.")
    public final void enableActivityRegistrationOnResume() {
    }

    public final void showNudge(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        showNudge$default(this, context, null, 2, null);
    }

    public final void showNudge(Context context, InAppPosition inAppPosition) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inAppPosition, "inAppPosition");
        showNudge$default(this, context, inAppPosition, (String) null, 4, (Object) null);
    }

    private MoEInAppHelper() {
        this.tag = "InApp_8.4.0_MoEInAppHelper";
    }

    public final void showInApp(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper$showInApp$instance$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " showInApp() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            showInApp(defaultInstance, context);
        }
    }

    public final void showInApp(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper$showInApp$instance$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " showInApp() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            showInApp(instanceForAppId, context);
        }
    }

    private final void showInApp(SdkInstance sdkInstance, Context context) {
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).showInAppIfPossible(context);
    }

    public final void getSelfHandledInApp(Context context, final SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance != null) {
            getSelfHandledInApp(defaultInstance, context, listener);
        } else {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper.getSelfHandledInApp.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEInAppHelper.this.tag + " getSelfHandledInApp() : Instance not found";
                }
            }, 6, null);
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.MoEInAppHelper.getSelfHandledInApp.2
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
                    listener.onSelfHandledAvailable(null);
                }
            });
        }
    }

    public final void getSelfHandledInApp(Context context, String appId, final SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId != null) {
            getSelfHandledInApp(instanceForAppId, context, listener);
        } else {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper.getSelfHandledInApp.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEInAppHelper.this.tag + " getSelfHandledInApp() : Instance not found";
                }
            }, 6, null);
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.MoEInAppHelper.getSelfHandledInApp.4
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
                    listener.onSelfHandledAvailable(null);
                }
            });
        }
    }

    private final void getSelfHandledInApp(SdkInstance sdkInstance, Context context, SelfHandledAvailableListener listener) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper.getSelfHandledInApp.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEInAppHelper.this.tag + " getSelfHandledInApp() : ";
            }
        }, 7, null);
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).getSelfHandledInApp(context, listener);
    }

    public final void selfHandledShown(Context context, SelfHandledCampaignData data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        selfHandledShown(context, defaultInstance, data);
    }

    public final void selfHandledShown(Context context, SelfHandledCampaignData data, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        selfHandledShown(context, instanceForAppId, data);
    }

    private final void selfHandledShown(Context context, SdkInstance sdkInstance, SelfHandledCampaignData data) {
        if (UtilsKt.isModuleEnabled(context, sdkInstance)) {
            InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).selfHandledShown(context, data);
            TestInAppEventHelper.INSTANCE.trackInAppShownEvent$inapp_release(sdkInstance, data.getCampaignData().getCampaignId());
        }
    }

    public final void selfHandledClicked(Context context, SelfHandledCampaignData data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        selfHandledClicked(context, data, -1);
    }

    public final void selfHandledClicked(Context context, SelfHandledCampaignData data, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(appId, "appId");
        selfHandledClicked(context, data, -1, appId);
    }

    public final void selfHandledClicked(Context context, SelfHandledCampaignData data, int widgetId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        selfHandledClicked(context, defaultInstance, data, widgetId);
    }

    public final void selfHandledClicked(Context context, SelfHandledCampaignData data, int widgetId, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        selfHandledClicked(context, instanceForAppId, data, widgetId);
    }

    private final void selfHandledClicked(Context context, SdkInstance sdkInstance, SelfHandledCampaignData data, int widgetId) {
        if (UtilsKt.isModuleEnabled(context, sdkInstance)) {
            StatsTrackerKt.trackInAppClicked(context, sdkInstance, data.getCampaignData(), Integer.valueOf(widgetId));
        }
    }

    public final void selfHandledDismissed(Context context, SelfHandledCampaignData data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        selfHandledDismissed(context, defaultInstance, data);
    }

    public final void selfHandledDismissed(Context context, SelfHandledCampaignData data, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        selfHandledDismissed(context, instanceForAppId, data);
    }

    private final void selfHandledDismissed(Context context, SdkInstance sdkInstance, SelfHandledCampaignData data) {
        try {
            if (UtilsKt.isModuleEnabled(context, sdkInstance)) {
                StatsTrackerKt.trackInAppDismissed(context, sdkInstance, data.getCampaignData());
            }
        } catch (Exception e) {
            Logger.log$default(sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper.selfHandledDismissed.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEInAppHelper.this.tag + " selfHandledDismissed() : ";
                }
            }, 4, null);
        }
    }

    public final void addInAppLifeCycleListener(InAppLifeCycleListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        addInAppLifeCycleListener(defaultInstance, listener);
    }

    public final void addInAppLifeCycleListener(String appId, InAppLifeCycleListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        addInAppLifeCycleListener(instanceForAppId, listener);
    }

    private final void addInAppLifeCycleListener(SdkInstance sdkInstance, InAppLifeCycleListener listener) {
        InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).getLifeCycleListeners().add(listener);
    }

    public final void onConfigurationChanged() {
        ConfigurationChangeHandler.INSTANCE.getInstance().onConfigurationChanged$inapp_release(true);
    }

    /* JADX INFO: compiled from: MoEInAppHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/moengage/inapp/MoEInAppHelper$Companion;", "", "()V", "instance", "Lcom/moengage/inapp/MoEInAppHelper;", "getInstance", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final MoEInAppHelper getInstance() {
            MoEInAppHelper moEInAppHelper;
            MoEInAppHelper moEInAppHelper2 = MoEInAppHelper.instance;
            if (moEInAppHelper2 != null) {
                return moEInAppHelper2;
            }
            synchronized (MoEInAppHelper.class) {
                moEInAppHelper = MoEInAppHelper.instance;
                if (moEInAppHelper == null) {
                    moEInAppHelper = new MoEInAppHelper(null);
                }
                Companion companion = MoEInAppHelper.INSTANCE;
                MoEInAppHelper.instance = moEInAppHelper;
            }
            return moEInAppHelper;
        }
    }

    public final void setInAppContext(Set<String> contexts) {
        Intrinsics.checkNotNullParameter(contexts, "contexts");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        setInAppContext(defaultInstance, contexts);
    }

    public final void setInAppContext(Set<String> contexts, String appId) {
        Intrinsics.checkNotNullParameter(contexts, "contexts");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        setInAppContext(instanceForAppId, contexts);
    }

    private final void setInAppContext(SdkInstance sdkInstance, Set<String> contexts) {
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).updateInAppContext(contexts);
        TestInAppEventHelper.INSTANCE.trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(com.moengage.inapp.internal.ConstantsKt.EVENT_NAME_CONTEXT_SET, null, UtilsKt.getCurrentState(sdkInstance), 2, null));
    }

    public final void resetInAppContext() {
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        resetInAppContext(defaultInstance);
    }

    public final void resetInAppContext(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        resetInAppContext(instanceForAppId);
    }

    private final void resetInAppContext(SdkInstance sdkInstance) {
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).updateInAppContext(SetsKt.emptySet());
        TestInAppEventHelper.INSTANCE.trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(com.moengage.inapp.internal.ConstantsKt.EVENT_NAME_CONTEXT_RESET, null, UtilsKt.getCurrentState(sdkInstance), 2, null));
    }

    public final void setClickActionListener(OnClickActionListener listener) {
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        setClickActionListener(defaultInstance, listener);
    }

    public final void setClickActionListener(String appId, OnClickActionListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        setClickActionListener(instanceForAppId, listener);
    }

    private final void setClickActionListener(SdkInstance sdkInstance, OnClickActionListener listener) {
        InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).setClickActionListener(listener);
    }

    public final void setSelfHandledListener(SelfHandledAvailableListener listener) {
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        setSelfHandledListener(defaultInstance, listener);
    }

    public final void setSelfHandledListener(String appId, SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        setSelfHandledListener(instanceForAppId, listener);
    }

    private final void setSelfHandledListener(SdkInstance sdkInstance, SelfHandledAvailableListener listener) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper.setSelfHandledListener.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEInAppHelper.this.tag + " setSelfHandledListener() : Setting self handled listener";
            }
        }, 7, null);
        InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).setSelfHandledListener(listener);
    }

    public final void removeInAppLifeCycleListener(InAppLifeCycleListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        removeInAppListener(defaultInstance, listener);
    }

    public final void removeInAppLifeCycleListener(String appId, InAppLifeCycleListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        removeInAppListener(instanceForAppId, listener);
    }

    private final void removeInAppListener(SdkInstance sdkInstance, final InAppLifeCycleListener listener) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper.removeInAppListener.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEInAppHelper.this.tag + " removeInAppListener() : Removing in-app listener: " + listener;
            }
        }, 7, null);
        InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).getLifeCycleListeners().remove(listener);
    }

    public static /* synthetic */ void showNudge$default(MoEInAppHelper moEInAppHelper, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        moEInAppHelper.showNudge(context, str);
    }

    public final void showNudge(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance sdkInstance = SdkInstanceManager.INSTANCE.getSdkInstance(appId);
        if (sdkInstance == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper$showNudge$instance$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " showNudge() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            showNudge$default(this, sdkInstance, context, (InAppPosition) null, 4, (Object) null);
        }
    }

    public static /* synthetic */ void showNudge$default(MoEInAppHelper moEInAppHelper, Context context, InAppPosition inAppPosition, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        moEInAppHelper.showNudge(context, inAppPosition, str);
    }

    public final void showNudge(Context context, InAppPosition inAppPosition, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inAppPosition, "inAppPosition");
        SdkInstance sdkInstance = SdkInstanceManager.INSTANCE.getSdkInstance(appId);
        if (sdkInstance == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.MoEInAppHelper$showNudge$instance$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " showNudge() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            showNudge(sdkInstance, context, inAppPosition);
        }
    }

    static /* synthetic */ void showNudge$default(MoEInAppHelper moEInAppHelper, SdkInstance sdkInstance, Context context, InAppPosition inAppPosition, int i, Object obj) {
        if ((i & 4) != 0) {
            inAppPosition = InAppPosition.ANY;
        }
        moEInAppHelper.showNudge(sdkInstance, context, inAppPosition);
    }

    private final void showNudge(SdkInstance sdkInstance, Context context, InAppPosition inAppPosition) {
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).showNudgeIfPossible(context, inAppPosition);
    }
}
