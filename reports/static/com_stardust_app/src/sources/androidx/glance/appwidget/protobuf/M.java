package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: MessageSetSchema.java */
/* JADX INFO: loaded from: classes.dex */
public final class M<T> implements W<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f14710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0<?, ?> f14711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1418m<?> f14713d;

    public M(b0<?, ?> b0Var, AbstractC1418m<?> abstractC1418m, I i10) {
        this.f14711b = b0Var;
        this.f14712c = abstractC1418m.e(i10);
        this.f14713d = abstractC1418m;
        this.f14710a = i10;
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final void a(T t10, T t11) {
        Class<?> cls = X.f14743a;
        b0<?, ?> b0Var = this.f14711b;
        b0Var.o(t10, b0Var.k(b0Var.g(t10), b0Var.g(t11)));
        if (this.f14712c) {
            X.k(this.f14713d, t10, t11);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final void b(T t10) {
        this.f14711b.j(t10);
        this.f14713d.f(t10);
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final boolean c(T t10) {
        this.f14713d.c(t10).d();
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final T d() {
        I i10 = this.f14710a;
        return i10 instanceof GeneratedMessageLite ? (T) ((GeneratedMessageLite) i10).o() : (T) i10.d().h();
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final void e(Object obj, C1413h c1413h, C1417l c1417l) {
        b0<?, ?> b0Var = this.f14711b;
        c0 c0VarF = b0Var.f(obj);
        AbstractC1418m<?> abstractC1418m = this.f14713d;
        C1421p<T> c1421pD = abstractC1418m.d(obj);
        while (c1413h.a() != Integer.MAX_VALUE) {
            try {
                C1413h c1413h2 = c1413h;
                C1417l c1417l2 = c1417l;
                if (!j(c1413h2, c1417l2, abstractC1418m, c1421pD, b0Var, c0VarF)) {
                    return;
                }
                c1413h = c1413h2;
                c1417l = c1417l2;
            } finally {
                b0Var.n(obj, c0VarF);
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final void f(T t10, f0 f0Var) {
        Iterator itF = this.f14713d.c(t10).f();
        if (itF.hasNext()) {
            ((C1421p.a) ((Map.Entry) itF.next()).getKey()).b();
            throw null;
        }
        b0<?, ?> b0Var = this.f14711b;
        b0Var.q(b0Var.g(t10), f0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final int g(AbstractC1406a abstractC1406a) {
        b0<?, ?> b0Var = this.f14711b;
        int i10 = b0Var.i(b0Var.g(abstractC1406a));
        if (this.f14712c) {
            Y y10 = this.f14713d.c(abstractC1406a).f14817a;
            if (y10.f14747a.size() > 0) {
                C1421p.c(y10.c(0));
                throw null;
            }
            Iterator<T> it = y10.e().iterator();
            if (it.hasNext()) {
                C1421p.c((Map.Entry) it.next());
                throw null;
            }
        }
        return i10;
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final int h(GeneratedMessageLite generatedMessageLite) {
        int iHashCode = this.f14711b.g(generatedMessageLite).hashCode();
        if (!this.f14712c) {
            return iHashCode;
        }
        return this.f14713d.c(generatedMessageLite).f14817a.hashCode() + (iHashCode * 53);
    }

    @Override // androidx.glance.appwidget.protobuf.W
    public final boolean i(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        b0<?, ?> b0Var = this.f14711b;
        if (!b0Var.g(generatedMessageLite).equals(b0Var.g(generatedMessageLite2))) {
            return false;
        }
        if (!this.f14712c) {
            return true;
        }
        AbstractC1418m<?> abstractC1418m = this.f14713d;
        return abstractC1418m.c(generatedMessageLite).equals(abstractC1418m.c(generatedMessageLite2));
    }

    public final boolean j(C1413h c1413h, C1417l c1417l, AbstractC1418m abstractC1418m, C1421p c1421p, b0 b0Var, Object obj) throws InvalidProtocolBufferException {
        int i10 = c1413h.f14802b;
        I i11 = this.f14710a;
        if (i10 != 11) {
            if ((i10 & 7) != 2) {
                return c1413h.w();
            }
            GeneratedMessageLite.e eVarB = abstractC1418m.b(c1417l, i11, i10 >>> 3);
            if (eVarB == null) {
                return b0Var.l(0, c1413h, obj);
            }
            abstractC1418m.h(eVarB);
            throw null;
        }
        int iV = 0;
        GeneratedMessageLite.e eVarB2 = null;
        ByteString byteStringE = null;
        while (c1413h.a() != Integer.MAX_VALUE) {
            int i12 = c1413h.f14802b;
            if (i12 == 16) {
                c1413h.v(0);
                iV = c1413h.f14801a.v();
                eVarB2 = abstractC1418m.b(c1417l, i11, iV);
            } else if (i12 == 26) {
                if (eVarB2 != null) {
                    abstractC1418m.h(eVarB2);
                    throw null;
                }
                byteStringE = c1413h.e();
            } else if (!c1413h.w()) {
                break;
            }
        }
        if (c1413h.f14802b != 12) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (byteStringE == null) {
            return true;
        }
        if (eVarB2 == null) {
            b0Var.d(obj, iV, byteStringE);
            return true;
        }
        abstractC1418m.i(eVarB2);
        throw null;
    }
}
