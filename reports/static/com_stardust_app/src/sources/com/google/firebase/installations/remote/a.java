package com.google.firebase.installations.remote;

/* JADX INFO: compiled from: AutoValue_InstallationResponse.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends InstallationResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f20345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InstallationResponse.ResponseCode f20346e;

    public a(String str, String str2, String str3, b bVar, InstallationResponse.ResponseCode responseCode) {
        this.f20342a = str;
        this.f20343b = str2;
        this.f20344c = str3;
        this.f20345d = bVar;
        this.f20346e = responseCode;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public final TokenResult a() {
        return this.f20345d;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public final String b() {
        return this.f20343b;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public final String c() {
        return this.f20344c;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public final InstallationResponse.ResponseCode d() {
        return this.f20346e;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    public final String e() {
        return this.f20342a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallationResponse)) {
            return false;
        }
        InstallationResponse installationResponse = (InstallationResponse) obj;
        String str = this.f20342a;
        if (str == null) {
            if (installationResponse.e() != null) {
                return false;
            }
        } else if (!str.equals(installationResponse.e())) {
            return false;
        }
        String str2 = this.f20343b;
        if (str2 == null) {
            if (installationResponse.b() != null) {
                return false;
            }
        } else if (!str2.equals(installationResponse.b())) {
            return false;
        }
        String str3 = this.f20344c;
        if (str3 == null) {
            if (installationResponse.c() != null) {
                return false;
            }
        } else if (!str3.equals(installationResponse.c())) {
            return false;
        }
        b bVar = this.f20345d;
        if (bVar == null) {
            if (installationResponse.a() != null) {
                return false;
            }
        } else if (!bVar.equals(installationResponse.a())) {
            return false;
        }
        InstallationResponse.ResponseCode responseCode = this.f20346e;
        if (responseCode == null) {
            return installationResponse.d() == null;
        }
        return responseCode.equals(installationResponse.d());
    }

    public final int hashCode() {
        String str = this.f20342a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f20343b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f20344c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f20345d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        InstallationResponse.ResponseCode responseCode = this.f20346e;
        return (responseCode != null ? responseCode.hashCode() : 0) ^ iHashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.f20342a + ", fid=" + this.f20343b + ", refreshToken=" + this.f20344c + ", authToken=" + this.f20345d + ", responseCode=" + this.f20346e + "}";
    }
}
