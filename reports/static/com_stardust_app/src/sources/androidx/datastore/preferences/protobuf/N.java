package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: MessageSetSchema.java */
/* JADX INFO: loaded from: classes.dex */
public final class N<T> implements X<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f13846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0<?, ?> f13847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1352n<?> f13849d;

    public N(d0<?, ?> d0Var, AbstractC1352n<?> abstractC1352n, J j10) {
        this.f13847b = d0Var;
        this.f13848c = abstractC1352n.e(j10);
        this.f13849d = abstractC1352n;
        this.f13846a = j10;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final void a(T t10, T t11) {
        Class<?> cls = Y.f13881a;
        d0<?, ?> d0Var = this.f13847b;
        d0Var.o(t10, d0Var.k(d0Var.g(t10), d0Var.g(t11)));
        if (this.f13848c) {
            Y.k(this.f13849d, t10, t11);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final void b(T t10) {
        this.f13847b.j(t10);
        this.f13849d.f(t10);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final boolean c(T t10) {
        this.f13849d.c(t10).e();
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final T d() {
        J j10 = this.f13846a;
        return j10 instanceof GeneratedMessageLite ? (T) ((GeneratedMessageLite) j10).o() : (T) j10.d().h();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final int e(AbstractC1339a abstractC1339a) {
        d0<?, ?> d0Var = this.f13847b;
        int i10 = d0Var.i(d0Var.g(abstractC1339a));
        if (this.f13848c) {
            Z z10 = this.f13849d.c(abstractC1339a).f13955a;
            if (z10.f13885a.size() > 0) {
                C1355q.d(z10.c(0));
                throw null;
            }
            Iterator<T> it = z10.e().iterator();
            if (it.hasNext()) {
                C1355q.d((Map.Entry) it.next());
                throw null;
            }
        }
        return i10;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final int f(GeneratedMessageLite generatedMessageLite) {
        int iHashCode = this.f13847b.g(generatedMessageLite).hashCode();
        if (!this.f13848c) {
            return iHashCode;
        }
        return this.f13849d.c(generatedMessageLite).f13955a.hashCode() + (iHashCode * 53);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final void g(T t10, h0 h0Var) {
        Iterator itG = this.f13849d.c(t10).g();
        if (itG.hasNext()) {
            ((C1355q.a) ((Map.Entry) itG.next()).getKey()).b();
            throw null;
        }
        d0<?, ?> d0Var = this.f13847b;
        d0Var.q(d0Var.g(t10), h0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final boolean h(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        d0<?, ?> d0Var = this.f13847b;
        if (!d0Var.g(generatedMessageLite).equals(d0Var.g(generatedMessageLite2))) {
            return false;
        }
        if (!this.f13848c) {
            return true;
        }
        AbstractC1352n<?> abstractC1352n = this.f13849d;
        return abstractC1352n.c(generatedMessageLite).equals(abstractC1352n.c(generatedMessageLite2));
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public final void i(Object obj, C1347i c1347i, C1351m c1351m) {
        d0<?, ?> d0Var = this.f13847b;
        e0 e0VarF = d0Var.f(obj);
        AbstractC1352n<?> abstractC1352n = this.f13849d;
        C1355q<T> c1355qD = abstractC1352n.d(obj);
        while (c1347i.a() != Integer.MAX_VALUE) {
            try {
                C1347i c1347i2 = c1347i;
                C1351m c1351m2 = c1351m;
                if (!j(c1347i2, c1351m2, abstractC1352n, c1355qD, d0Var, e0VarF)) {
                    return;
                }
                c1347i = c1347i2;
                c1351m = c1351m2;
            } finally {
                d0Var.n(obj, e0VarF);
            }
        }
    }

    public final boolean j(C1347i c1347i, C1351m c1351m, AbstractC1352n abstractC1352n, C1355q c1355q, d0 d0Var, Object obj) throws InvalidProtocolBufferException {
        int i10 = c1347i.f13940b;
        J j10 = this.f13846a;
        if (i10 != 11) {
            if ((i10 & 7) != 2) {
                return c1347i.x();
            }
            GeneratedMessageLite.e eVarB = abstractC1352n.b(c1351m, j10, i10 >>> 3);
            if (eVarB == null) {
                return d0Var.l(0, c1347i, obj);
            }
            abstractC1352n.h(eVarB);
            throw null;
        }
        int iV = 0;
        GeneratedMessageLite.e eVarB2 = null;
        ByteString byteStringE = null;
        while (c1347i.a() != Integer.MAX_VALUE) {
            int i11 = c1347i.f13940b;
            if (i11 == 16) {
                c1347i.w(0);
                iV = c1347i.f13939a.v();
                eVarB2 = abstractC1352n.b(c1351m, j10, iV);
            } else if (i11 == 26) {
                if (eVarB2 != null) {
                    abstractC1352n.h(eVarB2);
                    throw null;
                }
                byteStringE = c1347i.e();
            } else if (!c1347i.x()) {
                break;
            }
        }
        if (c1347i.f13940b != 12) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (byteStringE == null) {
            return true;
        }
        if (eVarB2 == null) {
            d0Var.d(obj, iV, byteStringE);
            return true;
        }
        abstractC1352n.i(eVarB2);
        throw null;
    }
}
