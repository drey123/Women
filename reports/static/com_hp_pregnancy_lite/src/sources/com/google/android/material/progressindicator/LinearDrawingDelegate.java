package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import androidx.core.math.MathUtils;
import com.google.android.material.color.MaterialColors;

/* JADX INFO: loaded from: classes4.dex */
final class LinearDrawingDelegate extends DrawingDelegate<LinearProgressIndicatorSpec> {
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

    public LinearDrawingDelegate(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.f = 300.0f;
        this.o = new Pair(new DrawingDelegate.PathPoint(), new DrawingDelegate.PathPoint());
    }

    private void j(PathMeasure pathMeasure, Path path, Pair pair, float f, float f2, float f3, float f4) {
        int i = this.m ? ((LinearProgressIndicatorSpec) this.f15017a).j : ((LinearProgressIndicatorSpec) this.f15017a).k;
        if (pathMeasure == this.d && i != this.l) {
            this.l = i;
            g();
        }
        path.rewind();
        float f5 = (-this.f) / 2.0f;
        boolean zB = ((LinearProgressIndicatorSpec) this.f15017a).b(this.m);
        if (zB) {
            float f6 = this.f;
            float f7 = this.k;
            float f8 = f6 / f7;
            float f9 = f4 / f8;
            float f10 = f8 / (f8 + 1.0f);
            f = (f + f9) * f10;
            f2 = (f2 + f9) * f10;
            f5 -= f4 * f7;
        }
        float length = f * pathMeasure.getLength();
        float length2 = f2 * pathMeasure.getLength();
        pathMeasure.getSegment(length, length2, path, true);
        DrawingDelegate.PathPoint pathPoint = (DrawingDelegate.PathPoint) pair.first;
        pathPoint.c();
        pathMeasure.getPosTan(length, pathPoint.f15019a, pathPoint.b);
        DrawingDelegate.PathPoint pathPoint2 = (DrawingDelegate.PathPoint) pair.second;
        pathPoint2.c();
        pathMeasure.getPosTan(length2, pathPoint2.f15019a, pathPoint2.b);
        this.e.reset();
        this.e.setTranslate(f5, 0.0f);
        pathPoint.f(f5, 0.0f);
        pathPoint2.f(f5, 0.0f);
        if (zB) {
            float f11 = this.j * f3;
            this.e.postScale(1.0f, f11);
            pathPoint.e(1.0f, f11);
            pathPoint2.e(1.0f, f11);
        }
        path.transform(this.e);
    }

