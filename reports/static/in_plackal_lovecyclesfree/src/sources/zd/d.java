package zd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements vd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f18858a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final xd.d f18859b = new w("kotlin.Double", xd.c.b.f18527a);

    private d() {
    }

    @Override // vd.b, vd.c, vd.a
    public xd.d a() {
        return f18859b;
    }

    @Override // vd.c
    public /* bridge */ /* synthetic */ void e(yd.f fVar, Object obj) {
        g(fVar, ((Number) obj).doubleValue());
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Double b(yd.e decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Double.valueOf(decoder.j());
    }

    public void g(yd.f encoder, double d10) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.c(d10);
    }
}
