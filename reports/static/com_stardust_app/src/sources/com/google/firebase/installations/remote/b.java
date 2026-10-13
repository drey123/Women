package com.google.firebase.installations.remote;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_TokenResult.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends TokenResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TokenResult.ResponseCode f20349c;

    /* JADX INFO: compiled from: AutoValue_TokenResult.java */
    public static final class a extends TokenResult.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f20350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f20351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TokenResult.ResponseCode f20352c;

        public final b a() {
            if ("".isEmpty()) {
                return new b(this.f20350a, this.f20351b.longValue(), this.f20352c);
            }
            throw new IllegalStateException("Missing required properties:".concat(""));
        }
    }

    public b(String str, long j10, TokenResult.ResponseCode responseCode) {
        this.f20347a = str;
        this.f20348b = j10;
        this.f20349c = responseCode;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public final TokenResult.ResponseCode b() {
        return this.f20349c;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public final String c() {
        return this.f20347a;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    @NonNull
    public final long d() {
        return this.f20348b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TokenResult)) {
            return false;
        }
        TokenResult tokenResult = (TokenResult) obj;
        String str = this.f20347a;
        if (str == null) {
            if (tokenResult.c() != null) {
                return false;
            }
        } else if (!str.equals(tokenResult.c())) {
            return false;
        }
        if (this.f20348b != tokenResult.d()) {
            return false;
        }
        TokenResult.ResponseCode responseCode = this.f20349c;
        if (responseCode == null) {
            return tokenResult.b() == null;
        }
        return responseCode.equals(tokenResult.b());
    }

    public final int hashCode() {
        String str = this.f20347a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f20348b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003;
        TokenResult.ResponseCode responseCode = this.f20349c;
        return (responseCode != null ? responseCode.hashCode() : 0) ^ i10;
    }

    public final String toString() {
        return "TokenResult{token=" + this.f20347a + ", tokenExpirationTimestamp=" + this.f20348b + ", responseCode=" + this.f20349c + "}";
    }
}
