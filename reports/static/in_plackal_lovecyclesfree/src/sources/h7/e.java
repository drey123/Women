package h7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements v8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f11546a;

    public e(a aVar) {
        this.f11546a = aVar;
    }

    public static e a(a aVar) {
        return new e(aVar);
    }

    public static y6.b c(a aVar) {
        return (y6.b) v8.b.c(aVar.d());
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y6.b get() {
        return c(this.f11546a);
    }
}
