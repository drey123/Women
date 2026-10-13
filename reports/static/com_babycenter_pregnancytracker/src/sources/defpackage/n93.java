package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n93 implements jw0 {
    public final pw0 a;
    public final pw0 b;
    public final pv1 c;
    public final ux3 d;
    public final ux3 e;
    public final ux3 f;
    public final ux3 g;
    public Matrix h;

    public n93(pw0 pw0Var, pw0 pw0Var2, nv1 nv1Var) {
        this.b = pw0Var;
        this.a = pw0Var2;
        nw0 nw0VarI = ((nm) nv1Var.c).i();
        this.c = (pv1) nw0VarI;
        nw0VarI.a(this);
        pw0Var2.f(nw0VarI);
        ux3 ux3VarI = ((om) nv1Var.d).i();
        this.d = ux3VarI;
        ux3VarI.a(this);
        pw0Var2.f(ux3VarI);
        ux3 ux3VarI2 = ((om) nv1Var.b).i();
        this.e = ux3VarI2;
        ux3VarI2.a(this);
        pw0Var2.f(ux3VarI2);
        ux3 ux3VarI3 = ((om) nv1Var.e).i();
        this.f = ux3VarI3;
        ux3VarI3.a(this);
        pw0Var2.f(ux3VarI3);
        ux3 ux3VarI4 = ((om) nv1Var.f).i();
        this.g = ux3VarI4;
        ux3VarI4.a(this);
        pw0Var2.f(ux3VarI4);
    }

    @Override // defpackage.jw0
    public final void a() {
        this.b.a();
    }

    public final k93 b(Matrix matrix, int i) {
        float fM = this.e.m() * 0.017453292f;
        float fFloatValue = ((Float) this.f.f()).floatValue();
        double d = fM;
        float fSin = ((float) Math.sin(d)) * fFloatValue;
        float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.g.f()).floatValue();
        int iIntValue = ((Integer) this.c.f()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.d.f()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        k93 k93Var = new k93();
        k93Var.a = fFloatValue2 * 0.33f;
        k93Var.b = fSin;
        k93Var.c = fCos;
        k93Var.d = iArgb;
        k93Var.e = null;
        k93Var.c(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.e().invert(this.h);
        k93Var.c(this.h);
        return k93Var;
    }

    public final void c(fx3 fx3Var) {
        this.d.k(new m93(fx3Var));
    }
}
