package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9217b;

    public s0(pc.a aVar, pc.a aVar2) {
        this.f9216a = aVar;
        this.f9217b = aVar2;
    }

    public static s0 a(pc.a aVar, pc.a aVar2) {
        return new s0(aVar, aVar2);
    }

    public static r0 c(z0 z0Var, b1 b1Var) {
        return new r0(z0Var, b1Var);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r0 get() {
        return c((z0) this.f9216a.get(), (b1) this.f9217b.get());
    }
}
