package com.braintreepayments.api.datacollector;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataCollectorRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/braintreepayments/api/datacollector/DataCollectorRequest;", "", "hasUserLocationConsent", "", "riskCorrelationId", "", "(ZLjava/lang/String;)V", "getHasUserLocationConsent", "()Z", "getRiskCorrelationId", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "DataCollector_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DataCollectorRequest {
    private final boolean hasUserLocationConsent;
    private final String riskCorrelationId;

    /* JADX WARN: Multi-variable type inference failed */
    public DataCollectorRequest(boolean z) {
        this(z, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ DataCollectorRequest copy$default(DataCollectorRequest dataCollectorRequest, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = dataCollectorRequest.hasUserLocationConsent;
        }
        if ((i & 2) != 0) {
            str = dataCollectorRequest.riskCorrelationId;
        }
        return dataCollectorRequest.copy(z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getHasUserLocationConsent() {
        return this.hasUserLocationConsent;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRiskCorrelationId() {
        return this.riskCorrelationId;
    }

    public final DataCollectorRequest copy(boolean hasUserLocationConsent, String riskCorrelationId) {
        return new DataCollectorRequest(hasUserLocationConsent, riskCorrelationId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataCollectorRequest)) {
            return false;
        }
        DataCollectorRequest dataCollectorRequest = (DataCollectorRequest) other;
        return this.hasUserLocationConsent == dataCollectorRequest.hasUserLocationConsent && Intrinsics.areEqual(this.riskCorrelationId, dataCollectorRequest.riskCorrelationId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z = this.hasUserLocationConsent;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.riskCorrelationId;
        return i + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "DataCollectorRequest(hasUserLocationConsent=" + this.hasUserLocationConsent + ", riskCorrelationId=" + this.riskCorrelationId + ")";
    }

    public DataCollectorRequest(boolean z, String str) {
        this.hasUserLocationConsent = z;
        this.riskCorrelationId = str;
    }

    public /* synthetic */ DataCollectorRequest(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str);
    }

    public final boolean getHasUserLocationConsent() {
        return this.hasUserLocationConsent;
    }

    public final String getRiskCorrelationId() {
        return this.riskCorrelationId;
    }
}
