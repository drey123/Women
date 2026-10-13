package com.google.firebase.sessions.settings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9257b;

    public h(pc.a aVar, pc.a aVar2) {
        this.f9256a = aVar;
        this.f9257b = aVar2;
    }

    public static h a(pc.a aVar, pc.a aVar2) {
        return new h(aVar, aVar2);
    }

    public static SessionsSettings c(k kVar, k kVar2) {
        return new SessionsSettings(kVar, kVar2);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SessionsSettings get() {
        return c((k) this.f9256a.get(), (k) this.f9257b.get());
    }
}
