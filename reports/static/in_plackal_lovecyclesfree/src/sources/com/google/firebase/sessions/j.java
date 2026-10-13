package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9184a;

    public j(pc.a aVar) {
        this.f9184a = aVar;
    }

    public static j a(pc.a aVar) {
        return new j(aVar);
    }

    public static h c(y6.b bVar) {
        return new h(bVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((y6.b) this.f9184a.get());
    }
}
