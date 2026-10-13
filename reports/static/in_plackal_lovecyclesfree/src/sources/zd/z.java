package zd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements vd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f18902a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final xd.d f18903b = new w("kotlin.String", xd.c.e.f18530a);

    private z() {
    }

    @Override // vd.b, vd.c, vd.a
    public xd.d a() {
        return f18903b;
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String b(yd.e decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return decoder.o();
    }

    @Override // vd.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(yd.f encoder, String value) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        encoder.r(value);
    }
}
