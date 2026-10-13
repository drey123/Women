package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.Choreographer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class um5 extends ValueAnimator implements Choreographer.FrameCallback {
    public vl5 l;
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet c = new CopyOnWriteArraySet();
    public float d = 1.0f;
    public boolean e = false;
    public long f = 0;
    public float g = BitmapDescriptorFactory.HUE_RED;
    public float h = BitmapDescriptorFactory.HUE_RED;
    public int i = 0;
    public float j = -2.14748365E9f;
    public float k = 2.14748365E9f;
    public boolean m = false;
    public boolean n = false;

    public final float a() {
        vl5 vl5Var = this.l;
        if (vl5Var == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = this.h;
        float f2 = vl5Var.l;
        return (f - f2) / (vl5Var.m - f2);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.b.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.c.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.a.add(animatorUpdateListener);
    }

    public final float b() {
        vl5 vl5Var = this.l;
        if (vl5Var == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = this.k;
        return f == 2.14748365E9f ? vl5Var.m : f;
    }

    public final float c() {
        vl5 vl5Var = this.l;
        if (vl5Var == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = this.j;
        return f == -2.14748365E9f ? vl5Var.l : f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        e(d());
        g(true);
    }

    public final boolean d() {
        return this.d < BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z = false;
        if (this.m) {
            g(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        vl5 vl5Var = this.l;
        if (vl5Var == null || !this.m) {
            return;
        }
        la0 la0Var = ua5.a;
        long j2 = this.f;
        float fAbs = (j2 != 0 ? j - j2 : 0L) / ((1.0E9f / vl5Var.n) / Math.abs(this.d));
        float f = this.g;
        if (d()) {
            fAbs = -fAbs;
        }
        float f2 = f + fAbs;
        float fC = c();
        float fB = b();
        PointF pointF = ki6.a;
        if (f2 >= fC && f2 <= fB) {
            z = true;
        }
        float f3 = this.g;
        float fB2 = ki6.b(f2, c(), b());
        this.g = fB2;
        if (this.n) {
            fB2 = (float) Math.floor(fB2);
        }
        this.h = fB2;
        this.f = j;
        if (z) {
            if (!this.n || this.g != f3) {
                f();
            }
        } else if (getRepeatCount() == -1 || this.i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.e = !this.e;
                this.d = -this.d;
            } else {
                float fB3 = d() ? b() : c();
                this.g = fB3;
                this.h = fB3;
            }
            this.f = j;
            if (!this.n || this.g != f3) {
                f();
            }
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.i++;
        } else {
            float fC2 = this.d < BitmapDescriptorFactory.HUE_RED ? c() : b();
            this.g = fC2;
            this.h = fC2;
            g(true);
            if (!this.n || this.g != f3) {
                f();
            }
            e(d());
        }
        if (this.l != null) {
            float f4 = this.h;
            float f5 = this.j;
            if (f4 < f5 || f4 > this.k) {
                throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f5), Float.valueOf(this.k), Float.valueOf(this.h)));
            }
        }
        la0 la0Var2 = ua5.a;
    }

    public final void e(boolean z) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationEnd(this, z);
        }
    }

    public final void f() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    public final void g(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.m = false;
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fC;
        float fB;
        float fC2;
        if (this.l == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (d()) {
            fC = b() - this.h;
            fB = b();
            fC2 = c();
        } else {
            fC = this.h - c();
            fB = b();
            fC2 = c();
        }
        return fC / (fB - fC2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        vl5 vl5Var = this.l;
        if (vl5Var == null) {
            return 0L;
        }
        return (long) vl5Var.b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void h(float f) {
        if (this.g == f) {
            return;
        }
        float fB = ki6.b(f, c(), b());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = 0L;
        f();
    }

    public final void i(float f, float f2) {
        if (f > f2) {
            throw new IllegalArgumentException("minFrame (" + f + ") must be <= maxFrame (" + f2 + ")");
        }
        vl5 vl5Var = this.l;
        float f3 = vl5Var == null ? -3.4028235E38f : vl5Var.l;
        float f4 = vl5Var == null ? Float.MAX_VALUE : vl5Var.m;
        float fB = ki6.b(f, f3, f4);
        float fB2 = ki6.b(f2, f3, f4);
        if (fB == this.j && fB2 == this.k) {
            return;
        }
        this.j = fB;
        this.k = fB2;
        h((int) ki6.b(this.h, fB, fB2));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.b.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.a.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.b.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.c.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.a.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.e) {
            return;
        }
        this.e = false;
        this.d = -this.d;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw null;
    }
}
