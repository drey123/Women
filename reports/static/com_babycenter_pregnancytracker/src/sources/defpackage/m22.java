package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m22 extends pw0 {
    public nw0 D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final c17 I;
    public final oa0 J;
    public float K;
    public boolean L;
    public final n93 M;

    public m22(km5 km5Var, gb5 gb5Var, List list, vl5 vl5Var) {
        pw0 pw0Var;
        pw0 uo8Var;
        super(km5Var, gb5Var);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new c17();
        this.J = new oa0((byte) 0, 8);
        this.L = true;
        om omVar = gb5Var.s;
        if (omVar != null) {
            ux3 ux3VarI = omVar.i();
            this.D = ux3VarI;
            f(ux3VarI);
            this.D.a(this);
        } else {
            this.D = null;
        }
        pl5 pl5Var = new pl5(vl5Var.j.size());
        pw0 pw0Var2 = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            gb5 gb5Var2 = (gb5) list.get(size);
            switch (ow0.a[gb5Var2.e.ordinal()]) {
                case 1:
                    uo8Var = new uo8(km5Var, gb5Var2, this, vl5Var);
                    break;
                case 2:
                    uo8Var = new m22(km5Var, gb5Var2, (List) vl5Var.c.get(gb5Var2.g), vl5Var);
                    break;
                case 3:
                    uo8Var = new p19(km5Var, gb5Var2);
                    break;
                case 4:
                    uo8Var = new it4(km5Var, gb5Var2);
                    break;
                case 5:
                    uo8Var = new yw6(km5Var, gb5Var2);
                    break;
                case 6:
                    uo8Var = new ju9(km5Var, gb5Var2);
                    break;
                default:
                    pk5.b("Unknown layer type " + gb5Var2.e);
                    uo8Var = null;
                    break;
            }
            if (uo8Var != null) {
                pl5Var.g(uo8Var.p.d, uo8Var);
                if (pw0Var2 != null) {
                    pw0Var2.s = uo8Var;
                    pw0Var2 = null;
                } else {
                    this.E.add(0, uo8Var);
                    int i = l22.a[gb5Var2.u.ordinal()];
                    if (i == 1 || i == 2) {
                        pw0Var2 = uo8Var;
                    }
                }
            }
        }
        for (int i2 = 0; i2 < pl5Var.i(); i2++) {
            pw0 pw0Var3 = (pw0) pl5Var.c(pl5Var.f(i2));
            if (pw0Var3 != null && (pw0Var = (pw0) pl5Var.c(pw0Var3.p.f)) != null) {
                pw0Var3.t = pw0Var;
            }
        }
        nv1 nv1Var = this.p.x;
        if (nv1Var != null) {
            this.M = new n93(this, this, nv1Var);
        }
    }

    @Override // defpackage.pw0, defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        super.d(fx3Var, obj);
        if (obj == pm5.C) {
            mpa mpaVar = new mpa(fx3Var, null);
            this.D = mpaVar;
            mpaVar.a(this);
            f(this.D);
            return;
        }
        n93 n93Var = this.M;
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
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            ((pw0) arrayList.get(size)).e(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.pw0
    public final void j(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        Canvas canvasE;
        la0 la0Var = ua5.a;
        boolean z = false;
        n93 n93Var = this.M;
        boolean z2 = (k93Var == null && n93Var == null) ? false : true;
        km5 km5Var = this.o;
        boolean z3 = km5Var.t;
        ArrayList<pw0> arrayList = this.E;
        if ((z3 && arrayList.size() > 1 && i != 255) || (z2 && km5Var.u)) {
            z = true;
        }
        int i2 = z ? 255 : i;
        if (n93Var != null) {
            k93Var = n93Var.b(matrix, i2);
        }
        boolean z4 = this.L;
        gb5 gb5Var = this.p;
        RectF rectF = this.G;
        if (z4 || !"__container".equals(gb5Var.c)) {
            rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, gb5Var.o, gb5Var.p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (pw0 pw0Var : arrayList) {
                RectF rectF2 = this.H;
                pw0Var.e(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        c17 c17Var = this.I;
        if (z) {
            oa0 oa0Var = this.J;
            oa0Var.c = null;
            oa0Var.b = i;
            if (k93Var != null) {
                if (Color.alpha(k93Var.d) > 0) {
                    oa0Var.c = k93Var;
                } else {
                    oa0Var.c = null;
                }
                k93Var = null;
            }
            canvasE = c17Var.e(canvas, rectF, oa0Var);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((pw0) arrayList.get(size)).g(canvasE, matrix, i2, k93Var);
            }
        }
        if (z) {
            c17Var.c();
        }
        canvas.restore();
        la0 la0Var2 = ua5.a;
    }

    @Override // defpackage.pw0
    public final void o(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i2 >= arrayList2.size()) {
                return;
            }
            ((pw0) arrayList2.get(i2)).c(i75Var, i, arrayList, i75Var2);
            i2++;
        }
    }

    @Override // defpackage.pw0
    public final void p(boolean z) {
        super.p(z);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((pw0) it.next()).p(z);
        }
    }

    @Override // defpackage.pw0
    public final void q(float f) {
        la0 la0Var = ua5.a;
        this.K = f;
        super.q(f);
        nw0 nw0Var = this.D;
        gb5 gb5Var = this.p;
        if (nw0Var != null) {
            vl5 vl5Var = this.o.a;
            f = ((((Float) nw0Var.f()).floatValue() * gb5Var.b.n) - gb5Var.b.l) / ((vl5Var.m - vl5Var.l) + 0.01f);
        }
        if (this.D == null) {
            float f2 = gb5Var.n;
            vl5 vl5Var2 = gb5Var.b;
            f -= f2 / (vl5Var2.m - vl5Var2.l);
        }
        if (gb5Var.m != BitmapDescriptorFactory.HUE_RED && !"__container".equals(gb5Var.c)) {
            f /= gb5Var.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((pw0) arrayList.get(size)).q(f);
        }
        la0 la0Var2 = ua5.a;
    }
}
