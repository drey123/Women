package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
public class ShapeAppearancePathProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShapePath[] f15076a = new ShapePath[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final ShapePath g = new ShapePath();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public boolean l = true;

    public static class Lazy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ShapeAppearancePathProvider f15077a = new ShapeAppearancePathProvider();
    }

    @RestrictTo
    public interface PathListener {
        void a(ShapePath shapePath, Matrix matrix, int i);

        void b(ShapePath shapePath, Matrix matrix, int i);
    }

    public static final class ShapeAppearancePathSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ShapeAppearanceModel f15078a;
        public final Path b;
        public final RectF c;
        public final PathListener d;
        public final float e;

        public ShapeAppearancePathSpec(ShapeAppearanceModel shapeAppearanceModel, float f, RectF rectF, PathListener pathListener, Path path) {
            this.d = pathListener;
            this.f15078a = shapeAppearanceModel;
            this.e = f;
            this.c = rectF;
            this.b = path;
        }
    }

    public ShapeAppearancePathProvider() {
        for (int i = 0; i < 4; i++) {
            this.f15076a[i] = new ShapePath();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    public static ShapeAppearancePathProvider l() {
        return Lazy.f15077a;
    }

    public final float a(int i) {
        return ((i + 1) % 4) * 90;
    }

    public final void b(ShapeAppearancePathSpec shapeAppearancePathSpec, int i) {
        this.h[0] = this.f15076a[i].k();
        this.h[1] = this.f15076a[i].l();
        this.b[i].mapPoints(this.h);
        if (i == 0) {
            Path path = shapeAppearancePathSpec.b;
            float[] fArr = this.h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = shapeAppearancePathSpec.b;
            float[] fArr2 = this.h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f15076a[i].d(this.b[i], shapeAppearancePathSpec.b);
        PathListener pathListener = shapeAppearancePathSpec.d;
        if (pathListener != null) {
            pathListener.a(this.f15076a[i], this.b[i], i);
        }
    }

    public final void c(ShapeAppearancePathSpec shapeAppearancePathSpec, int i) {
        int i2 = (i + 1) % 4;
        this.h[0] = this.f15076a[i].i();
        this.h[1] = this.f15076a[i].j();
        this.b[i].mapPoints(this.h);
        this.i[0] = this.f15076a[i2].k();
        this.i[1] = this.f15076a[i2].l();
        this.b[i2].mapPoints(this.i);
        float[] fArr = this.h;
        float f = fArr[0];
        float[] fArr2 = this.i;
        float fMax = Math.max(((float) Math.hypot(f - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float fJ = j(shapeAppearancePathSpec.c, i);
        this.g.p(0.0f, 0.0f);
        EdgeTreatment edgeTreatmentK = k(i, shapeAppearancePathSpec.f15078a);
        edgeTreatmentK.b(fMax, fJ, shapeAppearancePathSpec.e, this.g);
        this.j.reset();
        this.g.d(this.c[i], this.j);
        if (this.l && (edgeTreatmentK.a() || m(this.j, i) || m(this.j, i2))) {
            Path path = this.j;
            path.op(path, this.f, Path.Op.DIFFERENCE);
            this.h[0] = this.g.k();
            this.h[1] = this.g.l();
            this.c[i].mapPoints(this.h);
            Path path2 = this.e;
            float[] fArr3 = this.h;
            path2.moveTo(fArr3[0], fArr3[1]);
            this.g.d(this.c[i], this.e);
        } else {
            this.g.d(this.c[i], shapeAppearancePathSpec.b);
        }
        PathListener pathListener = shapeAppearancePathSpec.d;
        if (pathListener != null) {
            pathListener.b(this.g, this.c[i], i);
        }
    }

    public void d(ShapeAppearanceModel shapeAppearanceModel, float f, RectF rectF, Path path) {
        e(shapeAppearanceModel, f, rectF, null, path);
    }

    public void e(ShapeAppearanceModel shapeAppearanceModel, float f, RectF rectF, PathListener pathListener, Path path) {
        f(shapeAppearanceModel, null, f, rectF, pathListener, path);
    }

    public void f(ShapeAppearanceModel shapeAppearanceModel, float[] fArr, float f, RectF rectF, PathListener pathListener, Path path) {
        path.rewind();
        this.e.rewind();
        this.f.rewind();
        this.f.addRect(rectF, Path.Direction.CW);
        ShapeAppearancePathSpec shapeAppearancePathSpec = new ShapeAppearancePathSpec(shapeAppearanceModel, f, rectF, pathListener, path);
        for (int i = 0; i < 4; i++) {
            n(shapeAppearancePathSpec, i, fArr);
            o(i);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            b(shapeAppearancePathSpec, i2);
            c(shapeAppearancePathSpec, i2);
        }
        path.close();
        this.e.close();
        if (this.e.isEmpty()) {
            return;
        }
        path.op(this.e, Path.Op.UNION);
    }

    public final void g(int i, RectF rectF, PointF pointF) {
        if (i == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    public CornerSize h(int i, ShapeAppearanceModel shapeAppearanceModel) {
        if (i == 1) {
            return shapeAppearanceModel.l();
        }
        if (i != 2) {
            return i != 3 ? shapeAppearanceModel.t() : shapeAppearanceModel.r();
        }
        return shapeAppearanceModel.j();
    }

    public final CornerTreatment i(int i, ShapeAppearanceModel shapeAppearanceModel) {
        if (i == 1) {
            return shapeAppearanceModel.k();
        }
        if (i != 2) {
            return i != 3 ? shapeAppearanceModel.s() : shapeAppearanceModel.q();
        }
        return shapeAppearanceModel.i();
    }

    public final float j(RectF rectF, int i) {
        float[] fArr = this.h;
        ShapePath shapePath = this.f15076a[i];
        fArr[0] = shapePath.c;
        fArr[1] = shapePath.d;
        this.b[i].mapPoints(fArr);
        return (i == 1 || i == 3) ? Math.abs(rectF.centerX() - this.h[0]) : Math.abs(rectF.centerY() - this.h[1]);
    }

    public final EdgeTreatment k(int i, ShapeAppearanceModel shapeAppearanceModel) {
        if (i == 1) {
            return shapeAppearanceModel.h();
        }
        if (i != 2) {
            return i != 3 ? shapeAppearanceModel.o() : shapeAppearanceModel.p();
        }
        return shapeAppearanceModel.n();
    }

    public final boolean m(Path path, int i) {
        this.k.reset();
        this.f15076a[i].d(this.b[i], this.k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.k.computeBounds(rectF, true);
        path.op(this.k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    public final void n(ShapeAppearancePathSpec shapeAppearancePathSpec, int i, float[] fArr) {
        i(i, shapeAppearancePathSpec.f15078a).c(this.f15076a[i], 90.0f, shapeAppearancePathSpec.e, shapeAppearancePathSpec.c, fArr == null ? h(i, shapeAppearancePathSpec.f15078a) : new ClampedCornerSize(fArr[i]));
        float fA = a(i);
        this.b[i].reset();
        g(i, shapeAppearancePathSpec.c, this.d);
        Matrix matrix = this.b[i];
        PointF pointF = this.d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.b[i].preRotate(fA);
    }

    public final void o(int i) {
        this.h[0] = this.f15076a[i].i();
        this.h[1] = this.f15076a[i].j();
        this.b[i].mapPoints(this.h);
        float fA = a(i);
        this.c[i].reset();
        Matrix matrix = this.c[i];
        float[] fArr = this.h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.c[i].preRotate(fA);
    }
}
