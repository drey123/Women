package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9215a;

    public s(pc.a aVar) {
        this.f9215a = aVar;
    }

    public static b a(r5.f fVar) {
        return (b) s7.d.d(l.b.f9192a.e(fVar));
    }

    public static s b(pc.a aVar) {
        return new s(aVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public b get() {
        return a((r5.f) this.f9215a.get());
    }
}
