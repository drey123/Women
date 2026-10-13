package com.moengage.trigger.evaluator.internal;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.evaluator.ConditionEvaluator;
import com.moengage.trigger.evaluator.internal.models.CampaignEvaluationResult;
import com.moengage.trigger.evaluator.internal.models.CampaignPathInfo;
import com.moengage.trigger.evaluator.internal.models.EnrichedEvent;
import com.moengage.trigger.evaluator.internal.models.EvaluationTriggerPoint;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: Evaluator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/Evaluator;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "evaluateCampaign", "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;", "triggerPoint", "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;", "campaignPathInfo", "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;", "evaluateEnrichedEvent", "", "event", "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;", "eventNameToBeMatch", "eventAttributeToBeMatch", "Lorg/json/JSONObject;", "hasCampaignSecondaryPathExpired", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Evaluator {
    private final SdkInstance sdkInstance;
    private final String tag;

    public Evaluator(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "TriggerEvaluator_1.2.0_Evaluator";
    }

    public final boolean hasCampaignSecondaryPathExpired(CampaignPathInfo campaignPathInfo) {
        Intrinsics.checkNotNullParameter(campaignPathInfo, "campaignPathInfo");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.hasCampaignSecondaryPathExpired.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " hasCampaignSecondaryPathExpired() :";
            }
        }, 7, null);
        final boolean z = false;
        if (campaignPathInfo.getAllowedDurationForSecondaryCondition() != -1 && campaignPathInfo.getPrimaryEventTime() != -1 && campaignPathInfo.getPrimaryEventTime() + campaignPathInfo.getAllowedDurationForSecondaryCondition() + ((long) 60000) < TimeUtilsKt.currentMillis()) {
            z = true;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.hasCampaignSecondaryPathExpired.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " hasCampaignSecondaryPathExpired() : " + z;
            }
        }, 7, null);
        return z;
    }

    public final boolean evaluateEnrichedEvent(final EnrichedEvent event, final String eventNameToBeMatch, final JSONObject eventAttributeToBeMatch) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(eventNameToBeMatch, "eventNameToBeMatch");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.evaluateEnrichedEvent.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " evaluateEnrichedEvent() : event = " + event + ", eventNameToBeMatch = " + eventNameToBeMatch + ", eventAttributeToBeMatch = " + eventAttributeToBeMatch;
                }
            }, 7, null);
            final boolean z = Intrinsics.areEqual(event.getName(), eventNameToBeMatch) && (CoreUtils.isNullOrEmpty(eventAttributeToBeMatch) || new ConditionEvaluator(eventAttributeToBeMatch, event.getAttributes()).evaluate());
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.evaluateEnrichedEvent.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " evaluateEnrichedEvent() : " + z;
                }
            }, 7, null);
            return z;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.evaluateEnrichedEvent.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " evaluateEnrichedEvent() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public final CampaignEvaluationResult evaluateCampaign(final EvaluationTriggerPoint triggerPoint, final CampaignPathInfo campaignPathInfo) {
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        Intrinsics.checkNotNullParameter(campaignPathInfo, "campaignPathInfo");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.evaluateCampaign.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " evaluateCampaign() : triggerPoint = " + triggerPoint + ", pathInfo = " + campaignPathInfo;
            }
        }, 7, null);
        if (campaignPathInfo.getCampaignExpiryTime() <= TimeUtilsKt.currentMillis()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.evaluateCampaign.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " evaluateCampaign(): campaign expired";
                }
            }, 7, null);
            return CampaignEvaluationResult.CAMPAIGN_EXPIRED;
        }
        if (hasCampaignSecondaryPathExpired(campaignPathInfo)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.evaluateCampaign.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " evaluateCampaign(): secondary path expired";
                }
            }, 7, null);
            return CampaignEvaluationResult.SECONDARY_PATH_EXPIRED;
        }
        if (new CampaignPathManager(this.sdkInstance).doesPathExistForCampaign(triggerPoint, campaignPathInfo.getCampaignPath())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.evaluateCampaign.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " evaluateCampaign(): campaign evaluated with success";
                }
            }, 7, null);
            return CampaignEvaluationResult.SUCCESS;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.Evaluator.evaluateCampaign.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " evaluateCampaign(): campaign path not completed";
            }
        }, 7, null);
        return CampaignEvaluationResult.PATH_NOT_COMPLETED;
    }
}
