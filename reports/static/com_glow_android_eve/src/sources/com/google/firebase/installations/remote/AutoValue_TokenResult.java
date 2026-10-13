package com.google.firebase.installations.remote;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_TokenResult extends TokenResult {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22087b;
    public final TokenResult.ResponseCode c;

    public static final class Builder extends TokenResult.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f22088b;
        public TokenResult.ResponseCode c;

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public final TokenResult a() {
            String str = this.f22088b == null ? " tokenExpirationTimestamp" : "";
            if (str.isEmpty()) {
                return new AutoValue_TokenResult(this.a, this.f22088b.longValue(), this.c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
    }

    public AutoValue_TokenResult(String str, long j4, TokenResult.ResponseCode responseCode) {
        this.a = str;
        this.f22087b = j4;
        this.c = responseCode;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    @Nullable
    public final TokenResult.ResponseCode b() {
        return this.c;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    @Nullable
    public final String c() {
        return this.a;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    @NonNull
    public final long d() {
        return this.f22087b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TokenResult)) {
            return false;
        }
        TokenResult tokenResult = (TokenResult) obj;
        String str = this.a;
        if (str != null ? str.equals(tokenResult.c()) : tokenResult.c() == null) {
            if (this.f22087b == tokenResult.d()) {
                TokenResult.ResponseCode responseCode = this.c;
                if (responseCode == null) {
                    if (tokenResult.b() == null) {
                        return true;
                    }
                } else if (responseCode.equals(tokenResult.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j4 = this.f22087b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j4 >>> 32) ^ j4))) * 1000003;
        TokenResult.ResponseCode responseCode = this.c;
        return (responseCode != null ? responseCode.hashCode() : 0) ^ i;
    }

    public final String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.f22087b + ", responseCode=" + this.c + "}";
    }
}
