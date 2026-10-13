package zd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements vd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final vd.b f18877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final xd.d f18878b;

    public m(vd.b serializer) {
        kotlin.jvm.internal.k.e(serializer, "serializer");
        this.f18877a = serializer;
        this.f18878b = new x(serializer.a());
    }

    @Override // vd.b, vd.c, vd.a
    public xd.d a() {
        return this.f18878b;
    }

    @Override // vd.a
    public Object b(yd.e decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return decoder.p() ? decoder.m(this.f18877a) : decoder.g();
    }

    @Override // vd.c
    public void e(yd.f encoder, Object obj) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        if (obj == null) {
            encoder.j();
        } else {
            encoder.l();
            encoder.i(this.f18877a, obj);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && m.class == obj.getClass() && kotlin.jvm.internal.k.a(this.f18877a, ((m) obj).f18877a);
    }

    public int hashCode() {
        return this.f18877a.hashCode();
    }
}
