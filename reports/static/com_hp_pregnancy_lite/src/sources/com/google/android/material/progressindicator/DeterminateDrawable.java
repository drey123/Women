package com.google.android.material.progressindicator;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import androidx.core.math.MathUtils;
import androidx.dynamicanimation.animation.FloatPropertyCompat;
import androidx.dynamicanimation.animation.SpringAnimation;
import androidx.dynamicanimation.animation.SpringForce;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;

/* JADX INFO: loaded from: classes4.dex */
public final class DeterminateDrawable<S extends BaseProgressIndicatorSpec> extends DrawableWithAnimatedVisibilityChange {
    public static final FloatPropertyCompat D = new FloatPropertyCompat<DeterminateDrawable<?>>("indicatorLevel") { // from class: com.google.android.material.progressindicator.DeterminateDrawable.1
        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(DeterminateDrawable determinateDrawable) {
            return determinateDrawable.E() * 10000.0f;
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(DeterminateDrawable determinateDrawable, float f) {
            determinateDrawable.M(f / 10000.0f);
            determinateDrawable.I((int) f);
        }
    };
    public TimeInterpolator A;
    public TimeInterpolator B;
    public DrawingDelegate r;
    public final SpringForce s;
    public final SpringAnimation t;
    public final DrawingDelegate.ActiveIndicator u;
    public float v;
    public boolean w;
    public final ValueAnimator x;
    public ValueAnimator y;
    public TimeInterpolator z;

    public DeterminateDrawable(Context context, final BaseProgressIndicatorSpec baseProgressIndicatorSpec, DrawingDelegate drawingDelegate) {
        super(context, baseProgressIndicatorSpec);
        this.w = false;
        K(drawingDelegate);
        DrawingDelegate.ActiveIndicator activeIndicator = new DrawingDelegate.ActiveIndicator();
        this.u = activeIndicator;
        activeIndicator.h = true;
        SpringForce springForce = new SpringForce();
        this.s = springForce;
        springForce.f(1.0f);
        springForce.h(50.0f);
        SpringAnimation springAnimation = new SpringAnimation(this, D);
        this.t = springAnimation;
        springAnimation.x(springForce);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.x = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dr0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f20928a.G(baseProgressIndicatorSpec, valueAnimator2);
            }
        });
        if (baseProgressIndicatorSpec.b(true) && baseProgressIndicatorSpec.m != 0) {
            valueAnimator.start();
        }
        p(1.0f);
    }

    public static DeterminateDrawable A(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec, CircularDrawingDelegate circularDrawingDelegate) {
        return new DeterminateDrawable(context, circularProgressIndicatorSpec, circularDrawingDelegate);
    }

    public static DeterminateDrawable B(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec, LinearDrawingDelegate linearDrawingDelegate) {
        return new DeterminateDrawable(context, linearProgressIndicatorSpec, linearDrawingDelegate);
    }

    public final float C(int i) {
        float f = i;
        return (f < 1000.0f || f > 9000.0f) ? 0.0f : 1.0f;
    }

    public DrawingDelegate D() {
        return this.r;
    }

    public final float E() {
        return this.u.b;
    }

    public final /* synthetic */ void F(ValueAnimator valueAnimator) {
        this.u.e = this.z.getInterpolation(this.y.getAnimatedFraction());
    }

    public final /* synthetic */ void G(BaseProgressIndicatorSpec baseProgressIndicatorSpec, ValueAnimator valueAnimator) {
        if (baseProgressIndicatorSpec.b(true) && baseProgressIndicatorSpec.m != 0 && isVisible()) {
            invalidateSelf();
        }
    }

    public final void H() {
        if (this.y != null) {
            return;
        }
        Context context = this.f15014a;
        int i = R.attr.motionEasingStandardInterpolator;
        TimeInterpolator timeInterpolator = AnimationUtils.f14727a;
        this.A = MotionUtils.g(context, i, timeInterpolator);
        this.B = MotionUtils.g(this.f15014a, R.attr.motionEasingEmphasizedAccelerateInterpolator, timeInterpolator);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.y = valueAnimator;
        valueAnimator.setDuration(500L);
        this.y.setFloatValues(0.0f, 1.0f);
        this.y.setInterpolator(null);
        this.y.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: er0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f21068a.F(valueAnimator2);
            }
        });
    }

    public final void I(int i) {
        if (this.b.b(true)) {
            H();
            float fC = C(i);
            if (fC == this.v) {
                if (this.y.isRunning()) {
                    return;
                }
                J(fC);
                return;
            }
            if (this.y.isRunning()) {
                this.y.cancel();
            }
            this.v = fC;
            if (fC == 1.0f) {
                this.z = this.A;
                this.y.start();
            } else {
                this.z = this.B;
                this.y.reverse();
            }
        }
    }

    public final void J(float f) {
        this.u.e = f;
        invalidateSelf();
    }

    public void K(DrawingDelegate drawingDelegate) {
        this.r = drawingDelegate;
    }

    public void L(boolean z) {
        if (z && !this.x.isRunning()) {
            this.x.start();
        } else {
            if (z || !this.x.isRunning()) {
                return;
            }
            this.x.cancel();
        }
    }

    public final void M(float f) {
        this.u.b = f;
        invalidateSelf();
    }

    public void N(float f) {
        setLevel((int) (f * 10000.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.p)) {
            canvas.save();
            this.r.h(canvas, getBounds(), h(), m(), l());
            this.u.f = i();
            this.n.setStyle(Paint.Style.FILL);
            this.n.setAntiAlias(true);
            DrawingDelegate.ActiveIndicator activeIndicator = this.u;
            BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.b;
            activeIndicator.c = baseProgressIndicatorSpec.e[0];
            int iA = baseProgressIndicatorSpec.i;
            if (iA > 0) {
                if (!(this.r instanceof LinearDrawingDelegate)) {
                    iA = (int) ((iA * MathUtils.a(E(), 0.0f, 0.01f)) / 0.01f);
                }
                this.r.d(canvas, this.n, E(), 1.0f, this.b.f, getAlpha(), iA);
            } else {
                this.r.d(canvas, this.n, 0.0f, 1.0f, baseProgressIndicatorSpec.f, getAlpha(), 0);
            }
            this.r.c(canvas, this.n, this.u, getAlpha());
            this.r.b(canvas, this.n, this.b.e[0], getAlpha());
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.r.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.r.f();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.t.y();
        M(getLevel() / 10000.0f);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean l() {
        return super.l();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ void o(Animatable2Compat.AnimationCallback animationCallback) {
        super.o(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        float fC = C(i);
        if (!this.w) {
            this.t.n(E() * 10000.0f);
            this.t.t(i);
            return true;
        }
        this.t.y();
        M(i / 10000.0f);
        J(fC);
        return true;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean s(boolean z, boolean z2, boolean z3) {
        return super.s(z, z2, z3);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public boolean t(boolean z, boolean z2, boolean z3) {
        boolean zT = super.t(z, z2, z3);
        float fA = this.c.a(this.f15014a.getContentResolver());
        if (fA == 0.0f) {
            this.w = true;
        } else {
            this.w = false;
            this.s.h(50.0f / fA);
        }
        return zT;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean u(Animatable2Compat.AnimationCallback animationCallback) {
        return super.u(animationCallback);
    }
}
