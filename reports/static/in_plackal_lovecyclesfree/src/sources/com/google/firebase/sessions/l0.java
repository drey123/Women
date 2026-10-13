package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9194a;

    public l0(pc.a aVar) {
        this.f9194a = aVar;
    }

    public static l0 a(pc.a aVar) {
        return new l0(aVar);
    }

    public static k0 c(r0 r0Var) {
        return new k0(r0Var);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k0 get() {
        return c((r0) this.f9194a.get());
    }
}
