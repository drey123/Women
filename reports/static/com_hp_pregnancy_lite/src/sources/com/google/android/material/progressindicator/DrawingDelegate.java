package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
abstract class DrawingDelegate<S extends BaseProgressIndicatorSpec> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BaseProgressIndicatorSpec f15017a;
    public final Path b;
    public final Path c;
    public final PathMeasure d;
    public final Matrix e;

    public static class ActiveIndicator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f15018a;
        public float b;
        public int c;
        public int d;
        public float e = 1.0f;
        public float f;
        public float g;
        public boolean h;
    }

    public DrawingDelegate(BaseProgressIndicatorSpec baseProgressIndicatorSpec) {
        Path path = new Path();
        this.b = path;
        this.c = new Path();
        this.d = new PathMeasure(path, false);
        this.f15017a = baseProgressIndicatorSpec;
        this.e = new Matrix();
    }

    public abstract void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2);

    public abstract void b(Canvas canvas, Paint paint, int i, int i2);

    public abstract void c(Canvas canvas, Paint paint, ActiveIndicator activeIndicator, int i);

    public abstract void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3);

    public abstract int e();

    public abstract int f();

    public abstract void g();

    public void h(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.f15017a.h();
        a(canvas, rect, f, z, z2);
    }

    public float i(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    public class PathPoint {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float[] f15019a;
        public float[] b;
        public final Matrix c;

        public PathPoint() {
            this.f15019a = new float[2];
            this.b = new float[]{1.0f, 0.0f};
            this.c = new Matrix();
        }

        public void a(float f) {
            float[] fArr = this.b;
            float fAtan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
            float[] fArr2 = this.f15019a;
            double d = f;
            double d2 = fAtan2;
            fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d2) * d));
            float[] fArr3 = this.f15019a;
            fArr3[1] = (float) (((double) fArr3[1]) + (d * Math.sin(d2)));
        }

        public void b(float f) {
            float[] fArr = this.b;
            float fAtan2 = (float) Math.atan2(fArr[1], fArr[0]);
            float[] fArr2 = this.f15019a;
            double d = f;
            double d2 = fAtan2;
            fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d2) * d));
            float[] fArr3 = this.f15019a;
            fArr3[1] = (float) (((double) fArr3[1]) + (d * Math.sin(d2)));
        }

        public void c() {
            Arrays.fill(this.f15019a, 0.0f);
            Arrays.fill(this.b, 0.0f);
            this.b[0] = 1.0f;
            this.c.reset();
        }

        public void d(float f) {
            this.c.reset();
            this.c.setRotate(f);
            this.c.mapPoints(this.f15019a);
            this.c.mapPoints(this.b);
        }

        public void e(float f, float f2) {
            float[] fArr = this.f15019a;
            fArr[0] = fArr[0] * f;
            fArr[1] = fArr[1] * f2;
            float[] fArr2 = this.b;
            fArr2[0] = fArr2[0] * f;
            fArr2[1] = fArr2[1] * f2;
        }

        public void f(float f, float f2) {
            float[] fArr = this.f15019a;
            fArr[0] = fArr[0] + f;
            fArr[1] = fArr[1] + f2;
        }

        public PathPoint(DrawingDelegate drawingDelegate, PathPoint pathPoint) {
            this(pathPoint.f15019a, pathPoint.b);
        }

        public PathPoint(float[] fArr, float[] fArr2) {
            float[] fArr3 = new float[2];
            this.f15019a = fArr3;
            this.b = new float[2];
            System.arraycopy(fArr, 0, fArr3, 0, 2);
            System.arraycopy(fArr2, 0, this.b, 0, 2);
            this.c = new Matrix();
        }
    }
}
