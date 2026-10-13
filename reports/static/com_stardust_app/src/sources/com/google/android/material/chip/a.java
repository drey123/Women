package com.google.android.material.chip;

import C3.c;
import Q3.f;
import U3.d;
import Y3.g;
import Y3.k;
import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import com.sun.jna.Function;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p243o0.b;

/* JADX INFO: compiled from: ChipDrawable.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements Drawable.Callback, f.b {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final int[] f19477K0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final ShapeDrawable f19478L0 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public PorterDuffColorFilter f19479A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ColorStateList f19480B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f19481C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public PorterDuff.Mode f19482C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ColorStateList f19483D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int[] f19484D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f19485E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ColorStateList f19486E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f19487F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    @NonNull
    public WeakReference<InterfaceC0217a> f19488F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ColorStateList f19489G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public TextUtils.TruncateAt f19490G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f19491H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f19492H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ColorStateList f19493I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f19494I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CharSequence f19495J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f19496J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f19497K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Drawable f19498L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ColorStateList f19499M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f19500N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f19501O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f19502P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Drawable f19503Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public RippleDrawable f19504R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ColorStateList f19505S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f19506T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public SpannableStringBuilder f19507U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f19508V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f19509W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Drawable f19510X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ColorStateList f19511Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public c f19512Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public c f19513a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f19514b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f19515c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f19516d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f19517e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f19518f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f19519g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f19520h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f19521i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    @NonNull
    public final Context f19522j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Paint f19523k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Paint.FontMetrics f19524l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final RectF f19525m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final PointF f19526n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Path f19527o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    @NonNull
    public final f f19528p0;
    public int q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f19529r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f19530s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f19531t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f19532u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f19533v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f19534w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f19535x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f19536y0;
    public ColorFilter z0;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ChipDrawable.java */
    public interface InterfaceC0217a {
        void a();
    }

    public a(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.stardust.app.R.attr.chipStyle, 2132083875);
        this.f19487F = -1.0f;
        this.f19523k0 = new Paint(1);
        this.f19524l0 = new Paint.FontMetrics();
        this.f19525m0 = new RectF();
        this.f19526n0 = new PointF();
        this.f19527o0 = new Path();
        this.f19536y0 = Function.USE_VARARGS;
        this.f19482C0 = PorterDuff.Mode.SRC_IN;
        this.f19488F0 = new WeakReference<>(null);
        j(context);
        this.f19522j0 = context;
        f fVar = new f(this);
        this.f19528p0 = fVar;
        this.f19495J = "";
        fVar.f4015a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f19477K0;
        setState(iArr);
        if (!Arrays.equals(this.f19484D0, iArr)) {
            this.f19484D0 = iArr;
            if (V()) {
                x(getState(), iArr);
            }
        }
        this.f19492H0 = true;
        int[] iArr2 = V3.a.f5062a;
        f19478L0.setTint(-1);
    }

    public static void W(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean u(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean v(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f19511Y != colorStateList) {
            this.f19511Y = colorStateList;
            if (this.f19509W && (drawable = this.f19510X) != null && this.f19508V) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void B(boolean z10) {
        if (this.f19509W != z10) {
            boolean zT = T();
            this.f19509W = z10;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    p(this.f19510X);
                } else {
                    W(this.f19510X);
                }
                invalidateSelf();
                w();
            }
        }
    }

    @Deprecated
    public final void C(float f10) {
        if (this.f19487F != f10) {
            this.f19487F = f10;
            k.a aVarE = this.f5593a.f5616a.e();
            aVarE.e(f10);
            aVarE.f(f10);
            aVarE.d(f10);
            aVarE.c(f10);
            setShapeAppearanceModel(aVarE.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final void D(Drawable drawable) {
        ?? B10;
        Object obj = this.f19498L;
        if (obj == null) {
            B10 = 0;
        } else if (obj instanceof b) {
            B10 = obj;
            B10 = ((b) obj).b();
        }
        if (B10 != drawable) {
            float fR = r();
            this.f19498L = drawable != null ? drawable.mutate() : null;
            float fR2 = r();
            W(B10);
            if (U()) {
                p(this.f19498L);
            }
            invalidateSelf();
            if (fR != fR2) {
                w();
            }
        }
    }

    public final void E(float f10) {
        if (this.f19500N != f10) {
            float fR = r();
            this.f19500N = f10;
            float fR2 = r();
            invalidateSelf();
            if (fR != fR2) {
                w();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        this.f19501O = true;
        if (this.f19499M != colorStateList) {
            this.f19499M = colorStateList;
            if (U()) {
                this.f19498L.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void G(boolean z10) {
        if (this.f19497K != z10) {
            boolean zU = U();
            this.f19497K = z10;
            boolean zU2 = U();
            if (zU != zU2) {
                if (zU2) {
                    p(this.f19498L);
                } else {
                    W(this.f19498L);
                }
                invalidateSelf();
                w();
            }
        }
    }

    public final void H(ColorStateList colorStateList) {
        if (this.f19489G != colorStateList) {
            this.f19489G = colorStateList;
            if (this.f19496J0) {
                g.b bVar = this.f5593a;
                if (bVar.f5619d != colorStateList) {
                    bVar.f5619d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void I(float f10) {
        if (this.f19491H != f10) {
            this.f19491H = f10;
            this.f19523k0.setStrokeWidth(f10);
            if (this.f19496J0) {
                this.f5593a.f5625j = f10;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final void J(Drawable drawable) {
        ?? B10;
        Object obj = this.f19503Q;
        if (obj == null) {
            B10 = 0;
        } else if (obj instanceof b) {
            B10 = obj;
            B10 = ((b) obj).b();
        }
        if (B10 != drawable) {
            float fS = s();
            this.f19503Q = drawable != null ? drawable.mutate() : null;
            int[] iArr = V3.a.f5062a;
            this.f19504R = new RippleDrawable(V3.a.a(this.f19493I), this.f19503Q, f19478L0);
            float fS2 = s();
            W(B10);
            if (V()) {
                p(this.f19503Q);
            }
            invalidateSelf();
            if (fS != fS2) {
                w();
            }
        }
    }

    public final void K(float f10) {
        if (this.f19520h0 != f10) {
            this.f19520h0 = f10;
            invalidateSelf();
            if (V()) {
                w();
            }
        }
    }

    public final void L(float f10) {
        if (this.f19506T != f10) {
            this.f19506T = f10;
            invalidateSelf();
            if (V()) {
                w();
            }
        }
    }

    public final void M(float f10) {
        if (this.f19519g0 != f10) {
            this.f19519g0 = f10;
            invalidateSelf();
            if (V()) {
                w();
            }
        }
    }

    public final void N(ColorStateList colorStateList) {
        if (this.f19505S != colorStateList) {
            this.f19505S = colorStateList;
            if (V()) {
                this.f19503Q.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void O(boolean z10) {
        if (this.f19502P != z10) {
            boolean zV = V();
            this.f19502P = z10;
            boolean zV2 = V();
            if (zV != zV2) {
                if (zV2) {
                    p(this.f19503Q);
                } else {
                    W(this.f19503Q);
                }
                invalidateSelf();
                w();
            }
        }
    }

    public final void P(float f10) {
        if (this.f19516d0 != f10) {
            float fR = r();
            this.f19516d0 = f10;
            float fR2 = r();
            invalidateSelf();
            if (fR != fR2) {
                w();
            }
        }
    }

    public final void Q(float f10) {
        if (this.f19515c0 != f10) {
            float fR = r();
            this.f19515c0 = f10;
            float fR2 = r();
            invalidateSelf();
            if (fR != fR2) {
                w();
            }
        }
    }

    public final void R(ColorStateList colorStateList) {
        if (this.f19493I != colorStateList) {
            this.f19493I = colorStateList;
            this.f19486E0 = null;
            onStateChange(getState());
        }
    }

    public final void S(d dVar) {
        f fVar = this.f19528p0;
        if (fVar.f4020f != dVar) {
            fVar.f4020f = dVar;
            if (dVar != null) {
                TextPaint textPaint = fVar.f4015a;
                Context context = this.f19522j0;
                f.a aVar = fVar.f4016b;
                dVar.f(context, textPaint, aVar);
                f.b bVar = fVar.f4019e.get();
                if (bVar != null) {
                    textPaint.drawableState = bVar.getState();
                }
                dVar.e(context, textPaint, aVar);
                fVar.f4018d = true;
            }
            f.b bVar2 = fVar.f4019e.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public final boolean T() {
        return this.f19509W && this.f19510X != null && this.f19534w0;
    }

    public final boolean U() {
        return this.f19497K && this.f19498L != null;
    }

    public final boolean V() {
        return this.f19502P && this.f19503Q != null;
    }

    @Override // Q3.f.b
    public final void a() {
        w();
        invalidateSelf();
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        int i10;
        Canvas canvas2;
        int iSaveLayerAlpha;
        int i11;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i10 = this.f19536y0) == 0) {
            return;
        }
        if (i10 < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z10 = this.f19496J0;
        Paint paint = this.f19523k0;
        RectF rectF = this.f19525m0;
        if (!z10) {
            paint.setColor(this.q0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, t(), t(), paint);
        }
        if (!this.f19496J0) {
            paint.setColor(this.f19529r0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.z0;
            if (colorFilter == null) {
                colorFilter = this.f19479A0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, t(), t(), paint);
        }
        if (this.f19496J0) {
            super.draw(canvas);
        }
        if (this.f19491H > 0.0f && !this.f19496J0) {
            paint.setColor(this.f19531t0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f19496J0) {
                ColorFilter colorFilter2 = this.z0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f19479A0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f10 = bounds.left;
            float f11 = this.f19491H / 2.0f;
            rectF.set(f10 + f11, bounds.top + f11, bounds.right - f11, bounds.bottom - f11);
            float f12 = this.f19487F - (this.f19491H / 2.0f);
            canvas2.drawRoundRect(rectF, f12, f12, paint);
        }
        paint.setColor(this.f19532u0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f19496J0) {
            RectF rectF2 = new RectF(bounds);
            Path path = this.f19527o0;
            g.b bVar = this.f5593a;
            this.f5610v.a(bVar.f5616a, bVar.f5624i, rectF2, this.f5609u, path);
            e(canvas2, paint, path, this.f5593a.f5616a, g());
        } else {
            canvas2.drawRoundRect(rectF, t(), t(), paint);
        }
        if (U()) {
            q(bounds, rectF);
            float f13 = rectF.left;
            float f14 = rectF.top;
            canvas2.translate(f13, f14);
            this.f19498L.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f19498L.draw(canvas2);
            canvas2.translate(-f13, -f14);
        }
        if (T()) {
            q(bounds, rectF);
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.f19510X.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f19510X.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (this.f19492H0 && this.f19495J != null) {
            PointF pointF = this.f19526n0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f19495J;
            f fVar = this.f19528p0;
            if (charSequence != null) {
                float fR = r() + this.f19514b0 + this.f19517e0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fR;
                } else {
                    pointF.x = bounds.right - fR;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = fVar.f4015a;
                Paint.FontMetrics fontMetrics = this.f19524l0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f19495J != null) {
                float fR2 = r() + this.f19514b0 + this.f19517e0;
                float fS = s() + this.f19521i0 + this.f19518f0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fR2;
                    rectF.right = bounds.right - fS;
                } else {
                    rectF.left = bounds.left + fS;
                    rectF.right = bounds.right - fR2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            d dVar = fVar.f4020f;
            TextPaint textPaint2 = fVar.f4015a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                fVar.f4020f.e(this.f19522j0, textPaint2, fVar.f4016b);
            }
            textPaint2.setTextAlign(align);
            boolean z11 = Math.round(fVar.a(this.f19495J.toString())) > Math.round(rectF.width());
            if (z11) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i11 = iSave;
            } else {
                i11 = 0;
            }
            CharSequence charSequenceEllipsize = this.f19495J;
            if (z11 && this.f19490G0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.f19490G0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z11) {
                canvas2.restoreToCount(i11);
            }
        }
        if (V()) {
            rectF.setEmpty();
            if (V()) {
                float f17 = this.f19521i0 + this.f19520h0;
                if (getLayoutDirection() == 0) {
                    float f18 = bounds.right - f17;
                    rectF.right = f18;
                    rectF.left = f18 - this.f19506T;
                } else {
                    float f19 = bounds.left + f17;
                    rectF.left = f19;
                    rectF.right = f19 + this.f19506T;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f20 = this.f19506T;
                float f21 = fExactCenterY - (f20 / 2.0f);
                rectF.top = f21;
                rectF.bottom = f21 + f20;
            }
            float f22 = rectF.left;
            float f23 = rectF.top;
            canvas2.translate(f22, f23);
            this.f19503Q.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = V3.a.f5062a;
            this.f19504R.setBounds(this.f19503Q.getBounds());
            this.f19504R.jumpToCurrentState();
            this.f19504R.draw(canvas2);
            canvas2.translate(-f22, -f23);
        }
        if (this.f19536y0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f19536y0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.z0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f19485E;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(s() + this.f19528p0.a(this.f19495J.toString()) + r() + this.f19514b0 + this.f19517e0 + this.f19518f0 + this.f19521i0), this.f19494I0);
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    @TargetApi(21)
    public final void getOutline(@NonNull Outline outline) {
        Outline outline2;
        if (this.f19496J0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f19485E, this.f19487F);
        } else {
            outline.setRoundRect(bounds, this.f19487F);
            outline2 = outline;
        }
        outline2.setAlpha(this.f19536y0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (u(this.f19481C) || u(this.f19483D) || u(this.f19489G)) {
            return true;
        }
        d dVar = this.f19528p0.f4020f;
        if (dVar == null || (colorStateList = dVar.f4829j) == null || !colorStateList.isStateful()) {
            return (this.f19509W && this.f19510X != null && this.f19508V) || v(this.f19498L) || v(this.f19510X) || u(this.f19480B0);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (U()) {
            zOnLayoutDirectionChanged |= this.f19498L.setLayoutDirection(i10);
        }
        if (T()) {
            zOnLayoutDirectionChanged |= this.f19510X.setLayoutDirection(i10);
        }
        if (V()) {
            zOnLayoutDirectionChanged |= this.f19503Q.setLayoutDirection(i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (U()) {
            zOnLevelChange |= this.f19498L.setLevel(i10);
        }
        if (T()) {
            zOnLevelChange |= this.f19510X.setLevel(i10);
        }
        if (V()) {
            zOnLevelChange |= this.f19503Q.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(@NonNull int[] iArr) {
        if (this.f19496J0) {
            super.onStateChange(iArr);
        }
        return x(iArr, this.f19484D0);
    }

    public final void p(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f19503Q) {
            if (drawable.isStateful()) {
                drawable.setState(this.f19484D0);
            }
            drawable.setTintList(this.f19505S);
            return;
        }
        Drawable drawable2 = this.f19498L;
        if (drawable == drawable2 && this.f19501O) {
            drawable2.setTintList(this.f19499M);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void q(@NonNull Rect rect, @NonNull RectF rectF) {
        rectF.setEmpty();
        if (U() || T()) {
            float f10 = this.f19514b0 + this.f19515c0;
            Drawable drawable = this.f19534w0 ? this.f19510X : this.f19498L;
            float intrinsicWidth = this.f19500N;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + intrinsicWidth;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - intrinsicWidth;
            }
            Drawable drawable2 = this.f19534w0 ? this.f19510X : this.f19498L;
            float fCeil = this.f19500N;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f19522j0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float r() {
        if (!U() && !T()) {
            return 0.0f;
        }
        float f10 = this.f19515c0;
        Drawable drawable = this.f19534w0 ? this.f19510X : this.f19498L;
        float intrinsicWidth = this.f19500N;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f10 + this.f19516d0;
    }

    public final float s() {
        if (V()) {
            return this.f19519g0 + this.f19506T + this.f19520h0;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f19536y0 != i10) {
            this.f19536y0 = i10;
            invalidateSelf();
        }
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.z0 != colorFilter) {
            this.z0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f19480B0 != colorStateList) {
            this.f19480B0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // Y3.g, android.graphics.drawable.Drawable
    public final void setTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.f19482C0 != mode) {
            this.f19482C0 = mode;
            ColorStateList colorStateList = this.f19480B0;
            this.f19479A0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (U()) {
            visible |= this.f19498L.setVisible(z10, z11);
        }
        if (T()) {
            visible |= this.f19510X.setVisible(z10, z11);
        }
        if (V()) {
            visible |= this.f19503Q.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final float t() {
        return this.f19496J0 ? h() : this.f19487F;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void w() {
        InterfaceC0217a interfaceC0217a = this.f19488F0.get();
        if (interfaceC0217a != null) {
            interfaceC0217a.a();
        }
    }

    public final boolean x(@NonNull int[] iArr, @NonNull int[] iArr2) {
        boolean z10;
        boolean z11;
        ColorStateList colorStateList;
        boolean state = true;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f19481C;
        int iC = c(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.q0) : 0);
        if (this.q0 != iC) {
            this.q0 = iC;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f19483D;
        int iC2 = c(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f19529r0) : 0);
        if (this.f19529r0 != iC2) {
            this.f19529r0 = iC2;
            zOnStateChange = true;
        }
        int iB = p226n0.c.b(iC2, iC);
        if ((this.f19530s0 != iB) | (this.f5593a.f5618c == null)) {
            this.f19530s0 = iB;
            l(ColorStateList.valueOf(iB));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f19489G;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f19531t0) : 0;
        if (this.f19531t0 != colorForState) {
            this.f19531t0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f19486E0 == null || !V3.a.b(iArr)) ? 0 : this.f19486E0.getColorForState(iArr, this.f19532u0);
        if (this.f19532u0 != colorForState2) {
            this.f19532u0 = colorForState2;
        }
        d dVar = this.f19528p0.f4020f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.f4829j) == null) ? 0 : colorStateList.getColorForState(iArr, this.f19533v0);
        if (this.f19533v0 != colorForState3) {
            this.f19533v0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    if (state2[i10] != 16842912) {
                        i10++;
                    } else if (this.f19508V) {
                        z10 = true;
                        break;
                    }
                }
                z10 = false;
                break;
            }
        } else {
            z10 = false;
            break;
        }
        if (this.f19534w0 == z10 || this.f19510X == null) {
            z11 = false;
        } else {
            float fR = r();
            this.f19534w0 = z10;
            if (fR != r()) {
                zOnStateChange = true;
                z11 = true;
            } else {
                zOnStateChange = true;
                z11 = false;
            }
        }
        ColorStateList colorStateList5 = this.f19480B0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f19535x0) : 0;
        if (this.f19535x0 != colorForState4) {
            this.f19535x0 = colorForState4;
            ColorStateList colorStateList6 = this.f19480B0;
            PorterDuff.Mode mode = this.f19482C0;
            this.f19479A0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (v(this.f19498L)) {
            state |= this.f19498L.setState(iArr);
        }
        if (v(this.f19510X)) {
            state |= this.f19510X.setState(iArr);
        }
        if (v(this.f19503Q)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f19503Q.setState(iArr3);
        }
        int[] iArr4 = V3.a.f5062a;
        if (v(this.f19504R)) {
            state |= this.f19504R.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z11) {
            w();
        }
        return state;
    }

    public final void y(boolean z10) {
        if (this.f19508V != z10) {
            this.f19508V = z10;
            float fR = r();
            if (!z10 && this.f19534w0) {
                this.f19534w0 = false;
            }
            float fR2 = r();
            invalidateSelf();
            if (fR != fR2) {
                w();
            }
        }
    }

    public final void z(Drawable drawable) {
        if (this.f19510X != drawable) {
            float fR = r();
            this.f19510X = drawable;
            float fR2 = r();
            W(this.f19510X);
            p(this.f19510X);
            invalidateSelf();
            if (fR != fR2) {
                w();
            }
        }
    }
}
