package com.moengage.core.internal.model.network;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceAuthorizationResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;", "", "isSuccess", "", "token", "", "responseCode", "", "(ZLjava/lang/String;I)V", "()Z", "getResponseCode", "()I", "getToken", "()Ljava/lang/String;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DeviceAuthorizationResponse {
    private final boolean isSuccess;
    private final int responseCode;
    private final String token;

    public static /* synthetic */ DeviceAuthorizationResponse copy$default(DeviceAuthorizationResponse deviceAuthorizationResponse, boolean z, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = deviceAuthorizationResponse.isSuccess;
        }
        if ((i2 & 2) != 0) {
            str = deviceAuthorizationResponse.token;
        }
        if ((i2 & 4) != 0) {
            i = deviceAuthorizationResponse.responseCode;
        }
        return deviceAuthorizationResponse.copy(z, str, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getResponseCode() {
        return this.responseCode;
    }

    public final DeviceAuthorizationResponse copy(boolean isSuccess, String token, int responseCode) {
        return new DeviceAuthorizationResponse(isSuccess, token, responseCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceAuthorizationResponse)) {
            return false;
        }
        DeviceAuthorizationResponse deviceAuthorizationResponse = (DeviceAuthorizationResponse) other;
        return this.isSuccess == deviceAuthorizationResponse.isSuccess && Intrinsics.areEqual(this.token, deviceAuthorizationResponse.token) && this.responseCode == deviceAuthorizationResponse.responseCode;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isSuccess) * 31;
        String str = this.token;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.responseCode);
    }

    public String toString() {
        return "DeviceAuthorizationResponse(isSuccess=" + this.isSuccess + ", token=" + this.token + ", responseCode=" + this.responseCode + ')';
    }

    public DeviceAuthorizationResponse(boolean z, String str, int i) {
        this.isSuccess = z;
        this.token = str;
        this.responseCode = i;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public final String getToken() {
        return this.token;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }
}