    private void l(Canvas canvas, Paint paint, DrawingDelegate.PathPoint pathPoint, float f, float f2, float f3) {
        m(canvas, paint, pathPoint, f, f2, f3, null, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        if (this.f != rect.width()) {
            this.f = rect.width();
            g();
        }
        float fE = e();
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - fE) / 2.0f));
        if (((LinearProgressIndicatorSpec) this.f15017a).q) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = this.f / 2.0f;
        float f3 = fE / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15017a;
        this.g = ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).f15009a * f;
        this.h = Math.min(((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).f15009a / 2, ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).a()) * f;
        BaseProgressIndicatorSpec baseProgressIndicatorSpec2 = this.f15017a;
        this.j = ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).l * f;
        this.i = Math.min(((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).f15009a / 2.0f, ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).i()) * f;
        if (z || z2) {
            if ((z && ((LinearProgressIndicatorSpec) this.f15017a).g == 2) || (z2 && ((LinearProgressIndicatorSpec) this.f15017a).h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || (z2 && ((LinearProgressIndicatorSpec) this.f15017a).h != 3)) {
                canvas.translate(0.0f, (((LinearProgressIndicatorSpec) this.f15017a).f15009a * (1.0f - f)) / 2.0f);
            }
        }
        if (z2 && ((LinearProgressIndicatorSpec) this.f15017a).h == 3) {
            this.n = f;
        } else {
            this.n = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void b(Canvas canvas, Paint paint, int i, int i2) {
        int iA = MaterialColors.a(i, i2);
        this.m = false;
        if (((LinearProgressIndicatorSpec) this.f15017a).r <= 0 || iA == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iA);
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15017a;
        DrawingDelegate.PathPoint pathPoint = new DrawingDelegate.PathPoint(new float[]{(this.f / 2.0f) - (((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).s != null ? ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).s.floatValue() + (((LinearProgressIndicatorSpec) this.f15017a).r / 2.0f) : this.g / 2.0f), 0.0f}, new float[]{1.0f, 0.0f});
        BaseProgressIndicatorSpec baseProgressIndicatorSpec2 = this.f15017a;
        l(canvas, paint, pathPoint, ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).r, ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).r, (this.h * ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).r) / this.g);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void c(Canvas canvas, Paint paint, DrawingDelegate.ActiveIndicator activeIndicator, int i) {
        int iA = MaterialColors.a(activeIndicator.c, i);
        this.m = activeIndicator.h;
        float f = activeIndicator.f15018a;
        float f2 = activeIndicator.b;
        int i2 = activeIndicator.d;
        k(canvas, paint, f, f2, iA, i2, i2, activeIndicator.e, activeIndicator.f, true);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iA = MaterialColors.a(i, i2);
        this.m = false;
        k(canvas, paint, f, f2, iA, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int e() {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15017a;
        return ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).f15009a + (((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).l * 2);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int f() {
        return -1;
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void g() {
        this.b.rewind();
        if (((LinearProgressIndicatorSpec) this.f15017a).b(this.m)) {
            int i = this.m ? ((LinearProgressIndicatorSpec) this.f15017a).j : ((LinearProgressIndicatorSpec) this.f15017a).k;
            float f = this.f;
            int i2 = (int) (f / i);
            this.k = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 * 2;
                float f2 = i4 + 1;
                this.b.cubicTo(i4 + 0.48f, 0.0f, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = i4 + 2;
                this.b.cubicTo(f2 + 0.48f, 1.0f, f3 - 0.48f, 0.0f, f3, 0.0f);
            }
            this.e.reset();
            this.e.setScale(this.k / 2.0f, -2.0f);
            this.e.postTranslate(0.0f, 1.0f);
            this.b.transform(this.e);
        } else {
            this.b.lineTo(this.f, 0.0f);
        }
        this.d.setPath(this.b, false);
    }

    public final void k(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6;
        float fA = MathUtils.a(f, 0.0f, 1.0f);
        float fA2 = MathUtils.a(f2, 0.0f, 1.0f);
        float f7 = com.google.android.material.math.MathUtils.f(1.0f - this.n, 1.0f, fA);
        float f8 = com.google.android.material.math.MathUtils.f(1.0f - this.n, 1.0f, fA2);
        int iA = (int) ((i2 * MathUtils.a(f7, 0.0f, 0.01f)) / 0.01f);
        int iA2 = (int) ((i3 * (1.0f - MathUtils.a(f8, 0.99f, 1.0f))) / 0.01f);
        float f9 = this.f;
        int i4 = (int) ((f7 * f9) + iA);
        int i5 = (int) ((f8 * f9) - iA2);
        float f10 = this.h;
        float f11 = this.i;
        if (f10 != f11) {
            float fMax = Math.max(f10, f11);
            float f12 = this.f;
            float f13 = fMax / f12;
            float f14 = com.google.android.material.math.MathUtils.f(this.h, this.i, MathUtils.a(i4 / f12, 0.0f, f13) / f13);
            float f15 = this.h;
            float f16 = this.i;
            float f17 = this.f;
            f6 = com.google.android.material.math.MathUtils.f(f15, f16, MathUtils.a((f17 - i5) / f17, 0.0f, f13) / f13);
            f5 = f14;
        } else {
            f5 = f10;
            f6 = f5;
        }
        float f18 = (-this.f) / 2.0f;
        boolean z2 = ((LinearProgressIndicatorSpec) this.f15017a).b(this.m) && z && f3 > 0.0f;
        if (i4 <= i5) {
            float f19 = i4 + f5;
            float f20 = i5 - f6;
            float f21 = f5 * 2.0f;
            float f22 = f6 * 2.0f;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.g);
            ((DrawingDelegate.PathPoint) this.o.first).c();
            ((DrawingDelegate.PathPoint) this.o.second).c();
            ((DrawingDelegate.PathPoint) this.o.first).f(f19 + f18, 0.0f);
            ((DrawingDelegate.PathPoint) this.o.second).f(f18 + f20, 0.0f);
            if (i4 == 0 && f20 + f6 < f19 + f5) {
                Pair pair = this.o;
                DrawingDelegate.PathPoint pathPoint = (DrawingDelegate.PathPoint) pair.first;
                float f23 = this.g;
                m(canvas, paint, pathPoint, f21, f23, f5, (DrawingDelegate.PathPoint) pair.second, f22, f23, f6, true);
                return;
            }
            if (f19 - f5 > f20 - f6) {
                Pair pair2 = this.o;
                DrawingDelegate.PathPoint pathPoint2 = (DrawingDelegate.PathPoint) pair2.second;
                float f24 = this.g;
                m(canvas, paint, pathPoint2, f22, f24, f6, (DrawingDelegate.PathPoint) pair2.first, f21, f24, f5, false);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(((LinearProgressIndicatorSpec) this.f15017a).g() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z2) {
                PathMeasure pathMeasure = this.d;
                Path path = this.c;
                Pair pair3 = this.o;
                float f25 = this.f;
                j(pathMeasure, path, pair3, f19 / f25, f20 / f25, f3, f4);
                canvas.drawPath(this.c, paint);
            } else {
                Pair pair4 = this.o;
                Object obj = pair4.first;
                float f26 = ((DrawingDelegate.PathPoint) obj).f15019a[0];
                float f27 = ((DrawingDelegate.PathPoint) obj).f15019a[1];
                Object obj2 = pair4.second;
                canvas.drawLine(f26, f27, ((DrawingDelegate.PathPoint) obj2).f15019a[0], ((DrawingDelegate.PathPoint) obj2).f15019a[1], paint);
            }
            if (((LinearProgressIndicatorSpec) this.f15017a).g()) {
                return;
            }
            if (f19 > 0.0f && f5 > 0.0f) {
                l(canvas, paint, (DrawingDelegate.PathPoint) this.o.first, f21, this.g, f5);
            }
            if (f20 >= this.f || f6 <= 0.0f) {
                return;
            }
            l(canvas, paint, (DrawingDelegate.PathPoint) this.o.second, f22, this.g, f6);
        }
    }

    public final void m(Canvas canvas, Paint paint, DrawingDelegate.PathPoint pathPoint, float f, float f2, float f3, DrawingDelegate.PathPoint pathPoint2, float f4, float f5, float f6, boolean z) {
        float f7;
        float f8;
        float f9;
        float fMin = Math.min(f2, this.g);
        float f10 = (-f) / 2.0f;
        float f11 = (-fMin) / 2.0f;
        float f12 = f / 2.0f;
        float f13 = fMin / 2.0f;
        RectF rectF = new RectF(f10, f11, f12, f13);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (pathPoint2 != null) {
            float fMin2 = Math.min(f5, this.g);
            float fMin3 = Math.min(f4 / 2.0f, (f6 * fMin2) / this.g);
            RectF rectF2 = new RectF();
            if (z) {
                float f14 = (pathPoint2.f15019a[0] - fMin3) - (pathPoint.f15019a[0] - f3);
                if (f14 > 0.0f) {
                    pathPoint2.f((-f14) / 2.0f, 0.0f);
                    f9 = f4 + f14;
                } else {
                    f9 = f4;
                }
                rectF2.set(0.0f, f11, f12, f13);
                f7 = 2.0f;
            } else {
                float f15 = (pathPoint2.f15019a[0] + fMin3) - (pathPoint.f15019a[0] + f3);
                if (f15 < 0.0f) {
                    f7 = 2.0f;
                    pathPoint2.f((-f15) / 2.0f, 0.0f);
                    f8 = f4 - f15;
                } else {
                    f7 = 2.0f;
                    f8 = f4;
                }
                rectF2.set(f10, f11, 0.0f, f13);
                f9 = f8;
            }
            RectF rectF3 = new RectF((-f9) / f7, (-fMin2) / f7, f9 / f7, fMin2 / f7);
            float[] fArr = pathPoint2.f15019a;
            canvas.translate(fArr[0], fArr[1]);
            canvas.rotate(i(pathPoint2.b));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-i(pathPoint2.b));
            float[] fArr2 = pathPoint2.f15019a;
            canvas.translate(-fArr2[0], -fArr2[1]);
            float[] fArr3 = pathPoint.f15019a;
            canvas.translate(fArr3[0], fArr3[1]);
            canvas.rotate(i(pathPoint.b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = pathPoint.f15019a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(i(pathPoint.b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }
}
