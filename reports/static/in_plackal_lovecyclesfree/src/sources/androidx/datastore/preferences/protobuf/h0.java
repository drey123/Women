package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class h0 implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f2703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x0 f2704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f2705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final l f2706d;

    private h0(x0 x0Var, l lVar, d0 d0Var) {
        this.f2704b = x0Var;
        this.f2705c = lVar.e(d0Var);
        this.f2706d = lVar;
        this.f2703a = d0Var;
    }

    private int j(x0 x0Var, Object obj) {
        return x0Var.i(x0Var.g(obj));
    }

    private void k(x0 x0Var, l lVar, Object obj, q0 q0Var, k kVar) throws Throwable {
        x0 x0Var2;
        Object objF = x0Var.f(obj);
        o oVarD = lVar.d(obj);
        while (q0Var.D() != Integer.MAX_VALUE) {
            try {
                x0Var2 = x0Var;
                l lVar2 = lVar;
                q0 q0Var2 = q0Var;
                k kVar2 = kVar;
                try {
                    if (!m(q0Var2, kVar2, lVar2, oVarD, x0Var2, objF)) {
                        x0Var2.o(obj, objF);
                        return;
                    }
                    q0Var = q0Var2;
                    kVar = kVar2;
                    lVar = lVar2;
                    x0Var = x0Var2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    x0Var2.o(obj, objF);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                x0Var2 = x0Var;
            }
        }
        x0Var.o(obj, objF);
    }

    static h0 l(x0 x0Var, l lVar, d0 d0Var) {
        return new h0(x0Var, lVar, d0Var);
    }

    private boolean m(q0 q0Var, k kVar, l lVar, o oVar, x0 x0Var, Object obj) throws InvalidProtocolBufferException {
        int tag = q0Var.getTag();
        int iG = 0;
        if (tag != WireFormat.f2618a) {
            if (WireFormat.b(tag) != 2) {
                return q0Var.H();
            }
            Object objB = lVar.b(kVar, this.f2703a, WireFormat.a(tag));
            if (objB == null) {
                return x0Var.m(obj, q0Var, 0);
            }
            lVar.h(q0Var, objB, kVar, oVar);
            return true;
        }
        Object objB2 = null;
        ByteString byteStringO = null;
        while (q0Var.D() != Integer.MAX_VALUE) {
            int tag2 = q0Var.getTag();
            if (tag2 == WireFormat.f2620c) {
                iG = q0Var.g();
                objB2 = lVar.b(kVar, this.f2703a, iG);
            } else if (tag2 == WireFormat.f2621d) {
                if (objB2 != null) {
                    lVar.h(q0Var, objB2, kVar, oVar);
                } else {
                    byteStringO = q0Var.o();
                }
            } else if (!q0Var.H()) {
                break;
            }
        }
        if (q0Var.getTag() != WireFormat.f2619b) {
            throw InvalidProtocolBufferException.b();
        }
        if (byteStringO != null) {
            if (objB2 != null) {
                lVar.i(byteStringO, objB2, kVar, oVar);
            } else {
                x0Var.d(obj, iG, byteStringO);
            }
        }
        return true;
    }

    private void n(x0 x0Var, Object obj, Writer writer) {
        x0Var.s(x0Var.g(obj), writer);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public void a(Object obj, Object obj2) {
        t0.F(this.f2704b, obj, obj2);
        if (this.f2705c) {
            t0.D(this.f2706d, obj, obj2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public void b(Object obj) {
        this.f2704b.j(obj);
        this.f2706d.f(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public final boolean c(Object obj) {
        return this.f2706d.c(obj).k();
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public int d(Object obj) {
        int iJ = j(this.f2704b, obj);
        return this.f2705c ? iJ + this.f2706d.c(obj).f() : iJ;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public Object e() {
        d0 d0Var = this.f2703a;
        return d0Var instanceof GeneratedMessageLite ? ((GeneratedMessageLite) d0Var).I() : d0Var.b().d();
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public int f(Object obj) {
        int iHashCode = this.f2704b.g(obj).hashCode();
        return this.f2705c ? (iHashCode * 53) + this.f2706d.c(obj).hashCode() : iHashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public boolean g(Object obj, Object obj2) {
        if (!this.f2704b.g(obj).equals(this.f2704b.g(obj2))) {
            return false;
        }
        if (this.f2705c) {
            return this.f2706d.c(obj).equals(this.f2706d.c(obj2));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public void h(Object obj, q0 q0Var, k kVar) throws Throwable {
        k(this.f2704b, this.f2706d, obj, q0Var, kVar);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public void i(Object obj, Writer writer) {
        Iterator itN = this.f2706d.c(obj).n();
        if (itN.hasNext()) {
            androidx.appcompat.app.g0.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        n(this.f2704b, obj, writer);
    }
}
