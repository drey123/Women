package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import androidx.core.text.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    private Typeface A;
    private Typeface B;
    private Typeface C;
    private Typeface D;
    private h5.a E;
    private h5.a F;
    private CharSequence H;
    private CharSequence I;
    private boolean J;
    private float L;
    private float M;
    private float N;
    private float O;
    private float P;
    private int Q;
    private int R;
    private int[] S;
    private boolean T;
    private final TextPaint U;
    private final TextPaint V;
    private TimeInterpolator W;
    private TimeInterpolator X;
    private float Y;
    private float Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f7493a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private float f7494a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f7495b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ColorStateList f7496b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f7497c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private float f7498c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f7499d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private float f7500d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f7501e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private float f7502e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f7503f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ColorStateList f7504f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rect f7505g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private float f7506g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Rect f7507h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private float f7508h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Rect f7509i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private float f7510i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final RectF f7511j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private StaticLayout f7512j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private float f7514k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private float f7516l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private float f7518m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private CharSequence f7520n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ColorStateList f7521o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ColorStateList f7523p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f7525q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f7527r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f7529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private float f7531t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private g f7532t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f7533u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f7535v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f7537w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f7538w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Typeface f7539x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Typeface f7540y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Typeface f7541z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f7513k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f7515l = 16;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f7517m = 15.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f7519n = 15.0f;
    private TextUtils.TruncateAt G = TextUtils.TruncateAt.END;
    private boolean K = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private int f7522o0 = 1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private int f7524p0 = 1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private float f7526q0 = 0.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private float f7528r0 = 1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private int f7530s0 = StaticLayoutBuilderCompat.f7477o;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private int f7534u0 = -1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f7536v0 = -1;

    /* JADX INFO: renamed from: com.google.android.material.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0114a implements h5.a.InterfaceC0186a {
        C0114a() {
        }

        @Override // h5.a.InterfaceC0186a
        public void a(Typeface typeface) {
            a.this.Y(typeface);
        }
    }

    public a(View view) {
        this.f7493a = view;
        TextPaint textPaint = new TextPaint(129);
        this.U = textPaint;
        this.V = new TextPaint(textPaint);
        this.f7507h = new Rect();
        this.f7505g = new Rect();
        this.f7511j = new RectF();
        this.f7501e = e();
        L(view.getContext().getResources().getConfiguration());
    }

    private Layout.Alignment C() {
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f7513k, this.J ? 1 : 0) & 7;
        if (absoluteGravity == 1) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (absoluteGravity != 5) {
            return this.J ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return this.J ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
    }

    private void D(TextPaint textPaint) {
        textPaint.setTextSize(this.f7519n);
        textPaint.setTypeface(this.f7539x);
        textPaint.setLetterSpacing(this.f7506g0);
    }

    private void E(TextPaint textPaint) {
        textPaint.setTextSize(this.f7517m);
        textPaint.setTypeface(this.A);
        textPaint.setLetterSpacing(this.f7508h0);
    }

    private void F(float f10) {
        if (this.f7497c) {
            this.f7511j.set(f10 < this.f7501e ? this.f7505g : this.f7507h);
            return;
        }
        this.f7511j.left = K(this.f7505g.left, this.f7507h.left, f10, this.W);
        this.f7511j.top = K(this.f7527r, this.f7529s, f10, this.W);
        this.f7511j.right = K(this.f7505g.right, this.f7507h.right, f10, this.W);
        this.f7511j.bottom = K(this.f7505g.bottom, this.f7507h.bottom, f10, this.W);
    }

    private static boolean G(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-5f;
    }

    private boolean H() {
        return this.f7493a.getLayoutDirection() == 1;
    }

    private boolean J(CharSequence charSequence, boolean z10) {
        return (z10 ? p.f2238d : p.f2237c).isRtl(charSequence, 0, charSequence.length());
    }

    private static float K(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return s4.a.a(f10, f11, f12);
    }

    private float M(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    private static boolean P(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    private void V(float f10) {
        this.f7516l0 = f10;
        this.f7493a.postInvalidateOnAnimation();
    }

    private boolean Z(Typeface typeface) {
        h5.a aVar = this.F;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f7541z == typeface) {
            return false;
        }
        this.f7541z = typeface;
        Typeface typefaceB = h5.k.b(this.f7493a.getContext().getResources().getConfiguration(), typeface);
        this.f7540y = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f7541z;
        }
        this.f7539x = typefaceB;
        return true;
    }

    private static int a(int i10, int i11, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i10) * f11) + (Color.alpha(i11) * f10)), Math.round((Color.red(i10) * f11) + (Color.red(i11) * f10)), Math.round((Color.green(i10) * f11) + (Color.green(i11) * f10)), Math.round((Color.blue(i10) * f11) + (Color.blue(i11) * f10)));
    }

    private void b(boolean z10) {
        float fM;
        i(1.0f, z10);
        if (this.I != null && this.f7512j0 != null) {
            this.f7520n0 = r0() ? TextUtils.ellipsize(this.I, this.U, this.f7512j0.getWidth(), this.G) : this.I;
        }
        CharSequence charSequence = this.f7520n0;
        if (charSequence != null) {
            this.f7514k0 = M(this.U, charSequence);
        } else {
            this.f7514k0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f7515l, this.J ? 1 : 0);
        Rect rect = this.f7509i;
        if (rect == null) {
            rect = this.f7507h;
        }
        int i10 = absoluteGravity & 112;
        if (i10 == 48) {
            this.f7529s = rect.top;
        } else if (i10 != 80) {
            this.f7529s = rect.centerY() - ((this.U.descent() - this.U.ascent()) / 2.0f);
        } else {
            this.f7529s = rect.bottom + this.U.ascent();
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f7533u = rect.centerX() - (this.f7514k0 / 2.0f);
        } else if (i11 != 5) {
            this.f7533u = rect.left;
        } else {
            this.f7533u = rect.right - this.f7514k0;
        }
        if (this.f7514k0 <= this.f7507h.width()) {
            float f10 = this.f7533u;
            float fMax = f10 + Math.max(0.0f, this.f7507h.left - f10);
            this.f7533u = fMax;
            this.f7533u = fMax + Math.min(0.0f, this.f7507h.right - (this.f7514k0 + fMax));
        }
        if (m() <= this.f7507h.height()) {
            float f11 = this.f7529s;
            float fMax2 = f11 + Math.max(0.0f, this.f7507h.top - f11);
            this.f7529s = fMax2;
            this.f7529s = fMax2 + Math.min(0.0f, this.f7507h.bottom - (q() + fMax2));
        }
        i(0.0f, z10);
        StaticLayout staticLayout = this.f7512j0;
        float height = staticLayout != null ? staticLayout.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f7512j0;
        if (staticLayout2 == null || this.f7522o0 <= 1) {
            CharSequence charSequence2 = this.I;
            fM = charSequence2 != null ? M(this.U, charSequence2) : 0.0f;
        } else {
            fM = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f7512j0;
        this.f7525q = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f7513k, this.J ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        if (i12 == 48) {
            this.f7527r = this.f7505g.top;
        } else if (i12 != 80) {
            this.f7527r = this.f7505g.centerY() - (height / 2.0f);
        } else {
            this.f7527r = (this.f7505g.bottom - height) + (this.f7538w0 ? this.U.descent() : 0.0f);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f7531t = this.f7505g.centerX() - (fM / 2.0f);
        } else if (i13 != 5) {
            this.f7531t = this.f7505g.left;
        } else {
            this.f7531t = this.f7505g.right - fM;
        }
        k0(this.f7495b);
    }

    private void c() {
        g(this.f7495b);
    }

    private float d(float f10) {
        float f11 = this.f7501e;
        return f10 <= f11 ? s4.a.b(1.0f, 0.0f, this.f7499d, f11, f10) : s4.a.b(0.0f, 1.0f, f11, 1.0f, f10);
    }

    private float e() {
        float f10 = this.f7499d;
        return f10 + ((1.0f - f10) * 0.5f);
    }

    private boolean f(CharSequence charSequence) {
        boolean zH = H();
        return this.K ? J(charSequence, zH) : zH;
    }

    private void f0(float f10) {
        this.f7518m0 = f10;
        this.f7493a.postInvalidateOnAnimation();
    }

    private void g(float f10) {
        float f11;
        F(f10);
        if (!this.f7497c) {
            this.f7535v = K(this.f7531t, this.f7533u, f10, this.W);
            this.f7537w = K(this.f7527r, this.f7529s, f10, this.W);
            k0(f10);
            f11 = f10;
        } else if (f10 < this.f7501e) {
            this.f7535v = this.f7531t;
            this.f7537w = this.f7527r;
            k0(0.0f);
            f11 = 0.0f;
        } else {
            this.f7535v = this.f7533u;
            this.f7537w = this.f7529s - Math.max(0, this.f7503f);
            k0(1.0f);
            f11 = 1.0f;
        }
        TimeInterpolator timeInterpolator = s4.a.f17797b;
        V(1.0f - K(0.0f, 1.0f, 1.0f - f10, timeInterpolator));
        f0(K(1.0f, 0.0f, f10, timeInterpolator));
        if (this.f7523p != this.f7521o) {
            this.U.setColor(a(v(), t(), f11));
        } else {
            this.U.setColor(t());
        }
        float f12 = this.f7506g0;
        float f13 = this.f7508h0;
        if (f12 != f13) {
            this.U.setLetterSpacing(K(f13, f12, f10, timeInterpolator));
        } else {
            this.U.setLetterSpacing(f12);
        }
        this.N = K(this.f7498c0, this.Y, f10, null);
        this.O = K(this.f7500d0, this.Z, f10, null);
        this.P = K(this.f7502e0, this.f7494a0, f10, null);
        int iA = a(u(this.f7504f0), u(this.f7496b0), f10);
        this.Q = iA;
        this.U.setShadowLayer(this.N, this.O, this.P, iA);
        if (this.f7497c) {
            this.U.setAlpha((int) (d(f10) * this.U.getAlpha()));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.U;
                textPaint.setShadowLayer(this.N, this.O, this.P, a5.a.a(this.Q, textPaint.getAlpha()));
            }
        }
        this.f7493a.postInvalidateOnAnimation();
    }

    private void h(float f10) {
        i(f10, false);
    }

    private void i(float f10, boolean z10) {
        Typeface typeface;
        float f11;
        float f12;
        if (this.H == null) {
            return;
        }
        float fWidth = this.f7507h.width();
        float fWidth2 = this.f7505g.width();
        if (G(f10, 1.0f)) {
            f11 = r0() ? this.f7519n : this.f7517m;
            f12 = r0() ? this.f7506g0 : this.f7508h0;
            this.L = r0() ? 1.0f : K(this.f7517m, this.f7519n, f10, this.X) / this.f7517m;
            if (!r0()) {
                fWidth = fWidth2;
            }
            typeface = this.f7539x;
            fWidth2 = fWidth;
        } else {
            float f13 = this.f7517m;
            float f14 = this.f7508h0;
            typeface = this.A;
            if (G(f10, 0.0f)) {
                this.L = 1.0f;
            } else {
                this.L = K(this.f7517m, this.f7519n, f10, this.X) / this.f7517m;
            }
            float f15 = this.f7519n / this.f7517m;
            float f16 = fWidth2 * f15;
            if (!z10 && !this.f7497c && f16 > fWidth && r0()) {
                fWidth2 = Math.min(fWidth / f15, fWidth2);
            }
            f11 = f13;
            f12 = f14;
        }
        int i10 = f10 < 0.5f ? this.f7522o0 : this.f7524p0;
        boolean z11 = false;
        if (fWidth2 > 0.0f) {
            boolean z12 = this.M != f11;
            boolean z13 = this.f7510i0 != f12;
            boolean z14 = this.D != typeface;
            StaticLayout staticLayout = this.f7512j0;
            boolean z15 = z12 || z13 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z14 || (this.R != i10) || this.T;
            this.M = f11;
            this.f7510i0 = f12;
            this.D = typeface;
            this.T = false;
            this.R = i10;
            this.U.setLinearText(this.L != 1.0f);
            z11 = z15;
        }
        if (this.I == null || z11) {
            this.U.setTextSize(this.M);
            this.U.setTypeface(this.D);
            this.U.setLetterSpacing(this.f7510i0);
            this.J = f(this.H);
            StaticLayout staticLayoutJ = j(q0() ? i10 : 1, this.U, this.H, fWidth2 * (r0() ? 1.0f : this.L), this.J);
            this.f7512j0 = staticLayoutJ;
            this.I = staticLayoutJ.getText();
        }
    }

    private boolean i0(Typeface typeface) {
        h5.a aVar = this.E;
        if (aVar != null) {
            aVar.c();
        }
        if (this.C == typeface) {
            return false;
        }
        this.C = typeface;
        Typeface typefaceB = h5.k.b(this.f7493a.getContext().getResources().getConfiguration(), typeface);
        this.B = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.C;
        }
        this.A = typefaceB;
        return true;
    }

    private StaticLayout j(int i10, TextPaint textPaint, CharSequence charSequence, float f10, boolean z10) {
        return (StaticLayout) d0.h.g(StaticLayoutBuilderCompat.b(charSequence, textPaint, (int) f10).d(this.G).g(z10).c(i10 == 1 ? Layout.Alignment.ALIGN_NORMAL : C()).f(false).i(i10).h(this.f7526q0, this.f7528r0).e(this.f7530s0).j(this.f7532t0).a());
    }

    private void k0(float f10) {
        h(f10);
        this.f7493a.postInvalidateOnAnimation();
    }

    private void l(Canvas canvas, float f10, float f11) {
        int alpha = this.U.getAlpha();
        canvas.translate(f10, f11);
        if (!this.f7497c) {
            this.U.setAlpha((int) (this.f7518m0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.U;
                textPaint.setShadowLayer(this.N, this.O, this.P, a5.a.a(this.Q, textPaint.getAlpha()));
            }
            this.f7512j0.draw(canvas);
        }
        if (!this.f7497c) {
            this.U.setAlpha((int) (this.f7516l0 * alpha));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            TextPaint textPaint2 = this.U;
            textPaint2.setShadowLayer(this.N, this.O, this.P, a5.a.a(this.Q, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f7512j0.getLineBaseline(0);
        CharSequence charSequence = this.f7520n0;
        float f12 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f12, this.U);
        if (i10 >= 31) {
            this.U.setShadowLayer(this.N, this.O, this.P, this.Q);
        }
        if (this.f7497c) {
            return;
        }
        String strTrim = this.f7520n0.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.U.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f7512j0.getLineEnd(0), str.length()), 0.0f, f12, (Paint) this.U);
    }

    private boolean q0() {
        if (this.f7522o0 > 1 || this.f7524p0 > 1) {
            return !this.J || this.f7497c;
        }
        return false;
    }

    private float r(int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (i10 / 2.0f) - (this.f7514k0 / 2.0f);
        }
        if ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) {
            return this.J ? this.f7507h.left : this.f7507h.right - this.f7514k0;
        }
        return this.J ? this.f7507h.right - this.f7514k0 : this.f7507h.left;
    }

    private boolean r0() {
        return this.f7524p0 == 1;
    }

    private float s(RectF rectF, int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (i10 / 2.0f) + (this.f7514k0 / 2.0f);
        }
        if ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) {
            return this.J ? rectF.left + this.f7514k0 : this.f7507h.right;
        }
        return this.J ? this.f7507h.right : rectF.left + this.f7514k0;
    }

    private int u(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.S;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    private int v() {
        return u(this.f7521o);
    }

    public float A() {
        E(this.V);
        return -this.V.ascent();
    }

    public float B() {
        return this.f7495b;
    }

    public final boolean I() {
        ColorStateList colorStateList = this.f7523p;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f7521o;
        return colorStateList2 != null && colorStateList2.isStateful();
    }

    public void L(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f7541z;
            if (typeface != null) {
                this.f7540y = h5.k.b(configuration, typeface);
            }
            Typeface typeface2 = this.C;
            if (typeface2 != null) {
                this.B = h5.k.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f7540y;
            if (typeface3 == null) {
                typeface3 = this.f7541z;
            }
            this.f7539x = typeface3;
            Typeface typeface4 = this.B;
            if (typeface4 == null) {
                typeface4 = this.C;
            }
            this.A = typeface4;
            O(true);
        }
    }

    public void N() {
        O(false);
    }

    public void O(boolean z10) {
        if ((this.f7493a.getHeight() <= 0 || this.f7493a.getWidth() <= 0) && !z10) {
            return;
        }
        b(z10);
        c();
    }

    public void Q(ColorStateList colorStateList) {
        if (this.f7523p == colorStateList && this.f7521o == colorStateList) {
            return;
        }
        this.f7523p = colorStateList;
        this.f7521o = colorStateList;
        N();
    }

    public void R(int i10, int i11, int i12, int i13) {
        if (P(this.f7507h, i10, i11, i12, i13)) {
            return;
        }
        this.f7507h.set(i10, i11, i12, i13);
        this.T = true;
    }

    public void S(Rect rect) {
        R(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void T(int i10) {
        if (i10 != this.f7524p0) {
            this.f7524p0 = i10;
            N();
        }
    }

    public void U(int i10) {
        h5.e eVar = new h5.e(this.f7493a.getContext(), i10);
        if (eVar.j() != null) {
            this.f7523p = eVar.j();
        }
        if (eVar.k() != 0.0f) {
            this.f7519n = eVar.k();
        }
        ColorStateList colorStateList = eVar.f11514c;
        if (colorStateList != null) {
            this.f7496b0 = colorStateList;
        }
        this.Z = eVar.f11520i;
        this.f7494a0 = eVar.f11521j;
        this.Y = eVar.f11522k;
        this.f7506g0 = eVar.f11524m;
        h5.a aVar = this.F;
        if (aVar != null) {
            aVar.c();
        }
        this.F = new h5.a(new C0114a(), eVar.e());
        eVar.h(this.f7493a.getContext(), this.F);
        N();
    }

    public void W(ColorStateList colorStateList) {
        if (this.f7523p != colorStateList) {
            this.f7523p = colorStateList;
            N();
        }
    }

    public void X(int i10) {
        if (this.f7515l != i10) {
            this.f7515l = i10;
            N();
        }
    }

    public void Y(Typeface typeface) {
        if (Z(typeface)) {
            N();
        }
    }

    public void a0(int i10, int i11, int i12, int i13) {
        b0(i10, i11, i12, i13, true);
    }

    public void b0(int i10, int i11, int i12, int i13, boolean z10) {
        if (P(this.f7505g, i10, i11, i12, i13) && z10 == this.f7538w0) {
            return;
        }
        this.f7505g.set(i10, i11, i12, i13);
        this.T = true;
        this.f7538w0 = z10;
    }

    public void c0(Rect rect) {
        a0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void d0(float f10) {
        if (this.f7508h0 != f10) {
            this.f7508h0 = f10;
            N();
        }
    }

    public void e0(int i10) {
        if (i10 != this.f7522o0) {
            this.f7522o0 = i10;
            N();
        }
    }

    public void g0(int i10) {
        if (this.f7513k != i10) {
            this.f7513k = i10;
            N();
        }
    }

    public void h0(float f10) {
        if (this.f7517m != f10) {
            this.f7517m = f10;
            N();
        }
    }

    public void j0(float f10) {
        float fA = a0.a.a(f10, 0.0f, 1.0f);
        if (fA != this.f7495b) {
            this.f7495b = fA;
            c();
        }
    }

    public void k(Canvas canvas) {
        int iSave = canvas.save();
        if (this.I == null || this.f7511j.width() <= 0.0f || this.f7511j.height() <= 0.0f) {
            return;
        }
        this.U.setTextSize(this.M);
        float f10 = this.f7535v;
        float f11 = this.f7537w;
        float f12 = this.L;
        if (f12 != 1.0f && !this.f7497c) {
            canvas.scale(f12, f12, f10, f11);
        }
        if (q0() && r0() && (!this.f7497c || this.f7495b > this.f7501e)) {
            l(canvas, this.f7535v - this.f7512j0.getLineStart(0), f11);
        } else {
            canvas.translate(f10, f11);
            this.f7512j0.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    public void l0(TimeInterpolator timeInterpolator) {
        this.W = timeInterpolator;
        N();
    }

    public float m() {
        D(this.V);
        return (-this.V.ascent()) + this.V.descent();
    }

    public final boolean m0(int[] iArr) {
        this.S = iArr;
        if (!I()) {
            return false;
        }
        N();
        return true;
    }

    public float n() {
        D(this.V);
        return -this.V.ascent();
    }

    public void n0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.H, charSequence)) {
            this.H = charSequence;
            this.I = null;
            N();
        }
    }

    public void o(RectF rectF, int i10, int i11) {
        this.J = f(this.H);
        rectF.left = Math.max(r(i10, i11), this.f7507h.left);
        rectF.top = this.f7507h.top;
        rectF.right = Math.min(s(rectF, i10, i11), this.f7507h.right);
        rectF.bottom = this.f7507h.top + q();
        if (this.f7512j0 == null || r0()) {
            return;
        }
        StaticLayout staticLayout = this.f7512j0;
        float lineWidth = staticLayout.getLineWidth(staticLayout.getLineCount() - 1) * (this.f7519n / this.f7517m);
        if (this.J) {
            rectF.left = rectF.right - lineWidth;
        } else {
            rectF.right = rectF.left + lineWidth;
        }
    }

    public void o0(TimeInterpolator timeInterpolator) {
        this.X = timeInterpolator;
        N();
    }

    public ColorStateList p() {
        return this.f7523p;
    }

    public void p0(Typeface typeface) {
        boolean Z = Z(typeface);
        boolean zI0 = i0(typeface);
        if (Z || zI0) {
            N();
        }
    }

    public float q() {
        int i10 = this.f7534u0;
        return i10 != -1 ? i10 : n();
    }

    public void s0(int i10) {
        D(this.V);
        float f10 = i10;
        this.f7534u0 = j(this.f7524p0, this.V, this.H, f10 * (this.f7519n / this.f7517m), this.J).getHeight();
        E(this.V);
        this.f7536v0 = j(this.f7522o0, this.V, this.H, f10, this.J).getHeight();
    }

    public int t() {
        return u(this.f7523p);
    }

    public int w() {
        return this.f7525q;
    }

    public int x() {
        return this.f7522o0;
    }

    public float y() {
        E(this.V);
        return (-this.V.ascent()) + this.V.descent();
    }

    public float z() {
        int i10 = this.f7536v0;
        return i10 != -1 ? i10 : A();
    }
}
