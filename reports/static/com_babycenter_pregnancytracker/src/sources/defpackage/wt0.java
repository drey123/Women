package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wt0 extends rj4 {
    public int v0 = 0;
    public boolean w0 = true;
    public int x0 = 0;
    public boolean y0 = false;

    @Override // defpackage.s82
    public final boolean B() {
        return this.y0;
    }

    @Override // defpackage.s82
    public final boolean C() {
        return this.y0;
    }

    public final boolean V() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.u0;
            if (i4 >= i) {
                break;
            }
            s82 s82Var = this.t0[i4];
            if ((this.w0 || s82Var.c()) && ((((i2 = this.v0) == 0 || i2 == 1) && !s82Var.B()) || (((i3 = this.v0) == 2 || i3 == 3) && !s82Var.C()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.u0; i5++) {
            s82 s82Var2 = this.t0[i5];
            if (this.w0 || s82Var2.c()) {
                if (!z2) {
                    int i6 = this.v0;
                    if (i6 == 0) {
                        iMax = s82Var2.j(v72.LEFT).d();
                    } else if (i6 == 1) {
                        iMax = s82Var2.j(v72.RIGHT).d();
                    } else if (i6 == 2) {
                        iMax = s82Var2.j(v72.TOP).d();
                    } else if (i6 == 3) {
                        iMax = s82Var2.j(v72.BOTTOM).d();
                    }
                    z2 = true;
                }
                int i7 = this.v0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, s82Var2.j(v72.LEFT).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, s82Var2.j(v72.RIGHT).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, s82Var2.j(v72.TOP).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, s82Var2.j(v72.BOTTOM).d());
                }
            }
        }
        int i8 = iMax + this.x0;
        int i9 = this.v0;
        if (i9 == 0 || i9 == 1) {
            K(i8, i8);
        } else {
            L(i8, i8);
        }
        this.y0 = true;
        return true;
    }

    public final int W() {
        int i = this.v0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.s82
    public final void b(gf5 gf5Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        w72[] w72VarArr = this.Q;
        w72 w72Var = this.I;
        w72VarArr[0] = w72Var;
        int i3 = 2;
        w72 w72Var2 = this.J;
        w72VarArr[2] = w72Var2;
        w72 w72Var3 = this.K;
        w72VarArr[1] = w72Var3;
        w72 w72Var4 = this.L;
        w72VarArr[3] = w72Var4;
        for (w72 w72Var5 : w72VarArr) {
            w72Var5.i = gf5Var.k(w72Var5);
        }
        int i4 = this.v0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        w72 w72Var6 = w72VarArr[i4];
        if (!this.y0) {
            V();
        }
        if (this.y0) {
            this.y0 = false;
            int i5 = this.v0;
            if (i5 == 0 || i5 == 1) {
                gf5Var.d(w72Var.i, this.Z);
                gf5Var.d(w72Var3.i, this.Z);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    gf5Var.d(w72Var2.i, this.a0);
                    gf5Var.d(w72Var4.i, this.a0);
                    return;
                }
                return;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= this.u0) {
                z2 = false;
                break;
            }
            s82 s82Var = this.t0[i6];
            if ((this.w0 || s82Var.c()) && ((((i2 = this.v0) == 0 || i2 == 1) && s82Var.T[0] == r82.MATCH_CONSTRAINT && s82Var.I.f != null && s82Var.K.f != null) || ((i2 == 2 || i2 == 3) && s82Var.T[1] == r82.MATCH_CONSTRAINT && s82Var.J.f != null && s82Var.L.f != null))) {
                z2 = true;
                break;
            }
            i6++;
        }
        boolean z3 = w72Var.g() || w72Var3.g();
        boolean z4 = w72Var2.g() || w72Var4.g();
        int i7 = !(!z2 && (((i = this.v0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.u0) {
            s82 s82Var2 = this.t0[i8];
            if (this.w0 || s82Var2.c()) {
                r19 r19VarK = gf5Var.k(s82Var2.Q[this.v0]);
                w72[] w72VarArr2 = s82Var2.Q;
                int i9 = this.v0;
                w72 w72Var7 = w72VarArr2[i9];
                w72Var7.i = r19VarK;
                w72 w72Var8 = w72Var7.f;
                int i10 = (w72Var8 == null || w72Var8.d != this) ? 0 : w72Var7.g;
                if (i9 == 0 || i9 == i3) {
                    r19 r19Var = w72Var6.i;
                    int i11 = this.x0 - i10;
                    g20 g20VarL = gf5Var.l();
                    r19 r19VarM = gf5Var.m();
                    r19VarM.d = 0;
                    g20VarL.c(r19Var, r19VarK, r19VarM, i11);
                    gf5Var.c(g20VarL);
                } else {
                    r19 r19Var2 = w72Var6.i;
                    int i12 = this.x0 + i10;
                    g20 g20VarL2 = gf5Var.l();
                    r19 r19VarM2 = gf5Var.m();
                    r19VarM2.d = 0;
                    g20VarL2.b(r19Var2, r19VarK, r19VarM2, i12);
                    gf5Var.c(g20VarL2);
                }
                gf5Var.e(w72Var6.i, r19VarK, this.x0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.v0;
        if (i13 == 0) {
            gf5Var.e(w72Var3.i, w72Var.i, 0, 8);
            gf5Var.e(w72Var.i, this.U.K.i, 0, 4);
            gf5Var.e(w72Var.i, this.U.I.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            gf5Var.e(w72Var.i, w72Var3.i, 0, 8);
            gf5Var.e(w72Var.i, this.U.I.i, 0, 4);
            gf5Var.e(w72Var.i, this.U.K.i, 0, 0);
        } else if (i13 == 2) {
            gf5Var.e(w72Var4.i, w72Var2.i, 0, 8);
            gf5Var.e(w72Var2.i, this.U.L.i, 0, 4);
            gf5Var.e(w72Var2.i, this.U.J.i, 0, 0);
        } else if (i13 == 3) {
            gf5Var.e(w72Var2.i, w72Var4.i, 0, 8);
            gf5Var.e(w72Var2.i, this.U.J.i, 0, 4);
            gf5Var.e(w72Var2.i, this.U.L.i, 0, 0);
        }
    }

    @Override // defpackage.s82
    public final boolean c() {
        return true;
    }

    @Override // defpackage.rj4, defpackage.s82
    public final void g(s82 s82Var, HashMap map) {
        super.g(s82Var, map);
        wt0 wt0Var = (wt0) s82Var;
        this.v0 = wt0Var.v0;
        this.w0 = wt0Var.w0;
        this.x0 = wt0Var.x0;
    }

    @Override // defpackage.s82
    public final String toString() {
        String strM = le2.m(this.j0, " {", new StringBuilder("[Barrier] "));
        for (int i = 0; i < this.u0; i++) {
            s82 s82Var = this.t0[i];
            if (i > 0) {
                strM = strM.concat(", ");
            }
            StringBuilder sbR = le2.r(strM);
            sbR.append(s82Var.j0);
            strM = sbR.toString();
        }
        return strM.concat("}");
    }
}
