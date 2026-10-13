package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f9265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f9266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f f9267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f9268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f9269g;

    public t0(String sessionId, String firstSessionId, int i10, long j10, f dataCollectionStatus, String firebaseInstallationId, String firebaseAuthenticationToken) {
        kotlin.jvm.internal.k.e(sessionId, "sessionId");
        kotlin.jvm.internal.k.e(firstSessionId, "firstSessionId");
        kotlin.jvm.internal.k.e(dataCollectionStatus, "dataCollectionStatus");
        kotlin.jvm.internal.k.e(firebaseInstallationId, "firebaseInstallationId");
        kotlin.jvm.internal.k.e(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        this.f9263a = sessionId;
        this.f9264b = firstSessionId;
        this.f9265c = i10;
        this.f9266d = j10;
        this.f9267e = dataCollectionStatus;
        this.f9268f = firebaseInstallationId;
        this.f9269g = firebaseAuthenticationToken;
    }

    public final f a() {
        return this.f9267e;
    }

    public final long b() {
        return this.f9266d;
    }

    public final String c() {
        return this.f9269g;
    }

    public final String d() {
        return this.f9268f;
    }

    public final String e() {
        return this.f9264b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return kotlin.jvm.internal.k.a(this.f9263a, t0Var.f9263a) && kotlin.jvm.internal.k.a(this.f9264b, t0Var.f9264b) && this.f9265c == t0Var.f9265c && this.f9266d == t0Var.f9266d && kotlin.jvm.internal.k.a(this.f9267e, t0Var.f9267e) && kotlin.jvm.internal.k.a(this.f9268f, t0Var.f9268f) && kotlin.jvm.internal.k.a(this.f9269g, t0Var.f9269g);
    }

    public final String f() {
        return this.f9263a;
    }

    public final int g() {
        return this.f9265c;
    }

    public int hashCode() {
        return (((((((((((this.f9263a.hashCode() * 31) + this.f9264b.hashCode()) * 31) + this.f9265c) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f9266d)) * 31) + this.f9267e.hashCode()) * 31) + this.f9268f.hashCode()) * 31) + this.f9269g.hashCode();
    }

    public String toString() {
        return "SessionInfo(sessionId=" + this.f9263a + ", firstSessionId=" + this.f9264b + ", sessionIndex=" + this.f9265c + ", eventTimestampUs=" + this.f9266d + ", dataCollectionStatus=" + this.f9267e + ", firebaseInstallationId=" + this.f9268f + ", firebaseAuthenticationToken=" + this.f9269g + ')';
    }
}
