package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fh4 extends s82 {
    public float t0 = -1.0f;
    public int u0 = -1;
    public int v0 = -1;
    public w72 w0 = this.J;
    public int x0 = 0;
    public boolean y0;

    public fh4() {
        this.R.clear();
        this.R.add(this.w0);
        int length = this.Q.length;
        for (int i = 0; i < length; i++) {
            this.Q[i] = this.w0;
        }
    }

    @Override // defpackage.s82
    public final boolean B() {
        return this.y0;
    }

    @Override // defpackage.s82
    public final boolean C() {
        return this.y0;
    }

    @Override // defpackage.s82
    public final void R(gf5 gf5Var, boolean z) {
        if (this.U == null) {
            return;
        }
        w72 w72Var = this.w0;
        gf5Var.getClass();
        int iN = gf5.n(w72Var);
        if (this.x0 == 1) {
            this.Z = iN;
            this.a0 = 0;
            M(this.U.l());
            P(0);
            return;
        }
        this.Z = 0;
        this.a0 = iN;
        P(this.U.r());
        M(0);
    }

    public final void S(int i) {
        this.w0.l(i);
        this.y0 = true;
    }

    public final void T(int i) {
        if (this.x0 == i) {
            return;
        }
        this.x0 = i;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.x0 == 1) {
            this.w0 = this.I;
        } else {
            this.w0 = this.J;
        }
        arrayList.add(this.w0);
        w72[] w72VarArr = this.Q;
        int length = w72VarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            w72VarArr[i2] = this.w0;
        }
    }

    @Override // defpackage.s82
    public final void b(gf5 gf5Var, boolean z) {
        t82 t82Var = (t82) this.U;
        if (t82Var == null) {
            return;
        }
        Object objJ = t82Var.j(v72.LEFT);
        Object objJ2 = t82Var.j(v72.RIGHT);
        s82 s82Var = this.U;
        boolean z2 = s82Var != null && s82Var.T[0] == r82.WRAP_CONTENT;
        if (this.x0 == 0) {
            objJ = t82Var.j(v72.TOP);
            objJ2 = t82Var.j(v72.BOTTOM);
            s82 s82Var2 = this.U;
            z2 = s82Var2 != null && s82Var2.T[1] == r82.WRAP_CONTENT;
        }
        if (this.y0) {
            w72 w72Var = this.w0;
            if (w72Var.c) {
                r19 r19VarK = gf5Var.k(w72Var);
                gf5Var.d(r19VarK, this.w0.d());
                if (this.u0 != -1) {
                    if (z2) {
                        gf5Var.f(gf5Var.k(objJ2), r19VarK, 0, 5);
                    }
                } else if (this.v0 != -1 && z2) {
                    r19 r19VarK2 = gf5Var.k(objJ2);
                    gf5Var.f(r19VarK, gf5Var.k(objJ), 0, 5);
                    gf5Var.f(r19VarK2, r19VarK, 0, 5);
                }
                this.y0 = false;
                return;
            }
        }
        if (this.u0 != -1) {
            r19 r19VarK3 = gf5Var.k(this.w0);
            gf5Var.e(r19VarK3, gf5Var.k(objJ), this.u0, 8);
            if (z2) {
                gf5Var.f(gf5Var.k(objJ2), r19VarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.v0 != -1) {
            r19 r19VarK4 = gf5Var.k(this.w0);
            r19 r19VarK5 = gf5Var.k(objJ2);
            gf5Var.e(r19VarK4, r19VarK5, -this.v0, 8);
            if (z2) {
                gf5Var.f(r19VarK4, gf5Var.k(objJ), 0, 5);
                gf5Var.f(r19VarK5, r19VarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.t0 != -1.0f) {
            r19 r19VarK6 = gf5Var.k(this.w0);
            r19 r19VarK7 = gf5Var.k(objJ2);
            float f = this.t0;
            g20 g20VarL = gf5Var.l();
            g20VarL.d.g(r19VarK6, -1.0f);
            g20VarL.d.g(r19VarK7, f);
            gf5Var.c(g20VarL);
        }
    }

    @Override // defpackage.s82
    public final boolean c() {
        return true;
    }

    @Override // defpackage.s82
    public final void g(s82 s82Var, HashMap map) {
        super.g(s82Var, map);
        fh4 fh4Var = (fh4) s82Var;
        this.t0 = fh4Var.t0;
        this.u0 = fh4Var.u0;
        this.v0 = fh4Var.v0;
        T(fh4Var.x0);
    }

    @Override // defpackage.s82
    public final w72 j(v72 v72Var) {
        int i = eh4.a[v72Var.ordinal()];
        if (i == 1 || i == 2) {
            if (this.x0 == 1) {
                return this.w0;
            }
            return null;
        }
        if ((i == 3 || i == 4) && this.x0 == 0) {
            return this.w0;
        }
        return null;
    }
}
