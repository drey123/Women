package com.google.firebase.installations.remote;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b extends TokenResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f8437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f8438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TokenResult.ResponseCode f8439c;

    /* JADX INFO: renamed from: com.google.firebase.installations.remote.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class C0122b extends TokenResult.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f8440a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Long f8441b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private TokenResult.ResponseCode f8442c;

        C0122b() {
        }

        @Override // com.google.firebase.installations.remote.TokenResult.a
        public TokenResult a() {
            String str = "";
            if (this.f8441b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new b(this.f8440a, this.f8441b.longValue(), this.f8442c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.remote.TokenResult.a
        public TokenResult.a b(TokenResult.ResponseCode responseCode) {
            this.f8442c = responseCode;
            return this;
        }

        @Override // com.google.firebase.installations.remote.TokenResult.a
        public TokenResult.a c(String str) {
            this.f8440a = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.TokenResult.a
        public TokenResult.a d(long j10) {
            this.f8441b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public TokenResult.ResponseCode b() {
        return this.f8439c;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public String c() {
        return this.f8437a;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public long d() {
        return this.f8438b;
    }

    public boolean equals(Object obj) {
        TokenResult.ResponseCode responseCode;
        if (obj == this) {
            return true;
        }
        if (obj instanceof TokenResult) {
            TokenResult tokenResult = (TokenResult) obj;
            String str = this.f8437a;
            if (str != null ? str.equals(tokenResult.c()) : tokenResult.c() == null) {
                if (this.f8438b == tokenResult.d() && ((responseCode = this.f8439c) != null ? responseCode.equals(tokenResult.b()) : tokenResult.b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f8437a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f8438b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        TokenResult.ResponseCode responseCode = this.f8439c;
        return i10 ^ (responseCode != null ? responseCode.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f8437a + ", tokenExpirationTimestamp=" + this.f8438b + ", responseCode=" + this.f8439c + "}";
    }

    private b(String str, long j10, TokenResult.ResponseCode responseCode) {
        this.f8437a = str;
        this.f8438b = j10;
        this.f8439c = responseCode;
    }
}
