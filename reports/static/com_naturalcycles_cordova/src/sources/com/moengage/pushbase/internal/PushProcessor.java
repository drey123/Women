package com.moengage.pushbase.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.core.MoEConstants;
import com.moengage.core.config.LogConfig;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.pushbase.MoEPushHelper;
import com.moengage.pushbase.internal.repository.PushBaseRepository;
import com.moengage.pushbase.model.NotificationPayload;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: PushProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014J\u0016\u0010\u0015\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/pushbase/internal/PushProcessor;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "enableLogsIfRequired", "", "context", "Landroid/content/Context;", "notificationPayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "logNotificationClicked", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "pushPayload", "Landroid/os/Bundle;", "logNotificationImpression", "payload", "", "serverSyncIfRequired", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushProcessor {
    private final SdkInstance sdkInstance;
    private final String tag;

    public PushProcessor(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_PushProcessor";
    }

    public final void serverSyncIfRequired(Context context, Bundle pushPayload) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.serverSyncIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushProcessor.this.tag + " serverSyncIfRequired() : Sync APIs if required.";
                }
            }, 7, null);
            if (pushPayload.containsKey(PushConstantsInternal.PAYLOAD_EXTRA_SERVER_SYNC) && (string = pushPayload.getString(PushConstantsInternal.PAYLOAD_EXTRA_SERVER_SYNC)) != null) {
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.length() != 0 && jSONObject.has("type")) {
                    final String string2 = jSONObject.getString("type");
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.serverSyncIfRequired.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return PushProcessor.this.tag + " serverSyncIfRequired() : Request type: " + string2;
                        }
                    }, 7, null);
                    if (Intrinsics.areEqual(string2, PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG)) {
                        CoreInternalHelper.INSTANCE.syncRemoteConfig(context, this.sdkInstance);
                    } else if (Intrinsics.areEqual(string2, "data")) {
                        CoreInternalHelper.INSTANCE.syncTrackedData(context, this.sdkInstance, ReportSyncTriggerPoint.PUSH_NOTIFICATION_SYNC_DATA);
                    }
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.serverSyncIfRequired.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushProcessor.this.tag + " serverSyncIfRequired() : ";
                }
            }, 4, null);
        }
    }

    public final void enableLogsIfRequired(Context context, NotificationPayload notificationPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationPayload, "notificationPayload");
        boolean z = Boolean.parseBoolean(notificationPayload.getPayload().getString(PushConstantsInternal.ENABLE_DEBUG_LOGS, "false"));
        PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance).storeLogStatus(z);
        if (z) {
            this.sdkInstance.getInitConfig().setLog(new LogConfig(5, true));
        }
    }

    public final void logNotificationClicked(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        try {
            if (!PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance).isSdkEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.logNotificationClicked.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return PushProcessor.this.tag + " logNotificationClicked() : SDK Disabled.";
                    }
                }, 7, null);
                return;
            }
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            logNotificationClicked(context, extras);
            intent.removeExtra(PushConstantsInternal.TEMPLATE_META);
            intent.removeExtra(PushConstantsInternal.REAL_TIME_TRIGGER_OFFLINE_IDENTIFIER);
            intent.removeExtra(PushConstantsInternal.ATTRIBUTE_MOE_PUSH_SOURCE);
            intent.removeExtra(PushConstantsInternal.ATTRIBUTE_FROM_APP_OPEN);
            intent.removeExtra("moe_cid_attr");
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.logNotificationClicked.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushProcessor.this.tag + " logNotificationClicked() : ";
                }
            }, 4, null);
        }
    }

    public final void logNotificationImpression(Context context, Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.logNotificationImpression.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushProcessor.this.tag + " logNotificationImpression() : ";
                }
            }, 7, null);
            PushBaseRepository repositoryForInstance = PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance);
            if (!repositoryForInstance.isSdkEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.logNotificationImpression.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return PushProcessor.this.tag + " logNotificationImpression() : SDK disabled.";
                    }
                }, 7, null);
                return;
            }
            if (!MoEPushHelper.INSTANCE.getInstance().isFromMoEngagePlatform(payload)) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.logNotificationImpression.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return PushProcessor.this.tag + " logNotificationImpression() : Push not from MoEngage.";
                    }
                }, 6, null);
                return;
            }
            Bundle bundleConvertMapToBundle = CoreUtils.convertMapToBundle(payload);
            bundleConvertMapToBundle.putLong(PushConstantsInternal.EXTRA_MSG_RECEIVED_TIME, TimeUtilsKt.currentMillis());
            String string = bundleConvertMapToBundle.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, "");
            String str = string;
            if (str != null && !StringsKt.isBlank(str)) {
                Intrinsics.checkNotNull(string);
                if (repositoryForInstance.doesCampaignExists(string)) {
                    return;
                }
                StatsTrackerKt.logNotificationImpression(context, this.sdkInstance, bundleConvertMapToBundle);
                repositoryForInstance.storeCampaignId(string);
                UtilsKt.addNotificationToInboxIfRequired(context, this.sdkInstance, bundleConvertMapToBundle);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.logNotificationImpression.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushProcessor.this.tag + " logNotificationImpression() : ";
                }
            }, 4, null);
        }
    }

    public final void logNotificationClicked(Context context, Bundle pushPayload) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            if (!PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance).isSdkEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.logNotificationClicked.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return PushProcessor.this.tag + " logNotificationClicked() : SDK Disabled.";
                    }
                }, 7, null);
                return;
            }
            if (MoEPushHelper.INSTANCE.getInstance().isFromMoEngagePlatform(pushPayload) && (string = pushPayload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, "")) != null && !StringsKt.isBlank(string)) {
                CoreInternalHelper.INSTANCE.onNotificationClicked(context, this.sdkInstance, new PushSourceProcessor(pushPayload, this.sdkInstance).getSourceForCampaign());
                StatsTrackerKt.logNotificationClick(context, this.sdkInstance, pushPayload);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushProcessor.logNotificationClicked.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushProcessor.this.tag + " logNotificationClicked() : ";
                }
            }, 4, null);
        }
    }
}
