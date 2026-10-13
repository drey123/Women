package yd;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements e, c {
    @Override // yd.c
    public final Object c(xd.d descriptor, int i10, vd.a deserializer, Object obj) {
        k.e(descriptor, "descriptor");
        k.e(deserializer, "deserializer");
        return (deserializer.a().b() || p()) ? s(deserializer, obj) : g();
    }

    @Override // yd.c
    public final String d(xd.d descriptor, int i10) {
        k.e(descriptor, "descriptor");
        return o();
    }

    @Override // yd.e
    public abstract int e();

    @Override // yd.c
    public final int f(xd.d descriptor, int i10) {
        k.e(descriptor, "descriptor");
        return e();
    }

    @Override // yd.e
    public abstract long h();

    @Override // yd.c
    public boolean i() {
        return c.a.b(this);
    }

    @Override // yd.e
    public abstract Object m(vd.a aVar);

    @Override // yd.c
    public int n(xd.d dVar) {
        return c.a.a(this, dVar);
    }

    @Override // yd.e
    public abstract String o();

    @Override // yd.c
    public final long q(xd.d descriptor, int i10) {
        k.e(descriptor, "descriptor");
        return h();
    }

    public Object r(xd.d descriptor, int i10, vd.a deserializer, Object obj) {
        k.e(descriptor, "descriptor");
        k.e(deserializer, "deserializer");
        return s(deserializer, obj);
    }

    public Object s(vd.a deserializer, Object obj) {
        k.e(deserializer, "deserializer");
        return m(deserializer);
    }
}
