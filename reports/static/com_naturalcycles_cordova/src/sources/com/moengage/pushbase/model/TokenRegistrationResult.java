package com.moengage.pushbase.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TokenRegistrationResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/moengage/pushbase/model/TokenRegistrationResult;", "", "isSuccess", "", "token", "", "(ZLjava/lang/String;)V", "()Z", "getToken", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TokenRegistrationResult {
    private final boolean isSuccess;
    private final String token;

    public static /* synthetic */ TokenRegistrationResult copy$default(TokenRegistrationResult tokenRegistrationResult, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = tokenRegistrationResult.isSuccess;
        }
        if ((i & 2) != 0) {
            str = tokenRegistrationResult.token;
        }
        return tokenRegistrationResult.copy(z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final TokenRegistrationResult copy(boolean isSuccess, String token) {
        return new TokenRegistrationResult(isSuccess, token);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TokenRegistrationResult)) {
            return false;
        }
        TokenRegistrationResult tokenRegistrationResult = (TokenRegistrationResult) other;
        return this.isSuccess == tokenRegistrationResult.isSuccess && Intrinsics.areEqual(this.token, tokenRegistrationResult.token);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isSuccess) * 31;
        String str = this.token;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "TokenRegistrationResult(isSuccess=" + this.isSuccess + ", token=" + this.token + ')';
    }

    public TokenRegistrationResult(boolean z, String str) {
        this.isSuccess = z;
        this.token = str;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public final String getToken() {
        return this.token;
    }
}
