package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.core.view.t0;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class d extends RecyclerView.n implements RecyclerView.r {
    private static final int[] D = {R.attr.state_pressed};
    private static final int[] E = new int[0];
    int A;
    private final Runnable B;
    private final RecyclerView.s C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f3742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f3743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final StateListDrawable f3744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Drawable f3745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f3746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f3747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final StateListDrawable f3748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Drawable f3749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f3750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f3751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f3752k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f3753l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    float f3754m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f3755n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    int f3756o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    float f3757p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private RecyclerView f3760s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    final ValueAnimator f3767z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f3758q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f3759r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f3761t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f3762u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f3763v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f3764w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final int[] f3765x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final int[] f3766y = new int[2];

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.q(500);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends RecyclerView.s {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void b(RecyclerView recyclerView, int i10, int i11) {
            d.this.B(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f3770b = false;

        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3770b = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f3770b) {
                this.f3770b = false;
                return;
            }
            if (((Float) d.this.f3767z.getAnimatedValue()).floatValue() == 0.0f) {
                d dVar = d.this;
                dVar.A = 0;
                dVar.y(0);
            } else {
                d dVar2 = d.this;
                dVar2.A = 2;
                dVar2.v();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class C0052d implements ValueAnimator.AnimatorUpdateListener {
        C0052d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            d.this.f3744c.setAlpha(iFloatValue);
            d.this.f3745d.setAlpha(iFloatValue);
            d.this.v();
        }
    }

    d(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f3767z = valueAnimatorOfFloat;
        this.A = 0;
        this.B = new a();
        this.C = new b();
        this.f3744c = stateListDrawable;
        this.f3745d = drawable;
        this.f3748g = stateListDrawable2;
        this.f3749h = drawable2;
        this.f3746e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f3747f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f3750i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f3751j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f3742a = i11;
        this.f3743b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new C0052d());
        j(recyclerView);
    }

    private void C(float f10) {
        int[] iArrP = p();
        float fMax = Math.max(iArrP[0], Math.min(iArrP[1], f10));
        if (Math.abs(this.f3753l - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f3754m, fMax, iArrP, this.f3760s.computeVerticalScrollRange(), this.f3760s.computeVerticalScrollOffset(), this.f3759r);
        if (iX != 0) {
            this.f3760s.scrollBy(0, iX);
        }
        this.f3754m = fMax;
    }

    private void k() {
        this.f3760s.removeCallbacks(this.B);
    }

    private void l() {
        this.f3760s.W0(this);
        this.f3760s.X0(this);
        this.f3760s.Y0(this.C);
        k();
    }

    private void m(Canvas canvas) {
        int i10 = this.f3759r;
        int i11 = this.f3750i;
        int i12 = i10 - i11;
        int i13 = this.f3756o;
        int i14 = this.f3755n;
        int i15 = i13 - (i14 / 2);
        this.f3748g.setBounds(0, 0, i14, i11);
        this.f3749h.setBounds(0, 0, this.f3758q, this.f3751j);
        canvas.translate(0.0f, i12);
        this.f3749h.draw(canvas);
        canvas.translate(i15, 0.0f);
        this.f3748g.draw(canvas);
        canvas.translate(-i15, -i12);
    }

    private void n(Canvas canvas) {
        int i10 = this.f3758q;
        int i11 = this.f3746e;
        int i12 = i10 - i11;
        int i13 = this.f3753l;
        int i14 = this.f3752k;
        int i15 = i13 - (i14 / 2);
        this.f3744c.setBounds(0, 0, i11, i14);
        this.f3745d.setBounds(0, 0, this.f3747f, this.f3759r);
        if (!s()) {
            canvas.translate(i12, 0.0f);
            this.f3745d.draw(canvas);
            canvas.translate(0.0f, i15);
            this.f3744c.draw(canvas);
            canvas.translate(-i12, -i15);
            return;
        }
        this.f3745d.draw(canvas);
        canvas.translate(this.f3746e, i15);
        canvas.scale(-1.0f, 1.0f);
        this.f3744c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f3746e, -i15);
    }

    private int[] o() {
        int[] iArr = this.f3766y;
        int i10 = this.f3743b;
        iArr[0] = i10;
        iArr[1] = this.f3758q - i10;
        return iArr;
    }

    private int[] p() {
        int[] iArr = this.f3765x;
        int i10 = this.f3743b;
        iArr[0] = i10;
        iArr[1] = this.f3759r - i10;
        return iArr;
    }

    private void r(float f10) {
        int[] iArrO = o();
        float fMax = Math.max(iArrO[0], Math.min(iArrO[1], f10));
        if (Math.abs(this.f3756o - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f3757p, fMax, iArrO, this.f3760s.computeHorizontalScrollRange(), this.f3760s.computeHorizontalScrollOffset(), this.f3758q);
        if (iX != 0) {
            this.f3760s.scrollBy(iX, 0);
        }
        this.f3757p = fMax;
    }

    private boolean s() {
        return t0.x(this.f3760s) == 1;
    }

    private void w(int i10) {
        k();
        this.f3760s.postDelayed(this.B, i10);
    }

    private int x(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    private void z() {
        this.f3760s.h(this);
        this.f3760s.j(this);
        this.f3760s.k(this.C);
    }

    public void A() {
        int i10 = this.A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f3767z.cancel();
            }
        }
        this.A = 1;
        ValueAnimator valueAnimator = this.f3767z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f3767z.setDuration(500L);
        this.f3767z.setStartDelay(0L);
        this.f3767z.start();
    }

    void B(int i10, int i11) {
        int iComputeVerticalScrollRange = this.f3760s.computeVerticalScrollRange();
        int i12 = this.f3759r;
        this.f3761t = iComputeVerticalScrollRange - i12 > 0 && i12 >= this.f3742a;
        int iComputeHorizontalScrollRange = this.f3760s.computeHorizontalScrollRange();
        int i13 = this.f3758q;
        boolean z10 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= this.f3742a;
        this.f3762u = z10;
        boolean z11 = this.f3761t;
        if (!z11 && !z10) {
            if (this.f3763v != 0) {
                y(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i12;
            this.f3753l = (int) ((f10 * (i11 + (f10 / 2.0f))) / iComputeVerticalScrollRange);
            this.f3752k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
        }
        if (this.f3762u) {
            float f11 = i13;
            this.f3756o = (int) ((f11 * (i10 + (f11 / 2.0f))) / iComputeHorizontalScrollRange);
            this.f3755n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
        }
        int i14 = this.f3763v;
        if (i14 == 0 || i14 == 1) {
            y(1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f3763v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zU = u(motionEvent.getX(), motionEvent.getY());
            boolean zT = t(motionEvent.getX(), motionEvent.getY());
            if (zU || zT) {
                if (zT) {
                    this.f3764w = 1;
                    this.f3757p = (int) motionEvent.getX();
                } else if (zU) {
                    this.f3764w = 2;
                    this.f3754m = (int) motionEvent.getY();
                }
                y(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f3763v == 2) {
            this.f3754m = 0.0f;
            this.f3757p = 0.0f;
            y(1);
            this.f3764w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f3763v == 2) {
            A();
            if (this.f3764w == 1) {
                r(motionEvent.getX());
            }
            if (this.f3764w == 2) {
                C(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public boolean b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f3763v;
        if (i10 != 1) {
            return i10 == 2;
        }
        boolean zU = u(motionEvent.getX(), motionEvent.getY());
        boolean zT = t(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!zU && !zT)) {
            return false;
        }
        if (zT) {
            this.f3764w = 1;
            this.f3757p = (int) motionEvent.getX();
        } else if (zU) {
            this.f3764w = 2;
            this.f3754m = (int) motionEvent.getY();
        }
        y(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.y yVar) {
        if (this.f3758q != this.f3760s.getWidth() || this.f3759r != this.f3760s.getHeight()) {
            this.f3758q = this.f3760s.getWidth();
            this.f3759r = this.f3760s.getHeight();
            y(0);
        } else if (this.A != 0) {
            if (this.f3761t) {
                n(canvas);
            }
            if (this.f3762u) {
                m(canvas);
            }
        }
    }

    public void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f3760s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            l();
        }
        this.f3760s = recyclerView;
        if (recyclerView != null) {
            z();
        }
    }

    void q(int i10) {
        int i11 = this.A;
        if (i11 == 1) {
            this.f3767z.cancel();
        } else if (i11 != 2) {
            return;
        }
        this.A = 3;
        ValueAnimator valueAnimator = this.f3767z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f3767z.setDuration(i10);
        this.f3767z.start();
    }

    boolean t(float f10, float f11) {
        if (f11 < this.f3759r - this.f3750i) {
            return false;
        }
        int i10 = this.f3756o;
        int i11 = this.f3755n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) (i10 + (i11 / 2)));
    }

    boolean u(float f10, float f11) {
        if (s()) {
            if (f10 > this.f3746e) {
                return false;
            }
        } else if (f10 < this.f3758q - this.f3746e) {
            return false;
        }
        int i10 = this.f3753l;
        int i11 = this.f3752k;
        return f11 >= ((float) (i10 - (i11 / 2))) && f11 <= ((float) (i10 + (i11 / 2)));
    }

    void v() {
        this.f3760s.invalidate();
    }

    void y(int i10) {
        if (i10 == 2 && this.f3763v != 2) {
            this.f3744c.setState(D);
            k();
        }
        if (i10 == 0) {
            v();
        } else {
            A();
        }
        if (this.f3763v == 2 && i10 != 2) {
            this.f3744c.setState(E);
            w(1200);
        } else if (i10 == 1) {
            w(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        }
        this.f3763v = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void c(boolean z10) {
    }
}
