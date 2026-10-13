package com.moengage.trigger.evaluator.internal.models;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: EventNode.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\tHÆ\u0003J\t\u0010#\u001a\u00020\u000bHÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00000\rHÆ\u0003JM\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\rHÆ\u0001J\u0013\u0010&\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006+"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/models/EventNode;", "", "eventName", "", "eventAttribute", "Lorg/json/JSONObject;", "eventType", "Lcom/moengage/trigger/evaluator/internal/models/EventType;", "nodeType", "Lcom/moengage/trigger/evaluator/internal/models/NodeType;", "hasNodeMatched", "", "nextNodes", "", "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V", "getEventAttribute", "()Lorg/json/JSONObject;", "getEventName", "()Ljava/lang/String;", "getEventType", "()Lcom/moengage/trigger/evaluator/internal/models/EventType;", "getHasNodeMatched", "()Z", "setHasNodeMatched", "(Z)V", "getNextNodes", "()Ljava/util/Set;", "setNextNodes", "(Ljava/util/Set;)V", "getNodeType", "()Lcom/moengage/trigger/evaluator/internal/models/NodeType;", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class EventNode {
    private final JSONObject eventAttribute;
    private final String eventName;
    private final EventType eventType;
    private boolean hasNodeMatched;
    private Set<EventNode> nextNodes;
    private final NodeType nodeType;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventNode copy$default(EventNode eventNode, String str, JSONObject jSONObject, EventType eventType, NodeType nodeType, boolean z, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            str = eventNode.eventName;
        }
        if ((i & 2) != 0) {
            jSONObject = eventNode.eventAttribute;
        }
        if ((i & 4) != 0) {
            eventType = eventNode.eventType;
        }
        if ((i & 8) != 0) {
            nodeType = eventNode.nodeType;
        }
        if ((i & 16) != 0) {
            z = eventNode.hasNodeMatched;
        }
        if ((i & 32) != 0) {
            set = eventNode.nextNodes;
        }
        boolean z2 = z;
        Set set2 = set;
        return eventNode.copy(str, jSONObject, eventType, nodeType, z2, set2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getEventAttribute() {
        return this.eventAttribute;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final EventType getEventType() {
        return this.eventType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final NodeType getNodeType() {
        return this.nodeType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getHasNodeMatched() {
        return this.hasNodeMatched;
    }

    public final Set<EventNode> component6() {
        return this.nextNodes;
    }

    public final EventNode copy(String eventName, JSONObject eventAttribute, EventType eventType, NodeType nodeType, boolean hasNodeMatched, Set<EventNode> nextNodes) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(nodeType, "nodeType");
        Intrinsics.checkNotNullParameter(nextNodes, "nextNodes");
        return new EventNode(eventName, eventAttribute, eventType, nodeType, hasNodeMatched, nextNodes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventNode)) {
            return false;
        }
        EventNode eventNode = (EventNode) other;
        return Intrinsics.areEqual(this.eventName, eventNode.eventName) && Intrinsics.areEqual(this.eventAttribute, eventNode.eventAttribute) && this.eventType == eventNode.eventType && this.nodeType == eventNode.nodeType && this.hasNodeMatched == eventNode.hasNodeMatched && Intrinsics.areEqual(this.nextNodes, eventNode.nextNodes);
    }

    public int hashCode() {
        int iHashCode = this.eventName.hashCode() * 31;
        JSONObject jSONObject = this.eventAttribute;
        return ((((((((iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31) + this.eventType.hashCode()) * 31) + this.nodeType.hashCode()) * 31) + Boolean.hashCode(this.hasNodeMatched)) * 31) + this.nextNodes.hashCode();
    }

    public String toString() {
        return "EventNode(eventName=" + this.eventName + ", eventAttribute=" + this.eventAttribute + ", eventType=" + this.eventType + ", nodeType=" + this.nodeType + ", hasNodeMatched=" + this.hasNodeMatched + ", nextNodes=" + this.nextNodes + ')';
    }

    public EventNode(String eventName, JSONObject jSONObject, EventType eventType, NodeType nodeType, boolean z, Set<EventNode> nextNodes) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(nodeType, "nodeType");
        Intrinsics.checkNotNullParameter(nextNodes, "nextNodes");
        this.eventName = eventName;
        this.eventAttribute = jSONObject;
        this.eventType = eventType;
        this.nodeType = nodeType;
        this.hasNodeMatched = z;
        this.nextNodes = nextNodes;
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final JSONObject getEventAttribute() {
        return this.eventAttribute;
    }

    public final EventType getEventType() {
        return this.eventType;
    }

    public final NodeType getNodeType() {
        return this.nodeType;
    }

    public final boolean getHasNodeMatched() {
        return this.hasNodeMatched;
    }

    public final void setHasNodeMatched(boolean z) {
        this.hasNodeMatched = z;
    }

    public final Set<EventNode> getNextNodes() {
        return this.nextNodes;
    }

    public final void setNextNodes(Set<EventNode> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.nextNodes = set;
    }
}
