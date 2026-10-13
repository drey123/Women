package com.moengage.trigger.evaluator.internal;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.trigger.evaluator.internal.models.CampaignPathInfo;
import com.moengage.trigger.evaluator.internal.models.EnrichedEvent;
import com.moengage.trigger.evaluator.internal.models.EvaluationTriggerPoint;
import com.moengage.trigger.evaluator.internal.models.EventNode;
import com.moengage.trigger.evaluator.internal.models.EventType;
import com.moengage.trigger.evaluator.internal.models.NodeType;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CampaignPathManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J*\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u0010H\u0007J\u0016\u0010\u0015\u001a\u00020\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u0010H\u0007J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ\u001c\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000bH\u0007J\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u000bH\u0007J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0007J\u001c\u0010+\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010,\u001a\u00020-J\u001c\u0010.\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010,\u001a\u00020-J\u0014\u0010/\u001a\u0002002\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ\u001c\u00101\u001a\u0002002\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "evaluator", "Lcom/moengage/trigger/evaluator/internal/Evaluator;", "tag", "", "appendTwoPathsWithAndOperator", "", "Lcom/moengage/trigger/evaluator/internal/models/EventNode;", "pathNodes1", "pathNodes2", "buildCampaignTriggeredPath", "campaignTrigger", "Lorg/json/JSONObject;", "buildPrimaryTriggeredCondition", "eventNodes", "buildPrimaryTriggeredPath", "primaryTrigger", "buildSecondaryTriggeredCondition", "buildSecondaryTriggeredPath", "secondaryTrigger", "buildTriggerCondition", "campaignPathInfo", "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;", "doesContainHasNotEvent", "", "campaignPathNodes", "doesPathExistForCampaign", "triggerPoint", "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;", "campaignPaths", "getFilterObject", "node", "getLastNodesForPath", "pathNodes", "getSecondaryNodeFilters", "eventNode", "getTriggerWaitTime", "waitTime", "", "markMatchingPrimaryNodesForEvent", "event", "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;", "markMatchingSecondaryNodesForEvent", "resetCampaignNodes", "", "resetNonMatchingPrimaryEvent", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CampaignPathManager {
    private final Evaluator evaluator;
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: CampaignPathManager.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

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
            int[] iArr2 = new int[EventType.values().length];
            try {
                iArr2[EventType.HAS_EXECUTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EventType.HAS_NOT_EXECUTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public CampaignPathManager(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "TriggerEvaluator_1.2.0_CampaignPathManager";
        this.evaluator = new Evaluator(sdkInstance);
    }

    public final Set<EventNode> buildCampaignTriggeredPath(final JSONObject campaignTrigger) throws JSONException {
        Intrinsics.checkNotNullParameter(campaignTrigger, "campaignTrigger");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildCampaignTriggeredPath.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildCampaignTriggeredPath() : trigger = " + campaignTrigger;
            }
        }, 7, null);
        JSONObject jSONObject = campaignTrigger.getJSONObject(CampaignPathManagerKt.TRIGGER_JSON_PRIMARY_CONDITION).getJSONObject("included_filters");
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        Set<EventNode> setBuildPrimaryTriggeredPath = buildPrimaryTriggeredPath(jSONObject);
        if (!campaignTrigger.has(CampaignPathManagerKt.TRIGGER_JSON_SECONDARY_CONDITION)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildCampaignTriggeredPath.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " buildCampaignTriggeredPath() : no secondary condition available";
                }
            }, 7, null);
            return setBuildPrimaryTriggeredPath;
        }
        JSONObject jSONObject2 = campaignTrigger.getJSONObject(CampaignPathManagerKt.TRIGGER_JSON_SECONDARY_CONDITION).getJSONObject("included_filters");
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
        return appendTwoPathsWithAndOperator(setBuildPrimaryTriggeredPath, buildSecondaryTriggeredPath(jSONObject2));
    }

    public final Set<EventNode> buildPrimaryTriggeredPath(final JSONObject primaryTrigger) throws JSONException {
        Intrinsics.checkNotNullParameter(primaryTrigger, "primaryTrigger");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildPrimaryTriggeredPath.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildPrimaryTriggeredPath() : trigger = " + primaryTrigger;
            }
        }, 7, null);
        JSONArray jSONArray = primaryTrigger.getJSONArray("filters");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString(CampaignPathManagerKt.TRIGGER_JSON_ACTION_NAME);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("attributes");
            Intrinsics.checkNotNull(jSONObject);
            linkedHashSet.add(new EventNode(string, jSONObjectOptJSONObject, UtilsKt.getEventType(jSONObject), NodeType.PRIMARY, jSONObject.optBoolean(CampaignPathManagerKt.TRIGGER_JSON_HAS_CONDITION_SATISFIED, false), new LinkedHashSet()));
        }
        return linkedHashSet;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [T, java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v7, types: [T, java.util.Set] */
    public final Set<EventNode> buildSecondaryTriggeredPath(final JSONObject secondaryTrigger) throws JSONException {
        Intrinsics.checkNotNullParameter(secondaryTrigger, "secondaryTrigger");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildSecondaryTriggeredPath.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildSecondaryTriggeredPath() : trigger = " + secondaryTrigger;
            }
        }, 7, null);
        if (!secondaryTrigger.has("filter_operator")) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildSecondaryTriggeredPath.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " buildSecondaryTriggeredPath() : trigger is of type event";
                }
            }, 7, null);
            String string = secondaryTrigger.getString(CampaignPathManagerKt.TRIGGER_JSON_ACTION_NAME);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return SetsKt.setOf(new EventNode(string, secondaryTrigger.optJSONObject("attributes"), UtilsKt.getEventType(secondaryTrigger), NodeType.SECONDARY, secondaryTrigger.optBoolean(CampaignPathManagerKt.TRIGGER_JSON_HAS_CONDITION_SATISFIED, false), new LinkedHashSet()));
        }
        final String string2 = secondaryTrigger.getString("filter_operator");
        final JSONArray jSONArray = secondaryTrigger.getJSONArray("filters");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildSecondaryTriggeredPath.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildSecondaryTriggeredPath() : filters = " + jSONArray + ", filterOperator = " + string2;
            }
        }, 7, null);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            Set<EventNode> setBuildSecondaryTriggeredPath = buildSecondaryTriggeredPath(jSONObject);
            if (Intrinsics.areEqual(string2, "or")) {
                ((Set) objectRef.element).addAll(setBuildSecondaryTriggeredPath);
            } else if (((Set) objectRef.element).size() == 0) {
                ((Set) objectRef.element).addAll(setBuildSecondaryTriggeredPath);
            } else {
                objectRef.element = CollectionsKt.toMutableSet(appendTwoPathsWithAndOperator((Set) objectRef.element, setBuildSecondaryTriggeredPath));
            }
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildSecondaryTriggeredPath.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildSecondaryTriggeredPath() : path built " + objectRef.element;
            }
        }, 7, null);
        return (Set) objectRef.element;
    }

    public final Set<EventNode> appendTwoPathsWithAndOperator(Set<EventNode> pathNodes1, Set<EventNode> pathNodes2) {
        Intrinsics.checkNotNullParameter(pathNodes1, "pathNodes1");
        Intrinsics.checkNotNullParameter(pathNodes2, "pathNodes2");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.appendTwoPathsWithAndOperator.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " appendTwoPathsWithAndOperator() : ";
            }
        }, 7, null);
        if (pathNodes2.isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.appendTwoPathsWithAndOperator.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " appendTwoPathsWithAndOperator() : second path is empty";
                }
            }, 7, null);
            return pathNodes1;
        }
        if (pathNodes1.isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.appendTwoPathsWithAndOperator.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " appendTwoPathsWithAndOperator() : first path is empty";
                }
            }, 7, null);
            return pathNodes2;
        }
        for (EventNode eventNode : getLastNodesForPath(pathNodes1)) {
            Iterator<EventNode> it = pathNodes2.iterator();
            while (it.hasNext()) {
                eventNode.getNextNodes().add(it.next());
            }
        }
        return pathNodes1;
    }

    public final Set<EventNode> getLastNodesForPath(final Set<EventNode> pathNodes) {
        Intrinsics.checkNotNullParameter(pathNodes, "pathNodes");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getLastNodesForPath.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " getLastNodesForPath() : pathNode size = " + pathNodes.size();
            }
        }, 7, null);
        Stack stack = new Stack();
        stack.addAll(pathNodes);
        final LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (!stack.isEmpty()) {
            EventNode eventNode = (EventNode) stack.pop();
            if (eventNode.getNextNodes().isEmpty()) {
                Intrinsics.checkNotNull(eventNode);
                linkedHashSet.add(eventNode);
            } else {
                stack.addAll(eventNode.getNextNodes());
            }
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getLastNodesForPath.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " getLastNodesForPath() : last size = " + linkedHashSet.size();
            }
        }, 7, null);
        return linkedHashSet;
    }

    public final void resetCampaignNodes(Set<EventNode> eventNodes) {
        Intrinsics.checkNotNullParameter(eventNodes, "eventNodes");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.resetCampaignNodes.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " resetCampaignNodes() : ";
            }
        }, 7, null);
        Stack stack = new Stack();
        stack.addAll(eventNodes);
        while (!stack.isEmpty()) {
            EventNode eventNode = (EventNode) stack.pop();
            eventNode.setHasNodeMatched(false);
            stack.addAll(eventNode.getNextNodes());
        }
    }

    public final boolean markMatchingPrimaryNodesForEvent(Set<EventNode> campaignPathNodes, final EnrichedEvent event) {
        Intrinsics.checkNotNullParameter(campaignPathNodes, "campaignPathNodes");
        Intrinsics.checkNotNullParameter(event, "event");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingPrimaryNodesForEvent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " markMatchingPrimaryNodesForEvent() : event = " + event;
            }
        }, 7, null);
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        for (EventNode eventNode : campaignPathNodes) {
            if (eventNode.getNodeType() == NodeType.PRIMARY && this.evaluator.evaluateEnrichedEvent(event, eventNode.getEventName(), eventNode.getEventAttribute())) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingPrimaryNodesForEvent.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignPathManager.this.tag + " markMatchingPrimaryNodesForEvent() : node matched";
                    }
                }, 7, null);
                eventNode.setHasNodeMatched(true);
                booleanRef.element = true;
            }
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingPrimaryNodesForEvent.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " markMatchingPrimaryNodesForEvent() : isNodeMarked = " + booleanRef.element;
            }
        }, 7, null);
        return booleanRef.element;
    }

    public final void resetNonMatchingPrimaryEvent(Set<EventNode> campaignPathNodes, final EnrichedEvent event) {
        Intrinsics.checkNotNullParameter(campaignPathNodes, "campaignPathNodes");
        Intrinsics.checkNotNullParameter(event, "event");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.resetNonMatchingPrimaryEvent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " resetNonMatchingPrimaryEvent() : event = " + event;
            }
        }, 7, null);
        for (EventNode eventNode : campaignPathNodes) {
            if (eventNode.getNodeType() == NodeType.PRIMARY && !this.evaluator.evaluateEnrichedEvent(event, eventNode.getEventName(), eventNode.getEventAttribute())) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.resetNonMatchingPrimaryEvent.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignPathManager.this.tag + " resetNonMatchingPrimaryEvent() : node matched";
                    }
                }, 7, null);
                eventNode.setHasNodeMatched(false);
            }
        }
    }

    public final boolean markMatchingSecondaryNodesForEvent(Set<EventNode> campaignPathNodes, final EnrichedEvent event) {
        Intrinsics.checkNotNullParameter(campaignPathNodes, "campaignPathNodes");
        Intrinsics.checkNotNullParameter(event, "event");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingSecondaryNodesForEvent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " markMatchingSecondaryNodesForEvent() : event = " + event;
            }
        }, 7, null);
        if (campaignPathNodes.isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingSecondaryNodesForEvent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " markMatchingSecondaryNodesForEvent() : returning node is empty";
                }
            }, 7, null);
            return false;
        }
        Stack stack = new Stack();
        stack.addAll(campaignPathNodes);
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        while (!stack.isEmpty()) {
            EventNode eventNode = (EventNode) stack.pop();
            int i = WhenMappings.$EnumSwitchMapping$0[eventNode.getNodeType().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    if (!eventNode.getHasNodeMatched() && this.evaluator.evaluateEnrichedEvent(event, eventNode.getEventName(), eventNode.getEventAttribute())) {
                        eventNode.setHasNodeMatched(true);
                        booleanRef.element = true;
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingSecondaryNodesForEvent.5
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return CampaignPathManager.this.tag + " markMatchingSecondaryNodesForEvent() : nodes matched";
                            }
                        }, 7, null);
                    }
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingSecondaryNodesForEvent.6
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return CampaignPathManager.this.tag + " markMatchingSecondaryNodesForEvent() : calling for next nodes";
                        }
                    }, 7, null);
                    stack.addAll(eventNode.getNextNodes());
                }
            } else if (!eventNode.getHasNodeMatched()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingSecondaryNodesForEvent.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignPathManager.this.tag + " markMatchingSecondaryNodesForEvent() : primary node not marked, checking for other primary node if any";
                    }
                }, 7, null);
            } else {
                stack.addAll(eventNode.getNextNodes());
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingSecondaryNodesForEvent.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignPathManager.this.tag + " markMatchingSecondaryNodesForEvent() : calling for next nodes";
                    }
                }, 7, null);
            }
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.markMatchingSecondaryNodesForEvent.7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " markMatchingSecondaryNodesForEvent() : isNodeMarked = " + booleanRef.element;
            }
        }, 7, null);
        return booleanRef.element;
    }

    public final boolean doesPathExistForCampaign(final EvaluationTriggerPoint triggerPoint, Set<EventNode> campaignPaths) {
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        Intrinsics.checkNotNullParameter(campaignPaths, "campaignPaths");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " doesPathExistForCampaign() : triggerPoint = " + triggerPoint;
            }
        }, 7, null);
        Stack stack = new Stack();
        stack.addAll(campaignPaths);
        while (!stack.isEmpty()) {
            EventNode eventNode = (EventNode) stack.pop();
            int i = WhenMappings.$EnumSwitchMapping$0[eventNode.getNodeType().ordinal()];
            if (i == 1) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignPathManager.this.tag + " doesPathExistForCampaign() : processing primary node";
                    }
                }, 7, null);
                if (!eventNode.getHasNodeMatched()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return CampaignPathManager.this.tag + " doesPathExistForCampaign() : node not matched, continue with next primary node";
                        }
                    }, 7, null);
                } else {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return CampaignPathManager.this.tag + " doesPathExistForCampaign() : node matched, checking for next nodes";
                        }
                    }, 7, null);
                    if (eventNode.getNextNodes().isEmpty()) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.5
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return CampaignPathManager.this.tag + " doesPathExistForCampaign() : path found with primary events only";
                            }
                        }, 7, null);
                        return true;
                    }
                    stack.addAll(eventNode.getNextNodes());
                }
            } else if (i != 2) {
                continue;
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.6
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignPathManager.this.tag + " doesPathExistForCampaign() : processing secondary node";
                    }
                }, 7, null);
                int i2 = WhenMappings.$EnumSwitchMapping$1[eventNode.getEventType().ordinal()];
                if (i2 == 1) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.7
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return CampaignPathManager.this.tag + " doesPathExistForCampaign() : eventType hasExecuted";
                        }
                    }, 7, null);
                    if (!eventNode.getHasNodeMatched()) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.8
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return CampaignPathManager.this.tag + " doesPathExistForCampaign() : node not matched checking for other path";
                            }
                        }, 7, null);
                    } else {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.9
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return CampaignPathManager.this.tag + " doesPathExistForCampaign() : node matched, checking for next nodes";
                            }
                        }, 7, null);
                        if (eventNode.getNextNodes().isEmpty()) {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.10
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return CampaignPathManager.this.tag + " doesPathExistForCampaign() : path found for secondary events";
                                }
                            }, 7, null);
                            return true;
                        }
                        stack.addAll(eventNode.getNextNodes());
                    }
                } else if (i2 != 2) {
                    continue;
                } else {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.11
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return CampaignPathManager.this.tag + " doesPathExistForCampaign() : eventType hasNotExecuted";
                        }
                    }, 7, null);
                    if (eventNode.getHasNodeMatched()) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.12
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return CampaignPathManager.this.tag + " doesPathExistForCampaign() : node matched, checking for other path if any";
                            }
                        }, 7, null);
                    } else if (triggerPoint == EvaluationTriggerPoint.SCHEDULED_JOB) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.13
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return CampaignPathManager.this.tag + " doesPathExistForCampaign() : proceeding with next nodes as trigger point is scheduled job";
                            }
                        }, 7, null);
                        if (eventNode.getNextNodes().isEmpty()) {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.14
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return CampaignPathManager.this.tag + " doesPathExistForCampaign() : path found for secondary events";
                                }
                            }, 7, null);
                            return true;
                        }
                        stack.addAll(eventNode.getNextNodes());
                    } else {
                        continue;
                    }
                }
            }
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesPathExistForCampaign.15
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " doesPathExistForCampaign() : no path exist";
            }
        }, 7, null);
        return false;
    }

    public final JSONObject buildTriggerCondition(CampaignPathInfo campaignPathInfo) throws JSONException {
        Intrinsics.checkNotNullParameter(campaignPathInfo, "campaignPathInfo");
        final Set<EventNode> campaignPath = campaignPathInfo.getCampaignPath();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildTriggerCondition.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildTriggerCondition() : paths = " + campaignPath;
            }
        }, 7, null);
        if (campaignPath.isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildTriggerCondition.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " buildTriggerCondition() : campaign path is empty returning empty object";
                }
            }, 7, null);
            return new JSONObject();
        }
        final JSONObject jSONObjectPut = new JSONObject().put(CampaignPathManagerKt.TRIGGER_JSON_PRIMARY_CONDITION, new JSONObject().put("included_filters", buildPrimaryTriggeredCondition(campaignPath)));
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildTriggerCondition.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildTriggerCondition() : primaryCondition = " + jSONObjectPut;
            }
        }, 7, null);
        Set<EventNode> set = campaignPath;
        if (!((EventNode) CollectionsKt.last(set)).getNextNodes().isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildTriggerCondition.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " buildTriggerCondition() : adding secondary condition";
                }
            }, 7, null);
            jSONObjectPut.put(CampaignPathManagerKt.TRIGGER_JSON_TRIGGER_WAIT_TIME, getTriggerWaitTime(campaignPathInfo.getAllowedDurationForSecondaryCondition()));
            jSONObjectPut.put(CampaignPathManagerKt.TRIGGER_JSON_SECONDARY_CONDITION, new JSONObject().put("included_filters", buildSecondaryTriggeredCondition(((EventNode) CollectionsKt.last(set)).getNextNodes())));
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildTriggerCondition.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildTriggerCondition() : built condition " + jSONObjectPut;
            }
        }, 7, null);
        Intrinsics.checkNotNull(jSONObjectPut);
        return jSONObjectPut;
    }

    public final JSONObject buildPrimaryTriggeredCondition(Set<EventNode> eventNodes) throws JSONException {
        Intrinsics.checkNotNullParameter(eventNodes, "eventNodes");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildPrimaryTriggeredCondition.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildPrimaryTriggeredCondition() : ";
            }
        }, 7, null);
        final JSONArray jSONArray = new JSONArray();
        Iterator<EventNode> it = eventNodes.iterator();
        while (it.hasNext()) {
            jSONArray.put(getFilterObject(it.next()));
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildPrimaryTriggeredCondition.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildPrimaryTriggeredCondition() : filters = " + jSONArray;
            }
        }, 7, null);
        JSONObject jSONObjectPut = new JSONObject().put("filter_operator", "or").put("filters", jSONArray);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public final JSONObject buildSecondaryTriggeredCondition(Set<EventNode> eventNodes) throws JSONException {
        Intrinsics.checkNotNullParameter(eventNodes, "eventNodes");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildSecondaryTriggeredCondition.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildSecondaryTriggeredCondition() : ";
            }
        }, 7, null);
        if (eventNodes.size() == 1) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildSecondaryTriggeredCondition.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " buildSecondaryTriggeredCondition() : returning single node filters";
                }
            }, 7, null);
            JSONObject secondaryNodeFilters = getSecondaryNodeFilters((EventNode) CollectionsKt.last(eventNodes));
            if (secondaryNodeFilters.has("filter_operator")) {
                return secondaryNodeFilters;
            }
            JSONObject jSONObjectPut = new JSONObject().put("filter_operator", "or").put("filters", new JSONArray((Collection) SetsKt.setOf(secondaryNodeFilters)));
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }
        final JSONArray jSONArray = new JSONArray();
        Iterator<EventNode> it = eventNodes.iterator();
        while (it.hasNext()) {
            jSONArray.put(getSecondaryNodeFilters(it.next()));
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.buildSecondaryTriggeredCondition.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " buildSecondaryTriggeredCondition() : filters = " + jSONArray;
            }
        }, 7, null);
        JSONObject jSONObjectPut2 = new JSONObject().put("filter_operator", "or").put("filters", jSONArray);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
        return jSONObjectPut2;
    }

    public final JSONObject getSecondaryNodeFilters(EventNode eventNode) throws JSONException {
        Intrinsics.checkNotNullParameter(eventNode, "eventNode");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getSecondaryNodeFilters.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " getSecondaryNodeFilters() : ";
            }
        }, 7, null);
        if (eventNode.getNextNodes().isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getSecondaryNodeFilters.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " getSecondaryNodeFilters() : next node is empty, returning filter object";
                }
            }, 7, null);
            return getFilterObject(eventNode);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (EventNode eventNode2 : eventNode.getNextNodes()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getSecondaryNodeFilters.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " getSecondaryNodeFilters() : building next nodes filters";
                }
            }, 7, null);
            linkedHashSet.add(getSecondaryNodeFilters(eventNode2));
        }
        JSONObject filterObject = getFilterObject(eventNode);
        if (linkedHashSet.size() == 1) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getSecondaryNodeFilters.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " getSecondaryNodeFilters() : single next node";
                }
            }, 7, null);
            JSONObject jSONObject = (JSONObject) CollectionsKt.last(linkedHashSet);
            if (jSONObject.has("filter_operator")) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getSecondaryNodeFilters.5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignPathManager.this.tag + " getSecondaryNodeFilters() : directly appending to last filter operator";
                    }
                }, 7, null);
                jSONObject.getJSONArray("filters").put(filterObject);
                return jSONObject;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getSecondaryNodeFilters.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " getSecondaryNodeFilters() : no filter operator available, building and operator";
                }
            }, 7, null);
            JSONObject jSONObjectPut = new JSONObject().put("filter_operator", "and").put("filter_type", CampaignPathManagerKt.TRIGGER_JSON_NESTED_FILTERS).put("filters", new JSONArray((Collection) SetsKt.setOf((Object[]) new JSONObject[]{filterObject, jSONObject})));
            Intrinsics.checkNotNull(jSONObjectPut);
            return jSONObjectPut;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getSecondaryNodeFilters.7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " getSecondaryNodeFilters() : multi next node, adding or operator";
            }
        }, 7, null);
        JSONObject jSONObjectPut2 = new JSONObject().put("filter_operator", "and").put("filter_type", CampaignPathManagerKt.TRIGGER_JSON_NESTED_FILTERS).put("filters", new JSONArray((Collection) SetsKt.setOf((Object[]) new JSONObject[]{filterObject, new JSONObject().put("filter_operator", "or").put("filter_type", CampaignPathManagerKt.TRIGGER_JSON_NESTED_FILTERS).put("filters", new JSONArray((Collection) linkedHashSet))})));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
        return jSONObjectPut2;
    }

    public final JSONObject getFilterObject(EventNode node) throws JSONException {
        Intrinsics.checkNotNullParameter(node, "node");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.getFilterObject.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " getFilterObject() : ";
            }
        }, 7, null);
        JSONObject jSONObjectPut = new JSONObject().put(CampaignPathManagerKt.TRIGGER_JSON_ACTION_NAME, node.getEventName()).put("attributes", node.getEventAttribute()).put(CampaignPathManagerKt.TRIGGER_JSON_EXECUTED, node.getEventType() == EventType.HAS_EXECUTED).put(CampaignPathManagerKt.TRIGGER_JSON_HAS_CONDITION_SATISFIED, node.getHasNodeMatched());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public final JSONObject getTriggerWaitTime(long waitTime) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(CampaignPathManagerKt.TRIGGER_JSON_WAIT_PERIOD, waitTime / ((long) 1000)).put("unit", CampaignPathManagerKt.TRIGGER_JSON_WAIT_PERIOD_UNIT_SECOND);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public final boolean doesContainHasNotEvent(Set<EventNode> campaignPathNodes) {
        Intrinsics.checkNotNullParameter(campaignPathNodes, "campaignPathNodes");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesContainHasNotEvent.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " doesContainHasNotEvent() : ";
            }
        }, 7, null);
        if (campaignPathNodes.isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesContainHasNotEvent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignPathManager.this.tag + " doesContainHasNotEvent() : no nodes available, returning false";
                }
            }, 7, null);
            return false;
        }
        Stack stack = new Stack();
        stack.addAll(campaignPathNodes);
        while (!stack.isEmpty()) {
            EventNode eventNode = (EventNode) stack.pop();
            if (eventNode.getEventType() == EventType.HAS_NOT_EXECUTED) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesContainHasNotEvent.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignPathManager.this.tag + " doesContainHasNotEvent() : event type hasNot, returning true";
                    }
                }, 7, null);
                return true;
            }
            stack.addAll(eventNode.getNextNodes());
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignPathManager.doesContainHasNotEvent.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignPathManager.this.tag + " doesContainHasNotEvent() : no hasNot event found";
            }
        }, 7, null);
        return false;
    }
}
