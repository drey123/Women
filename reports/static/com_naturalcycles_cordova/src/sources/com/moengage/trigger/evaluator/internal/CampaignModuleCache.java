package com.moengage.trigger.evaluator.internal;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.trigger.evaluator.internal.models.CampaignEvaluationListener;
import com.moengage.trigger.evaluator.internal.models.CampaignPathInfo;
import com.moengage.trigger.evaluator.internal.models.EvaluationTriggerPoint;
import com.moengage.trigger.evaluator.internal.models.EventNode;
import com.moengage.trigger.evaluator.internal.models.NodeType;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CampaignModuleCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\fJ\u000e\u0010&\u001a\u00020$2\u0006\u0010'\u001a\u00020\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000eR\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR#\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00180\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR#\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00180\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u000eR\u000e\u0010\"\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "campaignEvaluationListener", "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;", "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V", "getCampaignEvaluationListener", "()Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;", "campaignPaths", "", "", "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;", "getCampaignPaths", "()Ljava/util/Map;", "isPathAvailableForEvaluation", "", "()Z", "setPathAvailableForEvaluation", "(Z)V", "pendingCampaignsForEvaluation", "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;", "getPendingCampaignsForEvaluation", "pendingEventsForEvaluation", "", "Lcom/moengage/core/internal/model/Event;", "getPendingEventsForEvaluation", "()Ljava/util/Set;", "primaryEvents", "getPrimaryEvents", "getSdkInstance", "()Lcom/moengage/core/internal/model/SdkInstance;", "secondaryEvents", "getSecondaryEvents", "tag", "addCacheForCampaignPath", "", "campaignPathInfo", "removeCacheForCampaign", com.moengage.inapp.internal.ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CampaignModuleCache {
    private final CampaignEvaluationListener campaignEvaluationListener;
    private final Map<String, CampaignPathInfo> campaignPaths;
    private boolean isPathAvailableForEvaluation;
    private final Map<String, EvaluationTriggerPoint> pendingCampaignsForEvaluation;
    private final Set<Event> pendingEventsForEvaluation;
    private final Map<String, Set<String>> primaryEvents;
    private final SdkInstance sdkInstance;
    private final Map<String, Set<String>> secondaryEvents;
    private final String tag;

    /* JADX INFO: compiled from: CampaignModuleCache.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NodeType.values().length];
            try {
                iArr[NodeType.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NodeType.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CampaignModuleCache(SdkInstance sdkInstance, CampaignEvaluationListener campaignEvaluationListener) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaignEvaluationListener, "campaignEvaluationListener");
        this.sdkInstance = sdkInstance;
        this.campaignEvaluationListener = campaignEvaluationListener;
        this.tag = "TriggerEvaluator_1.2.0_CampaignModuleCache";
        this.primaryEvents = new LinkedHashMap();
        this.secondaryEvents = new LinkedHashMap();
        this.campaignPaths = new LinkedHashMap();
        this.pendingEventsForEvaluation = new LinkedHashSet();
        this.pendingCampaignsForEvaluation = new LinkedHashMap();
    }

    public final SdkInstance getSdkInstance() {
        return this.sdkInstance;
    }

    public final CampaignEvaluationListener getCampaignEvaluationListener() {
        return this.campaignEvaluationListener;
    }

    public final Map<String, Set<String>> getPrimaryEvents() {
        return this.primaryEvents;
    }

    public final Map<String, Set<String>> getSecondaryEvents() {
        return this.secondaryEvents;
    }

    public final Map<String, CampaignPathInfo> getCampaignPaths() {
        return this.campaignPaths;
    }

    public final Set<Event> getPendingEventsForEvaluation() {
        return this.pendingEventsForEvaluation;
    }

    public final Map<String, EvaluationTriggerPoint> getPendingCampaignsForEvaluation() {
        return this.pendingCampaignsForEvaluation;
    }

    /* JADX INFO: renamed from: isPathAvailableForEvaluation, reason: from getter */
    public final boolean getIsPathAvailableForEvaluation() {
        return this.isPathAvailableForEvaluation;
    }

    public final void setPathAvailableForEvaluation(boolean z) {
        this.isPathAvailableForEvaluation = z;
    }

    public final void addCacheForCampaignPath(final CampaignPathInfo campaignPathInfo) {
        Intrinsics.checkNotNullParameter(campaignPathInfo, "campaignPathInfo");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignModuleCache.addCacheForCampaignPath.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignModuleCache.this.tag + " addCacheForCampaignPath() : " + campaignPathInfo.getCampaignId();
            }
        }, 7, null);
        Stack stack = new Stack();
        stack.addAll(campaignPathInfo.getCampaignPath());
        while (!stack.isEmpty()) {
            EventNode eventNode = (EventNode) stack.pop();
            int i = WhenMappings.$EnumSwitchMapping$0[eventNode.getNodeType().ordinal()];
            if (i == 1) {
                LinkedHashSet linkedHashSet = this.primaryEvents.get(eventNode.getEventName());
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(campaignPathInfo.getCampaignId());
                this.primaryEvents.put(eventNode.getEventName(), linkedHashSet);
            } else if (i == 2) {
                LinkedHashSet linkedHashSet2 = this.secondaryEvents.get(eventNode.getEventName());
                if (linkedHashSet2 == null) {
                    linkedHashSet2 = new LinkedHashSet();
                }
                linkedHashSet2.add(campaignPathInfo.getCampaignId());
                this.secondaryEvents.put(eventNode.getEventName(), linkedHashSet2);
            }
            stack.addAll(eventNode.getNextNodes());
        }
        this.campaignPaths.put(campaignPathInfo.getCampaignId(), campaignPathInfo);
    }

    public final void removeCacheForCampaign(final String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignModuleCache.removeCacheForCampaign.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignModuleCache.this.tag + " removeCampaignFromCache() : " + campaignId;
            }
        }, 7, null);
        Iterator<Map.Entry<String, Set<String>>> it = this.primaryEvents.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().remove(campaignId);
        }
        Iterator<Map.Entry<String, Set<String>>> it2 = this.secondaryEvents.entrySet().iterator();
        while (it2.hasNext()) {
            it2.next().getValue().remove(campaignId);
        }
        this.campaignPaths.remove(campaignId);
    }
}
