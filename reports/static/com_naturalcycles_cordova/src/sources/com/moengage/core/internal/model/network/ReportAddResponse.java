package com.moengage.core.internal.model.network;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReportAddResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/model/network/ReportAddResponse;", "", "isSuccess", "", "responseCode", "", "message", "", "(ZILjava/lang/String;)V", "()Z", "getMessage", "()Ljava/lang/String;", "getResponseCode", "()I", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ReportAddResponse {
    private final boolean isSuccess;
    private final String message;
    private final int responseCode;

    public static /* synthetic */ ReportAddResponse copy$default(ReportAddResponse reportAddResponse, boolean z, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = reportAddResponse.isSuccess;
        }
        if ((i2 & 2) != 0) {
            i = reportAddResponse.responseCode;
        }
        if ((i2 & 4) != 0) {
            str = reportAddResponse.message;
        }
        return reportAddResponse.copy(z, i, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getResponseCode() {
        return this.responseCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final ReportAddResponse copy(boolean isSuccess, int responseCode, String message) {
        return new ReportAddResponse(isSuccess, responseCode, message);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportAddResponse)) {
            return false;
        }
        ReportAddResponse reportAddResponse = (ReportAddResponse) other;
        return this.isSuccess == reportAddResponse.isSuccess && this.responseCode == reportAddResponse.responseCode && Intrinsics.areEqual(this.message, reportAddResponse.message);
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.isSuccess) * 31) + Integer.hashCode(this.responseCode)) * 31;
        String str = this.message;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReportAddResponse(isSuccess=" + this.isSuccess + ", responseCode=" + this.responseCode + ", message=" + this.message + ')';
    }

    public ReportAddResponse(boolean z, int i, String str) {
        this.isSuccess = z;
        this.responseCode = i;
        this.message = str;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public /* synthetic */ ReportAddResponse(boolean z, int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i2 & 2) != 0 ? 200 : i, (i2 & 4) != 0 ? "" : str);
    }

    public final String getMessage() {
        return this.message;
    }
}
