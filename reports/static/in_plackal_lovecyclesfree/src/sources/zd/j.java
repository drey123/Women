package zd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements vd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f18869a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final xd.d f18870b = new w("kotlin.Long", xd.c.d.f18529a);

    private j() {
    }

    @Override // vd.b, vd.c, vd.a
    public xd.d a() {
        return f18870b;
    }

    @Override // vd.c
    public /* bridge */ /* synthetic */ void e(yd.f fVar, Object obj) {
        g(fVar, ((Number) obj).longValue());
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Long b(yd.e decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Long.valueOf(decoder.h());
    }

    public void g(yd.f encoder, long j10) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.h(j10);
    }
}
