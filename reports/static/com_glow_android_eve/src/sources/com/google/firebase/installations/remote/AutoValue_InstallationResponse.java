package com.google.firebase.installations.remote;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_InstallationResponse extends InstallationResponse {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22084b;
    public final String c;
    public final TokenResult d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InstallationResponse.ResponseCode f22085e;

    public static final class Builder extends InstallationResponse.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f22086b;
        public String c;
        public TokenResult d;
    }

    public AutoValue_InstallationResponse(String str, String str2, String str3, TokenResult tokenResult, InstallationResponse.ResponseCode responseCode) {
        this.a = str;
        this.f22084b = str2;
        this.c = str3;
        this.d = tokenResult;
        this.f22085e = responseCode;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public final TokenResult a() {
        return this.d;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public final String b() {
        return this.f22084b;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public final String c() {
        return this.c;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public final InstallationResponse.ResponseCode d() {
        return this.f22085e;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallationResponse)) {
            return false;
        }
        InstallationResponse installationResponse = (InstallationResponse) obj;
        String str = this.a;
        if (str != null ? str.equals(installationResponse.e()) : installationResponse.e() == null) {
            String str2 = this.f22084b;
            if (str2 != null ? str2.equals(installationResponse.b()) : installationResponse.b() == null) {
                String str3 = this.c;
                if (str3 != null ? str3.equals(installationResponse.c()) : installationResponse.c() == null) {
                    TokenResult tokenResult = this.d;
                    if (tokenResult != null ? tokenResult.equals(installationResponse.a()) : installationResponse.a() == null) {
                        InstallationResponse.ResponseCode responseCode = this.f22085e;
                        if (responseCode == null) {
                            if (installationResponse.d() == null) {
                                return true;
                            }
                        } else if (responseCode.equals(installationResponse.d())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f22084b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        TokenResult tokenResult = this.d;
        int iHashCode4 = (iHashCode3 ^ (tokenResult == null ? 0 : tokenResult.hashCode())) * 1000003;
        InstallationResponse.ResponseCode responseCode = this.f22085e;
        return (responseCode != null ? responseCode.hashCode() : 0) ^ iHashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.f22084b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + this.f22085e + "}";
    }
}
