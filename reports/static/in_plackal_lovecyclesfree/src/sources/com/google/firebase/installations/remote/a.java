package com.google.firebase.installations.remote;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends InstallationResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f8427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TokenResult f8430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InstallationResponse.ResponseCode f8431e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends InstallationResponse.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f8432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f8433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f8434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private TokenResult f8435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InstallationResponse.ResponseCode f8436e;

        b() {
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse a() {
            return new a(this.f8432a, this.f8433b, this.f8434c, this.f8435d, this.f8436e);
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a b(TokenResult tokenResult) {
            this.f8435d = tokenResult;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a c(String str) {
            this.f8433b = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a d(String str) {
            this.f8434c = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a e(InstallationResponse.ResponseCode responseCode) {
            this.f8436e = responseCode;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.a
        public InstallationResponse.a f(String str) {
            this.f8432a = str;
            return this;
        }
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public TokenResult b() {
        return this.f8430d;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public String c() {
        return this.f8428b;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public String d() {
        return this.f8429c;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public InstallationResponse.ResponseCode e() {
        return this.f8431e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallationResponse) {
            InstallationResponse installationResponse = (InstallationResponse) obj;
            String str = this.f8427a;
            if (str != null ? str.equals(installationResponse.f()) : installationResponse.f() == null) {
                String str2 = this.f8428b;
                if (str2 != null ? str2.equals(installationResponse.c()) : installationResponse.c() == null) {
                    String str3 = this.f8429c;
                    if (str3 != null ? str3.equals(installationResponse.d()) : installationResponse.d() == null) {
                        TokenResult tokenResult = this.f8430d;
                        if (tokenResult != null ? tokenResult.equals(installationResponse.b()) : installationResponse.b() == null) {
                            InstallationResponse.ResponseCode responseCode = this.f8431e;
                            if (responseCode != null ? responseCode.equals(installationResponse.e()) : installationResponse.e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public String f() {
        return this.f8427a;
    }

    public int hashCode() {
        String str = this.f8427a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f8428b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f8429c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        TokenResult tokenResult = this.f8430d;
        int iHashCode4 = (iHashCode3 ^ (tokenResult == null ? 0 : tokenResult.hashCode())) * 1000003;
        InstallationResponse.ResponseCode responseCode = this.f8431e;
        return iHashCode4 ^ (responseCode != null ? responseCode.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f8427a + ", fid=" + this.f8428b + ", refreshToken=" + this.f8429c + ", authToken=" + this.f8430d + ", responseCode=" + this.f8431e + "}";
    }

    private a(String str, String str2, String str3, TokenResult tokenResult, InstallationResponse.ResponseCode responseCode) {
        this.f8427a = str;
        this.f8428b = str2;
        this.f8429c = str3;
        this.f8430d = tokenResult;
        this.f8431e = responseCode;
    }
}
