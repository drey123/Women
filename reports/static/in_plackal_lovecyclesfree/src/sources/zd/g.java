package zd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements vd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f18866a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final xd.d f18867b = new w("kotlin.Int", xd.c.C0296c.f18528a);

    private g() {
    }

    @Override // vd.b, vd.c, vd.a
    public xd.d a() {
        return f18867b;
    }

    @Override // vd.c
    public /* bridge */ /* synthetic */ void e(yd.f fVar, Object obj) {
        g(fVar, ((Number) obj).intValue());
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Integer b(yd.e decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Integer.valueOf(decoder.e());
    }

    public void g(yd.f encoder, int i10) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.p(i10);
    }
}
