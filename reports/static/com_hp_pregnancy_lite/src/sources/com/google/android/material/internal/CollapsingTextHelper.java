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
import androidx.annotation.RestrictTo;
import androidx.core.math.MathUtils;
import androidx.core.text.TextDirectionHeuristicsCompat;
import androidx.core.util.Preconditions;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.resources.CancelableFontCallback;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.resources.TypefaceUtils;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class CollapsingTextHelper {
    public Typeface A;
    public Typeface B;
    public Typeface C;
    public Typeface D;
    public CancelableFontCallback E;
    public CancelableFontCallback F;
    public CharSequence H;
    public CharSequence I;
    public boolean J;
    public float L;
    public float M;
    public float N;
    public float O;
    public float P;
    public int Q;
    public int R;
    public int[] S;
    public boolean T;
    public final TextPaint U;
    public final TextPaint V;
    public TimeInterpolator W;
    public TimeInterpolator X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f14940a;
    public float a0;
    public float b;
    public ColorStateList b0;
    public boolean c;
    public float c0;
    public float d;
    public float d0;
    public float e;
    public float e0;
    public int f;
    public ColorStateList f0;
    public final Rect g;
    public float g0;
    public final Rect h;
    public float h0;
    public Rect i;
    public float i0;
    public final RectF j;
    public StaticLayout j0;
    public float k0;
    public float l0;
    public float m0;
    public CharSequence n0;
    public ColorStateList o;
    public ColorStateList p;
    public int q;
    public float r;
    public float s;
    public float t;
    public StaticLayoutBuilderConfigurer t0;
    public float u;
    public float v;
    public float w;
    public boolean w0;
    public Typeface x;
    public Typeface y;
    public Typeface z;
    public int k = 16;
    public int l = 16;
    public float m = 15.0f;
    public float n = 15.0f;
    public TextUtils.TruncateAt G = TextUtils.TruncateAt.END;
    public boolean K = true;
    public int o0 = 1;
    public int p0 = 1;
    public float q0 = 0.0f;
    public float r0 = 1.0f;
    public int s0 = StaticLayoutBuilderCompat.o;
    public int u0 = -1;
    public int v0 = -1;

    public CollapsingTextHelper(View view) {
        this.f14940a = view;
        TextPaint textPaint = new TextPaint(129);
        this.U = textPaint;
        this.V = new TextPaint(textPaint);
        this.h = new Rect();
        this.g = new Rect();
        this.j = new RectF();
        this.e = e();
        Z(view.getContext().getResources().getConfiguration());
    }

    public static boolean U(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-5f;
    }

    public static float Y(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return AnimationUtils.a(f, f2, f3);
    }

    public static int a(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    public static boolean d0(Rect rect, int i, int i2, int i3, int i4) {
        return rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4;
    }

    public int A() {
        return this.o0;
    }

    public void A0(float f) {
        if (this.m != f) {
            this.m = f;
            b0();
        }
    }

    public float B() {
        R(this.V);
        return (-this.V.ascent()) + this.V.descent();
    }

    public void B0(Typeface typeface) {
        if (C0(typeface)) {
            b0();
        }
    }

    public int C() {
        return this.k;
    }

    public final boolean C0(Typeface typeface) {
        CancelableFontCallback cancelableFontCallback = this.E;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.c();
        }
        if (this.C == typeface) {
            return false;
        }
        this.C = typeface;
        Typeface typefaceB = TypefaceUtils.b(this.f14940a.getContext().getResources().getConfiguration(), typeface);
        this.B = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.C;
        }
        this.A = typefaceB;
        return true;
    }

    public float D() {
        int i = this.v0;
        return i != -1 ? i : E();
    }

    public void D0(float f) {
        float fA = MathUtils.a(f, 0.0f, 1.0f);
        if (fA != this.b) {
            this.b = fA;
            c();
        }
    }

    public float E() {
        R(this.V);
        return -this.V.ascent();
    }

    public void E0(boolean z) {
        this.c = z;
    }

    public float F() {
        return this.m;
    }

    public void F0(float f) {
        this.d = f;
        this.e = e();
    }

    public Typeface G() {
        Typeface typeface = this.A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void G0(int i) {
        this.s0 = i;
    }

    public float H() {
        return this.b;
    }

    public final void H0(float f) {
        h(f);
        this.f14940a.postInvalidateOnAnimation();
    }

    public float I() {
        return this.e;
    }

    public void I0(float f) {
        this.q0 = f;
    }

    public int J() {
        return this.s0;
    }

    public void J0(float f) {
        this.r0 = f;
    }

    public int K() {
        StaticLayout staticLayout = this.j0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public void K0(TimeInterpolator timeInterpolator) {
        this.W = timeInterpolator;
        b0();
    }

    public float L() {
        return this.j0.getSpacingAdd();
    }

    public void L0(boolean z) {
        this.K = z;
    }

    public float M() {
        return this.j0.getSpacingMultiplier();
    }

    public final boolean M0(int[] iArr) {
        this.S = iArr;
        if (!W()) {
            return false;
        }
        b0();
        return true;
    }

    public final Layout.Alignment N() {
        int absoluteGravity = Gravity.getAbsoluteGravity(this.k, this.J ? 1 : 0) & 7;
        if (absoluteGravity == 1) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (absoluteGravity != 5) {
            return this.J ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return this.J ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
    }

    public void N0(StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        if (this.t0 != staticLayoutBuilderConfigurer) {
            this.t0 = staticLayoutBuilderConfigurer;
            c0(true);
        }
    }

    public TimeInterpolator O() {
        return this.W;
    }

    public void O0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.H, charSequence)) {
            this.H = charSequence;
            this.I = null;
            b0();
        }
    }

    public CharSequence P() {
        return this.H;
    }

    public void P0(TimeInterpolator timeInterpolator) {
        this.X = timeInterpolator;
        b0();
    }

    public final void Q(TextPaint textPaint) {
        textPaint.setTextSize(this.n);
        textPaint.setTypeface(this.x);
        textPaint.setLetterSpacing(this.g0);
    }

    public void Q0(TextUtils.TruncateAt truncateAt) {
        this.G = truncateAt;
        b0();
    }

    public final void R(TextPaint textPaint) {
        textPaint.setTextSize(this.m);
        textPaint.setTypeface(this.A);
        textPaint.setLetterSpacing(this.h0);
    }

    public void R0(Typeface typeface) {
        boolean zP0 = p0(typeface);
        boolean zC0 = C0(typeface);
        if (zP0 || zC0) {
            b0();
        }
    }

    public TextUtils.TruncateAt S() {
        return this.G;
    }

    public final boolean S0() {
        return (this.o0 > 1 || this.p0 > 1) && (!this.J || this.c);
    }

    public final void T(float f) {
        if (this.c) {
            this.j.set(f < this.e ? this.g : this.h);
            return;
        }
        this.j.left = Y(this.g.left, this.h.left, f, this.W);
        this.j.top = Y(this.r, this.s, f, this.W);
        this.j.right = Y(this.g.right, this.h.right, f, this.W);
        this.j.bottom = Y(this.g.bottom, this.h.bottom, f, this.W);
    }

    public final boolean T0() {
        return this.p0 == 1;
    }

    public void U0(int i) {
        Q(this.V);
        float f = i;
        this.u0 = j(this.p0, this.V, this.H, f * (this.n / this.m), this.J).getHeight();
        R(this.V);
        this.v0 = j(this.o0, this.V, this.H, f, this.J).getHeight();
    }

    public final boolean V() {
        return this.f14940a.getLayoutDirection() == 1;
    }

    public final boolean W() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.p;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.o) != null && colorStateList.isStateful());
    }

    public final boolean X(CharSequence charSequence, boolean z) {
        return (z ? TextDirectionHeuristicsCompat.d : TextDirectionHeuristicsCompat.c).a(charSequence, 0, charSequence.length());
    }

    public void Z(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.z;
            if (typeface != null) {
                this.y = TypefaceUtils.b(configuration, typeface);
            }
            Typeface typeface2 = this.C;
            if (typeface2 != null) {
                this.B = TypefaceUtils.b(configuration, typeface2);
            }
            Typeface typeface3 = this.y;
            if (typeface3 == null) {
                typeface3 = this.z;
            }
            this.x = typeface3;
            Typeface typeface4 = this.B;
            if (typeface4 == null) {
                typeface4 = this.C;
            }
            this.A = typeface4;
            c0(true);
        }
    }

    public final float a0(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final void b(boolean z) {
        float fA0;
        i(1.0f, z);
        if (this.I != null && this.j0 != null) {
            this.n0 = T0() ? TextUtils.ellipsize(this.I, this.U, this.j0.getWidth(), this.G) : this.I;
        }
        CharSequence charSequence = this.n0;
        if (charSequence != null) {
            this.k0 = a0(this.U, charSequence);
        } else {
            this.k0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.l, this.J ? 1 : 0);
        Rect rect = this.i;
        if (rect == null) {
            rect = this.h;
        }
        int i = absoluteGravity & 112;
        if (i == 48) {
            this.s = rect.top;
        } else if (i != 80) {
            this.s = rect.centerY() - ((this.U.descent() - this.U.ascent()) / 2.0f);
        } else {
            this.s = rect.bottom + this.U.ascent();
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.u = rect.centerX() - (this.k0 / 2.0f);
        } else if (i2 != 5) {
            this.u = rect.left;
        } else {
            this.u = rect.right - this.k0;
        }
        if (this.k0 <= this.h.width()) {
            float f = this.u;
            float fMax = f + Math.max(0.0f, this.h.left - f);
            this.u = fMax;
            this.u = fMax + Math.min(0.0f, this.h.right - (this.k0 + fMax));
        }
        if (m() <= this.h.height()) {
            float f2 = this.s;
            float fMax2 = f2 + Math.max(0.0f, this.h.top - f2);
            this.s = fMax2;
            this.s = fMax2 + Math.min(0.0f, this.h.bottom - (r() + fMax2));
        }
        i(0.0f, z);
        StaticLayout staticLayout = this.j0;
        float height = staticLayout != null ? staticLayout.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.j0;
        if (staticLayout2 == null || this.o0 <= 1) {
            CharSequence charSequence2 = this.I;
            fA0 = charSequence2 != null ? a0(this.U, charSequence2) : 0.0f;
        } else {
            fA0 = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.j0;
        this.q = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.k, this.J ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        if (i3 == 48) {
            this.r = this.g.top;
        } else if (i3 != 80) {
            this.r = this.g.centerY() - (height / 2.0f);
        } else {
            this.r = (this.g.bottom - height) + (this.w0 ? this.U.descent() : 0.0f);
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 == 1) {
            this.t = this.g.centerX() - (fA0 / 2.0f);
        } else if (i4 != 5) {
            this.t = this.g.left;
        } else {
            this.t = this.g.right - fA0;
        }
        H0(this.b);
    }

    public void b0() {
        c0(false);
    }

    public final void c() {
        g(this.b);
    }

    public void c0(boolean z) {
        if ((this.f14940a.getHeight() <= 0 || this.f14940a.getWidth() <= 0) && !z) {
            return;
        }
        b(z);
        c();
    }

    public final float d(float f) {
        float f2 = this.e;
        return f <= f2 ? AnimationUtils.b(1.0f, 0.0f, this.d, f2, f) : AnimationUtils.b(0.0f, 1.0f, f2, 1.0f, f);
    }

    public final float e() {
        float f = this.d;
        return f + ((1.0f - f) * 0.5f);
    }

    public void e0(ColorStateList colorStateList) {
        if (this.p == colorStateList && this.o == colorStateList) {
            return;
        }
        this.p = colorStateList;
        this.o = colorStateList;
        b0();
    }

    public final boolean f(CharSequence charSequence) {
        boolean zV = V();
        return this.K ? X(charSequence, zV) : zV;
    }

    public void f0(int i, int i2, int i3, int i4) {
        if (d0(this.h, i, i2, i3, i4)) {
            return;
        }
        this.h.set(i, i2, i3, i4);
        this.T = true;
    }

    public final void g(float f) {
        float f2;
        T(f);
        if (!this.c) {
            this.v = Y(this.t, this.u, f, this.W);
            this.w = Y(this.r, this.s, f, this.W);
            H0(f);
            f2 = f;
        } else if (f < this.e) {
            this.v = this.t;
            this.w = this.r;
            H0(0.0f);
            f2 = 0.0f;
        } else {
            this.v = this.u;
            this.w = this.s - Math.max(0, this.f);
            H0(1.0f);
            f2 = 1.0f;
        }
        TimeInterpolator timeInterpolator = AnimationUtils.b;
        k0(1.0f - Y(0.0f, 1.0f, 1.0f - f, timeInterpolator));
        x0(Y(1.0f, 0.0f, f, timeInterpolator));
        if (this.p != this.o) {
            this.U.setColor(a(y(), w(), f2));
        } else {
            this.U.setColor(w());
        }
        float f3 = this.g0;
        float f4 = this.h0;
        if (f3 != f4) {
            this.U.setLetterSpacing(Y(f4, f3, f, timeInterpolator));
        } else {
            this.U.setLetterSpacing(f3);
        }
        this.N = Y(this.c0, this.Y, f, null);
        this.O = Y(this.d0, this.Z, f, null);
        this.P = Y(this.e0, this.a0, f, null);
        int iA = a(x(this.f0), x(this.b0), f);
        this.Q = iA;
        this.U.setShadowLayer(this.N, this.O, this.P, iA);
        if (this.c) {
            this.U.setAlpha((int) (d(f) * this.U.getAlpha()));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.U;
                textPaint.setShadowLayer(this.N, this.O, this.P, MaterialColors.a(this.Q, textPaint.getAlpha()));
            }
        }
        this.f14940a.postInvalidateOnAnimation();
    }

    public void g0(Rect rect) {
        f0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void h(float f) {
        i(f, false);
    }

    public void h0(int i, int i2, int i3, int i4) {
        if (this.i == null) {
            this.i = new Rect(i, i2, i3, i4);
            this.T = true;
        }
        if (d0(this.i, i, i2, i3, i4)) {
            return;
        }
        this.i.set(i, i2, i3, i4);
        this.T = true;
    }

    public final void i(float f, boolean z) {
        Typeface typeface;
        float f2;
        float f3;
        if (this.H == null) {
            return;
        }
        float fWidth = this.h.width();
        float fWidth2 = this.g.width();
        if (U(f, 1.0f)) {
            f2 = T0() ? this.n : this.m;
            f3 = T0() ? this.g0 : this.h0;
            this.L = T0() ? 1.0f : Y(this.m, this.n, f, this.X) / this.m;
            if (!T0()) {
                fWidth = fWidth2;
            }
            typeface = this.x;
            fWidth2 = fWidth;
        } else {
            float f4 = this.m;
            float f5 = this.h0;
            typeface = this.A;
            if (U(f, 0.0f)) {
                this.L = 1.0f;
            } else {
                this.L = Y(this.m, this.n, f, this.X) / this.m;
            }
            float f6 = this.n / this.m;
            float f7 = fWidth2 * f6;
            if (!z && !this.c && f7 > fWidth && T0()) {
                fWidth2 = Math.min(fWidth / f6, fWidth2);
            }
            f2 = f4;
            f3 = f5;
        }
        int i = f < 0.5f ? this.o0 : this.p0;
        boolean z2 = false;
        if (fWidth2 > 0.0f) {
            boolean z3 = this.M != f2;
            boolean z4 = this.i0 != f3;
            boolean z5 = this.D != typeface;
            StaticLayout staticLayout = this.j0;
            boolean z6 = z3 || z4 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z5 || (this.R != i) || this.T;
            this.M = f2;
            this.i0 = f3;
            this.D = typeface;
            this.T = false;
            this.R = i;
            this.U.setLinearText(this.L != 1.0f);
            z2 = z6;
        }
        if (this.I == null || z2) {
            this.U.setTextSize(this.M);
            this.U.setTypeface(this.D);
            this.U.setLetterSpacing(this.i0);
            this.J = f(this.H);
            StaticLayout staticLayoutJ = j(S0() ? i : 1, this.U, this.H, fWidth2 * (T0() ? 1.0f : this.L), this.J);
            this.j0 = staticLayoutJ;
            this.I = staticLayoutJ.getText();
        }
    }

    public void i0(int i) {
        if (i != this.p0) {
            this.p0 = i;
            b0();
        }
    }

    public final StaticLayout j(int i, TextPaint textPaint, CharSequence charSequence, float f, boolean z) {
        StaticLayout staticLayoutA;
        try {
            staticLayoutA = StaticLayoutBuilderCompat.b(charSequence, textPaint, (int) f).d(this.G).g(z).c(i == 1 ? Layout.Alignment.ALIGN_NORMAL : N()).f(false).i(i).h(this.q0, this.r0).e(this.s0).j(this.t0).a();
        } catch (StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException e) {
            e.getCause().getMessage();
            staticLayoutA = null;
        }
        return (StaticLayout) Preconditions.g(staticLayoutA);
    }

    public void j0(int i) {
        TextAppearance textAppearance = new TextAppearance(this.f14940a.getContext(), i);
        if (textAppearance.j() != null) {
            this.p = textAppearance.j();
        }
        if (textAppearance.k() != 0.0f) {
            this.n = textAppearance.k();
        }
        ColorStateList colorStateList = textAppearance.c;
        if (colorStateList != null) {
            this.b0 = colorStateList;
        }
        this.Z = textAppearance.i;
        this.a0 = textAppearance.j;
        this.Y = textAppearance.k;
        this.g0 = textAppearance.m;
        CancelableFontCallback cancelableFontCallback = this.F;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.c();
        }
        this.F = new CancelableFontCallback(new CancelableFontCallback.ApplyFont() { // from class: com.google.android.material.internal.CollapsingTextHelper.1
            @Override // com.google.android.material.resources.CancelableFontCallback.ApplyFont
            public void a(Typeface typeface) {
                CollapsingTextHelper.this.o0(typeface);
            }
        }, textAppearance.e());
        textAppearance.h(this.f14940a.getContext(), this.F);
        b0();
    }

    public void k(Canvas canvas) {
        int iSave = canvas.save();
        if (this.I == null || this.j.width() <= 0.0f || this.j.height() <= 0.0f) {
            return;
        }
        this.U.setTextSize(this.M);
        float f = this.v;
        float f2 = this.w;
        float f3 = this.L;
        if (f3 != 1.0f && !this.c) {
            canvas.scale(f3, f3, f, f2);
        }
        if (S0() && T0() && (!this.c || this.b > this.e)) {
            l(canvas, this.v - this.j0.getLineStart(0), f2);
        } else {
            canvas.translate(f, f2);
            this.j0.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    public final void k0(float f) {
        this.l0 = f;
        this.f14940a.postInvalidateOnAnimation();
    }

    public final void l(Canvas canvas, float f, float f2) {
        int alpha = this.U.getAlpha();
        canvas.translate(f, f2);
        if (!this.c) {
            this.U.setAlpha((int) (this.m0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.U;
                textPaint.setShadowLayer(this.N, this.O, this.P, MaterialColors.a(this.Q, textPaint.getAlpha()));
            }
            this.j0.draw(canvas);
        }
        if (!this.c) {
            this.U.setAlpha((int) (this.l0 * alpha));
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            TextPaint textPaint2 = this.U;
            textPaint2.setShadowLayer(this.N, this.O, this.P, MaterialColors.a(this.Q, textPaint2.getAlpha()));
        }
        int lineBaseline = this.j0.getLineBaseline(0);
        CharSequence charSequence = this.n0;
        float f3 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f3, this.U);
        if (i >= 31) {
            this.U.setShadowLayer(this.N, this.O, this.P, this.Q);
        }
        if (this.c) {
            return;
        }
        String strTrim = this.n0.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.U.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.j0.getLineEnd(0), str.length()), 0.0f, f3, (Paint) this.U);
    }

    public void l0(ColorStateList colorStateList) {
        if (this.p != colorStateList) {
            this.p = colorStateList;
            b0();
        }
    }

    public float m() {
        Q(this.V);
        return (-this.V.ascent()) + this.V.descent();
    }

    public void m0(int i) {
        if (this.l != i) {
            this.l = i;
            b0();
        }
    }

    public float n() {
        Q(this.V);
        return -this.V.ascent();
    }

    public void n0(float f) {
        if (this.n != f) {
            this.n = f;
            b0();
        }
    }

    public void o(RectF rectF, int i, int i2) {
        this.J = f(this.H);
        rectF.left = Math.max(s(i, i2), this.h.left);
        rectF.top = this.h.top;
        rectF.right = Math.min(t(rectF, i, i2), this.h.right);
        rectF.bottom = this.h.top + r();
        if (this.j0 == null || T0()) {
            return;
        }
        StaticLayout staticLayout = this.j0;
        float lineWidth = staticLayout.getLineWidth(staticLayout.getLineCount() - 1) * (this.n / this.m);
        if (this.J) {
            rectF.left = rectF.right - lineWidth;
        } else {
            rectF.right = rectF.left + lineWidth;
        }
    }

    public void o0(Typeface typeface) {
        if (p0(typeface)) {
            b0();
        }
    }

    public ColorStateList p() {
        return this.p;
    }

    public final boolean p0(Typeface typeface) {
        CancelableFontCallback cancelableFontCallback = this.F;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.c();
        }
        if (this.z == typeface) {
            return false;
        }
        this.z = typeface;
        Typeface typefaceB = TypefaceUtils.b(this.f14940a.getContext().getResources().getConfiguration(), typeface);
        this.y = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.z;
        }
        this.x = typefaceB;
        return true;
    }

    public int q() {
        return this.l;
    }

    public void q0(int i) {
        this.f = i;
    }

    public float r() {
        int i = this.u0;
        return i != -1 ? i : n();
    }

    public void r0(int i, int i2, int i3, int i4) {
        s0(i, i2, i3, i4, true);
    }

    public final float s(int i, int i2) {
        if (i2 == 17 || (i2 & 7) == 1) {
            return (i / 2.0f) - (this.k0 / 2.0f);
        }
        if ((i2 & 8388613) == 8388613 || (i2 & 5) == 5) {
            return this.J ? this.h.left : this.h.right - this.k0;
        }
        return this.J ? this.h.right - this.k0 : this.h.left;
    }

    public void s0(int i, int i2, int i3, int i4, boolean z) {
        if (d0(this.g, i, i2, i3, i4) && z == this.w0) {
            return;
        }
        this.g.set(i, i2, i3, i4);
        this.T = true;
        this.w0 = z;
    }

    public final float t(RectF rectF, int i, int i2) {
        if (i2 == 17 || (i2 & 7) == 1) {
            return (i / 2.0f) + (this.k0 / 2.0f);
        }
        if ((i2 & 8388613) == 8388613 || (i2 & 5) == 5) {
            return this.J ? rectF.left + this.k0 : this.h.right;
        }
        return this.J ? this.h.right : rectF.left + this.k0;
    }

    public void t0(Rect rect) {
        r0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public float u() {
        return this.n;
    }

    public void u0(float f) {
        if (this.h0 != f) {
            this.h0 = f;
            b0();
        }
    }

    public Typeface v() {
        Typeface typeface = this.x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void v0(int i) {
        if (i != this.o0) {
            this.o0 = i;
            b0();
        }
    }

    public int w() {
        return x(this.p);
    }

    public void w0(int i) {
        TextAppearance textAppearance = new TextAppearance(this.f14940a.getContext(), i);
        if (textAppearance.j() != null) {
            this.o = textAppearance.j();
        }
        if (textAppearance.k() != 0.0f) {
            this.m = textAppearance.k();
        }
        ColorStateList colorStateList = textAppearance.c;
        if (colorStateList != null) {
            this.f0 = colorStateList;
        }
        this.d0 = textAppearance.i;
        this.e0 = textAppearance.j;
        this.c0 = textAppearance.k;
        this.h0 = textAppearance.m;
        CancelableFontCallback cancelableFontCallback = this.E;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.c();
        }
        this.E = new CancelableFontCallback(new CancelableFontCallback.ApplyFont() { // from class: com.google.android.material.internal.CollapsingTextHelper.2
            @Override // com.google.android.material.resources.CancelableFontCallback.ApplyFont
            public void a(Typeface typeface) {
                CollapsingTextHelper.this.B0(typeface);
            }
        }, textAppearance.e());
        textAppearance.h(this.f14940a.getContext(), this.E);
        b0();
    }

    public final int x(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.S;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void x0(float f) {
        this.m0 = f;
        this.f14940a.postInvalidateOnAnimation();
    }

    public final int y() {
        return x(this.o);
    }

    public void y0(ColorStateList colorStateList) {
        if (this.o != colorStateList) {
            this.o = colorStateList;
            b0();
        }
    }

    public int z() {
        return this.q;
    }

    public void z0(int i) {
        if (this.k != i) {
            this.k = i;
            b0();
        }
    }
}
