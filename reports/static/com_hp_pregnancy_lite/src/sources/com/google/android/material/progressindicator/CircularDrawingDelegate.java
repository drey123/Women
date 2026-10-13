package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Pair;
import androidx.core.math.MathUtils;
import com.google.android.material.color.MaterialColors;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class CircularDrawingDelegate extends DrawingDelegate<CircularProgressIndicatorSpec> {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public boolean n;
    public float o;
    public final RectF p;
    public final Pair q;

    public CircularDrawingDelegate(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
        this.p = new RectF();
        this.q = new Pair(new DrawingDelegate.PathPoint(), new DrawingDelegate.PathPoint());
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        float fWidth = rect.width() / f();
        float fHeight = rect.height() / e();
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15017a;
        float f2 = (((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).p / 2.0f) + ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).q;
        canvas.translate((f2 * fWidth) + rect.left, (f2 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (((CircularProgressIndicatorSpec) this.f15017a).r != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        BaseProgressIndicatorSpec baseProgressIndicatorSpec2 = this.f15017a;
        this.f = ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec2).f15009a * f;
        this.g = Math.min(((CircularProgressIndicatorSpec) baseProgressIndicatorSpec2).f15009a / 2, ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec2).a()) * f;
        BaseProgressIndicatorSpec baseProgressIndicatorSpec3 = this.f15017a;
        this.h = ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).l * f;
        float f4 = (((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).p - ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).f15009a) / 2.0f;
        this.i = f4;
        if (z || z2) {
            float f5 = ((1.0f - f) * ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).f15009a) / 2.0f;
            if ((z && ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).g == 2) || (z2 && ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).h == 1)) {
                this.i = f4 + f5;
            } else if ((z && ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).g == 1) || (z2 && ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).h == 2)) {
                this.i = f4 - f5;
            }
        }
        if (z2 && ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec3).h == 3) {
            this.o = f;
        } else {
            this.o = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void b(Canvas canvas, Paint paint, int i, int i2) {
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void c(Canvas canvas, Paint paint, DrawingDelegate.ActiveIndicator activeIndicator, int i) {
        int iA = MaterialColors.a(activeIndicator.c, i);
        canvas.save();
        canvas.rotate(activeIndicator.g);
        this.n = activeIndicator.h;
        float f = activeIndicator.f15018a;
        float f2 = activeIndicator.b;
        int i2 = activeIndicator.d;
        m(canvas, paint, f, f2, iA, i2, i2, activeIndicator.e, activeIndicator.f, true);
        canvas.restore();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iA = MaterialColors.a(i, i2);
        this.n = false;
        m(canvas, paint, f, f2, iA, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int e() {
        return p();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int f() {
        return p();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void g() {
        this.b.rewind();
        this.b.moveTo(1.0f, 0.0f);
        for (int i = 0; i < 2; i++) {
            this.b.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            this.b.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            this.b.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            this.b.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
        }
        this.e.reset();
        Matrix matrix = this.e;
        float f = this.i;
        matrix.setScale(f, f);
        this.b.transform(this.e);
        if (((CircularProgressIndicatorSpec) this.f15017a).b(this.n)) {
            this.d.setPath(this.b, false);
            l(this.d, this.b, this.k);
        }
        this.d.setPath(this.b, false);
    }

    public final void j(Path path, DrawingDelegate.PathPoint pathPoint, DrawingDelegate.PathPoint pathPoint2) {
        float f = (this.j / 2.0f) * 0.48f;
        DrawingDelegate.PathPoint pathPoint3 = new DrawingDelegate.PathPoint(this, pathPoint);
        DrawingDelegate.PathPoint pathPoint4 = new DrawingDelegate.PathPoint(this, pathPoint2);
        pathPoint3.b(f);
        pathPoint4.b(-f);
        float[] fArr = pathPoint3.f15019a;
        float f2 = fArr[0];
        float f3 = fArr[1];
        float[] fArr2 = pathPoint4.f15019a;
        float f4 = fArr2[0];
        float f5 = fArr2[1];
        float[] fArr3 = pathPoint2.f15019a;
        path.cubicTo(f2, f3, f4, f5, fArr3[0], fArr3[1]);
    }

    public final void k(PathMeasure pathMeasure, Path path, Pair pair, float f, float f2, float f3, float f4) {
        float f5 = this.h * f3;
        int i = this.n ? ((CircularProgressIndicatorSpec) this.f15017a).j : ((CircularProgressIndicatorSpec) this.f15017a).k;
        float f6 = this.i;
        if (f6 != this.m || (pathMeasure == this.d && (f5 != this.k || i != this.l))) {
            this.k = f5;
            this.l = i;
            this.m = f6;
            g();
        }
        path.rewind();
        float f7 = 0.0f;
        float fA = MathUtils.a(f2, 0.0f, 1.0f);
        if (((CircularProgressIndicatorSpec) this.f15017a).b(this.n)) {
            float f8 = f4 / ((float) ((((double) this.i) * 6.283185307179586d) / ((double) this.j)));
            f += f8;
            f7 = 0.0f - (f8 * 360.0f);
        }
        float f9 = f % 1.0f;
        float length = (pathMeasure.getLength() * f9) / 2.0f;
        float length2 = ((f9 + fA) * pathMeasure.getLength()) / 2.0f;
        pathMeasure.getSegment(length, length2, path, true);
        DrawingDelegate.PathPoint pathPoint = (DrawingDelegate.PathPoint) pair.first;
        pathPoint.c();
        pathMeasure.getPosTan(length, pathPoint.f15019a, pathPoint.b);
        DrawingDelegate.PathPoint pathPoint2 = (DrawingDelegate.PathPoint) pair.second;
        pathPoint2.c();
        pathMeasure.getPosTan(length2, pathPoint2.f15019a, pathPoint2.b);
        this.e.reset();
        this.e.setRotate(f7);
        pathPoint.d(f7);
        pathPoint2.d(f7);
        path.transform(this.e);
    }

    public final void l(PathMeasure pathMeasure, Path path, float f) {
        path.rewind();
        float length = pathMeasure.getLength();
        int iMax = Math.max(3, (int) ((length / (this.n ? ((CircularProgressIndicatorSpec) this.f15017a).j : ((CircularProgressIndicatorSpec) this.f15017a).k)) / 2.0f)) * 2;
        this.j = length / iMax;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < iMax; i++) {
            DrawingDelegate.PathPoint pathPoint = new DrawingDelegate.PathPoint();
            float f2 = i;
            pathMeasure.getPosTan(this.j * f2, pathPoint.f15019a, pathPoint.b);
            DrawingDelegate.PathPoint pathPoint2 = new DrawingDelegate.PathPoint();
            float f3 = this.j;
            pathMeasure.getPosTan((f2 * f3) + (f3 / 2.0f), pathPoint2.f15019a, pathPoint2.b);
            arrayList.add(pathPoint);
            pathPoint2.a(f * 2.0f);
            arrayList.add(pathPoint2);
        }
        arrayList.add((DrawingDelegate.PathPoint) arrayList.get(0));
        DrawingDelegate.PathPoint pathPoint3 = (DrawingDelegate.PathPoint) arrayList.get(0);
        float[] fArr = pathPoint3.f15019a;
        int i2 = 1;
        path.moveTo(fArr[0], fArr[1]);
        while (i2 < arrayList.size()) {
            DrawingDelegate.PathPoint pathPoint4 = (DrawingDelegate.PathPoint) arrayList.get(i2);
            j(path, pathPoint3, pathPoint4);
            i2++;
            pathPoint3 = pathPoint4;
        }
    }

    public final void m(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f6 = f % 1.0f;
        if (f6 < 0.0f) {
            f6 += 1.0f;
        }
        float f7 = f6;
        if (this.o < 1.0f) {
            float f8 = f7 + f5;
            if (f8 > 1.0f) {
                m(canvas, paint, f7, 1.0f, i, i2, 0, f3, f4, z);
                m(canvas, paint, 1.0f, f8, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.g / this.i);
        float f9 = f5 - 0.99f;
        if (f9 >= 0.0f) {
            float f10 = ((f9 * degrees) / 180.0f) / 0.01f;
            f5 += f10;
            if (!z) {
                f7 -= f10 / 2.0f;
            }
        }
        float f11 = com.google.android.material.math.MathUtils.f(1.0f - this.o, 1.0f, f7);
        float f12 = com.google.android.material.math.MathUtils.f(0.0f, this.o, f5);
        float degrees2 = (float) Math.toDegrees(i2 / this.i);
        float degrees3 = ((f12 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.i));
        float f13 = (f11 * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        boolean z2 = ((CircularProgressIndicatorSpec) this.f15017a).b(this.n) && z && f3 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f);
        float f14 = this.g * 2.0f;
        float f15 = degrees * 2.0f;
        if (degrees3 < f15) {
            float f16 = degrees3 / f15;
            float f17 = f13 + (degrees * f16);
            DrawingDelegate.PathPoint pathPoint = new DrawingDelegate.PathPoint();
            if (z2) {
                float length = ((f17 / 360.0f) * this.d.getLength()) / 2.0f;
                float f18 = this.h * f3;
                float f19 = this.i;
                if (f19 != this.m || f18 != this.k) {
                    this.k = f18;
                    this.m = f19;
                    g();
                }
                this.d.getPosTan(length, pathPoint.f15019a, pathPoint.b);
            } else {
                pathPoint.d(f17 + 90.0f);
                pathPoint.a(-this.i);
            }
            paint.setStyle(Paint.Style.FILL);
            o(canvas, paint, pathPoint, f14, this.f, f16);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(((CircularProgressIndicatorSpec) this.f15017a).g() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f20 = f13 + degrees;
        float f21 = degrees3 - f15;
        ((DrawingDelegate.PathPoint) this.q.first).c();
        ((DrawingDelegate.PathPoint) this.q.second).c();
        if (z2) {
            k(this.d, this.c, this.q, f20 / 360.0f, f21 / 360.0f, f3, f4);
            canvas.drawPath(this.c, paint);
        } else {
            ((DrawingDelegate.PathPoint) this.q.first).d(f20 + 90.0f);
            ((DrawingDelegate.PathPoint) this.q.first).a(-this.i);
            ((DrawingDelegate.PathPoint) this.q.second).d(f20 + f21 + 90.0f);
            ((DrawingDelegate.PathPoint) this.q.second).a(-this.i);
            RectF rectF = this.p;
            float f22 = this.i;
            rectF.set(-f22, -f22, f22, f22);
            canvas.drawArc(this.p, f20, f21, false, paint);
        }
        if (((CircularProgressIndicatorSpec) this.f15017a).g() || this.g <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        n(canvas, paint, (DrawingDelegate.PathPoint) this.q.first, f14, this.f);
        n(canvas, paint, (DrawingDelegate.PathPoint) this.q.second, f14, this.f);
    }

    public final void n(Canvas canvas, Paint paint, DrawingDelegate.PathPoint pathPoint, float f, float f2) {
        o(canvas, paint, pathPoint, f, f2, 1.0f);
    }

    public final void o(Canvas canvas, Paint paint, DrawingDelegate.PathPoint pathPoint, float f, float f2, float f3) {
        float fMin = Math.min(f2, this.f);
        float f4 = f / 2.0f;
        float fMin2 = Math.min(f4, (this.g * fMin) / this.f);
        RectF rectF = new RectF((-f) / 2.0f, (-fMin) / 2.0f, f4, fMin / 2.0f);
        canvas.save();
        float[] fArr = pathPoint.f15019a;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(i(pathPoint.b));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    public final int p() {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15017a;
        return ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).p + (((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).q * 2);
    }
}
