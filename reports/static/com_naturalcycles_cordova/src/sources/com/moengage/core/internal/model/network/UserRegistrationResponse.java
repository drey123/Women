package com.moengage.core.internal.model.network;

import com.moengage.core.model.user.registration.RegistrationType;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserRegistrationResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/moengage/core/internal/model/network/UserRegistrationResponse;", "", "isSuccess", "", "responseCode", "", "registrationType", "Lcom/moengage/core/model/user/registration/RegistrationType;", "(ZILcom/moengage/core/model/user/registration/RegistrationType;)V", "()Z", "getRegistrationType", "()Lcom/moengage/core/model/user/registration/RegistrationType;", "getResponseCode", "()I", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UserRegistrationResponse {
    private final boolean isSuccess;
    private final RegistrationType registrationType;
    private final int responseCode;

    public static /* synthetic */ UserRegistrationResponse copy$default(UserRegistrationResponse userRegistrationResponse, boolean z, int i, RegistrationType registrationType, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = userRegistrationResponse.isSuccess;
        }
        if ((i2 & 2) != 0) {
            i = userRegistrationResponse.responseCode;
        }
        if ((i2 & 4) != 0) {
            registrationType = userRegistrationResponse.registrationType;
        }
        return userRegistrationResponse.copy(z, i, registrationType);
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
    public final RegistrationType getRegistrationType() {
        return this.registrationType;
    }

    public final UserRegistrationResponse copy(boolean isSuccess, int responseCode, RegistrationType registrationType) {
        Intrinsics.checkNotNullParameter(registrationType, "registrationType");
        return new UserRegistrationResponse(isSuccess, responseCode, registrationType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserRegistrationResponse)) {
            return false;
        }
        UserRegistrationResponse userRegistrationResponse = (UserRegistrationResponse) other;
        return this.isSuccess == userRegistrationResponse.isSuccess && this.responseCode == userRegistrationResponse.responseCode && this.registrationType == userRegistrationResponse.registrationType;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.isSuccess) * 31) + Integer.hashCode(this.responseCode)) * 31) + this.registrationType.hashCode();
    }

    public String toString() {
        return "UserRegistrationResponse(isSuccess=" + this.isSuccess + ", responseCode=" + this.responseCode + ", registrationType=" + this.registrationType + ')';
    }

    public UserRegistrationResponse(boolean z, int i, RegistrationType registrationType) {
        Intrinsics.checkNotNullParameter(registrationType, "registrationType");
        this.isSuccess = z;
        this.responseCode = i;
        this.registrationType = registrationType;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public final RegistrationType getRegistrationType() {
        return this.registrationType;
    }
}
