package com.moengage.pushbase.internal;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.core.MoECoreHelper;
import com.moengage.core.Properties;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.global.IntentProcessorKt;
import com.moengage.core.internal.logger.LogUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.internal.activity.PermissionActivity;
import com.moengage.pushbase.model.NotificationPayload;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.builtins.BuiltinSerializersKt;

/* JADX INFO: compiled from: PushHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 12\u00020\u0001:\u00011B\u0005¢\u0006\u0002\u0010\u0002J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ \u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u00152\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0010J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0018J\u001e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0010J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\"\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0018J%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u001fJ\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020\fJ\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020\fJ,\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020\f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0018J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ&\u0010%\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020&J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u0004H\u0002J\u0016\u0010,\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010-\u001a\u00020.J\u0016\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0010J \u00100\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/moengage/pushbase/internal/PushHelper;", "", "()V", "tag", "", "createChannelIfRequired", "", "context", "Landroid/content/Context;", "channelId", "channelName", "isVibrationEnabled", "", "shouldDisableSound", "createMoEngageChannels", "getCampaignPayloadForCampaignId", "Landroid/os/Bundle;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getCampaignPayloadsForActiveCampaigns", "", "getSdkInstanceForPayload", "pushPayload", "", "handleNotificationCancelled", "extras", "handlePushPayload", "logNotificationClick", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "logNotificationClick$pushbase_release", "payload", "navigateToNotificationSettings", "isSelfHandled", "requestPushPermission", "setUpNotificationChannels", "storeRepostCampaignPayload", "", "campaignPayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "expiryTime", "trackPushSelfHandledOptInAttemptedForAllInstances", "actionType", "updatePushPermissionRequestCount", PayloadMapperKt.MAX_COUNT, "", "writeMessageToInbox", "writeMessageToInboxAndUpdateClick", "Companion", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushHelper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static PushHelper instance;
    private final String tag = "PushBase_8.1.0_PushHelper";

    @JvmStatic
    public static final PushHelper getInstance() {
        return INSTANCE.getInstance();
    }

    public final void writeMessageToInbox(Context context, Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            SdkInstance sdkInstanceForPayload = getSdkInstanceForPayload(pushPayload);
            if (sdkInstanceForPayload == null) {
                return;
            }
            writeMessageToInboxAndUpdateClick(context, sdkInstanceForPayload, pushPayload);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.writeMessageToInbox.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " writeMessageToInbox() : ";
                }
            }, 4, null);
        }
    }

    private final void writeMessageToInboxAndUpdateClick(final Context context, final SdkInstance sdkInstance, final Bundle pushPayload) {
        if (PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).isSdkEnabled()) {
            sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.pushbase.internal.PushHelper$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    PushHelper.writeMessageToInboxAndUpdateClick$lambda$0(context, sdkInstance, pushPayload, this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeMessageToInboxAndUpdateClick$lambda$0(Context context, SdkInstance sdkInstance, Bundle pushPayload, final PushHelper this$0) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(pushPayload, "$pushPayload");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            UtilsKt.addNotificationToInboxIfRequired(context, sdkInstance, pushPayload);
            UtilsKt.updateClickToInbox(context, sdkInstance, pushPayload);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper$writeMessageToInboxAndUpdateClick$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " writeMessageToInboxAndUpdateClick() : ";
                }
            }, 4, null);
        }
    }

    public final void handlePushPayload(Context context, Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        IntentProcessorKt.notifyPreProcessListenerIfRequired(pushPayload);
        CoreUtils.logBundle(this.tag, pushPayload);
        SdkInstance sdkInstanceForPayload = getSdkInstanceForPayload(pushPayload);
        if (sdkInstanceForPayload == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper$handlePushPayload$instance$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " handlePushPayload() : MoEngage SDK is not initialised, or initialised for a different environment.";
                }
            }, 6, null);
        } else {
            handlePushPayload(context, sdkInstanceForPayload, pushPayload);
        }
    }

    private final void handlePushPayload(final Context context, final SdkInstance sdkInstance, final Bundle pushPayload) {
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper()) || !CoreInternalHelper.INSTANCE.getInstanceState(sdkInstance).getIsInitialized()) {
            sdkInstance.getTaskHandler().submit(new Job(PushConstantsInternal.TAG_MOE_PUSH_WORKER_TASK, false, new Runnable() { // from class: com.moengage.pushbase.internal.PushHelper$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    PushHelper.handlePushPayload$lambda$2(sdkInstance, context, pushPayload);
                }
            }));
        } else {
            PushBaseInstanceProvider.INSTANCE.getNotificationHandlerForInstance(sdkInstance).handleNotification(context, pushPayload);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handlePushPayload$lambda$2(SdkInstance sdkInstance, Context context, Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(pushPayload, "$pushPayload");
        PushBaseInstanceProvider.INSTANCE.getNotificationHandlerForInstance(sdkInstance).handleNotification(context, pushPayload);
    }

    public final void handlePushPayload(Context context, final Map<String, String> pushPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 4, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.pushbase.internal.PushHelper.handlePushPayload.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends LogData> invoke() {
                    return CollectionsKt.listOf(new LogData("PushPayload", LogUtilKt.encodeSerializableData(BuiltinSerializersKt.MapSerializer(BuiltinSerializersKt.serializer(StringCompanionObject.INSTANCE), BuiltinSerializersKt.serializer(StringCompanionObject.INSTANCE)), pushPayload)));
                }
            }, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.handlePushPayload.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " handlePushPayload(): ";
                }
            }, 2, null);
            handlePushPayload(context, CoreUtils.convertMapToBundle(pushPayload));
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.handlePushPayload.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " handlePushPayload() : ";
                }
            }, 4, null);
        }
    }

    public final void createMoEngageChannels(Context context) {
        PushHelper pushHelper;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.createMoEngageChannels.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " createMoEngageChannels() : ";
                }
            }, 7, null);
            pushHelper = this;
            try {
                pushHelper.createChannelIfRequired(context, PushConstantsInternal.NOTIFICATION_FALLBACK_CHANNEL_ID, PushConstantsInternal.NOTIFICATION_FALLBACK_CHANNEL_NAME, true, false);
            } catch (Throwable th) {
                th = th;
                Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.createMoEngageChannels.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return PushHelper.this.tag + " createMoEngageChannels() : ";
                    }
                }, 4, null);
            }
        } catch (Throwable th2) {
            th = th2;
            pushHelper = this;
        }
    }

    public final void createChannelIfRequired(Context context, String channelId, String channelName, boolean isVibrationEnabled, boolean shouldDisableSound) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(channelName, "channelName");
        if (UtilsKt.isNotificationChannelExists(context, channelId)) {
            return;
        }
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        NotificationChannel notificationChannel = new NotificationChannel(channelId, channelName, 3);
        notificationChannel.enableVibration(isVibrationEnabled);
        if (shouldDisableSound) {
            notificationChannel.setSound(null, null);
        }
        notificationManager.createNotificationChannel(notificationChannel);
    }

    /* JADX INFO: compiled from: PushHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/moengage/pushbase/internal/PushHelper$Companion;", "", "()V", "instance", "Lcom/moengage/pushbase/internal/PushHelper;", "getInstance", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final PushHelper getInstance() {
            PushHelper pushHelper;
            PushHelper pushHelper2 = PushHelper.instance;
            if (pushHelper2 != null) {
                return pushHelper2;
            }
            synchronized (PushHelper.class) {
                pushHelper = PushHelper.instance;
                if (pushHelper == null) {
                    pushHelper = new PushHelper();
                }
                Companion companion = PushHelper.INSTANCE;
                PushHelper.instance = pushHelper;
            }
            return pushHelper;
        }
    }

    public final SdkInstance getSdkInstanceForPayload(Map<String, String> pushPayload) {
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        String instanceIdentifierFromMap = MoECoreHelper.INSTANCE.getInstanceIdentifierFromMap(pushPayload);
        if (instanceIdentifierFromMap == null) {
            return null;
        }
        return SdkInstanceManager.INSTANCE.getInstanceForAppId(instanceIdentifierFromMap);
    }

    public final SdkInstance getSdkInstanceForPayload(Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        String instanceIdentifierFromBundle = MoECoreHelper.INSTANCE.getInstanceIdentifierFromBundle(pushPayload);
        if (instanceIdentifierFromBundle == null) {
            return null;
        }
        return SdkInstanceManager.INSTANCE.getInstanceForAppId(instanceIdentifierFromBundle);
    }

    public final void handleNotificationCancelled(Context context, Bundle extras, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.handleNotificationCancelled.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushHelper.this.tag + " handleNotificationCancelled() : ";
            }
        }, 7, null);
        UtilsKt.deleteCachedImagesAsync$default(context, sdkInstance, extras, false, 8, null);
    }

    public final Bundle getCampaignPayloadForCampaignId(Context context, SdkInstance sdkInstance, String campaignId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).getCampaignPayloadForCampaignId(campaignId);
    }

    public final List<Bundle> getCampaignPayloadsForActiveCampaigns(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).getCampaignPayloadsForActiveCampaigns();
    }

    public final void setUpNotificationChannels(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (Build.VERSION.SDK_INT < 33) {
                createMoEngageChannels(context);
            } else if (CoreUtils.isNotificationEnabled(context)) {
                createMoEngageChannels(context);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.setUpNotificationChannels.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " setUpNotificationChannels() : ";
                }
            }, 4, null);
        }
    }

    public static /* synthetic */ void requestPushPermission$default(PushHelper pushHelper, Context context, boolean z, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        pushHelper.requestPushPermission(context, z, map);
    }

    public final void requestPushPermission(Context context, boolean isSelfHandled, Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.requestPushPermission.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushHelper.this.tag + " requestNotificationPermission() : requesting push permission if needed";
            }
        }, 7, null);
        if (Build.VERSION.SDK_INT >= 33) {
            if (CoreUtils.isNotificationEnabled(context)) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.requestPushPermission.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return PushHelper.this.tag + " requestNotificationPermission() : notification permission already granted.";
                    }
                }, 7, null);
                return;
            }
            Intent intent = new Intent(context, (Class<?>) PermissionActivity.class);
            for (Map.Entry<String, String> entry : payload.entrySet()) {
                intent.putExtra(entry.getKey(), entry.getValue());
            }
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
            updatePushPermissionRequestCount(context, 1);
            if (isSelfHandled) {
                trackPushSelfHandledOptInAttemptedForAllInstances(context, PushConstantsInternal.EVENT_ATTRIBUTE_ACTION_TYPE_OPT_IN_POP_UP);
                return;
            }
            return;
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.requestPushPermission.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushHelper.this.tag + " requestPushPermission() : Cannot request permission on devices below Android 13";
            }
        }, 7, null);
    }

    public static /* synthetic */ void navigateToNotificationSettings$default(PushHelper pushHelper, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        pushHelper.navigateToNotificationSettings(context, z);
    }

    public final void navigateToNotificationSettings(Context context, boolean isSelfHandled) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 4, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.navigateToNotificationSettings.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " navigateToNotificationSettings(): ";
                }
            }, 6, null);
            Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
            if (isSelfHandled) {
                trackPushSelfHandledOptInAttemptedForAllInstances(context, PushConstantsInternal.EVENT_ATTRIBUTE_ACTION_TYPE_SETTINGS_NOTIFICATION);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.navigateToNotificationSettings.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " navigateToSettings() : ";
                }
            }, 4, null);
        }
    }

    public final void updatePushPermissionRequestCount(Context context, int count) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Iterator<SdkInstance> it = SdkInstanceManager.INSTANCE.getAllInstances().values().iterator();
            while (it.hasNext()) {
                PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, it.next()).updatePushPermissionRequestCount(count);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.updatePushPermissionRequestCount.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " updatePushPermissionRequestCount() : ";
                }
            }, 4, null);
        }
    }

    private final void trackPushSelfHandledOptInAttemptedForAllInstances(Context context, String actionType) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.trackPushSelfHandledOptInAttemptedForAllInstances.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " trackPushSelfHandledOptInAttempted(): ";
                }
            }, 7, null);
            for (SdkInstance sdkInstance : SdkInstanceManager.INSTANCE.getAllInstances().values()) {
                int pushPermissionRequestCount = PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).getPushPermissionRequestCount();
                Properties properties = new Properties();
                properties.addAttribute("os_version", Build.VERSION.RELEASE).addAttribute("action_type", actionType).addAttribute(PushConstantsInternal.EVENT_ATTRIBUTE_REQUEST_COUNT, Integer.valueOf(pushPermissionRequestCount));
                CoreInternalHelper.INSTANCE.trackWhitelistedEvent(context, sdkInstance, CoreConstants.MOE_NOTIFICATION_PERMISSION_REQUEST_ATTEMPTED, properties);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper.trackPushSelfHandledOptInAttemptedForAllInstances.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushHelper.this.tag + " trackPushSelfHandledOptInAttempted() : ";
                }
            }, 4, null);
        }
    }

    public static /* synthetic */ void requestPushPermission$default(PushHelper pushHelper, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        pushHelper.requestPushPermission(context, z);
    }

    public final void requestPushPermission(Context context, boolean isSelfHandled) {
        Intrinsics.checkNotNullParameter(context, "context");
        requestPushPermission(context, isSelfHandled, MapsKt.mapOf(TuplesKt.to(CoreConstants.EVENT_ATTRIBUTE_FLOW, PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED)));
    }

    public final long storeRepostCampaignPayload(Context context, SdkInstance sdkInstance, NotificationPayload campaignPayload, long expiryTime) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        return PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, sdkInstance).storeRepostCampaignPayload(campaignPayload, expiryTime);
    }

    public final void logNotificationClick$pushbase_release(final Context context, final SdkInstance sdkInstance, final Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper$logNotificationClick$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " logNotificationClick() : Will process notification click";
            }
        }, 7, null);
        sdkInstance.getTaskHandler().submit(new Job(PushConstantsInternal.TAG_NOTIFICATION_CLICK, false, new Runnable() { // from class: com.moengage.pushbase.internal.PushHelper$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                PushHelper.logNotificationClick$lambda$4(sdkInstance, context, intent);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logNotificationClick$lambda$4(SdkInstance sdkInstance, Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(intent, "$intent");
        new PushProcessor(sdkInstance).logNotificationClicked(context, intent);
    }

    public final void logNotificationClick$pushbase_release(final Context context, final SdkInstance sdkInstance, final Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushHelper$logNotificationClick$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " logNotificationClicked() : Will track click";
            }
        }, 7, null);
        sdkInstance.getTaskHandler().submit(new Job(PushConstantsInternal.TAG_NOTIFICATION_CLICK, false, new Runnable() { // from class: com.moengage.pushbase.internal.PushHelper$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                PushHelper.logNotificationClick$lambda$5(sdkInstance, context, payload);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logNotificationClick$lambda$5(SdkInstance sdkInstance, Context context, Bundle payload) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        new PushProcessor(sdkInstance).logNotificationClicked(context, payload);
    }
}
