package com.moengage.pushbase;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.internal.PushBaseInstanceProvider;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.PushProcessor;
import com.moengage.pushbase.internal.permission.PermissionHandlerKt;
import com.moengage.pushbase.internal.repository.PushBaseModuleCache;
import com.moengage.pushbase.listener.NotificationPermissionResultListener;
import com.moengage.pushbase.push.PushMessageListener;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEPushHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012J\u001c\u0010\u0013\u001a\u00020\u000f2\u0014\b\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0011J,\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012H\u0002J\"\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012J*\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\nJ\u0018\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010%\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010&\u001a\u00020'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/moengage/pushbase/MoEPushHelper;", "", "()V", "tag", "", "addPermissionResponseListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;", "getMessageListenerForInstance", "Lcom/moengage/pushbase/push/PushMessageListener;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getMessageListenerForInstance$pushbase_release", "isFromMoEngagePlatform", "", "pushPayload", "Landroid/os/Bundle;", "", "isSilentPush", "logNotificationClick", "context", "Landroid/content/Context;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "payload", "logNotificationReceived", "notificationPayload", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "navigateToSettings", "pushPermissionResponse", "isGranted", "registerMessageListener", "pushMessageListener", "removePermissionResponseListener", "requestPushPermission", "setUpNotificationChannels", "updatePushPermissionRequestCount", PayloadMapperKt.MAX_COUNT, "", "Companion", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEPushHelper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static MoEPushHelper instance;
    private final String tag;

    public /* synthetic */ MoEPushHelper(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final MoEPushHelper getInstance() {
        return INSTANCE.getInstance();
    }

    private MoEPushHelper() {
        this.tag = "PushBase_8.1.0_MoEPushHelper";
    }

    public final boolean isFromMoEngagePlatform(Map<String, String> pushPayload) {
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            return pushPayload.containsKey(MoEConstants.PUSH_NOTIFICATION_FROM_MOENGAGE) && Intrinsics.areEqual(MoEConstants.PUSH_NOTIFICATION_MOENGAGE_CONFIRMATION_VALUE, pushPayload.get(MoEConstants.PUSH_NOTIFICATION_FROM_MOENGAGE));
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper.isFromMoEngagePlatform.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushHelper.this.tag + " isFromMoEngagePlatform() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public final boolean isFromMoEngagePlatform(Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            return pushPayload.containsKey(MoEConstants.PUSH_NOTIFICATION_FROM_MOENGAGE) && Intrinsics.areEqual(MoEConstants.PUSH_NOTIFICATION_MOENGAGE_CONFIRMATION_VALUE, pushPayload.getString(MoEConstants.PUSH_NOTIFICATION_FROM_MOENGAGE));
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper.isFromMoEngagePlatform.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushHelper.this.tag + " isFromMoEngagePlatform() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public final void logNotificationReceived(Context context, Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        SdkInstance sdkInstanceForPayload = PushHelper.INSTANCE.getInstance().getSdkInstanceForPayload(payload);
        if (sdkInstanceForPayload == null) {
            return;
        }
        logNotificationReceived(context, sdkInstanceForPayload, payload);
    }

    public final void logNotificationReceived(Context context, Map<String, String> notificationPayload, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationPayload, "notificationPayload");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper$logNotificationReceived$instance$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " logNotificationReceived() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            logNotificationReceived(context, instanceForAppId, notificationPayload);
        }
    }

    private final void logNotificationReceived(final Context context, final SdkInstance sdkInstance, final Map<String, String> payload) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper.logNotificationReceived.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEPushHelper.this.tag + " logNotificationReceived() : Payload: " + payload;
            }
        }, 7, null);
        sdkInstance.getTaskHandler().submit(new Job(PushConstantsInternal.TAG_NOTIFICATION_IMPRESSION_TASK, false, new Runnable() { // from class: com.moengage.pushbase.MoEPushHelper$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                MoEPushHelper.logNotificationReceived$lambda$1(sdkInstance, context, payload);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logNotificationReceived$lambda$1(SdkInstance sdkInstance, Context context, Map payload) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        new PushProcessor(sdkInstance).logNotificationImpression(context, payload);
    }

    public final void logNotificationClick(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper$logNotificationClick$payload$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " logNotificationClick() : Intent does not have extras, i.e. not payload. Returning";
                }
            }, 7, null);
            return;
        }
        SdkInstance sdkInstanceForPayload = PushHelper.INSTANCE.getInstance().getSdkInstanceForPayload(extras);
        if (sdkInstanceForPayload == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper$logNotificationClick$instance$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " logNotificationClick() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            PushHelper.INSTANCE.getInstance().logNotificationClick$pushbase_release(context, sdkInstanceForPayload, intent);
        }
    }

    public final boolean isSilentPush(Map<String, String> pushPayload) {
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        return pushPayload.containsKey(MoEConstants.PUSH_NOTIFICATION_TYPE) && Intrinsics.areEqual(MoEConstants.PUSH_NOTIFICATION_TYPE_SILENT_NOTIFICATION, pushPayload.get(MoEConstants.PUSH_NOTIFICATION_TYPE));
    }

    /* JADX INFO: compiled from: MoEPushHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/moengage/pushbase/MoEPushHelper$Companion;", "", "()V", "instance", "Lcom/moengage/pushbase/MoEPushHelper;", "getInstance", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final MoEPushHelper getInstance() {
            MoEPushHelper moEPushHelper;
            MoEPushHelper moEPushHelper2 = MoEPushHelper.instance;
            if (moEPushHelper2 != null) {
                return moEPushHelper2;
            }
            synchronized (MoEPushHelper.class) {
                moEPushHelper = MoEPushHelper.instance;
                if (moEPushHelper == null) {
                    moEPushHelper = new MoEPushHelper(null);
                }
                Companion companion = MoEPushHelper.INSTANCE;
                MoEPushHelper.instance = moEPushHelper;
            }
            return moEPushHelper;
        }
    }

    public final void registerMessageListener(PushMessageListener pushMessageListener) {
        Intrinsics.checkNotNullParameter(pushMessageListener, "pushMessageListener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper$registerMessageListener$instance$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " registerMessageListener() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            registerMessageListener(pushMessageListener, defaultInstance);
        }
    }

    public final void registerMessageListener(PushMessageListener pushMessageListener, String appId) {
        Intrinsics.checkNotNullParameter(pushMessageListener, "pushMessageListener");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper$registerMessageListener$instance$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " registerMessageListener() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            registerMessageListener(pushMessageListener, instanceForAppId);
        }
    }

    private final void registerMessageListener(PushMessageListener pushMessageListener, SdkInstance sdkInstance) {
        PushBaseInstanceProvider.INSTANCE.getCacheForInstance(sdkInstance).setMessageListener(pushMessageListener);
    }

    public final PushMessageListener getMessageListenerForInstance$pushbase_release(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return PushBaseInstanceProvider.INSTANCE.getCacheForInstance(sdkInstance).getMessageListener();
    }

    public final void setUpNotificationChannels(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PushHelper.INSTANCE.getInstance().createMoEngageChannels(context);
    }

    public final void pushPermissionResponse(Context context, boolean isGranted) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (Build.VERSION.SDK_INT < 33) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper.pushPermissionResponse.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoEPushHelper.this.tag + " onPushPermissionGranted() : Below Android 13, ignoring";
                    }
                }, 7, null);
            } else if (isGranted) {
                PermissionHandlerKt.onPermissionGranted(context);
            } else {
                PermissionHandlerKt.onPermissionDenied(context);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper.pushPermissionResponse.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushHelper.this.tag + " pushPermissionResponse() : ";
                }
            }, 4, null);
        }
    }

    public final void requestPushPermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PushHelper.INSTANCE.getInstance().requestPushPermission(context, true);
    }

    public final void addPermissionResponseListener(NotificationPermissionResultListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        PushBaseModuleCache.INSTANCE.getPermissionListeners().add(listener);
    }

    public final void removePermissionResponseListener(NotificationPermissionResultListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        PushBaseModuleCache.INSTANCE.getPermissionListeners().remove(listener);
    }

    public final void navigateToSettings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PushHelper.navigateToNotificationSettings$default(PushHelper.INSTANCE.getInstance(), context, false, 2, null);
    }

    public final void logNotificationClick(Context context, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        SdkInstance sdkInstanceForPayload = PushHelper.INSTANCE.getInstance().getSdkInstanceForPayload(payload);
        if (sdkInstanceForPayload == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.MoEPushHelper$logNotificationClick$instance$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " logNotificationClick() : Instance not initialised, cannot process further";
                }
            }, 7, null);
        } else {
            PushHelper.INSTANCE.getInstance().logNotificationClick$pushbase_release(context, sdkInstanceForPayload, payload);
        }
    }

    public final void updatePushPermissionRequestCount(Context context, int count) {
        Intrinsics.checkNotNullParameter(context, "context");
        PushHelper.INSTANCE.getInstance().updatePushPermissionRequestCount(context, count);
    }
}
