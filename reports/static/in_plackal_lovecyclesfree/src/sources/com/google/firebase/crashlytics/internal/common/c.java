package com.google.firebase.crashlytics.internal.common;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class c extends h0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f8133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8135c;

    c(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f8133a = str;
        this.f8134b = str2;
        this.f8135c = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.common.h0.a
    public String c() {
        return this.f8133a;
    }

    @Override // com.google.firebase.crashlytics.internal.common.h0.a
    public String d() {
        return this.f8135c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.h0.a
    public String e() {
        return this.f8134b;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h0.a) {
            h0.a aVar = (h0.a) obj;
            if (this.f8133a.equals(aVar.c()) && ((str = this.f8134b) != null ? str.equals(aVar.e()) : aVar.e() == null) && ((str2 = this.f8135c) != null ? str2.equals(aVar.d()) : aVar.d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f8133a.hashCode() ^ 1000003) * 1000003;
        String str = this.f8134b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f8135c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "InstallIds{crashlyticsInstallId=" + this.f8133a + ", firebaseInstallationId=" + this.f8134b + ", firebaseAuthenticationToken=" + this.f8135c + "}";
    }
}
