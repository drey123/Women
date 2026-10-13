package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ja4 extends fx0 {
    public mpa A;
    public final String q;
    public final boolean r;
    public final pl5 s;
    public final pl5 t;
    public final RectF u;
    public final la4 v;
    public final int w;
    public final da4 x;
    public final da4 y;
    public final da4 z;

    public ja4(km5 km5Var, pw0 pw0Var, ia4 ia4Var) {
        super(km5Var, pw0Var, ia4Var.h.toPaintCap(), ia4Var.i.toPaintJoin(), ia4Var.j, ia4Var.d, ia4Var.g, ia4Var.k, ia4Var.l);
        this.s = new pl5((Object) null);
        this.t = new pl5((Object) null);
        this.u = new RectF();
        this.q = ia4Var.a;
        this.v = ia4Var.b;
        this.r = ia4Var.m;
        this.w = (int) (km5Var.a.b() / 32.0f);
        nw0 nw0VarI = ia4Var.c.i();
        this.x = (da4) nw0VarI;
        nw0VarI.a(this);
        pw0Var.f(nw0VarI);
        nw0 nw0VarI2 = ia4Var.e.i();
        this.y = (da4) nw0VarI2;
        nw0VarI2.a(this);
        pw0Var.f(nw0VarI2);
        nw0 nw0VarI3 = ia4Var.f.i();
        this.z = (da4) nw0VarI3;
        nw0VarI3.a(this);
        pw0Var.f(nw0VarI3);
    }

    @Override // defpackage.fx0, defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        super.d(fx3Var, obj);
        if (obj == pm5.J) {
            mpa mpaVar = this.A;
            pw0 pw0Var = this.f;
            if (mpaVar != null) {
                pw0Var.n(mpaVar);
            }
            mpa mpaVar2 = new mpa(fx3Var, null);
            this.A = mpaVar2;
            mpaVar2.a(this);
            pw0Var.f(this.A);
        }
    }

    public final int[] f(int[] iArr) {
        mpa mpaVar = this.A;
        if (mpaVar != null) {
            Integer[] numArr = (Integer[]) mpaVar.f();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.fx0, defpackage.v83
    public final void g(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        Shader shader;
        Shader radialGradient;
        if (this.r) {
            return;
        }
        e(this.u, matrix, false);
        la4 la4Var = this.v;
        la4 la4Var2 = la4.LINEAR;
        da4 da4Var = this.x;
        da4 da4Var2 = this.z;
        da4 da4Var3 = this.y;
        if (la4Var == la4Var2) {
            long jH = h();
            pl5 pl5Var = this.s;
            shader = (LinearGradient) pl5Var.c(jH);
            if (shader == null) {
                PointF pointF = (PointF) da4Var3.f();
                PointF pointF2 = (PointF) da4Var2.f();
                ca4 ca4Var = (ca4) da4Var.f();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, f(ca4Var.b), ca4Var.a, Shader.TileMode.CLAMP);
                pl5Var.g(jH, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jH2 = h();
            pl5 pl5Var2 = this.t;
            shader = (RadialGradient) pl5Var2.c(jH2);
            if (shader == null) {
                PointF pointF3 = (PointF) da4Var3.f();
                PointF pointF4 = (PointF) da4Var2.f();
                ca4 ca4Var2 = (ca4) da4Var.f();
                int[] iArrF = f(ca4Var2.b);
                float[] fArr = ca4Var2.a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), iArrF, fArr, Shader.TileMode.CLAMP);
                pl5Var2.g(jH2, radialGradient);
                shader = radialGradient;
            }
        }
        this.i.setShader(shader);
        super.g(canvas, matrix, i, k93Var);
    }

    @Override // defpackage.l92
    public final String getName() {
        return this.q;
    }

    public final int h() {
        float f = this.y.d;
        float f2 = this.w;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.z.d * f2);
        int iRound3 = Math.round(this.x.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
