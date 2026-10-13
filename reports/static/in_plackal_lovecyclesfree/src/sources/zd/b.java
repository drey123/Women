package zd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements vd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f18856a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final xd.d f18857b = new w("kotlin.Boolean", xd.c.a.f18526a);

    private b() {
    }

    @Override // vd.b, vd.c, vd.a
    public xd.d a() {
        return f18857b;
    }

    @Override // vd.c
    public /* bridge */ /* synthetic */ void e(yd.f fVar, Object obj) {
        g(fVar, ((Boolean) obj).booleanValue());
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Boolean b(yd.e decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Boolean.valueOf(decoder.k());
    }

    public void g(yd.f encoder, boolean z10) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.k(z10);
    }
}
