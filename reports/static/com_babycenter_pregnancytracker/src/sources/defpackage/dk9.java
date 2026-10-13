package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dk9 extends ar2 implements u45 {
    public final y41 j;
    public final w35 k;
    public final cbb l;
    public final u45[] m;
    public final nv1 n;
    public final d45 o;
    public boolean p;
    public String q;
    public String r;

    public dk9(y41 y41Var, w35 w35Var, cbb cbbVar, u45[] u45VarArr) {
        y41Var.getClass();
        this.j = y41Var;
        this.k = w35Var;
        this.l = cbbVar;
        this.m = u45VarArr;
        this.n = w35Var.b;
        this.o = w35Var.a;
        int iOrdinal = cbbVar.ordinal();
        if (u45VarArr != null) {
            u45 u45Var = u45VarArr[iOrdinal];
            if (u45Var == null && u45Var == this) {
                return;
            }
            u45VarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.u45
    public final void A(b bVar) {
        bVar.getClass();
        if (this.q == null || (bVar instanceof c)) {
            u(r45.a, bVar);
        } else {
            n99.M(this.r, bVar);
            throw null;
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void C(int i) {
        if (this.p) {
            E(String.valueOf(i));
        } else {
            this.j.m(i);
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void E(String str) {
        str.getClass();
        this.j.s(str);
    }

    @Override // defpackage.jf3
    public final nv1 a() {
        return this.n;
    }

    @Override // defpackage.ar2, defpackage.j22
    public final void b(nj8 nj8Var) {
        nj8Var.getClass();
        cbb cbbVar = this.l;
        if (cbbVar.end != 0) {
            y41 y41Var = this.j;
            y41Var.getClass();
            y41Var.a = false;
            y41Var.j(cbbVar.end);
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final j22 c(nj8 nj8Var) {
        u45 u45Var;
        nj8Var.getClass();
        w35 w35Var = this.k;
        cbb cbbVarK = n99.K(w35Var, nj8Var);
        char c = cbbVarK.begin;
        y41 y41Var = this.j;
        if (c != 0) {
            y41Var.j(c);
            y41Var.a = true;
        }
        String str = this.q;
        if (str != null) {
            String strH = this.r;
            if (strH == null) {
                strH = nj8Var.h();
            }
            y41Var.h();
            y41Var.s(str);
            y41Var.j(':');
            E(strH);
            this.q = null;
            this.r = null;
        }
        if (this.l == cbbVarK) {
            return this;
        }
        u45[] u45VarArr = this.m;
        return (u45VarArr == null || (u45Var = u45VarArr[cbbVarK.ordinal()]) == null) ? new dk9(y41Var, w35Var, cbbVarK, u45VarArr) : u45Var;
    }

    @Override // defpackage.u45
    public final w35 d() {
        return this.k;
    }

    @Override // defpackage.ar2, defpackage.j22
    public final boolean e(nj8 nj8Var) {
        nj8Var.getClass();
        return this.o.a;
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void f(double d) {
        boolean z = this.p;
        y41 y41Var = this.j;
        if (z) {
            E(String.valueOf(d));
        } else {
            ((oa0) y41Var.b).C(String.valueOf(d));
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw bma.a(Double.valueOf(d), ((oa0) y41Var.b).toString());
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void h(byte b) {
        if (this.p) {
            E(String.valueOf((int) b));
        } else {
            this.j.i(b);
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final jf3 i(nj8 nj8Var) {
        nj8Var.getClass();
        boolean zA = ek9.a(nj8Var);
        cbb cbbVar = this.l;
        w35 w35Var = this.k;
        y41 e22Var = this.j;
        if (zA) {
            if (!(e22Var instanceof f22)) {
                e22Var = new f22((oa0) e22Var.b, this.p);
            }
            return new dk9(e22Var, w35Var, cbbVar, null);
        }
        if (nj8Var.isInline() && Intrinsics.areEqual(nj8Var, p45.a)) {
            if (!(e22Var instanceof e22)) {
                e22Var = new e22((oa0) e22Var.b, this.p);
            }
            return new dk9(e22Var, w35Var, cbbVar, null);
        }
        if (this.q != null) {
            this.r = nj8Var.h();
        }
        return this;
    }

    @Override // defpackage.ar2
    public final void j0(nj8 nj8Var, int i) {
        nj8Var.getClass();
        int i2 = ck9.a[this.l.ordinal()];
        y41 y41Var = this.j;
        boolean z = true;
        if (i2 == 1) {
            if (!y41Var.a) {
                y41Var.j(',');
            }
            y41Var.h();
            return;
        }
        if (i2 == 2) {
            if (y41Var.a) {
                this.p = true;
                y41Var.h();
                return;
            }
            if (i % 2 == 0) {
                y41Var.j(',');
                y41Var.h();
            } else {
                y41Var.j(':');
                y41Var.u();
                z = false;
            }
            this.p = z;
            return;
        }
        if (i2 != 3) {
            if (!y41Var.a) {
                y41Var.j(',');
            }
            y41Var.h();
            f94.v(this.k, nj8Var);
            E(nj8Var.e(i));
            y41Var.j(':');
            y41Var.u();
            return;
        }
        if (i == 0) {
            this.p = true;
        }
        if (i == 1) {
            y41Var.j(',');
            y41Var.u();
            this.p = false;
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void l(nj8 nj8Var, int i) {
        nj8Var.getClass();
        E(nj8Var.e(i));
    }

    @Override // defpackage.ar2, defpackage.j22
    public final void o(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        nj8Var.getClass();
        r65Var.getClass();
        if (obj != null || this.o.d) {
            super.o(nj8Var, i, r65Var, obj);
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void p(long j) {
        if (this.p) {
            E(String.valueOf(j));
        } else {
            this.j.o(j);
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void t() {
        this.j.p("null");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    @Override // defpackage.ar2, defpackage.jf3
    public final void u(r65 r65Var, Object obj) {
        String strJ;
        r65Var.getClass();
        w35 w35Var = this.k;
        boolean z = r65Var instanceof x0;
        rs1 rs1Var = w35Var.a.i;
        if (!z) {
            int i = mh7.a[rs1Var.ordinal()];
            if (i != 1 && i != 2) {
                if (i != 3) {
                    rw3.o();
                    return;
                } else {
                    gt kind = r65Var.getDescriptor().getKind();
                    strJ = (Intrinsics.areEqual(kind, nl9.g) || Intrinsics.areEqual(kind, nl9.j)) ? n99.j(w35Var, r65Var.getDescriptor()) : null;
                }
            }
        } else if (rs1Var != rs1.NONE) {
        }
        if (z) {
            x0 x0Var = (x0) r65Var;
            if (obj == null) {
                x47.q(x0Var.getDescriptor(), "Value for serializer ", " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            }
            r65 r65VarR = bma.r(x0Var, this, obj);
            if (strJ != null) {
                n99.c(r65Var, r65VarR, strJ);
            }
            n99.i(r65VarR.getDescriptor().getKind());
            r65Var = r65VarR;
        }
        if (strJ != null) {
            String strH = r65Var.getDescriptor().h();
            this.q = strJ;
            this.r = strH;
        }
        r65Var.serialize(this, obj);
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void v(short s) {
        if (this.p) {
            E(String.valueOf((int) s));
        } else {
            this.j.r(s);
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void w(boolean z) {
        if (this.p) {
            E(String.valueOf(z));
        } else {
            ((oa0) this.j.b).C(String.valueOf(z));
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void x(float f) {
        boolean z = this.p;
        y41 y41Var = this.j;
        if (z) {
            E(String.valueOf(f));
        } else {
            ((oa0) y41Var.b).C(String.valueOf(f));
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw bma.a(Float.valueOf(f), ((oa0) y41Var.b).toString());
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public final void y(char c) {
        E(String.valueOf(c));
    }
}
