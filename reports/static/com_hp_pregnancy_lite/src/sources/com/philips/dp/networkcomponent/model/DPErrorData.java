package com.philips.dp.networkcomponent.model;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\f\b\u0002\u0010\b\u001a\u00060\tj\u0002`\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\r\u0010\u001c\u001a\u00060\tj\u0002`\nHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÆ\u0003JH\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\f\b\u0002\u0010\b\u001a\u00060\tj\u0002`\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0003HÖ\u0001J\t\u0010$\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\b\u001a\u00060\tj\u0002`\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/philips/dp/networkcomponent/model/DPErrorData;", "", BackendInternalErrorDeserializer.CODE, "", "responseTime", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "errorBody", "<init>", "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;)V", "getCode", "()I", "getResponseTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getMessage", "()Ljava/lang/String;", "getException", "()Ljava/lang/Exception;", "getErrorBody", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "component5", "copy", "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;)Lcom/philips/dp/networkcomponent/model/DPErrorData;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DPErrorData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int code;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final Long responseTime;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String message;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final Exception exception;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final Object errorBody;

    public DPErrorData(int i, Long l, String message, Exception exception, Object obj) {
        Intrinsics.j(message, "message");
        Intrinsics.j(exception, "exception");
        this.code = i;
        this.responseTime = l;
        this.message = message;
        this.exception = exception;
        this.errorBody = obj;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Object getErrorBody() {
        return this.errorBody;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Long getResponseTime() {
        return this.responseTime;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DPErrorData)) {
            return false;
        }
        DPErrorData dPErrorData = (DPErrorData) other;
        return this.code == dPErrorData.code && Intrinsics.e(this.responseTime, dPErrorData.responseTime) && Intrinsics.e(this.message, dPErrorData.message) && Intrinsics.e(this.exception, dPErrorData.exception) && Intrinsics.e(this.errorBody, dPErrorData.errorBody);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.code) * 31;
        Long l = this.responseTime;
        int iHashCode2 = (((((iHashCode + (l == null ? 0 : l.hashCode())) * 31) + this.message.hashCode()) * 31) + this.exception.hashCode()) * 31;
        Object obj = this.errorBody;
        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "DPErrorData(code=" + this.code + ", responseTime=" + this.responseTime + ", message=" + this.message + ", exception=" + this.exception + ", errorBody=" + this.errorBody + ")";
    }

    public /* synthetic */ DPErrorData(int i, Long l, String str, Exception exc, Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : l, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? new Exception("Unknown Error") : exc, (i2 & 16) == 0 ? obj : null);
    }
}
