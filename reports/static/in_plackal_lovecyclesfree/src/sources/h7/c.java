package h7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements v8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f11544a;

    public c(a aVar) {
        this.f11544a = aVar;
    }

    public static c a(a aVar) {
        return new c(aVar);
    }

    public static r5.f c(a aVar) {
        return (r5.f) v8.b.c(aVar.b());
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r5.f get() {
        return c(this.f11544a);
    }
}
