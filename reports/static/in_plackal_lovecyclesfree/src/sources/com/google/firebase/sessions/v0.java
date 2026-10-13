package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9276a;

    public v0(pc.a aVar) {
        this.f9276a = aVar;
    }

    public static v0 a(pc.a aVar) {
        return new v0(aVar);
    }

    public static u0 c(w0 w0Var) {
        return new u0(w0Var);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u0 get() {
        return c((w0) this.f9276a.get());
    }
}
