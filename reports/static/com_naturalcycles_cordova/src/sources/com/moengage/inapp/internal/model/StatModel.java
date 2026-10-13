package com.moengage.inapp.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: StatModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/moengage/inapp/internal/model/StatModel;", "", "_id", "", "timestamp", "requestId", "", "statsJson", "Lorg/json/JSONObject;", "(JJLjava/lang/String;Lorg/json/JSONObject;)V", "get_id", "()J", "getRequestId", "()Ljava/lang/String;", "getStatsJson", "()Lorg/json/JSONObject;", "getTimestamp", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class StatModel {
    private final long _id;
    private final String requestId;
    private final JSONObject statsJson;
    private final long timestamp;

    public static /* synthetic */ StatModel copy$default(StatModel statModel, long j, long j2, String str, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            j = statModel._id;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = statModel.timestamp;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            str = statModel.requestId;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            jSONObject = statModel.statsJson;
        }
        return statModel.copy(j3, j4, str2, jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long get_id() {
        return this._id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final JSONObject getStatsJson() {
        return this.statsJson;
    }

    public final StatModel copy(long _id, long timestamp, String requestId, JSONObject statsJson) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(statsJson, "statsJson");
        return new StatModel(_id, timestamp, requestId, statsJson);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StatModel)) {
            return false;
        }
        StatModel statModel = (StatModel) other;
        return this._id == statModel._id && this.timestamp == statModel.timestamp && Intrinsics.areEqual(this.requestId, statModel.requestId) && Intrinsics.areEqual(this.statsJson, statModel.statsJson);
    }

    public int hashCode() {
        return (((((Long.hashCode(this._id) * 31) + Long.hashCode(this.timestamp)) * 31) + this.requestId.hashCode()) * 31) + this.statsJson.hashCode();
    }

    public String toString() {
        return "StatModel(_id=" + this._id + ", timestamp=" + this.timestamp + ", requestId=" + this.requestId + ", statsJson=" + this.statsJson + ')';
    }

    public StatModel(long j, long j2, String requestId, JSONObject statsJson) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(statsJson, "statsJson");
        this._id = j;
        this.timestamp = j2;
        this.requestId = requestId;
        this.statsJson = statsJson;
    }

    public /* synthetic */ StatModel(long j, long j2, String str, JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? -1L : j, j2, str, jSONObject);
    }

    public final long get_id() {
        return this._id;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final JSONObject getStatsJson() {
        return this.statsJson;
    }
}
