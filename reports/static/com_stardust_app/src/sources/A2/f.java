package A2;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import java.util.Iterator;
import p261p2.C3207h;

/* JADX INFO: compiled from: LottieValueAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f242e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f246l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f249o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C3207h f250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f252r;

    public final float c() {
        C3207h c3207h = this.f250p;
        if (c3207h == null) {
            return 0.0f;
        }
        float f10 = this.f246l;
        float f11 = c3207h.f39126l;
        return (f10 - f11) / (c3207h.f39127m - f11);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.f233c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        a(f());
        h(true);
    }

    public final float d() {
        C3207h c3207h = this.f250p;
        if (c3207h == null) {
            return 0.0f;
        }
        float f10 = this.f249o;
        return f10 == 2.14748365E9f ? c3207h.f39127m : f10;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        boolean z10 = false;
        if (this.f251q) {
            h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        C3207h c3207h = this.f250p;
        if (c3207h == null || !this.f251q) {
            return;
        }
        long j11 = this.f244j;
        float fAbs = (j11 != 0 ? j10 - j11 : 0L) / ((1.0E9f / c3207h.f39128n) / Math.abs(this.f242e));
        float f10 = this.f245k;
        if (f()) {
            fAbs = -fAbs;
        }
        float f11 = f10 + fAbs;
        float fE = e();
        float fD = d();
        PointF pointF = h.f254a;
        if (f11 >= fE && f11 <= fD) {
            z10 = true;
        }
        float f12 = this.f245k;
        float fB = h.b(f11, e(), d());
        this.f245k = fB;
        if (this.f252r) {
            fB = (float) Math.floor(fB);
        }
        this.f246l = fB;
        this.f244j = j10;
        if (z10) {
            if (!this.f252r || this.f245k != f12) {
                b();
            }
        } else if (getRepeatCount() == -1 || this.f247m < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f243i = !this.f243i;
                this.f242e = -this.f242e;
            } else {
                float fD2 = f() ? d() : e();
                this.f245k = fD2;
                this.f246l = fD2;
            }
            this.f244j = j10;
            if (!this.f252r || this.f245k != f12) {
                b();
            }
            Iterator it = this.f233c.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.f247m++;
        } else {
            float fE2 = this.f242e < 0.0f ? e() : d();
            this.f245k = fE2;
            this.f246l = fE2;
            h(true);
            if (!this.f252r || this.f245k != f12) {
                b();
            }
            a(f());
        }
        if (this.f250p == null) {
            return;
        }
        float f13 = this.f246l;
        if (f13 < this.f248n || f13 > this.f249o) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f248n), Float.valueOf(this.f249o), Float.valueOf(this.f246l)));
        }
    }

    public final float e() {
        C3207h c3207h = this.f250p;
        if (c3207h == null) {
            return 0.0f;
        }
        float f10 = this.f248n;
        return f10 == -2.14748365E9f ? c3207h.f39126l : f10;
    }

    public final boolean f() {
        return this.f242e < 0.0f;
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fE;
        float fD;
        float fE2;
        if (this.f250p == null) {
            return 0.0f;
        }
        if (f()) {
            fE = d() - this.f246l;
            fD = d();
            fE2 = e();
        } else {
            fE = this.f246l - e();
            fD = d();
            fE2 = e();
        }
        return fE / (fD - fE2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(c());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        C3207h c3207h = this.f250p;
        if (c3207h == null) {
            return 0L;
        }
        return (long) c3207h.b();
    }

    public final void h(boolean z10) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z10) {
            this.f251q = false;
        }
    }

    public final void i(float f10) {
        if (this.f245k == f10) {
            return;
        }
        float fB = h.b(f10, e(), d());
        this.f245k = fB;
        if (this.f252r) {
            fB = (float) Math.floor(fB);
        }
        this.f246l = fB;
        this.f244j = 0L;
        b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f251q;
    }

    public final void j(float f10, float f11) {
        if (f10 > f11) {
            throw new IllegalArgumentException("minFrame (" + f10 + ") must be <= maxFrame (" + f11 + ")");
        }
        C3207h c3207h = this.f250p;
        float f12 = c3207h == null ? -3.4028235E38f : c3207h.f39126l;
        float f13 = c3207h == null ? Float.MAX_VALUE : c3207h.f39127m;
        float fB = h.b(f10, f12, f13);
        float fB2 = h.b(f11, f12, f13);
        if (fB == this.f248n && fB2 == this.f249o) {
            return;
        }
        this.f248n = fB;
        this.f249o = fB2;
        i((int) h.b(this.f246l, fB, fB2));
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i10) {
        super.setRepeatMode(i10);
        if (i10 == 2 || !this.f243i) {
            return;
        }
        this.f243i = false;
        this.f242e = -this.f242e;
    }
}
