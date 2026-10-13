package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bl9 extends fx0 {
    public final pw0 q;
    public final String r;
    public final boolean s;
    public final pv1 t;
    public mpa u;

    public bl9(km5 km5Var, pw0 pw0Var, hp8 hp8Var) {
        super(km5Var, pw0Var, hp8Var.g.toPaintCap(), hp8Var.h.toPaintJoin(), hp8Var.i, hp8Var.e, hp8Var.f, hp8Var.c, hp8Var.b);
        this.q = pw0Var;
        this.r = hp8Var.a;
        this.s = hp8Var.j;
        nw0 nw0VarI = hp8Var.d.i();
        this.t = (pv1) nw0VarI;
        nw0VarI.a(this);
        pw0Var.f(nw0VarI);
    }

    @Override // defpackage.fx0, defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        super.d(fx3Var, obj);
        PointF pointF = pm5.a;
        pv1 pv1Var = this.t;
        if (obj == 2) {
            pv1Var.k(fx3Var);
            return;
        }
        if (obj == pm5.I) {
            mpa mpaVar = this.u;
            pw0 pw0Var = this.q;
            if (mpaVar != null) {
                pw0Var.n(mpaVar);
            }
            mpa mpaVar2 = new mpa(fx3Var, null);
            this.u = mpaVar2;
            mpaVar2.a(this);
            pw0Var.f(pv1Var);
        }
    }

    @Override // defpackage.fx0, defpackage.v83
    public final void g(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        if (this.s) {
            return;
        }
        pv1 pv1Var = this.t;
        int iM = pv1Var.m(pv1Var.b(), pv1Var.d());
        xa5 xa5Var = this.i;
        xa5Var.setColor(iM);
        mpa mpaVar = this.u;
        if (mpaVar != null) {
            xa5Var.setColorFilter((ColorFilter) mpaVar.f());
        }
        super.g(canvas, matrix, i, k93Var);
    }

    @Override // defpackage.l92
    public final String getName() {
        return this.r;
    }
}
