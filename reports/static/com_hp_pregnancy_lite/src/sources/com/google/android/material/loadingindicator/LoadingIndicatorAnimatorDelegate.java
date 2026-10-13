package com.google.android.material.loadingindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.core.math.MathUtils;
import androidx.dynamicanimation.animation.FloatPropertyCompat;
import androidx.dynamicanimation.animation.SpringAnimation;
import androidx.dynamicanimation.animation.SpringForce;
import com.google.android.material.animation.ArgbEvaluatorCompat;

/* JADX INFO: loaded from: classes4.dex */
class LoadingIndicatorAnimatorDelegate {
    public static final Property i = new Property<LoadingIndicatorAnimatorDelegate, Float>(Float.class, "animationFraction") { // from class: com.google.android.material.loadingindicator.LoadingIndicatorAnimatorDelegate.2
        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(LoadingIndicatorAnimatorDelegate loadingIndicatorAnimatorDelegate) {
            return Float.valueOf(loadingIndicatorAnimatorDelegate.f());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(LoadingIndicatorAnimatorDelegate loadingIndicatorAnimatorDelegate, Float f) {
            loadingIndicatorAnimatorDelegate.l(f.floatValue());
        }
    };
    public static final FloatPropertyCompat j = new FloatPropertyCompat<LoadingIndicatorAnimatorDelegate>("morphFactor") { // from class: com.google.android.material.loadingindicator.LoadingIndicatorAnimatorDelegate.3
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(LoadingIndicatorAnimatorDelegate loadingIndicatorAnimatorDelegate) {
            return loadingIndicatorAnimatorDelegate.g();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(LoadingIndicatorAnimatorDelegate loadingIndicatorAnimatorDelegate, float f) {
            loadingIndicatorAnimatorDelegate.m(f);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14973a;
    public float b;
    public float c;
    public ObjectAnimator d;
    public SpringAnimation e;
    public LoadingIndicatorSpec f;
    public LoadingIndicatorDrawable g;
    public LoadingIndicatorDrawingDelegate.IndicatorState h = new LoadingIndicatorDrawingDelegate.IndicatorState();

    public LoadingIndicatorAnimatorDelegate(LoadingIndicatorSpec loadingIndicatorSpec) {
        this.f = loadingIndicatorSpec;
    }

    public static /* synthetic */ int a(LoadingIndicatorAnimatorDelegate loadingIndicatorAnimatorDelegate) {
        int i2 = loadingIndicatorAnimatorDelegate.f14973a + 1;
        loadingIndicatorAnimatorDelegate.f14973a = i2;
        return i2;
    }

    public void e() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        SpringAnimation springAnimation = this.e;
        if (springAnimation != null) {
            springAnimation.y();
        }
    }

    public final float f() {
        return this.b;
    }

    public final float g() {
        return this.c;
    }

    public void h() {
        k();
    }

    public final void i() {
        if (this.e == null) {
            this.e = (SpringAnimation) new SpringAnimation(this, j).x(new SpringForce().h(200.0f).f(0.6f)).l(0.01f);
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<LoadingIndicatorAnimatorDelegate, Float>) i, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(650L);
            this.d.setInterpolator(null);
            this.d.setRepeatCount(-1);
            this.d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.loadingindicator.LoadingIndicatorAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    LoadingIndicatorAnimatorDelegate.this.e.t(LoadingIndicatorAnimatorDelegate.a(LoadingIndicatorAnimatorDelegate.this));
                }
            });
        }
    }

    public void j(LoadingIndicatorDrawable loadingIndicatorDrawable) {
        this.g = loadingIndicatorDrawable;
    }

    public void k() {
        this.f14973a = 1;
        m(0.0f);
        this.h.f14977a = this.f.e[0];
    }

    public void l(float f) {
        this.b = f;
        o((int) (f * 650.0f));
        LoadingIndicatorDrawable loadingIndicatorDrawable = this.g;
        if (loadingIndicatorDrawable != null) {
            loadingIndicatorDrawable.invalidateSelf();
        }
    }

    public void m(float f) {
        this.c = f;
        p();
        LoadingIndicatorDrawable loadingIndicatorDrawable = this.g;
        if (loadingIndicatorDrawable != null) {
            loadingIndicatorDrawable.invalidateSelf();
        }
    }

    public void n() {
        i();
        k();
        this.e.t(this.f14973a);
        this.d.start();
    }

    public final void o(int i2) {
        float f = this.f14973a - 1;
        float f2 = this.c - f;
        float f3 = i2 / 650.0f;
        if (f3 == 1.0f) {
            f3 = 0.0f;
        }
        this.h.c = (((f * 140.0f) + (f3 * 50.0f)) + (f2 * 90.0f)) % 360.0f;
    }

    public final void p() {
        LoadingIndicatorDrawingDelegate.IndicatorState indicatorState = this.h;
        indicatorState.b = this.c;
        int i2 = this.f14973a - 1;
        int[] iArr = this.f.e;
        int length = i2 % iArr.length;
        indicatorState.f14977a = ArgbEvaluatorCompat.b().evaluate(MathUtils.a(this.c - (this.f14973a - 1), 0.0f, 1.0f), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[(length + 1) % iArr.length])).intValue();
    }
}
