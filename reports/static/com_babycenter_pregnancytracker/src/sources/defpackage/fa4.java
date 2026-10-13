package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fa4 implements v83, jw0, k75 {
    public final String a;
    public final boolean b;
    public final pw0 c;
    public final pl5 d = new pl5((Object) null);
    public final pl5 e = new pl5((Object) null);
    public final Path f;
    public final xa5 g;
    public final RectF h;
    public final ArrayList i;
    public final la4 j;
    public final da4 k;
    public final pv1 l;
    public final da4 m;
    public final da4 n;
    public mpa o;
    public mpa p;
    public final km5 q;
    public final int r;
    public nw0 s;
    public float t;

    public fa4(km5 km5Var, vl5 vl5Var, pw0 pw0Var, ea4 ea4Var) {
        Path path = new Path();
        this.f = path;
        this.g = new xa5(1, 0);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = BitmapDescriptorFactory.HUE_RED;
        this.c = pw0Var;
        this.a = ea4Var.g;
        this.b = ea4Var.h;
        this.q = km5Var;
        this.j = ea4Var.a;
        path.setFillType(ea4Var.b);
        this.r = (int) (vl5Var.b() / 32.0f);
        nw0 nw0VarI = ea4Var.c.i();
        this.k = (da4) nw0VarI;
        nw0VarI.a(this);
        pw0Var.f(nw0VarI);
        nw0 nw0VarI2 = ea4Var.d.i();
        this.l = (pv1) nw0VarI2;
        nw0VarI2.a(this);
        pw0Var.f(nw0VarI2);
        nw0 nw0VarI3 = ea4Var.e.i();
        this.m = (da4) nw0VarI3;
        nw0VarI3.a(this);
        pw0Var.f(nw0VarI3);
        nw0 nw0VarI4 = ea4Var.f.i();
        this.n = (da4) nw0VarI4;
        nw0VarI4.a(this);
        pw0Var.f(nw0VarI4);
        if (pw0Var.k() != null) {
            ux3 ux3VarI = ((om) pw0Var.k().b).i();
            this.s = ux3VarI;
            ux3VarI.a(this);
            pw0Var.f(this.s);
        }
    }

    @Override // defpackage.jw0
    public final void a() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            l92 l92Var = (l92) list2.get(i);
            if (l92Var instanceof i87) {
                this.i.add((i87) l92Var);
            }
        }
    }

    @Override // defpackage.j75
    public final void c(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        ki6.g(i75Var, i, arrayList, i75Var2, this);
    }

    @Override // defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        PointF pointF = pm5.a;
        if (obj == 4) {
            this.l.k(fx3Var);
            return;
        }
        ColorFilter colorFilter = pm5.I;
        pw0 pw0Var = this.c;
        if (obj == colorFilter) {
            mpa mpaVar = this.o;
            if (mpaVar != null) {
                pw0Var.n(mpaVar);
            }
            mpa mpaVar2 = new mpa(fx3Var, null);
            this.o = mpaVar2;
            mpaVar2.a(this);
            pw0Var.f(this.o);
            return;
        }
        if (obj == pm5.J) {
            mpa mpaVar3 = this.p;
            if (mpaVar3 != null) {
                pw0Var.n(mpaVar3);
            }
            this.d.a();
            this.e.a();
            mpa mpaVar4 = new mpa(fx3Var, null);
            this.p = mpaVar4;
            mpaVar4.a(this);
            pw0Var.f(this.p);
            return;
        }
        if (obj == pm5.e) {
            nw0 nw0Var = this.s;
            if (nw0Var != null) {
                nw0Var.k(fx3Var);
                return;
            }
            mpa mpaVar5 = new mpa(fx3Var, null);
            this.s = mpaVar5;
            mpaVar5.a(this);
            pw0Var.f(this.s);
        }
    }

    @Override // defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((i87) arrayList.get(i)).getPath(), matrix);
                i++;
            }
        }
    }

    public final int[] f(int[] iArr) {
        mpa mpaVar = this.p;
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

    @Override // defpackage.v83
    public final void g(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.b) {
            return;
        }
        la0 la0Var = ua5.a;
        Path path = this.f;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i2 >= arrayList.size()) {
                break;
            }
            path.addPath(((i87) arrayList.get(i2)).getPath(), matrix);
            i2++;
        }
        path.computeBounds(this.h, false);
        la4 la4Var = this.j;
        la4 la4Var2 = la4.LINEAR;
        da4 da4Var = this.k;
        da4 da4Var2 = this.n;
        da4 da4Var3 = this.m;
        if (la4Var == la4Var2) {
            long jH = h();
            pl5 pl5Var = this.d;
            linearGradient = (LinearGradient) pl5Var.c(jH);
            if (linearGradient == null) {
                PointF pointF = (PointF) da4Var3.f();
                PointF pointF2 = (PointF) da4Var2.f();
                ca4 ca4Var = (ca4) da4Var.f();
                int[] iArrF = f(ca4Var.b);
                float[] fArr2 = ca4Var.a;
                if (iArrF.length < 2) {
                    int[] iArr3 = {iArrF[0], iArrF[0]};
                    fArr2 = new float[]{BitmapDescriptorFactory.HUE_RED, 1.0f};
                    iArr2 = iArr3;
                } else {
                    iArr2 = iArrF;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                pl5Var.g(jH, linearGradient);
            }
        } else {
            long jH2 = h();
            pl5 pl5Var2 = this.e;
            RadialGradient radialGradient = (RadialGradient) pl5Var2.c(jH2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) da4Var3.f();
                PointF pointF4 = (PointF) da4Var2.f();
                ca4 ca4Var2 = (ca4) da4Var.f();
                int[] iArrF2 = f(ca4Var2.b);
                float[] fArr3 = ca4Var2.a;
                if (iArrF2.length < 2) {
                    iArr = new int[]{iArrF2[0], iArrF2[0]};
                    fArr = new float[]{BitmapDescriptorFactory.HUE_RED, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrF2;
                }
                float f = pointF3.x;
                float f2 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (fHypot <= BitmapDescriptorFactory.HUE_RED) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                pl5Var2.g(jH2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        xa5 xa5Var = this.g;
        xa5Var.setShader(linearGradient);
        mpa mpaVar = this.o;
        if (mpaVar != null) {
            xa5Var.setColorFilter((ColorFilter) mpaVar.f());
        }
        nw0 nw0Var = this.s;
        if (nw0Var != null) {
            float fFloatValue = ((Float) nw0Var.f()).floatValue();
            if (fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                xa5Var.setMaskFilter(null);
            } else if (fFloatValue != this.t) {
                xa5Var.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = fFloatValue;
        }
        float fIntValue = ((Integer) this.l.f()).intValue() / 100.0f;
        xa5Var.setAlpha(ki6.c((int) (i * fIntValue)));
        if (k93Var != null) {
            k93Var.a((int) (fIntValue * 255.0f), xa5Var);
        }
        canvas.drawPath(path, xa5Var);
        la0 la0Var2 = ua5.a;
    }

    @Override // defpackage.l92
    public final String getName() {
        return this.a;
    }

    public final int h() {
        float f = this.m.d;
        float f2 = this.r;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.n.d * f2);
        int iRound3 = Math.round(this.k.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
