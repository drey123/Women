package com.airbnb.lottie.utils;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import androidx.annotation.FloatRange;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.camera.video.AudioStats;
import com.airbnb.lottie.LottieComposition;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class LottieValueAnimator extends BaseLottieAnimator implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f2702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2703f;
    public long g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2704j;
    public float k;
    public float l;

    @Nullable
    public LottieComposition m;

    @VisibleForTesting
    public boolean n;

    @Override // android.animation.ValueAnimator, android.animation.Animator
    @MainThread
    public final void cancel() {
        Iterator it2 = this.c.iterator();
        while (it2.hasNext()) {
            ((Animator.AnimatorListener) it2.next()).onAnimationCancel(this);
        }
        b(g());
        h(true);
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public final float d() {
        LottieComposition lottieComposition = this.m;
        if (lottieComposition == null) {
            return 0.0f;
        }
        float f4 = this.i;
        float f5 = lottieComposition.l;
        return (f4 - f5) / (lottieComposition.m - f5);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        boolean z2 = false;
        if (this.n) {
            h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        LottieComposition lottieComposition = this.m;
        if (lottieComposition == null || !this.n) {
            return;
        }
        long j6 = this.g;
        float fAbs = (j6 != 0 ? j4 - j6 : 0L) / ((1.0E9f / lottieComposition.n) / Math.abs(this.f2702e));
        float f4 = this.h;
        if (g()) {
            fAbs = -fAbs;
        }
        float f5 = f4 + fAbs;
        float f6 = f();
        float fE = e();
        PointF pointF = MiscUtils.a;
        if (f5 >= f6 && f5 <= fE) {
            z2 = true;
        }
        boolean z5 = !z2;
        float fB = MiscUtils.b(f5, f(), e());
        this.h = fB;
        this.i = fB;
        this.g = j4;
        if (!z5) {
            c();
        } else if (getRepeatCount() == -1 || this.f2704j < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f2703f = !this.f2703f;
                this.f2702e = -this.f2702e;
            } else {
                float fE2 = g() ? e() : f();
                this.h = fE2;
                this.i = fE2;
            }
            this.g = j4;
            c();
            Iterator it2 = this.c.iterator();
            while (it2.hasNext()) {
                ((Animator.AnimatorListener) it2.next()).onAnimationRepeat(this);
            }
            this.f2704j++;
        } else {
            float f7 = this.f2702e < 0.0f ? f() : e();
            this.h = f7;
            this.i = f7;
            h(true);
            c();
            b(g());
        }
        if (this.m == null) {
            return;
        }
        float f8 = this.i;
        if (f8 < this.k || f8 > this.l) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.k), Float.valueOf(this.l), Float.valueOf(this.i)));
        }
    }

    public final float e() {
        LottieComposition lottieComposition = this.m;
        if (lottieComposition == null) {
            return 0.0f;
        }
        float f4 = this.l;
        return f4 == 2.14748365E9f ? lottieComposition.m : f4;
    }

    public final float f() {
        LottieComposition lottieComposition = this.m;
        if (lottieComposition == null) {
            return 0.0f;
        }
        float f4 = this.k;
        return f4 == -2.14748365E9f ? lottieComposition.l : f4;
    }

    public final boolean g() {
        return this.f2702e < 0.0f;
    }

    @Override // android.animation.ValueAnimator
    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public final float getAnimatedFraction() {
        float f4;
        float fE;
        float f5;
        if (this.m == null) {
            return 0.0f;
        }
        if (g()) {
            f4 = e() - this.i;
            fE = e();
            f5 = f();
        } else {
            f4 = this.i - f();
            fE = e();
            f5 = f();
        }
        return f4 / (fE - f5);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(d());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        LottieComposition lottieComposition = this.m;
        if (lottieComposition == null) {
            return 0L;
        }
        return (long) lottieComposition.b();
    }

    @MainThread
    public final void h(boolean z2) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z2) {
            this.n = false;
        }
    }

    public final void i(float f4) {
        if (this.h == f4) {
            return;
        }
        float fB = MiscUtils.b(f4, f(), e());
        this.h = fB;
        this.i = fB;
        this.g = 0L;
        c();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.n;
    }

    public final void j(float f4, float f5) {
        if (f4 > f5) {
            throw new IllegalArgumentException("minFrame (" + f4 + ") must be <= maxFrame (" + f5 + ")");
        }
        LottieComposition lottieComposition = this.m;
        float f6 = lottieComposition == null ? -3.4028235E38f : lottieComposition.l;
        float f7 = lottieComposition == null ? Float.MAX_VALUE : lottieComposition.m;
        float fB = MiscUtils.b(f4, f6, f7);
        float fB2 = MiscUtils.b(f5, f6, f7);
        if (fB == this.k && fB2 == this.l) {
            return;
        }
        this.k = fB;
        this.l = fB2;
        i((int) MiscUtils.b(this.i, fB, fB2));
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.f2703f) {
            return;
        }
        this.f2703f = false;
        this.f2702e = -this.f2702e;
    }
}
