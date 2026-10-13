package com.nineoldandroids.view.animation;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class AnimatorProxy extends Animation {
    public static final boolean q;
    public static final WeakHashMap r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19953a;
    public boolean c;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float l;
    public float m;
    public final Camera b = new Camera();
    public float d = 1.0f;
    public float j = 1.0f;
    public float k = 1.0f;
    public final RectF n = new RectF();
    public final RectF o = new RectF();
    public final Matrix p = new Matrix();

    static {
        q = Integer.valueOf(Build.VERSION.SDK).intValue() < 11;
        r = new WeakHashMap();
    }

    public AnimatorProxy(View view) {
        setDuration(0L);
        setFillAfter(true);
        view.setAnimation(this);
        this.f19953a = new WeakReference(view);
    }

    public static AnimatorProxy P(View view) {
        WeakHashMap weakHashMap = r;
        AnimatorProxy animatorProxy = (AnimatorProxy) weakHashMap.get(view);
        if (animatorProxy != null && animatorProxy == view.getAnimation()) {
            return animatorProxy;
        }
        AnimatorProxy animatorProxy2 = new AnimatorProxy(view);
        weakHashMap.put(view, animatorProxy2);
        return animatorProxy2;
    }

    public void B(float f) {
        if (this.g != f) {
            u();
            this.g = f;
            t();
        }
    }

    public void D(float f) {
        if (this.h != f) {
            u();
            this.h = f;
            t();
        }
    }

    public void E(float f) {
        if (this.j != f) {
            u();
            this.j = f;
            t();
        }
    }

    public void F(float f) {
        if (this.k != f) {
            u();
            this.k = f;
            t();
        }
    }

    public void G(int i) {
        View view = (View) this.f19953a.get();
        if (view != null) {
            view.scrollTo(i, view.getScrollY());
        }
    }

    public void H(int i) {
        View view = (View) this.f19953a.get();
        if (view != null) {
            view.scrollTo(view.getScrollX(), i);
        }
    }

    public void I(float f) {
        if (this.l != f) {
            u();
            this.l = f;
            t();
        }
    }

    public void J(float f) {
        if (this.m != f) {
            u();
            this.m = f;
            t();
        }
    }

    public void L(float f) {
        View view = (View) this.f19953a.get();
        if (view != null) {
            I(f - view.getLeft());
        }
    }

    public void M(float f) {
        View view = (View) this.f19953a.get();
        if (view != null) {
            J(f - view.getTop());
        }
    }

    public final void N(Matrix matrix, View view) {
        float width = view.getWidth();
        float height = view.getHeight();
        boolean z = this.c;
        float f = z ? this.e : width / 2.0f;
        float f2 = z ? this.f : height / 2.0f;
        float f3 = this.g;
        float f4 = this.h;
        float f5 = this.i;
        if (f3 != 0.0f || f4 != 0.0f || f5 != 0.0f) {
            Camera camera = this.b;
            camera.save();
            camera.rotateX(f3);
            camera.rotateY(f4);
            camera.rotateZ(-f5);
            camera.getMatrix(matrix);
            camera.restore();
            matrix.preTranslate(-f, -f2);
            matrix.postTranslate(f, f2);
        }
        float f6 = this.j;
        float f7 = this.k;
        if (f6 != 1.0f || f7 != 1.0f) {
            matrix.postScale(f6, f7);
            matrix.postTranslate((-(f / width)) * ((f6 * width) - width), (-(f2 / height)) * ((f7 * height) - height));
        }
        matrix.postTranslate(this.l, this.m);
    }

    public final void a(RectF rectF, View view) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        Matrix matrix = this.p;
        matrix.reset();
        N(matrix, view);
        this.p.mapRect(rectF);
        rectF.offset(view.getLeft(), view.getTop());
        float f = rectF.right;
        float f2 = rectF.left;
        if (f < f2) {
            rectF.right = f2;
            rectF.left = f;
        }
        float f3 = rectF.bottom;
        float f4 = rectF.top;
        if (f3 < f4) {
            rectF.top = f3;
            rectF.bottom = f4;
        }
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        View view = (View) this.f19953a.get();
        if (view != null) {
            transformation.setAlpha(this.d);
            N(transformation.getMatrix(), view);
        }
    }

    public float b() {
        return this.d;
    }

    public float c() {
        return this.e;
    }

    public float g() {
        return this.f;
    }

    public float h() {
        return this.i;
    }

    public float j() {
        return this.g;
    }

    public float k() {
        return this.h;
    }

    public float l() {
        return this.j;
    }

    public float m() {
        return this.k;
    }

    public int n() {
        View view = (View) this.f19953a.get();
        if (view == null) {
            return 0;
        }
        return view.getScrollX();
    }

    public int o() {
        View view = (View) this.f19953a.get();
        if (view == null) {
            return 0;
        }
        return view.getScrollY();
    }

    public float p() {
        return this.l;
    }

    public float q() {
        return this.m;
    }

    public float r() {
        View view = (View) this.f19953a.get();
        if (view == null) {
            return 0.0f;
        }
        return view.getLeft() + this.l;
    }

    public float s() {
        View view = (View) this.f19953a.get();
        if (view == null) {
            return 0.0f;
        }
        return view.getTop() + this.m;
    }

    public final void t() {
        View view = (View) this.f19953a.get();
        if (view == null || view.getParent() == null) {
            return;
        }
        RectF rectF = this.o;
        a(rectF, view);
        rectF.union(this.n);
        ((View) view.getParent()).invalidate((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final void u() {
        View view = (View) this.f19953a.get();
        if (view != null) {
            a(this.n, view);
        }
    }

    public void v(float f) {
        if (this.d != f) {
            this.d = f;
            View view = (View) this.f19953a.get();
            if (view != null) {
                view.invalidate();
            }
        }
    }

    public void w(float f) {
        if (this.c && this.e == f) {
            return;
        }
        u();
        this.c = true;
        this.e = f;
        t();
    }

    public void y(float f) {
        if (this.c && this.f == f) {
            return;
        }
        u();
        this.c = true;
        this.f = f;
        t();
    }

    public void z(float f) {
        if (this.i != f) {
            u();
            this.i = f;
            t();
        }
    }
}
