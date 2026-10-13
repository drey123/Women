package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import d0.h;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b extends Drawable implements Animatable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Interpolator f4010m = new LinearInterpolator();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Interpolator f4011n = new s0.b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final int[] f4012o = {-16777216};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f4013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f4014c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Resources f4015i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Animator f4016j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    float f4017k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    boolean f4018l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f4019b;

        a(c cVar) {
            this.f4019b = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            b.this.n(fFloatValue, this.f4019b);
            b.this.b(fFloatValue, this.f4019b, false);
            b.this.invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RectF f4023a = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Paint f4024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Paint f4025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Paint f4026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        float f4027e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        float f4028f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        float f4029g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        float f4030h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int[] f4031i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f4032j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f4033k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        float f4034l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        float f4035m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f4036n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Path f4037o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        float f4038p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        float f4039q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        int f4040r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        int f4041s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        int f4042t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        int f4043u;

        c() {
            Paint paint = new Paint();
            this.f4024b = paint;
            Paint paint2 = new Paint();
            this.f4025c = paint2;
            Paint paint3 = new Paint();
            this.f4026d = paint3;
            this.f4027e = 0.0f;
            this.f4028f = 0.0f;
            this.f4029g = 0.0f;
            this.f4030h = 5.0f;
            this.f4038p = 1.0f;
            this.f4042t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        void A() {
            this.f4033k = this.f4027e;
            this.f4034l = this.f4028f;
            this.f4035m = this.f4029g;
        }

        void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f4023a;
            float f10 = this.f4039q;
            float fMin = (this.f4030h / 2.0f) + f10;
            if (f10 <= 0.0f) {
                fMin = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f4040r * this.f4038p) / 2.0f, this.f4030h / 2.0f);
            }
            rectF.set(rect.centerX() - fMin, rect.centerY() - fMin, rect.centerX() + fMin, rect.centerY() + fMin);
            float f11 = this.f4027e;
            float f12 = this.f4029g;
            float f13 = (f11 + f12) * 360.0f;
            float f14 = ((this.f4028f + f12) * 360.0f) - f13;
            this.f4024b.setColor(this.f4043u);
            this.f4024b.setAlpha(this.f4042t);
            float f15 = this.f4030h / 2.0f;
            rectF.inset(f15, f15);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f4026d);
            float f16 = -f15;
            rectF.inset(f16, f16);
            canvas.drawArc(rectF, f13, f14, false, this.f4024b);
            b(canvas, f13, f14, rectF);
        }

        void b(Canvas canvas, float f10, float f11, RectF rectF) {
            if (this.f4036n) {
                Path path = this.f4037o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f4037o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float fMin = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f12 = (this.f4040r * this.f4038p) / 2.0f;
                this.f4037o.moveTo(0.0f, 0.0f);
                this.f4037o.lineTo(this.f4040r * this.f4038p, 0.0f);
                Path path3 = this.f4037o;
                float f13 = this.f4040r;
                float f14 = this.f4038p;
                path3.lineTo((f13 * f14) / 2.0f, this.f4041s * f14);
                this.f4037o.offset((fMin + rectF.centerX()) - f12, rectF.centerY() + (this.f4030h / 2.0f));
                this.f4037o.close();
                this.f4025c.setColor(this.f4043u);
                this.f4025c.setAlpha(this.f4042t);
                canvas.save();
                canvas.rotate(f10 + f11, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f4037o, this.f4025c);
                canvas.restore();
            }
        }

        int c() {
            return this.f4042t;
        }

        float d() {
            return this.f4028f;
        }

        int e() {
            return this.f4031i[f()];
        }

        int f() {
            return (this.f4032j + 1) % this.f4031i.length;
        }

        float g() {
            return this.f4027e;
        }

        int h() {
            return this.f4031i[this.f4032j];
        }

        float i() {
            return this.f4034l;
        }

        float j() {
            return this.f4035m;
        }

        float k() {
            return this.f4033k;
        }

        void l() {
            t(f());
        }

        void m() {
            this.f4033k = 0.0f;
            this.f4034l = 0.0f;
            this.f4035m = 0.0f;
            y(0.0f);
            v(0.0f);
            w(0.0f);
        }

        void n(int i10) {
            this.f4042t = i10;
        }

        void o(float f10, float f11) {
            this.f4040r = (int) f10;
            this.f4041s = (int) f11;
        }

        void p(float f10) {
            if (f10 != this.f4038p) {
                this.f4038p = f10;
            }
        }

        void q(float f10) {
            this.f4039q = f10;
        }

        void r(int i10) {
            this.f4043u = i10;
        }

        void s(ColorFilter colorFilter) {
            this.f4024b.setColorFilter(colorFilter);
        }

        void t(int i10) {
            this.f4032j = i10;
            this.f4043u = this.f4031i[i10];
        }

        void u(int[] iArr) {
            this.f4031i = iArr;
            t(0);
        }

        void v(float f10) {
            this.f4028f = f10;
        }

        void w(float f10) {
            this.f4029g = f10;
        }

        void x(boolean z10) {
            if (this.f4036n != z10) {
                this.f4036n = z10;
            }
        }

        void y(float f10) {
            this.f4027e = f10;
        }

        void z(float f10) {
            this.f4030h = f10;
            this.f4024b.setStrokeWidth(f10);
        }
    }

    public b(Context context) {
        this.f4015i = ((Context) h.g(context)).getResources();
        c cVar = new c();
        this.f4013b = cVar;
        cVar.u(f4012o);
        k(2.5f);
        m();
    }

    private void a(float f10, c cVar) {
        n(f10, cVar);
        float fFloor = (float) (Math.floor(cVar.j() / 0.8f) + 1.0d);
        cVar.y(cVar.k() + (((cVar.i() - 0.01f) - cVar.k()) * f10));
        cVar.v(cVar.i());
        cVar.w(cVar.j() + ((fFloor - cVar.j()) * f10));
    }

    private int c(float f10, int i10, int i11) {
        int i12 = (i10 >> 24) & 255;
        int i13 = (i10 >> 16) & 255;
        int i14 = (i10 >> 8) & 255;
        int i15 = i10 & 255;
        return ((i12 + ((int) ((((i11 >> 24) & 255) - i12) * f10))) << 24) | ((i13 + ((int) ((((i11 >> 16) & 255) - i13) * f10))) << 16) | ((i14 + ((int) ((((i11 >> 8) & 255) - i14) * f10))) << 8) | (i15 + ((int) (f10 * ((i11 & 255) - i15))));
    }

    private void h(float f10) {
        this.f4014c = f10;
    }

    private void i(float f10, float f11, float f12, float f13) {
        c cVar = this.f4013b;
        float f14 = this.f4015i.getDisplayMetrics().density;
        cVar.z(f11 * f14);
        cVar.q(f10 * f14);
        cVar.t(0);
        cVar.o(f12 * f14, f13 * f14);
    }

    private void m() {
        c cVar = this.f4013b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new a(cVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f4010m);
        valueAnimatorOfFloat.addListener(new C0057b(cVar));
        this.f4016j = valueAnimatorOfFloat;
    }

    void b(float f10, c cVar, boolean z10) {
        float interpolation;
        float interpolation2;
        if (this.f4018l) {
            a(f10, cVar);
            return;
        }
        if (f10 != 1.0f || z10) {
            float fJ = cVar.j();
            if (f10 < 0.5f) {
                interpolation = cVar.k();
                interpolation2 = (f4011n.getInterpolation(f10 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float fK = cVar.k() + 0.79f;
                interpolation = fK - (((1.0f - f4011n.getInterpolation((f10 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = fK;
            }
            float f11 = fJ + (0.20999998f * f10);
            float f12 = (f10 + this.f4017k) * 216.0f;
            cVar.y(interpolation);
            cVar.v(interpolation2);
            cVar.w(f11);
            h(f12);
        }
    }

    public void d(boolean z10) {
        this.f4013b.x(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f4014c, bounds.exactCenterX(), bounds.exactCenterY());
        this.f4013b.a(canvas, bounds);
        canvas.restore();
    }

    public void e(float f10) {
        this.f4013b.p(f10);
        invalidateSelf();
    }

    public void f(int... iArr) {
        this.f4013b.u(iArr);
        this.f4013b.t(0);
        invalidateSelf();
    }

    public void g(float f10) {
        this.f4013b.w(f10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f4013b.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f4016j.isRunning();
    }

    public void j(float f10, float f11) {
        this.f4013b.y(f10);
        this.f4013b.v(f11);
        invalidateSelf();
    }

    public void k(float f10) {
        this.f4013b.z(f10);
        invalidateSelf();
    }

    public void l(int i10) {
        if (i10 == 0) {
            i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    void n(float f10, c cVar) {
        if (f10 > 0.75f) {
            cVar.r(c((f10 - 0.75f) / 0.25f, cVar.h(), cVar.e()));
        } else {
            cVar.r(cVar.h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f4013b.n(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f4013b.s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f4016j.cancel();
        this.f4013b.A();
        if (this.f4013b.d() != this.f4013b.g()) {
            this.f4018l = true;
            this.f4016j.setDuration(666L);
            this.f4016j.start();
        } else {
            this.f4013b.t(0);
            this.f4013b.m();
            this.f4016j.setDuration(1332L);
            this.f4016j.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f4016j.cancel();
        h(0.0f);
        this.f4013b.x(false);
        this.f4013b.t(0);
        this.f4013b.m();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0057b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f4021b;

        C0057b(c cVar) {
            this.f4021b = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            b.this.b(1.0f, this.f4021b, true);
            this.f4021b.A();
            this.f4021b.l();
            b bVar = b.this;
            if (!bVar.f4018l) {
                bVar.f4017k += 1.0f;
                return;
            }
            bVar.f4018l = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f4021b.x(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f4017k = 0.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }
}
