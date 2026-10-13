package zd;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements vd.b {
    public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
        this();
    }

    public static /* synthetic */ void n(a aVar, yd.c cVar, int i10, Object obj, boolean z10, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        aVar.m(cVar, i10, obj, z10);
    }

    private final int o(yd.c cVar, Object obj) {
        int iN = cVar.n(a());
        h(obj, iN);
        return iN;
    }

    @Override // vd.a
    public Object b(yd.e decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return k(decoder, null);
    }

    protected abstract Object f();

    protected abstract int g(Object obj);

    protected abstract void h(Object obj, int i10);

    protected abstract Iterator i(Object obj);

    protected abstract int j(Object obj);

    public final Object k(yd.e decoder, Object obj) {
        Object objF;
        kotlin.jvm.internal.k.e(decoder, "decoder");
        if (obj == null || (objF = p(obj)) == null) {
            objF = f();
        }
        Object obj2 = objF;
        int iG = g(obj2);
        yd.c cVarA = decoder.a(a());
        if (!cVarA.i()) {
            while (true) {
                int iL = cVarA.l(a());
                if (iL == -1) {
                    break;
                }
                n(this, cVarA, iG + iL, obj2, false, 8, null);
            }
        } else {
            l(cVarA, obj2, iG, o(cVarA, obj2));
        }
        cVarA.b(a());
        return q(obj2);
    }

    protected abstract void l(yd.c cVar, Object obj, int i10, int i11);

    protected abstract void m(yd.c cVar, int i10, Object obj, boolean z10);

    protected abstract Object p(Object obj);

    protected abstract Object q(Object obj);

    private a() {
    }
}
