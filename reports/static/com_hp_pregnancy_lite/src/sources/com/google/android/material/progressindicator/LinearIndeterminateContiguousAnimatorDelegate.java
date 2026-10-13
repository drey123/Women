package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;

/* JADX INFO: loaded from: classes4.dex */
final class LinearIndeterminateContiguousAnimatorDelegate extends IndeterminateAnimatorDelegate<ObjectAnimator> {
    public static final Property i = new Property<LinearIndeterminateContiguousAnimatorDelegate, Float>(Float.class, "animationFraction") { // from class: com.google.android.material.progressindicator.LinearIndeterminateContiguousAnimatorDelegate.2
        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate) {
            return Float.valueOf(linearIndeterminateContiguousAnimatorDelegate.n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate, Float f) {
            linearIndeterminateContiguousAnimatorDelegate.r(f.floatValue());
        }
    };
    public ObjectAnimator c;
    public FastOutSlowInInterpolator d;
    public final BaseProgressIndicatorSpec e;
    public int f;
    public boolean g;
    public float h;

    public LinearIndeterminateContiguousAnimatorDelegate(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(3);
        this.f = 1;
        this.e = linearProgressIndicatorSpec;
        this.d = new FastOutSlowInInterpolator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float n() {
        return this.h;
    }

    private void o() {
        if (this.c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<LinearIndeterminateContiguousAnimatorDelegate, Float>) i, 0.0f, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.e.n * 333.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.LinearIndeterminateContiguousAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    LinearIndeterminateContiguousAnimatorDelegate linearIndeterminateContiguousAnimatorDelegate = LinearIndeterminateContiguousAnimatorDelegate.this;
                    linearIndeterminateContiguousAnimatorDelegate.f = (linearIndeterminateContiguousAnimatorDelegate.f + 1) % LinearIndeterminateContiguousAnimatorDelegate.this.e.e.length;
                    LinearIndeterminateContiguousAnimatorDelegate.this.g = true;
                }
            });
        }
    }

    private void s() {
        o();
        this.c.setDuration((long) (this.e.n * 333.0f));
    }

    private void t(int i2) {
        ((DrawingDelegate.ActiveIndicator) this.b.get(0)).f15018a = 0.0f;
        float fB = b(i2, 0, 667);
        DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) this.b.get(0);
        DrawingDelegate.ActiveIndicator activeIndicator2 = (DrawingDelegate.ActiveIndicator) this.b.get(1);
        float interpolation = this.d.getInterpolation(fB);
        activeIndicator2.f15018a = interpolation;
        activeIndicator.b = interpolation;
        DrawingDelegate.ActiveIndicator activeIndicator3 = (DrawingDelegate.ActiveIndicator) this.b.get(1);
        DrawingDelegate.ActiveIndicator activeIndicator4 = (DrawingDelegate.ActiveIndicator) this.b.get(2);
        float interpolation2 = this.d.getInterpolation(fB + 0.49925038f);
        activeIndicator4.f15018a = interpolation2;
        activeIndicator3.b = interpolation2;
        ((DrawingDelegate.ActiveIndicator) this.b.get(2)).b = 1.0f;
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
        s();
        q();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void d(Animatable2Compat.AnimationCallback animationCallback) {
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void f() {
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void g() {
        o();
        q();
        this.c.start();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void h() {
    }

    public final void p() {
        if (!this.g || ((DrawingDelegate.ActiveIndicator) this.b.get(1)).b >= 1.0f) {
            return;
        }
        ((DrawingDelegate.ActiveIndicator) this.b.get(2)).c = ((DrawingDelegate.ActiveIndicator) this.b.get(1)).c;
        ((DrawingDelegate.ActiveIndicator) this.b.get(1)).c = ((DrawingDelegate.ActiveIndicator) this.b.get(0)).c;
        ((DrawingDelegate.ActiveIndicator) this.b.get(0)).c = this.e.e[this.f];
        this.g = false;
    }

    public void q() {
        this.g = true;
        this.f = 1;
        for (DrawingDelegate.ActiveIndicator activeIndicator : this.b) {
            BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.e;
            activeIndicator.c = baseProgressIndicatorSpec.e[0];
            activeIndicator.d = baseProgressIndicatorSpec.i / 2;
        }
    }

    public void r(float f) {
        this.h = f;
        t((int) (f * 333.0f));
        p();
        this.f15020a.invalidateSelf();
    }
}
