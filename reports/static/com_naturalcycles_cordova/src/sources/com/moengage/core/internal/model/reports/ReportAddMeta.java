package com.moengage.core.internal.model.reports;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: ReportAddMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/moengage/core/internal/model/reports/ReportAddMeta;", "", "shouldCloseConnectionAfterRequest", "", "shouldAuthenticateRequest", "(ZZ)V", "getShouldAuthenticateRequest", "()Z", "getShouldCloseConnectionAfterRequest", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ReportAddMeta {
    private final boolean shouldAuthenticateRequest;
    private final boolean shouldCloseConnectionAfterRequest;

    public static /* synthetic */ ReportAddMeta copy$default(ReportAddMeta reportAddMeta, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = reportAddMeta.shouldCloseConnectionAfterRequest;
        }
        if ((i & 2) != 0) {
            z2 = reportAddMeta.shouldAuthenticateRequest;
        }
        return reportAddMeta.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShouldCloseConnectionAfterRequest() {
        return this.shouldCloseConnectionAfterRequest;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShouldAuthenticateRequest() {
        return this.shouldAuthenticateRequest;
    }

    public final ReportAddMeta copy(boolean shouldCloseConnectionAfterRequest, boolean shouldAuthenticateRequest) {
        return new ReportAddMeta(shouldCloseConnectionAfterRequest, shouldAuthenticateRequest);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportAddMeta)) {
            return false;
        }
        ReportAddMeta reportAddMeta = (ReportAddMeta) other;
        return this.shouldCloseConnectionAfterRequest == reportAddMeta.shouldCloseConnectionAfterRequest && this.shouldAuthenticateRequest == reportAddMeta.shouldAuthenticateRequest;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.shouldCloseConnectionAfterRequest) * 31) + Boolean.hashCode(this.shouldAuthenticateRequest);
    }

    public String toString() {
        return "ReportAddMeta(shouldCloseConnectionAfterRequest=" + this.shouldCloseConnectionAfterRequest + ", shouldAuthenticateRequest=" + this.shouldAuthenticateRequest + ')';
    }

    public ReportAddMeta(boolean z, boolean z2) {
        this.shouldCloseConnectionAfterRequest = z;
        this.shouldAuthenticateRequest = z2;
    }

    public final boolean getShouldCloseConnectionAfterRequest() {
        return this.shouldCloseConnectionAfterRequest;
    }

    public final boolean getShouldAuthenticateRequest() {
        return this.shouldAuthenticateRequest;
    }
}
