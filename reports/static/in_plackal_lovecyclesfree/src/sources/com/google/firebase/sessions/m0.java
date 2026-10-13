package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 {
    public static final m0$$b Companion = new m0$$b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f9197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f9198d;

    public /* synthetic */ m0(int i10, String str, String str2, int i11, long j10, zd.y yVar) {
        if (15 != (i10 & 15)) {
            zd.o.a(i10, 15, m0$$a.f9199a.a());
        }
        this.f9195a = str;
        this.f9196b = str2;
        this.f9197c = i11;
        this.f9198d = j10;
    }

    public static final /* synthetic */ void e(m0 m0Var, yd.d dVar, xd.d dVar2) {
        dVar.m(dVar2, 0, m0Var.f9195a);
        dVar.m(dVar2, 1, m0Var.f9196b);
        dVar.g(dVar2, 2, m0Var.f9197c);
        dVar.e(dVar2, 3, m0Var.f9198d);
    }

    public final String a() {
        return this.f9196b;
    }

    public final String b() {
        return this.f9195a;
    }

    public final int c() {
        return this.f9197c;
    }

    public final long d() {
        return this.f9198d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return kotlin.jvm.internal.k.a(this.f9195a, m0Var.f9195a) && kotlin.jvm.internal.k.a(this.f9196b, m0Var.f9196b) && this.f9197c == m0Var.f9197c && this.f9198d == m0Var.f9198d;
    }

    public int hashCode() {
        return (((((this.f9195a.hashCode() * 31) + this.f9196b.hashCode()) * 31) + this.f9197c) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f9198d);
    }

    public String toString() {
        return "SessionDetails(sessionId=" + this.f9195a + ", firstSessionId=" + this.f9196b + ", sessionIndex=" + this.f9197c + ", sessionStartTimestampUs=" + this.f9198d + ')';
    }

    public m0(String sessionId, String firstSessionId, int i10, long j10) {
        kotlin.jvm.internal.k.e(sessionId, "sessionId");
        kotlin.jvm.internal.k.e(firstSessionId, "firstSessionId");
        this.f9195a = sessionId;
        this.f9196b = firstSessionId;
        this.f9197c = i10;
        this.f9198d = j10;
    }
}
