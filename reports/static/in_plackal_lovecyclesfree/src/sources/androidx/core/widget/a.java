package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.t0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final int f2432x = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final View f2435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Runnable f2436j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f2439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f2440n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f2444r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    boolean f2445s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    boolean f2446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    boolean f2447u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f2448v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f2449w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final C0036a f2433b = new C0036a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Interpolator f2434c = new AccelerateInterpolator();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float[] f2437k = {0.0f, 0.0f};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float[] f2438l = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float[] f2441o = {0.0f, 0.0f};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float[] f2442p = {0.0f, 0.0f};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float[] f2443q = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: androidx.core.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class C0036a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f2450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f2451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f2452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f2453d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private float f2459j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f2460k;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f2454e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f2458i = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f2455f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f2456g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f2457h = 0;

        C0036a() {
        }

        private float e(long j10) {
            long j11 = this.f2454e;
            if (j10 < j11) {
                return 0.0f;
            }
            long j12 = this.f2458i;
            if (j12 < 0 || j10 < j12) {
                return a.e((j10 - j11) / this.f2450a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f2459j;
            return (1.0f - f10) + (f10 * a.e((j10 - j12) / this.f2460k, 0.0f, 1.0f));
        }

        private float g(float f10) {
            return ((-4.0f) * f10 * f10) + (f10 * 4.0f);
        }

        public void a() {
            if (this.f2455f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j10 = jCurrentAnimationTimeMillis - this.f2455f;
            this.f2455f = jCurrentAnimationTimeMillis;
            float f10 = j10 * fG;
            this.f2456g = (int) (this.f2452c * f10);
            this.f2457h = (int) (f10 * this.f2453d);
        }

        public int b() {
            return this.f2456g;
        }

        public int c() {
            return this.f2457h;
        }

        public int d() {
            float f10 = this.f2452c;
            return (int) (f10 / Math.abs(f10));
        }

        public int f() {
            float f10 = this.f2453d;
            return (int) (f10 / Math.abs(f10));
        }

        public boolean h() {
            return this.f2458i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f2458i + ((long) this.f2460k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f2460k = a.f((int) (jCurrentAnimationTimeMillis - this.f2454e), 0, this.f2451b);
            this.f2459j = e(jCurrentAnimationTimeMillis);
            this.f2458i = jCurrentAnimationTimeMillis;
        }

        public void j(int i10) {
            this.f2451b = i10;
        }

        public void k(int i10) {
            this.f2450a = i10;
        }

        public void l(float f10, float f11) {
            this.f2452c = f10;
            this.f2453d = f11;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f2454e = jCurrentAnimationTimeMillis;
            this.f2458i = -1L;
            this.f2455f = jCurrentAnimationTimeMillis;
            this.f2459j = 0.5f;
            this.f2456g = 0;
            this.f2457h = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.f2447u) {
                if (aVar.f2445s) {
                    aVar.f2445s = false;
                    aVar.f2433b.m();
                }
                C0036a c0036a = a.this.f2433b;
                if (c0036a.h() || !a.this.u()) {
                    a.this.f2447u = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.f2446t) {
                    aVar2.f2446t = false;
                    aVar2.c();
                }
                c0036a.a();
                a.this.j(c0036a.b(), c0036a.c());
                t0.Y(a.this.f2435i, this);
            }
        }
    }

    public a(View view) {
        this.f2435i = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        o(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        p(f12, f12);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(f2432x);
        r(500);
        q(500);
    }

    private float d(int i10, float f10, float f11, float f12) {
        float fH = h(this.f2437k[i10], f11, this.f2438l[i10], f10);
        if (fH == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f2441o[i10];
        float f14 = this.f2442p[i10];
        float f15 = this.f2443q[i10];
        float f16 = f13 * f12;
        return fH > 0.0f ? e(fH * f16, f14, f15) : -e((-fH) * f16, f14, f15);
    }

    static float e(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        return f10 < f11 ? f11 : f10;
    }

    static int f(int i10, int i11, int i12) {
        if (i10 > i12) {
            return i12;
        }
        return i10 < i11 ? i11 : i10;
    }

    private float g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f2439m;
        if (i10 == 0 || i10 == 1) {
            if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f2447u && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f10 < 0.0f) {
            return f10 / (-f11);
        }
        return 0.0f;
    }

    private float h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float fE = e(f10 * f11, 0.0f, f12);
        float fG = g(f11 - f13, fE) - g(f13, fE);
        if (fG < 0.0f) {
            interpolation = -this.f2434c.getInterpolation(-fG);
        } else {
            if (fG <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f2434c.getInterpolation(fG);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    private void i() {
        if (this.f2445s) {
            this.f2447u = false;
        } else {
            this.f2433b.i();
        }
    }

    private void v() {
        int i10;
        if (this.f2436j == null) {
            this.f2436j = new b();
        }
        this.f2447u = true;
        this.f2445s = true;
        if (this.f2444r || (i10 = this.f2440n) <= 0) {
            this.f2436j.run();
        } else {
            t0.Z(this.f2435i, this.f2436j, i10);
        }
        this.f2444r = true;
    }

    public abstract boolean a(int i10);

    public abstract boolean b(int i10);

    void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f2435i.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public abstract void j(int i10, int i11);

    public a k(int i10) {
        this.f2440n = i10;
        return this;
    }

    public a l(int i10) {
        this.f2439m = i10;
        return this;
    }

    public a m(boolean z10) {
        if (this.f2448v && !z10) {
            i();
        }
        this.f2448v = z10;
        return this;
    }

    public a n(float f10, float f11) {
        float[] fArr = this.f2438l;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a o(float f10, float f11) {
        float[] fArr = this.f2443q;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f2448v) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                i();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    i();
                }
            }
            return !this.f2449w && this.f2447u;
        }
        this.f2446t = true;
        this.f2444r = false;
        this.f2433b.l(d(0, motionEvent.getX(), view.getWidth(), this.f2435i.getWidth()), d(1, motionEvent.getY(), view.getHeight(), this.f2435i.getHeight()));
        if (!this.f2447u && u()) {
            v();
        }
        if (this.f2449w) {
        }
    }

    public a p(float f10, float f11) {
        float[] fArr = this.f2442p;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public a q(int i10) {
        this.f2433b.j(i10);
        return this;
    }

    public a r(int i10) {
        this.f2433b.k(i10);
        return this;
    }

    public a s(float f10, float f11) {
        float[] fArr = this.f2437k;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a t(float f10, float f11) {
        float[] fArr = this.f2441o;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    boolean u() {
        C0036a c0036a = this.f2433b;
        int iF = c0036a.f();
        int iD = c0036a.d();
        if (iF == 0 || !b(iF)) {
            return iD != 0 && a(iD);
        }
        return true;
    }
}
