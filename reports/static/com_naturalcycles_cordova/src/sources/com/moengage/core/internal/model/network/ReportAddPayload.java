package com.moengage.core.internal.model.network;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: ReportAddPayload.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/moengage/core/internal/model/network/ReportAddPayload;", "", "batchData", "Lorg/json/JSONObject;", "queryParams", "(Lorg/json/JSONObject;Lorg/json/JSONObject;)V", "getBatchData", "()Lorg/json/JSONObject;", "getQueryParams", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ReportAddPayload {
    private final JSONObject batchData;
    private final JSONObject queryParams;

    public static /* synthetic */ ReportAddPayload copy$default(ReportAddPayload reportAddPayload, JSONObject jSONObject, JSONObject jSONObject2, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = reportAddPayload.batchData;
        }
        if ((i & 2) != 0) {
            jSONObject2 = reportAddPayload.queryParams;
        }
        return reportAddPayload.copy(jSONObject, jSONObject2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final JSONObject getBatchData() {
        return this.batchData;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getQueryParams() {
        return this.queryParams;
    }

    public final ReportAddPayload copy(JSONObject batchData, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(batchData, "batchData");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        return new ReportAddPayload(batchData, queryParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportAddPayload)) {
            return false;
        }
        ReportAddPayload reportAddPayload = (ReportAddPayload) other;
        return Intrinsics.areEqual(this.batchData, reportAddPayload.batchData) && Intrinsics.areEqual(this.queryParams, reportAddPayload.queryParams);
    }

    public int hashCode() {
        return (this.batchData.hashCode() * 31) + this.queryParams.hashCode();
    }

    public String toString() {
        return "ReportAddPayload(batchData=" + this.batchData + ", queryParams=" + this.queryParams + ')';
    }

    public ReportAddPayload(JSONObject batchData, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(batchData, "batchData");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        this.batchData = batchData;
        this.queryParams = queryParams;
    }

    public final JSONObject getBatchData() {
        return this.batchData;
    }

    public final JSONObject getQueryParams() {
        return this.queryParams;
    }
}
