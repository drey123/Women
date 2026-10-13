package com.moengage.core.internal.model.network;

import com.moengage.core.internal.model.reports.ReportAddMeta;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReportAddRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0001HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0004HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/moengage/core/internal/model/network/ReportAddRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", "baseRequest", "requestId", "", "reportAddPayload", "Lcom/moengage/core/internal/model/network/ReportAddPayload;", "shouldSendRequestToTestServer", "", "reportAddMeta", "Lcom/moengage/core/internal/model/reports/ReportAddMeta;", "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;ZLcom/moengage/core/internal/model/reports/ReportAddMeta;)V", "getBaseRequest", "()Lcom/moengage/core/internal/model/network/BaseRequest;", "getReportAddMeta", "()Lcom/moengage/core/internal/model/reports/ReportAddMeta;", "getReportAddPayload", "()Lcom/moengage/core/internal/model/network/ReportAddPayload;", "getRequestId", "()Ljava/lang/String;", "getShouldSendRequestToTestServer", "()Z", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ReportAddRequest extends BaseRequest {
    private final BaseRequest baseRequest;
    private final ReportAddMeta reportAddMeta;
    private final ReportAddPayload reportAddPayload;
    private final String requestId;
    private final boolean shouldSendRequestToTestServer;

    public static /* synthetic */ ReportAddRequest copy$default(ReportAddRequest reportAddRequest, BaseRequest baseRequest, String str, ReportAddPayload reportAddPayload, boolean z, ReportAddMeta reportAddMeta, int i, Object obj) {
        if ((i & 1) != 0) {
            baseRequest = reportAddRequest.baseRequest;
        }
        if ((i & 2) != 0) {
            str = reportAddRequest.requestId;
        }
        if ((i & 4) != 0) {
            reportAddPayload = reportAddRequest.reportAddPayload;
        }
        if ((i & 8) != 0) {
            z = reportAddRequest.shouldSendRequestToTestServer;
        }
        if ((i & 16) != 0) {
            reportAddMeta = reportAddRequest.reportAddMeta;
        }
        ReportAddMeta reportAddMeta2 = reportAddMeta;
        ReportAddPayload reportAddPayload2 = reportAddPayload;
        return reportAddRequest.copy(baseRequest, str, reportAddPayload2, z, reportAddMeta2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BaseRequest getBaseRequest() {
        return this.baseRequest;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ReportAddPayload getReportAddPayload() {
        return this.reportAddPayload;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShouldSendRequestToTestServer() {
        return this.shouldSendRequestToTestServer;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ReportAddMeta getReportAddMeta() {
        return this.reportAddMeta;
    }

    public final ReportAddRequest copy(BaseRequest baseRequest, String requestId, ReportAddPayload reportAddPayload, boolean shouldSendRequestToTestServer, ReportAddMeta reportAddMeta) {
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(reportAddPayload, "reportAddPayload");
        Intrinsics.checkNotNullParameter(reportAddMeta, "reportAddMeta");
        return new ReportAddRequest(baseRequest, requestId, reportAddPayload, shouldSendRequestToTestServer, reportAddMeta);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportAddRequest)) {
            return false;
        }
        ReportAddRequest reportAddRequest = (ReportAddRequest) other;
        return Intrinsics.areEqual(this.baseRequest, reportAddRequest.baseRequest) && Intrinsics.areEqual(this.requestId, reportAddRequest.requestId) && Intrinsics.areEqual(this.reportAddPayload, reportAddRequest.reportAddPayload) && this.shouldSendRequestToTestServer == reportAddRequest.shouldSendRequestToTestServer && Intrinsics.areEqual(this.reportAddMeta, reportAddRequest.reportAddMeta);
    }

    public int hashCode() {
        return (((((((this.baseRequest.hashCode() * 31) + this.requestId.hashCode()) * 31) + this.reportAddPayload.hashCode()) * 31) + Boolean.hashCode(this.shouldSendRequestToTestServer)) * 31) + this.reportAddMeta.hashCode();
    }

    public String toString() {
        return "ReportAddRequest(baseRequest=" + this.baseRequest + ", requestId=" + this.requestId + ", reportAddPayload=" + this.reportAddPayload + ", shouldSendRequestToTestServer=" + this.shouldSendRequestToTestServer + ", reportAddMeta=" + this.reportAddMeta + ')';
    }

    public final BaseRequest getBaseRequest() {
        return this.baseRequest;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final ReportAddPayload getReportAddPayload() {
        return this.reportAddPayload;
    }

    public final boolean getShouldSendRequestToTestServer() {
        return this.shouldSendRequestToTestServer;
    }

    public final ReportAddMeta getReportAddMeta() {
        return this.reportAddMeta;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportAddRequest(BaseRequest baseRequest, String requestId, ReportAddPayload reportAddPayload, boolean z, ReportAddMeta reportAddMeta) {
        super(baseRequest, Boolean.valueOf(reportAddMeta.getShouldCloseConnectionAfterRequest()));
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(reportAddPayload, "reportAddPayload");
        Intrinsics.checkNotNullParameter(reportAddMeta, "reportAddMeta");
        this.baseRequest = baseRequest;
        this.requestId = requestId;
        this.reportAddPayload = reportAddPayload;
        this.shouldSendRequestToTestServer = z;
        this.reportAddMeta = reportAddMeta;
    }
}
