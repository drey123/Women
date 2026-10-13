package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.animation.ArgbEvaluatorCompat;

/* JADX INFO: loaded from: classes4.dex */
final class CircularIndeterminateAdvanceAnimatorDelegate extends IndeterminateAnimatorDelegate<ObjectAnimator> {
    public static final int[] k = {0, 1350, 2700, 4050};
    public static final int[] l = {667, 2017, 3367, 4717};
    public static final int[] m = {1000, 2350, 3700, 5050};
    public static final Property n;
    public static final Property o;
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final FastOutSlowInInterpolator e;
    public final BaseProgressIndicatorSpec f;
    public int g;
    public float h;
    public float i;
    public Animatable2Compat.AnimationCallback j;

    static {
        Class<Float> cls = Float.class;
        n = new Property<CircularIndeterminateAdvanceAnimatorDelegate, Float>(cls, "animationFraction") { // from class: com.google.android.material.progressindicator.CircularIndeterminateAdvanceAnimatorDelegate.3
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(CircularIndeterminateAdvanceAnimatorDelegate circularIndeterminateAdvanceAnimatorDelegate) {
                return Float.valueOf(circularIndeterminateAdvanceAnimatorDelegate.o());
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(CircularIndeterminateAdvanceAnimatorDelegate circularIndeterminateAdvanceAnimatorDelegate, Float f) {
                circularIndeterminateAdvanceAnimatorDelegate.t(f.floatValue());
            }
        };
        o = new Property<CircularIndeterminateAdvanceAnimatorDelegate, Float>(cls, "completeEndFraction") { // from class: com.google.android.material.progressindicator.CircularIndeterminateAdvanceAnimatorDelegate.4
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(CircularIndeterminateAdvanceAnimatorDelegate circularIndeterminateAdvanceAnimatorDelegate) {
                return Float.valueOf(circularIndeterminateAdvanceAnimatorDelegate.p());
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(CircularIndeterminateAdvanceAnimatorDelegate circularIndeterminateAdvanceAnimatorDelegate, Float f) {
                circularIndeterminateAdvanceAnimatorDelegate.u(f.floatValue());
            }
        };
    }

    public CircularIndeterminateAdvanceAnimatorDelegate(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(1);
        this.g = 0;
        this.j = null;
        this.f = circularProgressIndicatorSpec;
        this.e = new FastOutSlowInInterpolator();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void a() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void c() {
        v();
        s();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void d(Animatable2Compat.AnimationCallback animationCallback) {
        this.j = animationCallback;
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void f() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f15020a.isVisible()) {
            this.d.start();
        } else {
            a();
        }
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void g() {
        q();
        s();
        this.c.start();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void h() {
        this.j = null;
    }

    public final float o() {
        return this.h;
    }

    public final float p() {
        return this.i;
    }

    public final void q() {
        if (this.c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<CircularIndeterminateAdvanceAnimatorDelegate, Float>) n, 0.0f, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f.n * 5400.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.CircularIndeterminateAdvanceAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    CircularIndeterminateAdvanceAnimatorDelegate circularIndeterminateAdvanceAnimatorDelegate = CircularIndeterminateAdvanceAnimatorDelegate.this;
                    circularIndeterminateAdvanceAnimatorDelegate.g = (circularIndeterminateAdvanceAnimatorDelegate.g + 4) % CircularIndeterminateAdvanceAnimatorDelegate.this.f.e.length;
                }
            });
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<CircularIndeterminateAdvanceAnimatorDelegate, Float>) o, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f.n * 333.0f));
            this.d.setInterpolator(this.e);
            this.d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.CircularIndeterminateAdvanceAnimatorDelegate.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    CircularIndeterminateAdvanceAnimatorDelegate.this.a();
                    CircularIndeterminateAdvanceAnimatorDelegate circularIndeterminateAdvanceAnimatorDelegate = CircularIndeterminateAdvanceAnimatorDelegate.this;
                    Animatable2Compat.AnimationCallback animationCallback = circularIndeterminateAdvanceAnimatorDelegate.j;
                    if (animationCallback != null) {
                        animationCallback.b(circularIndeterminateAdvanceAnimatorDelegate.f15020a);
                    }
                }
            });
        }
    }

    public final void r(int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            float fB = b(i, m[i2], 333);
            if (fB > 0.0f && fB < 1.0f) {
                int i3 = i2 + this.g;
                int[] iArr = this.f.e;
                int length = i3 % iArr.length;
                int length2 = (length + 1) % iArr.length;
                int i4 = iArr[length];
                int i5 = iArr[length2];
                ((DrawingDelegate.ActiveIndicator) this.b.get(0)).c = ArgbEvaluatorCompat.b().evaluate(this.e.getInterpolation(fB), Integer.valueOf(i4), Integer.valueOf(i5)).intValue();
                return;
            }
        }
    }

    public void s() {
        this.g = 0;
        ((DrawingDelegate.ActiveIndicator) this.b.get(0)).c = this.f.e[0];
        this.i = 0.0f;
    }

    public void t(float f) {
        this.h = f;
        int i = (int) (f * 5400.0f);
        w(i);
        r(i);
        this.f15020a.invalidateSelf();
    }

    public final void u(float f) {
        this.i = f;
    }

    public final void v() {
        q();
        this.c.setDuration((long) (this.f.n * 5400.0f));
        this.d.setDuration((long) (this.f.n * 333.0f));
    }

    public final void w(int i) {
        DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) this.b.get(0);
        float f = this.h;
        activeIndicator.f15018a = (f * 1520.0f) - 20.0f;
        activeIndicator.b = f * 1520.0f;
        for (int i2 = 0; i2 < 4; i2++) {
            activeIndicator.b += this.e.getInterpolation(b(i, k[i2], 667)) * 250.0f;
            activeIndicator.f15018a += this.e.getInterpolation(b(i, l[i2], 667)) * 250.0f;
        }
        float f2 = activeIndicator.f15018a;
        float f3 = activeIndicator.b;
        activeIndicator.f15018a = (f2 + ((f3 - f2) * this.i)) / 360.0f;
        activeIndicator.b = f3 / 360.0f;
    }
}
