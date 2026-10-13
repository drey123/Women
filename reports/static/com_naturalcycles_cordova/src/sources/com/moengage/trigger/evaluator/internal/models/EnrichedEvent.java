package com.moengage.trigger.evaluator.internal.models;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: EnrichedEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;", "", "name", "", "attributes", "Lorg/json/JSONObject;", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "getAttributes", "()Lorg/json/JSONObject;", "getName", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class EnrichedEvent {
    private final JSONObject attributes;
    private final String name;

    public static /* synthetic */ EnrichedEvent copy$default(EnrichedEvent enrichedEvent, String str, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            str = enrichedEvent.name;
        }
        if ((i & 2) != 0) {
            jSONObject = enrichedEvent.attributes;
        }
        return enrichedEvent.copy(str, jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getAttributes() {
        return this.attributes;
    }

    public final EnrichedEvent copy(String name, JSONObject attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        return new EnrichedEvent(name, attributes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EnrichedEvent)) {
            return false;
        }
        EnrichedEvent enrichedEvent = (EnrichedEvent) other;
        return Intrinsics.areEqual(this.name, enrichedEvent.name) && Intrinsics.areEqual(this.attributes, enrichedEvent.attributes);
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + this.attributes.hashCode();
    }

    public String toString() {
        return "EnrichedEvent(name=" + this.name + ", attributes=" + this.attributes + ')';
    }

    public EnrichedEvent(String name, JSONObject attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.name = name;
        this.attributes = attributes;
    }

    public final String getName() {
        return this.name;
    }

    public final JSONObject getAttributes() {
        return this.attributes;
    }
}
