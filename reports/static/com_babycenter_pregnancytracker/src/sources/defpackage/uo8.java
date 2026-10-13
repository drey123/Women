package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uo8 extends pw0 {
    public final w92 D;
    public final m22 E;
    public final n93 F;

    public uo8(km5 km5Var, gb5 gb5Var, m22 m22Var, vl5 vl5Var) {
        super(km5Var, gb5Var);
        this.E = m22Var;
        w92 w92Var = new w92(km5Var, this, new ro8("__container", gb5Var.a, false), vl5Var);
        this.D = w92Var;
        List list = Collections.EMPTY_LIST;
        w92Var.b(list, list);
        nv1 nv1Var = this.p.x;
        if (nv1Var != null) {
            this.F = new n93(this, this, nv1Var);
        }
    }

    @Override // defpackage.pw0, defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        super.d(fx3Var, obj);
        PointF pointF = pm5.a;
        n93 n93Var = this.F;
        if (obj == 5 && n93Var != null) {
            n93Var.c.k(fx3Var);
            return;
        }
        if (obj == pm5.E && n93Var != null) {
            n93Var.c(fx3Var);
            return;
        }
        if (obj == pm5.F && n93Var != null) {
            n93Var.e.k(fx3Var);
            return;
        }
        if (obj == pm5.G && n93Var != null) {
            n93Var.f.k(fx3Var);
        } else {
            if (obj != pm5.H || n93Var == null) {
                return;
            }
            n93Var.g.k(fx3Var);
        }
    }

    @Override // defpackage.pw0, defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        super.e(rectF, matrix, z);
        this.D.e(rectF, this.n, z);
    }

    @Override // defpackage.pw0
    public final void j(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        n93 n93Var = this.F;
        if (n93Var != null) {
            k93Var = n93Var.b(matrix, i);
        }
        this.D.g(canvas, matrix, i, k93Var);
    }

    @Override // defpackage.pw0
    public final zo6 k() {
        zo6 zo6Var = this.p.w;
        return zo6Var != null ? zo6Var : this.E.p.w;
    }

    @Override // defpackage.pw0
    public final void o(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        this.D.c(i75Var, i, arrayList, i75Var2);
    }
}
