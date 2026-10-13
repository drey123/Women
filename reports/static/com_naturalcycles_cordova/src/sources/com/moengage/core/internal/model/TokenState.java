package com.moengage.core.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: TokenState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/moengage/core/internal/model/TokenState;", "", "hasSentFcmToken", "", "hasSentSecondaryToken", "(ZZ)V", "getHasSentFcmToken", "()Z", "getHasSentSecondaryToken", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TokenState {
    private final boolean hasSentFcmToken;
    private final boolean hasSentSecondaryToken;

    public static /* synthetic */ TokenState copy$default(TokenState tokenState, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = tokenState.hasSentFcmToken;
        }
        if ((i & 2) != 0) {
            z2 = tokenState.hasSentSecondaryToken;
        }
        return tokenState.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getHasSentFcmToken() {
        return this.hasSentFcmToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHasSentSecondaryToken() {
        return this.hasSentSecondaryToken;
    }

    public final TokenState copy(boolean hasSentFcmToken, boolean hasSentSecondaryToken) {
        return new TokenState(hasSentFcmToken, hasSentSecondaryToken);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TokenState)) {
            return false;
        }
        TokenState tokenState = (TokenState) other;
        return this.hasSentFcmToken == tokenState.hasSentFcmToken && this.hasSentSecondaryToken == tokenState.hasSentSecondaryToken;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.hasSentFcmToken) * 31) + Boolean.hashCode(this.hasSentSecondaryToken);
    }

    public String toString() {
        return "TokenState(hasSentFcmToken=" + this.hasSentFcmToken + ", hasSentSecondaryToken=" + this.hasSentSecondaryToken + ')';
    }

    public TokenState(boolean z, boolean z2) {
        this.hasSentFcmToken = z;
        this.hasSentSecondaryToken = z2;
    }

    public final boolean getHasSentFcmToken() {
        return this.hasSentFcmToken;
    }

    public final boolean getHasSentSecondaryToken() {
        return this.hasSentSecondaryToken;
    }
}
