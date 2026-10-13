package yd;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements f, d {
    @Override // yd.d
    public final void e(xd.d descriptor, int i10, long j10) {
        k.e(descriptor, "descriptor");
        if (s(descriptor, i10)) {
            h(j10);
        }
    }

    @Override // yd.d
    public void f(xd.d descriptor, int i10, vd.c serializer, Object obj) {
        k.e(descriptor, "descriptor");
        k.e(serializer, "serializer");
        if (s(descriptor, i10)) {
            i(serializer, obj);
        }
    }

    @Override // yd.d
    public final void g(xd.d descriptor, int i10, int i11) {
        k.e(descriptor, "descriptor");
        if (s(descriptor, i10)) {
            p(i11);
        }
    }

    @Override // yd.f
    public abstract void h(long j10);

    @Override // yd.f
    public abstract void i(vd.c cVar, Object obj);

    @Override // yd.f
    public void l() {
        f.a.b(this);
    }

    @Override // yd.d
    public final void m(xd.d descriptor, int i10, String value) {
        k.e(descriptor, "descriptor");
        k.e(value, "value");
        if (s(descriptor, i10)) {
            r(value);
        }
    }

    public void n(xd.d descriptor, int i10, vd.c serializer, Object obj) {
        k.e(descriptor, "descriptor");
        k.e(serializer, "serializer");
        if (s(descriptor, i10)) {
            t(serializer, obj);
        }
    }

    @Override // yd.f
    public abstract void p(int i10);

    @Override // yd.f
    public d q(xd.d dVar, int i10) {
        return f.a.a(this, dVar, i10);
    }

    @Override // yd.f
    public abstract void r(String str);

    public abstract boolean s(xd.d dVar, int i10);

    public void t(vd.c cVar, Object obj) {
        f.a.c(this, cVar, obj);
    }
}
