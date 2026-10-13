package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ue5 extends y83 {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public boolean m;
    public float n;
    public Pair o;

    @Override // defpackage.y83
    public final void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        if (this.f != rect.width()) {
            this.f = rect.width();
            g();
        }
        float fE = e();
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(BitmapDescriptorFactory.HUE_RED, (rect.height() - fE) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        ef5 ef5Var = (ef5) this.a;
        if (ef5Var.s) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = this.f / 2.0f;
        float f3 = fE / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        int i = ef5Var.a;
        this.g = i * f;
        this.h = Math.min(i / 2, ef5Var.a()) * f;
        this.j = ef5Var.l * f;
        this.i = Math.min(ef5Var.a / 2.0f, ef5Var.e()) * f;
        if (z || z2) {
            if ((z && ef5Var.g == 2) || (z2 && ef5Var.h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || (z2 && ef5Var.h != 3)) {
                canvas.translate(BitmapDescriptorFactory.HUE_RED, ((1.0f - f) * ef5Var.a) / 2.0f);
            }
        }
        if (z2 && ef5Var.h == 3) {
            this.n = f;
        } else {
            this.n = 1.0f;
        }
    }

    @Override // defpackage.y83
    public final void b(Canvas canvas, Paint paint, int i, int i2) {
        int iF = cy8.f(i, i2);
        this.m = false;
        ef5 ef5Var = (ef5) this.a;
        int iMin = Math.min(ef5Var.t, ef5Var.a);
        if (iMin <= 0 || iF == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iF);
        Integer num = ef5Var.u;
        float[] fArr = {(this.f / 2.0f) - (num != null ? (ef5Var.t / 2.0f) + num.floatValue() : this.g / 2.0f), BitmapDescriptorFactory.HUE_RED};
        float f = iMin;
        j(canvas, paint, new x83(fArr, new float[]{1.0f, BitmapDescriptorFactory.HUE_RED}), f, f, (this.h * f) / this.g, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
    }

    @Override // defpackage.y83
    public final void c(Canvas canvas, Paint paint, w83 w83Var, int i) {
        int iF = cy8.f(w83Var.c, i);
        this.m = w83Var.h;
        float f = w83Var.a;
        float f2 = w83Var.b;
        int i2 = w83Var.d;
        i(canvas, paint, f, f2, iF, i2, i2, w83Var.e, w83Var.f, true);
    }

    @Override // defpackage.y83
    public final void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iF = cy8.f(i, i2);
        this.m = false;
        i(canvas, paint, f, f2, iF, i3, i3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
    }

    @Override // defpackage.y83
    public final int e() {
        bx0 bx0Var = this.a;
        return (((ef5) bx0Var).l * 2) + ((ef5) bx0Var).a;
    }

    @Override // defpackage.y83
    public final int f() {
        return -1;
    }

    @Override // defpackage.y83
    public final void g() {
        Path path = this.b;
        path.rewind();
        ef5 ef5Var = (ef5) this.a;
        if (ef5Var.b(this.m)) {
            int i = this.m ? ef5Var.j : ef5Var.k;
            float f = this.f;
            int i2 = (int) (f / i);
            this.k = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 * 2;
                float f2 = i4 + 1;
                path.cubicTo(i4 + 0.48f, BitmapDescriptorFactory.HUE_RED, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = f2 + 0.48f;
                float f4 = i4 + 2;
                path.cubicTo(f3, 1.0f, f4 - 0.48f, BitmapDescriptorFactory.HUE_RED, f4, BitmapDescriptorFactory.HUE_RED);
            }
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setScale(this.k / 2.0f, -2.0f);
            matrix.postTranslate(BitmapDescriptorFactory.HUE_RED, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.f, BitmapDescriptorFactory.HUE_RED);
        }
        this.d.setPath(path, false);
    }

    public final void i(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float fV;
        float fV2;
        ef5 ef5Var;
        int i4;
        float f5;
        Canvas canvas2;
        Pair pair = this.o;
        float fM = v9b.m(f, BitmapDescriptorFactory.HUE_RED, 1.0f);
        float fM2 = v9b.m(f2, BitmapDescriptorFactory.HUE_RED, 1.0f);
        float fV3 = fpa.v(1.0f - this.n, 1.0f, fM);
        float fV4 = fpa.v(1.0f - this.n, 1.0f, fM2);
        int iM = (int) ((v9b.m(fV3, BitmapDescriptorFactory.HUE_RED, 0.01f) * i2) / 0.01f);
        int iM2 = (int) (((1.0f - v9b.m(fV4, 0.99f, 1.0f)) * i3) / 0.01f);
        float f6 = this.f;
        int i5 = (int) ((fV3 * f6) + iM);
        int i6 = (int) ((fV4 * f6) - iM2);
        float f7 = this.h;
        float f8 = this.i;
        if (f7 != f8) {
            float fMax = Math.max(f7, f8);
            float f9 = this.f;
            float f10 = fMax / f9;
            fV = fpa.v(this.h, this.i, v9b.m(i5 / f9, BitmapDescriptorFactory.HUE_RED, f10) / f10);
            float f11 = this.h;
            float f12 = this.i;
            float f13 = this.f;
            fV2 = fpa.v(f11, f12, v9b.m((f13 - i6) / f13, BitmapDescriptorFactory.HUE_RED, f10) / f10);
        } else {
            fV = f7;
            fV2 = fV;
        }
        float f14 = (-this.f) / 2.0f;
        ef5 ef5Var2 = (ef5) this.a;
        boolean z2 = ef5Var2.b(this.m) && z && f3 > BitmapDescriptorFactory.HUE_RED;
        if (i5 <= i6) {
            float f15 = i5 + fV;
            float f16 = i6 - fV2;
            float f17 = fV * 2.0f;
            float f18 = fV2 * 2.0f;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.g);
            ((x83) pair.first).b();
            ((x83) pair.second).b();
            ((x83) pair.first).e(f15 + f14);
            ((x83) pair.second).e(f16 + f14);
            if (i5 == 0 && f16 + fV2 < f15 + fV) {
                x83 x83Var = (x83) pair.first;
                float f19 = this.g;
                j(canvas, paint, x83Var, f17, f19, fV, (x83) pair.second, f18, f19, fV2, true);
                return;
            }
            if (f15 - fV > f16 - fV2) {
                x83 x83Var2 = (x83) pair.second;
                float f20 = this.g;
                j(canvas, paint, x83Var2, f18, f20, fV2, (x83) pair.first, f17, f20, fV, false);
                return;
            }
            float f21 = fV2;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(ef5Var2.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z2) {
                float f22 = this.f;
                float f23 = f15 / f22;
                float f24 = f16 / f22;
                if (this.m) {
                    ef5Var = ef5Var2;
                    i4 = ef5Var.j;
                } else {
                    ef5Var = ef5Var2;
                    i4 = ef5Var.k;
                }
                if (i4 != this.l) {
                    this.l = i4;
                    g();
                }
                Path path = this.c;
                path.rewind();
                float f25 = (-this.f) / 2.0f;
                boolean zB = ef5Var.b(this.m);
                if (zB) {
                    float f26 = this.f;
                    f5 = 1.0f;
                    float f27 = this.k;
                    float f28 = f26 / f27;
                    float f29 = f4 / f28;
                    float f30 = f28 / (f28 + 1.0f);
                    f23 = (f23 + f29) * f30;
                    f24 = (f24 + f29) * f30;
                    f25 -= f27 * f4;
                } else {
                    f5 = 1.0f;
                }
                PathMeasure pathMeasure = this.d;
                float length = pathMeasure.getLength() * f23;
                float length2 = pathMeasure.getLength() * f24;
                pathMeasure.getSegment(length, length2, path, true);
                x83 x83Var3 = (x83) pair.first;
                x83Var3.b();
                pathMeasure.getPosTan(length, x83Var3.a, x83Var3.b);
                x83 x83Var4 = (x83) pair.second;
                x83Var4.b();
                pathMeasure.getPosTan(length2, x83Var4.a, x83Var4.b);
                Matrix matrix = this.e;
                matrix.reset();
                matrix.setTranslate(f25, BitmapDescriptorFactory.HUE_RED);
                x83Var3.e(f25);
                x83Var4.e(f25);
                if (zB) {
                    float f31 = this.j * f3;
                    matrix.postScale(f5, f31);
                    x83Var3.d(f31);
                    x83Var4.d(f31);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                float[] fArr = ((x83) pair.first).a;
                float f32 = fArr[0];
                float f33 = fArr[1];
                float[] fArr2 = ((x83) pair.second).a;
                canvas.drawLine(f32, f33, fArr2[0], fArr2[1], paint);
                canvas2 = canvas;
                ef5Var = ef5Var2;
            }
            if (ef5Var.c()) {
                return;
            }
            if (f15 > BitmapDescriptorFactory.HUE_RED && fV > BitmapDescriptorFactory.HUE_RED) {
                j(canvas2, paint, (x83) pair.first, f17, this.g, fV, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
            }
            if (f16 >= this.f || f21 <= BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            j(canvas, paint, (x83) pair.second, f18, this.g, f21, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
        }
    }

    public final void j(Canvas canvas, Paint paint, x83 x83Var, float f, float f2, float f3, x83 x83Var2, float f4, float f5, float f6, boolean z) {
        float f7;
        float f8;
        float fMin = Math.min(f2, this.g);
        float f9 = (-f) / 2.0f;
        float f10 = (-fMin) / 2.0f;
        float f11 = f / 2.0f;
        float f12 = fMin / 2.0f;
        RectF rectF = new RectF(f9, f10, f11, f12);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (x83Var2 != null) {
            float[] fArr = x83Var2.b;
            float[] fArr2 = x83Var2.a;
            float fMin2 = Math.min(f5, this.g);
            float fMin3 = Math.min(f4 / 2.0f, (f6 * fMin2) / this.g);
            RectF rectF2 = new RectF();
            if (z) {
                float f13 = (fArr2[0] - fMin3) - (x83Var.a[0] - f3);
                if (f13 > BitmapDescriptorFactory.HUE_RED) {
                    x83Var2.e((-f13) / 2.0f);
                    f8 = f4 + f13;
                } else {
                    f8 = f4;
                }
                rectF2.set(BitmapDescriptorFactory.HUE_RED, f10, f11, f12);
            } else {
                float f14 = (fArr2[0] + fMin3) - (x83Var.a[0] + f3);
                if (f14 < BitmapDescriptorFactory.HUE_RED) {
                    x83Var2.e((-f14) / 2.0f);
                    f7 = f4 - f14;
                } else {
                    f7 = f4;
                }
                rectF2.set(f9, f10, BitmapDescriptorFactory.HUE_RED, f12);
                f8 = f7;
            }
            RectF rectF3 = new RectF((-f8) / 2.0f, (-fMin2) / 2.0f, f8 / 2.0f, fMin2 / 2.0f);
            canvas.translate(fArr2[0], fArr2[1]);
            canvas.rotate(y83.h(fArr));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-y83.h(fArr));
            canvas.translate(-fArr2[0], -fArr2[1]);
            float[] fArr3 = x83Var.a;
            canvas.translate(fArr3[0], fArr3[1]);
            canvas.rotate(y83.h(x83Var.b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = x83Var.a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(y83.h(x83Var.b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }
}
