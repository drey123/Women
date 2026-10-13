package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.ArgbEvaluatorCompat;
import com.google.android.material.math.MathUtils;
import com.google.android.material.motion.MotionUtils;

/* JADX INFO: loaded from: classes4.dex */
final class CircularIndeterminateRetreatAnimatorDelegate extends IndeterminateAnimatorDelegate<ObjectAnimator> {
    public static final TimeInterpolator k = AnimationUtils.b;
    public static final int[] l = {0, 1500, 3000, 4500};
    public static final float[] m = {0.1f, 0.87f};
    public static final Property n;
    public static final Property o;
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final TimeInterpolator e;
    public final BaseProgressIndicatorSpec f;
    public int g;
    public float h;
    public float i;
    public Animatable2Compat.AnimationCallback j;

    static {
        Class<Float> cls = Float.class;
        n = new Property<CircularIndeterminateRetreatAnimatorDelegate, Float>(cls, "animationFraction") { // from class: com.google.android.material.progressindicator.CircularIndeterminateRetreatAnimatorDelegate.3
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(CircularIndeterminateRetreatAnimatorDelegate circularIndeterminateRetreatAnimatorDelegate) {
                return Float.valueOf(circularIndeterminateRetreatAnimatorDelegate.p());
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(CircularIndeterminateRetreatAnimatorDelegate circularIndeterminateRetreatAnimatorDelegate, Float f) {
                circularIndeterminateRetreatAnimatorDelegate.u(f.floatValue());
            }
        };
        o = new Property<CircularIndeterminateRetreatAnimatorDelegate, Float>(cls, "completeEndFraction") { // from class: com.google.android.material.progressindicator.CircularIndeterminateRetreatAnimatorDelegate.4
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(CircularIndeterminateRetreatAnimatorDelegate circularIndeterminateRetreatAnimatorDelegate) {
                return Float.valueOf(circularIndeterminateRetreatAnimatorDelegate.q());
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(CircularIndeterminateRetreatAnimatorDelegate circularIndeterminateRetreatAnimatorDelegate, Float f) {
                circularIndeterminateRetreatAnimatorDelegate.v(f.floatValue());
            }
        };
    }

    public CircularIndeterminateRetreatAnimatorDelegate(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(1);
        this.g = 0;
        this.j = null;
        this.f = circularProgressIndicatorSpec;
        this.e = MotionUtils.g(context, R.attr.motionEasingStandardInterpolator, k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float p() {
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float q() {
        return this.i;
    }

    private void r() {
        if (this.c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<CircularIndeterminateRetreatAnimatorDelegate, Float>) n, 0.0f, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.f.n * 6000.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.CircularIndeterminateRetreatAnimatorDelegate.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    CircularIndeterminateRetreatAnimatorDelegate circularIndeterminateRetreatAnimatorDelegate = CircularIndeterminateRetreatAnimatorDelegate.this;
                    circularIndeterminateRetreatAnimatorDelegate.g = (circularIndeterminateRetreatAnimatorDelegate.g + CircularIndeterminateRetreatAnimatorDelegate.l.length) % CircularIndeterminateRetreatAnimatorDelegate.this.f.e.length;
                }
            });
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<CircularIndeterminateRetreatAnimatorDelegate, Float>) o, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.f.n * 500.0f));
            this.d.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.CircularIndeterminateRetreatAnimatorDelegate.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    CircularIndeterminateRetreatAnimatorDelegate.this.a();
                    CircularIndeterminateRetreatAnimatorDelegate circularIndeterminateRetreatAnimatorDelegate = CircularIndeterminateRetreatAnimatorDelegate.this;
                    Animatable2Compat.AnimationCallback animationCallback = circularIndeterminateRetreatAnimatorDelegate.j;
                    if (animationCallback != null) {
                        animationCallback.b(circularIndeterminateRetreatAnimatorDelegate.f15020a);
                    }
                }
            });
        }
    }

    private void s(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = l;
            if (i2 >= iArr.length) {
                return;
            }
            float fB = b(i, iArr[i2], 100);
            if (fB >= 0.0f && fB <= 1.0f) {
                int i3 = i2 + this.g;
                int[] iArr2 = this.f.e;
                int length = i3 % iArr2.length;
                int length2 = (length + 1) % iArr2.length;
                int i4 = iArr2[length];
                int i5 = iArr2[length2];
                ((DrawingDelegate.ActiveIndicator) this.b.get(0)).c = ArgbEvaluatorCompat.b().evaluate(this.e.getInterpolation(fB), Integer.valueOf(i4), Integer.valueOf(i5)).intValue();
                return;
            }
            i2++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(float f) {
        this.i = f;
    }

    private void w() {
        r();
        this.c.setDuration((long) (this.f.n * 6000.0f));
        this.d.setDuration((long) (this.f.n * 500.0f));
    }

    private void x(int i) {
        DrawingDelegate.ActiveIndicator activeIndicator = (DrawingDelegate.ActiveIndicator) this.b.get(0);
        float f = this.h * 1080.0f;
        float interpolation = 0.0f;
        for (int i2 : l) {
            interpolation += this.e.getInterpolation(b(i, i2, 500)) * 90.0f;
        }
        activeIndicator.g = f + interpolation;
        float interpolation2 = this.e.getInterpolation(b(i, 0, 3000)) - this.e.getInterpolation(b(i, 3000, 3000));
        activeIndicator.f15018a = 0.0f;
        float[] fArr = m;
        float f2 = MathUtils.f(fArr[0], fArr[1], interpolation2);
        activeIndicator.b = f2;
        float f3 = this.i;
        if (f3 > 0.0f) {
            activeIndicator.b = f2 * (1.0f - f3);
        }
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
        w();
        t();
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
        r();
        t();
        this.c.start();
    }

    @Override // com.google.android.material.progressindicator.IndeterminateAnimatorDelegate
    public void h() {
        this.j = null;
    }

    public void t() {
        this.g = 0;
        ((DrawingDelegate.ActiveIndicator) this.b.get(0)).c = this.f.e[0];
        this.i = 0.0f;
    }

    public void u(float f) {
        this.h = f;
        int i = (int) (f * 6000.0f);
        x(i);
        s(i);
        this.f15020a.invalidateSelf();
    }
}
