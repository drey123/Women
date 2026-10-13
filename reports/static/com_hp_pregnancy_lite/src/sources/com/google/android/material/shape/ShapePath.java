package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.material.shadow.ShadowRenderer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ShapePath {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15079a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public final List g = new ArrayList();
    public final List h = new ArrayList();
    public boolean i;

    public static class ArcShadowOperation extends ShadowCompatOperation {
        public final PathArcOperation c;

        public ArcShadowOperation(PathArcOperation pathArcOperation) {
            this.c = pathArcOperation;
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void a(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas) {
            shadowRenderer.a(canvas, matrix, new RectF(this.c.k(), this.c.o(), this.c.l(), this.c.j()), i, this.c.m(), this.c.n());
        }
    }

    public static class InnerCornerShadowOperation extends ShadowCompatOperation {
        public final PathLineOperation c;
        public final PathLineOperation d;
        public final float e;
        public final float f;

        public InnerCornerShadowOperation(PathLineOperation pathLineOperation, PathLineOperation pathLineOperation2, float f, float f2) {
            this.c = pathLineOperation;
            this.d = pathLineOperation2;
            this.e = f;
            this.f = f2;
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void a(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas) {
            float fE = e();
            if (fE > 0.0f) {
                return;
            }
            double dHypot = Math.hypot(this.c.b - this.e, this.c.c - this.f);
            double dHypot2 = Math.hypot(this.d.b - this.c.b, this.d.c - this.c.c);
            float fMin = (float) Math.min(i, Math.min(dHypot, dHypot2));
            double d = fMin;
            double dTan = Math.tan(Math.toRadians((-fE) / 2.0f)) * d;
            if (dHypot > dTan) {
                RectF rectF = new RectF(0.0f, 0.0f, (float) (dHypot - dTan), 0.0f);
                this.f15081a.set(matrix);
                this.f15081a.preTranslate(this.e, this.f);
                this.f15081a.preRotate(d());
                shadowRenderer.b(canvas, this.f15081a, rectF, i);
            }
            float f = 2.0f * fMin;
            RectF rectF2 = new RectF(0.0f, 0.0f, f, f);
            this.f15081a.set(matrix);
            this.f15081a.preTranslate(this.c.b, this.c.c);
            this.f15081a.preRotate(d());
            this.f15081a.preTranslate((float) ((-dTan) - d), (-2.0f) * fMin);
            shadowRenderer.c(canvas, this.f15081a, rectF2, (int) fMin, 450.0f, fE, new float[]{(float) (d + dTan), f});
            if (dHypot2 > dTan) {
                RectF rectF3 = new RectF(0.0f, 0.0f, (float) (dHypot2 - dTan), 0.0f);
                this.f15081a.set(matrix);
                this.f15081a.preTranslate(this.c.b, this.c.c);
                this.f15081a.preRotate(c());
                this.f15081a.preTranslate((float) dTan, 0.0f);
                shadowRenderer.b(canvas, this.f15081a, rectF3, i);
            }
        }

        public float c() {
            return (float) Math.toDegrees(Math.atan((this.d.c - this.c.c) / (this.d.b - this.c.b)));
        }

        public float d() {
            return (float) Math.toDegrees(Math.atan((this.c.c - this.f) / (this.c.b - this.e)));
        }

        public float e() {
            float fC = ((c() - d()) + 360.0f) % 360.0f;
            return fC <= 180.0f ? fC : fC - 360.0f;
        }
    }

    public static class LineShadowOperation extends ShadowCompatOperation {
        public final PathLineOperation c;
        public final float d;
        public final float e;

        public LineShadowOperation(PathLineOperation pathLineOperation, float f, float f2) {
            this.c = pathLineOperation;
            this.d = f;
            this.e = f2;
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        public void a(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.c.c - this.e, this.c.b - this.d), 0.0f);
            this.f15081a.set(matrix);
            this.f15081a.preTranslate(this.d, this.e);
            this.f15081a.preRotate(c());
            shadowRenderer.b(canvas, this.f15081a, rectF, i);
        }

        public float c() {
            return (float) Math.toDegrees(Math.atan((this.c.c - this.e) / (this.c.b - this.d)));
        }
    }

    public static class PathArcOperation extends PathOperation {
        public static final RectF h = new RectF();
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;

        public PathArcOperation(float f, float f2, float f3, float f4) {
            q(f);
            u(f2);
            r(f3);
            p(f4);
        }

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f15080a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }

        public final float j() {
            return this.e;
        }

        public final float k() {
            return this.b;
        }

        public final float l() {
            return this.d;
        }

        public final float m() {
            return this.f;
        }

        public final float n() {
            return this.g;
        }

        public final float o() {
            return this.c;
        }

        public final void p(float f) {
            this.e = f;
        }

        public final void q(float f) {
            this.b = f;
        }

        public final void r(float f) {
            this.d = f;
        }

        public final void s(float f) {
            this.f = f;
        }

        public final void t(float f) {
            this.g = f;
        }

        public final void u(float f) {
            this.c = f;
        }
    }

    public static class PathCubicOperation extends PathOperation {
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f15080a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.cubicTo(this.b, this.c, this.d, this.e, this.f, this.g);
            path.transform(matrix);
        }
    }

    public static class PathLineOperation extends PathOperation {
        public float b;
        public float c;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f15080a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.b, this.c);
            path.transform(matrix);
        }
    }

    public static abstract class PathOperation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f15080a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    public static class PathQuadOperation extends PathOperation {
        public float b;
        public float c;
        public float d;
        public float e;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f15080a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.quadTo(f(), g(), h(), i());
            path.transform(matrix);
        }

        public final float f() {
            return this.b;
        }

        public final float g() {
            return this.c;
        }

        public final float h() {
            return this.d;
        }

        public final float i() {
            return this.e;
        }

        public final void j(float f) {
            this.b = f;
        }

        public final void k(float f) {
            this.c = f;
        }

        public final void l(float f) {
            this.d = f;
        }

        public final void m(float f) {
            this.e = f;
        }
    }

    public static abstract class ShadowCompatOperation {
        public static final Matrix b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f15081a = new Matrix();

        public abstract void a(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas);

        public final void b(ShadowRenderer shadowRenderer, int i, Canvas canvas) {
            a(b, shadowRenderer, i, canvas);
        }
    }

    public ShapePath() {
        p(0.0f, 0.0f);
    }

    public void a(float f, float f2, float f3, float f4, float f5, float f6) {
        PathArcOperation pathArcOperation = new PathArcOperation(f, f2, f3, f4);
        pathArcOperation.s(f5);
        pathArcOperation.t(f6);
        this.g.add(pathArcOperation);
        ArcShadowOperation arcShadowOperation = new ArcShadowOperation(pathArcOperation);
        float f7 = f5 + f6;
        boolean z = f6 < 0.0f;
        if (z) {
            f5 = (f5 + 180.0f) % 360.0f;
        }
        c(arcShadowOperation, f5, z ? (180.0f + f7) % 360.0f : f7);
        double d = f7;
        t(((f + f3) * 0.5f) + (((f3 - f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))));
        u(((f2 + f4) * 0.5f) + (((f4 - f2) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))));
    }

    public final void b(float f) {
        if (g() == f) {
            return;
        }
        float fG = ((f - g()) + 360.0f) % 360.0f;
        if (fG > 180.0f) {
            return;
        }
        PathArcOperation pathArcOperation = new PathArcOperation(i(), j(), i(), j());
        pathArcOperation.s(g());
        pathArcOperation.t(fG);
        this.h.add(new ArcShadowOperation(pathArcOperation));
        r(f);
    }

    public final void c(ShadowCompatOperation shadowCompatOperation, float f, float f2) {
        b(f);
        this.h.add(shadowCompatOperation);
        r(f2);
    }

    public void d(Matrix matrix, Path path) {
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            ((PathOperation) this.g.get(i)).a(matrix, path);
        }
    }

    public boolean e() {
        return this.i;
    }

    public ShadowCompatOperation f(Matrix matrix) {
        b(h());
        final Matrix matrix2 = new Matrix(matrix);
        final ArrayList arrayList = new ArrayList(this.h);
        return new ShadowCompatOperation() { // from class: com.google.android.material.shape.ShapePath.1
            @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
            public void a(Matrix matrix3, ShadowRenderer shadowRenderer, int i, Canvas canvas) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ShadowCompatOperation) it.next()).a(matrix2, shadowRenderer, i, canvas);
                }
            }
        };
    }

    public final float g() {
        return this.e;
    }

    public final float h() {
        return this.f;
    }

    public float i() {
        return this.c;
    }

    public float j() {
        return this.d;
    }

    public float k() {
        return this.f15079a;
    }

    public float l() {
        return this.b;
    }

    public void m(float f, float f2) {
        PathLineOperation pathLineOperation = new PathLineOperation();
        pathLineOperation.b = f;
        pathLineOperation.c = f2;
        this.g.add(pathLineOperation);
        LineShadowOperation lineShadowOperation = new LineShadowOperation(pathLineOperation, i(), j());
        c(lineShadowOperation, lineShadowOperation.c() + 270.0f, lineShadowOperation.c() + 270.0f);
        t(f);
        u(f2);
    }

    public void n(float f, float f2, float f3, float f4) {
        if ((Math.abs(f - i()) < 0.001f && Math.abs(f2 - j()) < 0.001f) || (Math.abs(f - f3) < 0.001f && Math.abs(f2 - f4) < 0.001f)) {
            m(f3, f4);
            return;
        }
        PathLineOperation pathLineOperation = new PathLineOperation();
        pathLineOperation.b = f;
        pathLineOperation.c = f2;
        this.g.add(pathLineOperation);
        PathLineOperation pathLineOperation2 = new PathLineOperation();
        pathLineOperation2.b = f3;
        pathLineOperation2.c = f4;
        this.g.add(pathLineOperation2);
        InnerCornerShadowOperation innerCornerShadowOperation = new InnerCornerShadowOperation(pathLineOperation, pathLineOperation2, i(), j());
        if (innerCornerShadowOperation.e() > 0.0f) {
            m(f, f2);
            m(f3, f4);
        } else {
            c(innerCornerShadowOperation, innerCornerShadowOperation.d() + 270.0f, innerCornerShadowOperation.c() + 270.0f);
            t(f3);
            u(f4);
        }
    }

    public void o(float f, float f2, float f3, float f4) {
        PathQuadOperation pathQuadOperation = new PathQuadOperation();
        pathQuadOperation.j(f);
        pathQuadOperation.k(f2);
        pathQuadOperation.l(f3);
        pathQuadOperation.m(f4);
        this.g.add(pathQuadOperation);
        this.i = true;
        t(f3);
        u(f4);
    }

    public void p(float f, float f2) {
        q(f, f2, 270.0f, 0.0f);
    }

    public void q(float f, float f2, float f3, float f4) {
        v(f);
        w(f2);
        t(f);
        u(f2);
        r(f3);
        s((f3 + f4) % 360.0f);
        this.g.clear();
        this.h.clear();
        this.i = false;
    }

    public final void r(float f) {
        this.e = f;
    }

    public final void s(float f) {
        this.f = f;
    }

    public final void t(float f) {
        this.c = f;
    }

    public final void u(float f) {
        this.d = f;
    }

    public final void v(float f) {
        this.f15079a = f;
    }

    public final void w(float f) {
        this.b = f;
    }
}
