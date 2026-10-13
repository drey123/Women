package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AutoScrollHelper implements View.OnTouchListener {
    public static final int r = ViewConfiguration.getTapTimeout();
    public final View c;
    public Runnable d;
    public int g;
    public int h;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClampedScroller f5148a = new ClampedScroller();
    public final Interpolator b = new AccelerateInterpolator();
    public float[] e = {0.0f, 0.0f};
    public float[] f = {Float.MAX_VALUE, Float.MAX_VALUE};
    public float[] i = {0.0f, 0.0f};
    public float[] j = {0.0f, 0.0f};
    public float[] k = {Float.MAX_VALUE, Float.MAX_VALUE};

    public static class ClampedScroller {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5149a;
        public int b;
        public float c;
        public float d;
        public float j;
        public int k;
        public long e = Long.MIN_VALUE;
        public long i = -1;
        public long f = 0;
        public int g = 0;
        public int h = 0;

        public void a() {
            if (this.f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j = jCurrentAnimationTimeMillis - this.f;
            this.f = jCurrentAnimationTimeMillis;
            float f = j * fG;
            this.g = (int) (this.c * f);
            this.h = (int) (f * this.d);
        }

        public int b() {
            return this.g;
        }

        public int c() {
            return this.h;
        }

        public int d() {
            float f = this.c;
            return (int) (f / Math.abs(f));
        }

        public final float e(long j) {
            long j2 = this.e;
            if (j < j2) {
                return 0.0f;
            }
            long j3 = this.i;
            if (j3 < 0 || j < j3) {
                return AutoScrollHelper.f((j - j2) / this.f5149a, 0.0f, 1.0f) * 0.5f;
            }
            float f = this.j;
            return (1.0f - f) + (f * AutoScrollHelper.f((j - j3) / this.k, 0.0f, 1.0f));
        }

        public int f() {
            float f = this.d;
            return (int) (f / Math.abs(f));
        }

        public final float g(float f) {
            return ((-4.0f) * f * f) + (f * 4.0f);
        }

        public boolean h() {
            return this.i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.i + ((long) this.k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.k = AutoScrollHelper.i((int) (jCurrentAnimationTimeMillis - this.e), 0, this.b);
            this.j = e(jCurrentAnimationTimeMillis);
            this.i = jCurrentAnimationTimeMillis;
        }

        public void j(int i) {
            this.b = i;
        }

        public void k(int i) {
            this.f5149a = i;
        }

        public void l(float f, float f2) {
            this.c = f;
            this.d = f2;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.e = jCurrentAnimationTimeMillis;
            this.i = -1L;
            this.f = jCurrentAnimationTimeMillis;
            this.j = 0.5f;
            this.g = 0;
            this.h = 0;
        }
    }

    public class ScrollAnimationRunnable implements Runnable {
        public ScrollAnimationRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AutoScrollHelper autoScrollHelper = AutoScrollHelper.this;
            if (autoScrollHelper.o) {
                if (autoScrollHelper.m) {
                    autoScrollHelper.m = false;
                    autoScrollHelper.f5148a.m();
                }
                ClampedScroller clampedScroller = AutoScrollHelper.this.f5148a;
                if (clampedScroller.h() || !AutoScrollHelper.this.D()) {
                    AutoScrollHelper.this.o = false;
                    return;
                }
                AutoScrollHelper autoScrollHelper2 = AutoScrollHelper.this;
                if (autoScrollHelper2.n) {
                    autoScrollHelper2.n = false;
                    autoScrollHelper2.c();
                }
                clampedScroller.a();
                AutoScrollHelper.this.s(clampedScroller.b(), clampedScroller.c());
                ViewCompat.e0(AutoScrollHelper.this.c, this);
            }
        }
    }

    public AutoScrollHelper(View view) {
        this.c = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = (int) ((1575.0f * f) + 0.5f);
        x(f2, f2);
        float f3 = (int) ((f * 315.0f) + 0.5f);
        y(f3, f3);
        u(1);
        w(Float.MAX_VALUE, Float.MAX_VALUE);
        B(0.2f, 0.2f);
        C(1.0f, 1.0f);
        t(r);
        A(500);
        z(500);
    }

    public static float f(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    public static int i(int i, int i2, int i3) {
        if (i > i3) {
            return i3;
        }
        return i < i2 ? i2 : i;
    }

    public AutoScrollHelper A(int i) {
        this.f5148a.k(i);
        return this;
    }

    public AutoScrollHelper B(float f, float f2) {
        float[] fArr = this.e;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    public AutoScrollHelper C(float f, float f2) {
        float[] fArr = this.i;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public boolean D() {
        ClampedScroller clampedScroller = this.f5148a;
        int iF = clampedScroller.f();
        int iD = clampedScroller.d();
        return (iF != 0 && b(iF)) || (iD != 0 && a(iD));
    }

    public final void E() {
        int i;
        if (this.d == null) {
            this.d = new ScrollAnimationRunnable();
        }
        this.o = true;
        this.m = true;
        if (this.l || (i = this.h) <= 0) {
            this.d.run();
        } else {
            ViewCompat.f0(this.c, this.d, i);
        }
        this.l = true;
    }

    public abstract boolean a(int i);

    public abstract boolean b(int i);

    public void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.c.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final float e(int i, float f, float f2, float f3) {
        float fQ = q(this.e[i], f2, this.f[i], f);
        if (fQ == 0.0f) {
            return 0.0f;
        }
        float f4 = this.i[i];
        float f5 = this.j[i];
        float f6 = this.k[i];
        float f7 = f4 * f3;
        return fQ > 0.0f ? f(fQ * f7, f5, f6) : -f((-fQ) * f7, f5, f6);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.p) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                r();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    r();
                }
            }
            return this.q && this.o;
        }
        this.n = true;
        this.l = false;
        this.f5148a.l(e(0, motionEvent.getX(), view.getWidth(), this.c.getWidth()), e(1, motionEvent.getY(), view.getHeight(), this.c.getHeight()));
        if (!this.o && D()) {
            E();
        }
        if (this.q) {
            return false;
        }
    }

    public final float p(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.g;
        if (i == 0 || i == 1) {
            if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.o && i == 1) {
                    return 1.0f;
                }
            }
        } else if (i == 2 && f < 0.0f) {
            return f / (-f2);
        }
        return 0.0f;
    }

    public final float q(float f, float f2, float f3, float f4) {
        float interpolation;
        float f5 = f(f * f2, 0.0f, f3);
        float fP = p(f2 - f4, f5) - p(f4, f5);
        if (fP < 0.0f) {
            interpolation = -this.b.getInterpolation(-fP);
        } else {
            if (fP <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.b.getInterpolation(fP);
        }
        return f(interpolation, -1.0f, 1.0f);
    }

    public final void r() {
        if (this.m) {
            this.o = false;
        } else {
            this.f5148a.i();
        }
    }

    public abstract void s(int i, int i2);

    public AutoScrollHelper t(int i) {
        this.h = i;
        return this;
    }

    public AutoScrollHelper u(int i) {
        this.g = i;
        return this;
    }

    public AutoScrollHelper v(boolean z) {
        if (this.p && !z) {
            r();
        }
        this.p = z;
        return this;
    }

    public AutoScrollHelper w(float f, float f2) {
        float[] fArr = this.f;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    public AutoScrollHelper x(float f, float f2) {
        float[] fArr = this.k;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public AutoScrollHelper y(float f, float f2) {
        float[] fArr = this.j;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public AutoScrollHelper z(int i) {
        this.f5148a.j(i);
        return this;
    }
}
