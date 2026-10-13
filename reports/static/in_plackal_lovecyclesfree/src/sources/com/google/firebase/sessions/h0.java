package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f9180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f9181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f9182d;

    public h0(String processName, int i10, int i11, boolean z10) {
        kotlin.jvm.internal.k.e(processName, "processName");
        this.f9179a = processName;
        this.f9180b = i10;
        this.f9181c = i11;
        this.f9182d = z10;
    }

    public final int a() {
        return this.f9181c;
    }

    public final int b() {
        return this.f9180b;
    }

    public final String c() {
        return this.f9179a;
    }

    public final boolean d() {
        return this.f9182d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kotlin.jvm.internal.k.a(this.f9179a, h0Var.f9179a) && this.f9180b == h0Var.f9180b && this.f9181c == h0Var.f9181c && this.f9182d == h0Var.f9182d;
    }

    public int hashCode() {
        return (((((this.f9179a.hashCode() * 31) + this.f9180b) * 31) + this.f9181c) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f9182d);
    }

    public String toString() {
        return "ProcessDetails(processName=" + this.f9179a + ", pid=" + this.f9180b + ", importance=" + this.f9181c + ", isDefaultProcess=" + this.f9182d + ')';
    }
}
