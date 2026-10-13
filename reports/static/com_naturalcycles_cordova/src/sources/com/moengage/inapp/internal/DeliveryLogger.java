package com.moengage.inapp.internal;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.CampaignStats;
import com.moengage.inapp.internal.model.StatModel;
import com.moengage.inapp.internal.model.enums.EvaluationStatusCode;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.internal.testinapp.TestInAppEventHelper;
import com.moengage.inapp.model.CampaignContext;
import io.sentry.protocol.SentryStackFrame;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: DeliveryLogger.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\bH\u0002J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0013J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u000eH\u0002J\u001b\u0010\u0019\u001a\u00020\f2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000¢\u0006\u0002\b\u001bJ#\u0010\u001c\u001a\u00020\f2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000¢\u0006\u0002\b J\u001d\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000¢\u0006\u0002\b$J\u001d\u0010%\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000¢\u0006\u0002\b&J\u001d\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0002\b)J'\u0010'\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010*\u001a\u00020\bH\u0000¢\u0006\u0002\b)J'\u0010'\u001a\u00020\f2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010*\u001a\u00020\bH\u0000¢\u0006\u0002\b)J\u0015\u0010-\u001a\u00020\f2\u0006\u0010.\u001a\u00020/H\u0000¢\u0006\u0002\b0J\u0015\u00101\u001a\u00020\f2\u0006\u0010.\u001a\u00020/H\u0000¢\u0006\u0002\b2R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/moengage/inapp/internal/DeliveryLogger;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", SentryStackFrame.JsonKeys.LOCK, "stats", "", "", "Lcom/moengage/inapp/internal/model/CampaignStats;", "tag", "bulkLogging", "", "campaignList", "", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "reason", "campaignStatToJson", "Lorg/json/JSONObject;", "campaignStatToJson$inapp_release", "isStatsLoggingEnabled", "", "listToJsonArray", "Lorg/json/JSONArray;", "timestampList", "logCampaignAttempted", "campaignMetaList", "logCampaignAttempted$inapp_release", "logEvaluationStageFailures", "campaigns", "statusCode", "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;", "logEvaluationStageFailures$inapp_release", "logImpressionStageFailure", "campaign", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "logImpressionStageFailure$inapp_release", "logPriorityStageFailure", "logPriorityStageFailure$inapp_release", "updateStatForCampaign", "campaignPayload", "updateStatForCampaign$inapp_release", "timestamp", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "uploadStats", "context", "Landroid/content/Context;", "uploadStats$inapp_release", "writeStatsToStorage", "writeStatsToStorage$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeliveryLogger {
    private final Object lock;
    private final SdkInstance sdkInstance;
    private Map<String, CampaignStats> stats;
    private final String tag;

    public DeliveryLogger(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_DeliveryLogger";
        this.stats = new HashMap();
        this.lock = new Object();
    }

    public final void logCampaignAttempted$inapp_release(List<InAppCampaign> campaignMetaList) {
        Intrinsics.checkNotNullParameter(campaignMetaList, "campaignMetaList");
        bulkLogging(campaignMetaList, "ATM");
    }

    public final void logPriorityStageFailure$inapp_release(final InAppCampaign campaign, final EvaluationStatusCode statusCode) {
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$logPriorityStageFailure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " logPriorityStageFailure() : Campaign-id: " + campaign.getCampaignMeta().getCampaignId() + ", status code: " + statusCode;
            }
        }, 7, null);
        String str = (String) DeliveryLoggerKt.priorityStageFailureMap.get(statusCode);
        if (str == null || campaign.getCampaignMeta().getCampaignContext() == null) {
            return;
        }
        updateStatForCampaign$inapp_release$default(this, campaign.getCampaignMeta().getCampaignContext(), str, (String) null, 4, (Object) null);
        TestInAppEventHelper.INSTANCE.trackDeliveryFunnelEvent$inapp_release(this.sdkInstance, str, campaign.getCampaignMeta().getCampaignId());
    }

    public final void logImpressionStageFailure$inapp_release(final CampaignPayload campaign, final EvaluationStatusCode statusCode) {
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$logImpressionStageFailure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " logImpressionStageFailure() : Campaign-id: " + campaign.getCampaignId() + ", status code: " + statusCode;
            }
        }, 7, null);
        String str = (String) DeliveryLoggerKt.impressionStageFailureMap.get(statusCode);
        if (str == null) {
            return;
        }
        campaign.getCampaignContext();
        updateStatForCampaign$inapp_release$default(this, campaign.getCampaignContext(), str, (String) null, 4, (Object) null);
        TestInAppEventHelper.INSTANCE.trackDeliveryFunnelEvent$inapp_release(this.sdkInstance, str, campaign.getCampaignId());
    }

    private final void bulkLogging(List<InAppCampaign> campaignList, String reason) {
        if (isStatsLoggingEnabled()) {
            String strCurrentISOTime = TimeUtilsKt.currentISOTime();
            for (InAppCampaign inAppCampaign : campaignList) {
                if (inAppCampaign.getCampaignMeta().getCampaignContext() != null) {
                    updateStatForCampaign$inapp_release(inAppCampaign.getCampaignMeta().getCampaignContext(), reason, strCurrentISOTime);
                }
            }
        }
    }

    public static /* synthetic */ void updateStatForCampaign$inapp_release$default(DeliveryLogger deliveryLogger, InAppCampaign inAppCampaign, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = TimeUtilsKt.currentISOTime();
        }
        deliveryLogger.updateStatForCampaign$inapp_release(inAppCampaign, str, str2);
    }

    public final void updateStatForCampaign$inapp_release(final InAppCampaign campaign, final String reason, String timestamp) {
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$updateStatForCampaign$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " updateStatForCampaign() : Campaign-id: " + campaign.getCampaignMeta().getCampaignId() + ", reason: " + reason;
            }
        }, 7, null);
        if (campaign.getCampaignMeta().getCampaignContext() == null) {
            return;
        }
        updateStatForCampaign$inapp_release(campaign.getCampaignMeta().getCampaignContext(), reason, timestamp);
        TestInAppEventHelper.INSTANCE.trackDeliveryFunnelEvent$inapp_release(this.sdkInstance, reason, campaign.getCampaignMeta().getCampaignId());
    }

    public final void updateStatForCampaign$inapp_release(final CampaignPayload campaignPayload, final String reason) {
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$updateStatForCampaign$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " updateStatForCampaign() : Campaign-id: " + campaignPayload.getCampaignId() + ", reason: " + reason;
            }
        }, 7, null);
        updateStatForCampaign$inapp_release$default(this, campaignPayload.getCampaignContext(), reason, (String) null, 4, (Object) null);
        TestInAppEventHelper.INSTANCE.trackDeliveryFunnelEvent$inapp_release(this.sdkInstance, reason, campaignPayload.getCampaignId());
    }

    public static /* synthetic */ void updateStatForCampaign$inapp_release$default(DeliveryLogger deliveryLogger, CampaignContext campaignContext, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = TimeUtilsKt.currentISOTime();
        }
        deliveryLogger.updateStatForCampaign$inapp_release(campaignContext, str, str2);
    }

    public final void updateStatForCampaign$inapp_release(CampaignContext campaignContext, String reason, String timestamp) {
        Intrinsics.checkNotNullParameter(campaignContext, "campaignContext");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        synchronized (this.lock) {
            if (isStatsLoggingEnabled()) {
                CampaignStats campaignStats = this.stats.get(campaignContext.getFormattedCampaignId());
                if (campaignStats == null) {
                    CampaignStats campaignStats2 = new CampaignStats();
                    Map<String, List<String>> reasons = campaignStats2.reasons;
                    Intrinsics.checkNotNullExpressionValue(reasons, "reasons");
                    reasons.put(reason, CollectionsKt.mutableListOf(timestamp));
                    this.stats.put(campaignContext.getFormattedCampaignId(), campaignStats2);
                    return;
                }
                List<String> list = campaignStats.reasons.get(reason);
                if (list == null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(timestamp);
                    Map<String, List<String>> reasons2 = campaignStats.reasons;
                    Intrinsics.checkNotNullExpressionValue(reasons2, "reasons");
                    reasons2.put(reason, arrayList);
                    Unit unit = Unit.INSTANCE;
                } else {
                    Boolean.valueOf(list.add(timestamp));
                }
            }
        }
    }

    public final void writeStatsToStorage$inapp_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (!isStatsLoggingEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$writeStatsToStorage$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " writeStatsToStorage() : Stats upload is disabled, will not store stats.";
                    }
                }, 7, null);
                this.stats.clear();
                return;
            }
            if (this.stats.isEmpty()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$writeStatsToStorage$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " writeStatsToStorage() : Not stats to store";
                    }
                }, 7, null);
                return;
            }
            final JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, CampaignStats> entry : this.stats.entrySet()) {
                jSONObject.put(entry.getKey(), campaignStatToJson$inapp_release(entry.getValue()));
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$writeStatsToStorage$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " writeStatsToStorage() : Recorded Stats: " + jSONObject;
                }
            }, 7, null);
            if (jSONObject.length() == 0) {
                return;
            }
            this.stats.clear();
            InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance).writeStats(new StatModel(0L, TimeUtilsKt.currentSeconds(), CoreUtils.getRequestId(), jSONObject, 1, null));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$writeStatsToStorage$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " writeStatsToStorage() : ";
                }
            }, 4, null);
        }
    }

    public final JSONObject campaignStatToJson$inapp_release(CampaignStats stats) throws JSONException {
        Intrinsics.checkNotNullParameter(stats, "stats");
        JSONObject jSONObject = new JSONObject();
        Map<String, List<String>> reasons = stats.reasons;
        Intrinsics.checkNotNullExpressionValue(reasons, "reasons");
        for (Map.Entry<String, List<String>> entry : reasons.entrySet()) {
            String key = entry.getKey();
            List<String> value = entry.getValue();
            Intrinsics.checkNotNull(value);
            jSONObject.put(key, listToJsonArray(value));
        }
        return jSONObject;
    }

    private final JSONArray listToJsonArray(List<String> timestampList) {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = timestampList.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return jSONArray;
    }

    private final boolean isStatsLoggingEnabled() {
        return this.sdkInstance.getRemoteConfig().getInAppConfig().getIsStatsEnabled();
    }

    public final void uploadStats$inapp_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance);
            if (UtilsKt.isModuleEnabled(context, this.sdkInstance)) {
                writeStatsToStorage$inapp_release(context);
                repositoryForInstance$inapp_release.uploadStats();
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$uploadStats$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " uploadStats() : ";
                }
            }, 4, null);
        }
    }

    public final void logEvaluationStageFailures$inapp_release(List<InAppCampaign> campaigns, final EvaluationStatusCode statusCode) {
        Intrinsics.checkNotNullParameter(campaigns, "campaigns");
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$logEvaluationStageFailures$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " logEvaluationStageFailures() : logging evaluation stage failures";
            }
        }, 7, null);
        for (final InAppCampaign inAppCampaign : campaigns) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$logEvaluationStageFailures$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " logEvaluationStageFailures() : Campaign-id: " + inAppCampaign.getCampaignMeta().getCampaignId() + ", status code: " + statusCode;
                }
            }, 7, null);
            String str = (String) DeliveryLoggerKt.evaluationFailureMap.get(statusCode);
            if (str == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$logEvaluationStageFailures$reason$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " logEvaluationStageFailures() : reason can't be null";
                    }
                }, 7, null);
                return;
            }
            CampaignContext campaignContext = inAppCampaign.getCampaignMeta().getCampaignContext();
            if (campaignContext == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLogger$logEvaluationStageFailures$campaignContext$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " logEvaluationStageFailures() : campaignContext can't be null";
                    }
                }, 7, null);
                return;
            }
            updateStatForCampaign$inapp_release$default(this, campaignContext, str, (String) null, 4, (Object) null);
        }
    }
}
