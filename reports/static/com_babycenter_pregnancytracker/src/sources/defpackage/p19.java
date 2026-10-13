package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p19 extends pw0 {
    public final RectF D;
    public final xa5 E;
    public final float[] F;
    public final Path G;
    public final gb5 H;
    public mpa I;
    public mpa J;

    public p19(km5 km5Var, gb5 gb5Var) {
        super(km5Var, gb5Var);
        this.D = new RectF();
        xa5 xa5Var = new xa5();
        this.E = xa5Var;
        this.F = new float[8];
        this.G = new Path();
        this.H = gb5Var;
        xa5Var.setAlpha(0);
        xa5Var.setStyle(Paint.Style.FILL);
        xa5Var.setColor(gb5Var.l);
    }

    @Override // defpackage.pw0, defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        super.d(fx3Var, obj);
        if (obj == pm5.I) {
            this.I = new mpa(fx3Var, null);
        } else if (obj == 1) {
            this.J = new mpa(fx3Var, null);
        }
    }

    @Override // defpackage.pw0, defpackage.v83
    public final void e(RectF rectF, Matrix matrix, boolean z) {
        super.e(rectF, matrix, z);
        gb5 gb5Var = this.H;
        float f = gb5Var.j;
        float f2 = gb5Var.k;
        RectF rectF2 = this.D;
        rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.pw0
    public final void j(Canvas canvas, Matrix matrix, int i, k93 k93Var) {
        gb5 gb5Var = this.H;
        int iAlpha = Color.alpha(gb5Var.l);
        if (iAlpha == 0) {
            return;
        }
        mpa mpaVar = this.J;
        Integer num = mpaVar == null ? null : (Integer) mpaVar.f();
        xa5 xa5Var = this.E;
        if (num != null) {
            xa5Var.setColor(num.intValue());
        } else {
            xa5Var.setColor(gb5Var.l);
        }
        nw0 nw0Var = this.w.p;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (nw0Var == null ? 100 : ((Integer) nw0Var.f()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        xa5Var.setAlpha(iIntValue);
        if (k93Var == null || Color.alpha(k93Var.d) <= 0) {
            xa5Var.clearShadowLayer();
        } else {
            xa5Var.setShadowLayer(Math.max(k93Var.a, Float.MIN_VALUE), k93Var.b, k93Var.c, k93Var.d);
        }
        mpa mpaVar2 = this.I;
        if (mpaVar2 != null) {
            xa5Var.setColorFilter((ColorFilter) mpaVar2.f());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f = gb5Var.j;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = gb5Var.k;
            fArr[5] = f2;
            fArr[6] = 0.0f;
            fArr[7] = f2;
            matrix.mapPoints(fArr);
            Path path = this.G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, xa5Var);
        }
    }
}
