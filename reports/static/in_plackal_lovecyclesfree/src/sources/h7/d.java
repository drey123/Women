package h7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements v8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f11545a;

    public d(a aVar) {
        this.f11545a = aVar;
    }

    public static d a(a aVar) {
        return new d(aVar);
    }

    public static z6.e c(a aVar) {
        return (z6.e) v8.b.c(aVar.c());
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z6.e get() {
        return c(this.f11545a);
    }
}
