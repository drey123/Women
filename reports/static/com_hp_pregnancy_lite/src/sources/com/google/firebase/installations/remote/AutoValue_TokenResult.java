package com.google.firebase.installations.remote;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_TokenResult extends TokenResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16999a;
    public final long b;
    public final TokenResult.ResponseCode c;

    public static final class Builder extends TokenResult.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f17000a;
        public Long b;
        public TokenResult.ResponseCode c;

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public TokenResult a() {
            String str = "";
            if (this.b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new AutoValue_TokenResult(this.f17000a, this.b.longValue(), this.c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public TokenResult.Builder b(TokenResult.ResponseCode responseCode) {
            this.c = responseCode;
            return this;
        }

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public TokenResult.Builder c(String str) {
            this.f17000a = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public TokenResult.Builder d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public TokenResult.ResponseCode b() {
        return this.c;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public String c() {
        return this.f16999a;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TokenResult)) {
            return false;
        }
        TokenResult tokenResult = (TokenResult) obj;
        String str = this.f16999a;
        if (str != null ? str.equals(tokenResult.c()) : tokenResult.c() == null) {
            if (this.b == tokenResult.d()) {
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

    public int hashCode() {
        String str = this.f16999a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        TokenResult.ResponseCode responseCode = this.c;
        return i ^ (responseCode != null ? responseCode.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f16999a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }

    public AutoValue_TokenResult(String str, long j, TokenResult.ResponseCode responseCode) {
        this.f16999a = str;
        this.b = j;
        this.c = responseCode;
    }
}
