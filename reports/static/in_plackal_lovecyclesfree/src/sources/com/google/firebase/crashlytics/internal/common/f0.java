package com.google.firebase.crashlytics.internal.common;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f8160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8161b;

    public f0(String str, String str2) {
        this.f8160a = str;
        this.f8161b = str2;
    }

    public final String a() {
        return this.f8161b;
    }

    public final String b() {
        return this.f8160a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return kotlin.jvm.internal.k.a(this.f8160a, f0Var.f8160a) && kotlin.jvm.internal.k.a(this.f8161b, f0Var.f8161b);
    }

    public int hashCode() {
        String str = this.f8160a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f8161b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "FirebaseInstallationId(fid=" + this.f8160a + ", authToken=" + this.f8161b + ')';
    }
}
