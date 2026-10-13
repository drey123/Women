package com.moengage.inapp.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TriggerRequestMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/moengage/inapp/internal/model/TriggerRequestMeta;", "", "eventName", "", "attributes", "Lorg/json/JSONObject;", "timeStamp", "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V", "getAttributes", "()Lorg/json/JSONObject;", "getEventName", "()Ljava/lang/String;", "getTimeStamp", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TriggerRequestMeta {
    private final JSONObject attributes;
    private final String eventName;
    private final String timeStamp;

    public static /* synthetic */ TriggerRequestMeta copy$default(TriggerRequestMeta triggerRequestMeta, String str, JSONObject jSONObject, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = triggerRequestMeta.eventName;
        }
        if ((i & 2) != 0) {
            jSONObject = triggerRequestMeta.attributes;
        }
        if ((i & 4) != 0) {
            str2 = triggerRequestMeta.timeStamp;
        }
        return triggerRequestMeta.copy(str, jSONObject, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getAttributes() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTimeStamp() {
        return this.timeStamp;
    }

    public final TriggerRequestMeta copy(String eventName, JSONObject attributes, String timeStamp) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(timeStamp, "timeStamp");
        return new TriggerRequestMeta(eventName, attributes, timeStamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TriggerRequestMeta)) {
            return false;
        }
        TriggerRequestMeta triggerRequestMeta = (TriggerRequestMeta) other;
        return Intrinsics.areEqual(this.eventName, triggerRequestMeta.eventName) && Intrinsics.areEqual(this.attributes, triggerRequestMeta.attributes) && Intrinsics.areEqual(this.timeStamp, triggerRequestMeta.timeStamp);
    }

    public int hashCode() {
        return (((this.eventName.hashCode() * 31) + this.attributes.hashCode()) * 31) + this.timeStamp.hashCode();
    }

    public String toString() {
        return "TriggerRequestMeta(eventName=" + this.eventName + ", attributes=" + this.attributes + ", timeStamp=" + this.timeStamp + ')';
    }

    public TriggerRequestMeta(String eventName, JSONObject attributes, String timeStamp) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(timeStamp, "timeStamp");
        this.eventName = eventName;
        this.attributes = attributes;
        this.timeStamp = timeStamp;
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final JSONObject getAttributes() {
        return this.attributes;
    }

    public final String getTimeStamp() {
        return this.timeStamp;
    }
}
