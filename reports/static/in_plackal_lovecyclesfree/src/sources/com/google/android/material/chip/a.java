package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
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
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.gms.common.api.Api;
import com.google.android.material.drawable.d;
import com.google.android.material.internal.j;
import com.google.android.material.internal.m;
import h5.c;
import h5.e;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import k5.h;
import r4.l;
import s4.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a extends h implements Drawable.Callback, com.google.android.material.internal.h.b {
    private static final int[] Z0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private static final ShapeDrawable f7204a1 = new ShapeDrawable(new OvalShape());
    private final RectF A0;
    private final PointF B0;
    private final Path C0;
    private final com.google.android.material.internal.h D0;
    private int E0;
    private int F0;
    private int G0;
    private int H0;
    private int I0;
    private int J0;
    private boolean K0;
    private int L0;
    private int M0;
    private ColorFilter N0;
    private PorterDuffColorFilter O0;
    private ColorStateList P;
    private ColorStateList P0;
    private ColorStateList Q;
    private PorterDuff.Mode Q0;
    private float R;
    private int[] R0;
    private float S;
    private boolean S0;
    private ColorStateList T;
    private ColorStateList T0;
    private float U;
    private WeakReference U0;
    private ColorStateList V;
    private TextUtils.TruncateAt V0;
    private CharSequence W;
    private boolean W0;
    private boolean X;
    private int X0;
    private Drawable Y;
    private boolean Y0;
    private ColorStateList Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private float f7205a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f7206b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f7207c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Drawable f7208d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Drawable f7209e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ColorStateList f7210f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private float f7211g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private CharSequence f7212h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f7213i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f7214j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private Drawable f7215k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private ColorStateList f7216l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private f f7217m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private f f7218n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private float f7219o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private float f7220p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private float f7221q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private float f7222r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private float f7223s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private float f7224t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private float f7225u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private float f7226v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private final Context f7227w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final Paint f7228x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private final Paint f7229y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private final Paint.FontMetrics f7230z0;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0111a {
        void a();
    }

    private a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.S = -1.0f;
        this.f7228x0 = new Paint(1);
        this.f7230z0 = new Paint.FontMetrics();
        this.A0 = new RectF();
        this.B0 = new PointF();
        this.C0 = new Path();
        this.M0 = 255;
        this.Q0 = PorterDuff.Mode.SRC_IN;
        this.U0 = new WeakReference(null);
        Q(context);
        this.f7227w0 = context;
        com.google.android.material.internal.h hVar = new com.google.android.material.internal.h(this);
        this.D0 = hVar;
        this.W = "";
        hVar.g().density = context.getResources().getDisplayMetrics().density;
        this.f7229y0 = null;
        int[] iArr = Z0;
        setState(iArr);
        u2(iArr);
        this.W0 = true;
        f7204a1.setTint(-1);
    }

    private float A0() {
        this.D0.g().getFontMetrics(this.f7230z0);
        Paint.FontMetrics fontMetrics = this.f7230z0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    private static boolean A1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    private static boolean B1(e eVar) {
        return (eVar == null || eVar.j() == null || !eVar.j().isStateful()) ? false : true;
    }

    private boolean C0() {
        return this.f7214j0 && this.f7215k0 != null && this.f7213i0;
    }

    private void C1(AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayI = j.i(this.f7227w0, attributeSet, l.Chip, i10, i11, new int[0]);
        this.Y0 = typedArrayI.hasValue(l.Chip_shapeAppearance);
        k2(c.a(this.f7227w0, typedArrayI, l.Chip_chipSurfaceColor));
        O1(c.a(this.f7227w0, typedArrayI, l.Chip_chipBackgroundColor));
        c2(typedArrayI.getDimension(l.Chip_chipMinHeight, 0.0f));
        int i12 = l.Chip_chipCornerRadius;
        if (typedArrayI.hasValue(i12)) {
            Q1(typedArrayI.getDimension(i12, 0.0f));
        }
        g2(c.a(this.f7227w0, typedArrayI, l.Chip_chipStrokeColor));
        i2(typedArrayI.getDimension(l.Chip_chipStrokeWidth, 0.0f));
        H2(c.a(this.f7227w0, typedArrayI, l.Chip_rippleColor));
        M2(typedArrayI.getText(l.Chip_android_text));
        e eVarG = c.g(this.f7227w0, typedArrayI, l.Chip_android_textAppearance);
        eVarG.o(typedArrayI.getDimension(l.Chip_android_textSize, eVarG.k()));
        N2(eVarG);
        int i13 = typedArrayI.getInt(l.Chip_android_ellipsize, 0);
        if (i13 == 1) {
            z2(TextUtils.TruncateAt.START);
        } else if (i13 == 2) {
            z2(TextUtils.TruncateAt.MIDDLE);
        } else if (i13 == 3) {
            z2(TextUtils.TruncateAt.END);
        }
        b2(typedArrayI.getBoolean(l.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            b2(typedArrayI.getBoolean(l.Chip_chipIconEnabled, false));
        }
        U1(c.d(this.f7227w0, typedArrayI, l.Chip_chipIcon));
        int i14 = l.Chip_chipIconTint;
        if (typedArrayI.hasValue(i14)) {
            Y1(c.a(this.f7227w0, typedArrayI, i14));
        }
        W1(typedArrayI.getDimension(l.Chip_chipIconSize, -1.0f));
        x2(typedArrayI.getBoolean(l.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            x2(typedArrayI.getBoolean(l.Chip_closeIconEnabled, false));
        }
        l2(c.d(this.f7227w0, typedArrayI, l.Chip_closeIcon));
        v2(c.a(this.f7227w0, typedArrayI, l.Chip_closeIconTint));
        q2(typedArrayI.getDimension(l.Chip_closeIconSize, 0.0f));
        G1(typedArrayI.getBoolean(l.Chip_android_checkable, false));
        N1(typedArrayI.getBoolean(l.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            N1(typedArrayI.getBoolean(l.Chip_checkedIconEnabled, false));
        }
        I1(c.d(this.f7227w0, typedArrayI, l.Chip_checkedIcon));
        int i15 = l.Chip_checkedIconTint;
        if (typedArrayI.hasValue(i15)) {
            K1(c.a(this.f7227w0, typedArrayI, i15));
        }
        K2(f.b(this.f7227w0, typedArrayI, l.Chip_showMotionSpec));
        A2(f.b(this.f7227w0, typedArrayI, l.Chip_hideMotionSpec));
        e2(typedArrayI.getDimension(l.Chip_chipStartPadding, 0.0f));
        E2(typedArrayI.getDimension(l.Chip_iconStartPadding, 0.0f));
        C2(typedArrayI.getDimension(l.Chip_iconEndPadding, 0.0f));
        S2(typedArrayI.getDimension(l.Chip_textStartPadding, 0.0f));
        P2(typedArrayI.getDimension(l.Chip_textEndPadding, 0.0f));
        s2(typedArrayI.getDimension(l.Chip_closeIconStartPadding, 0.0f));
        n2(typedArrayI.getDimension(l.Chip_closeIconEndPadding, 0.0f));
        S1(typedArrayI.getDimension(l.Chip_chipEndPadding, 0.0f));
        G2(typedArrayI.getDimensionPixelSize(l.Chip_android_maxWidth, Api.BaseClientBuilder.API_PRIORITY_OTHER));
        typedArrayI.recycle();
    }

    public static a D0(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(context, attributeSet, i10, i11);
        aVar.C1(attributeSet, i10, i11);
        return aVar;
    }

    private void E0(Canvas canvas, Rect rect) {
        if (W2()) {
            t0(rect, this.A0);
            RectF rectF = this.A0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f7215k0.setBounds(0, 0, (int) this.A0.width(), (int) this.A0.height());
            this.f7215k0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    private boolean E1(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.P;
        int iQ = q(colorStateList != null ? colorStateList.getColorForState(iArr, this.E0) : 0);
        boolean state = true;
        if (this.E0 != iQ) {
            this.E0 = iQ;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.Q;
        int iQ2 = q(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.F0) : 0);
        if (this.F0 != iQ2) {
            this.F0 = iQ2;
            zOnStateChange = true;
        }
        int i10 = a5.a.i(iQ, iQ2);
        if ((this.G0 != i10) | (B() == null)) {
            this.G0 = i10;
            c0(ColorStateList.valueOf(i10));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.T;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.H0) : 0;
        if (this.H0 != colorForState) {
            this.H0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.T0 == null || !i5.a.e(iArr)) ? 0 : this.T0.getColorForState(iArr, this.I0);
        if (this.I0 != colorForState2) {
            this.I0 = colorForState2;
            if (this.S0) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.D0.e() == null || this.D0.e().j() == null) ? 0 : this.D0.e().j().getColorForState(iArr, this.J0);
        if (this.J0 != colorForState3) {
            this.J0 = colorForState3;
            zOnStateChange = true;
        }
        boolean z11 = v1(getState(), R.attr.state_checked) && this.f7213i0;
        if (this.K0 == z11 || this.f7215k0 == null) {
            z10 = false;
        } else {
            float fU0 = u0();
            this.K0 = z11;
            if (fU0 != u0()) {
                zOnStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.P0;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.L0) : 0;
        if (this.L0 != colorForState4) {
            this.L0 = colorForState4;
            this.O0 = d.l(this, this.P0, this.Q0);
        } else {
            state = zOnStateChange;
        }
        if (A1(this.Y)) {
            state |= this.Y.setState(iArr);
        }
        if (A1(this.f7215k0)) {
            state |= this.f7215k0.setState(iArr);
        }
        if (A1(this.f7208d0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f7208d0.setState(iArr3);
        }
        if (A1(this.f7209e0)) {
            state |= this.f7209e0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z10) {
            D1();
        }
        return state;
    }

    private void F0(Canvas canvas, Rect rect) {
        if (this.Y0) {
            return;
        }
        this.f7228x0.setColor(this.F0);
        this.f7228x0.setStyle(Paint.Style.FILL);
        this.f7228x0.setColorFilter(t1());
        this.A0.set(rect);
        canvas.drawRoundRect(this.A0, Q0(), Q0(), this.f7228x0);
    }

    private void G0(Canvas canvas, Rect rect) {
        if (X2()) {
            t0(rect, this.A0);
            RectF rectF = this.A0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.Y.setBounds(0, 0, (int) this.A0.width(), (int) this.A0.height());
            this.Y.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    private void H0(Canvas canvas, Rect rect) {
        if (this.U <= 0.0f || this.Y0) {
            return;
        }
        this.f7228x0.setColor(this.H0);
        this.f7228x0.setStyle(Paint.Style.STROKE);
        if (!this.Y0) {
            this.f7228x0.setColorFilter(t1());
        }
        RectF rectF = this.A0;
        float f10 = rect.left;
        float f11 = this.U;
        rectF.set(f10 + (f11 / 2.0f), rect.top + (f11 / 2.0f), rect.right - (f11 / 2.0f), rect.bottom - (f11 / 2.0f));
        float f12 = this.S - (this.U / 2.0f);
        canvas.drawRoundRect(this.A0, f12, f12, this.f7228x0);
    }

    private void I0(Canvas canvas, Rect rect) {
        if (this.Y0) {
            return;
        }
        this.f7228x0.setColor(this.E0);
        this.f7228x0.setStyle(Paint.Style.FILL);
        this.A0.set(rect);
        canvas.drawRoundRect(this.A0, Q0(), Q0(), this.f7228x0);
    }

    private void J0(Canvas canvas, Rect rect) {
        if (Y2()) {
            w0(rect, this.A0);
            RectF rectF = this.A0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f7208d0.setBounds(0, 0, (int) this.A0.width(), (int) this.A0.height());
            this.f7209e0.setBounds(this.f7208d0.getBounds());
            this.f7209e0.jumpToCurrentState();
            this.f7209e0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    private void K0(Canvas canvas, Rect rect) {
        this.f7228x0.setColor(this.I0);
        this.f7228x0.setStyle(Paint.Style.FILL);
        this.A0.set(rect);
        if (!this.Y0) {
            canvas.drawRoundRect(this.A0, Q0(), Q0(), this.f7228x0);
        } else {
            l(new RectF(rect), this.C0);
            super.u(canvas, this.f7228x0, this.C0, x());
        }
    }

    private void L0(Canvas canvas, Rect rect) {
        Canvas canvas2;
        Paint paint = this.f7229y0;
        if (paint != null) {
            paint.setColor(androidx.core.graphics.a.k(-16777216, 127));
            canvas.drawRect(rect, this.f7229y0);
            if (X2() || W2()) {
                t0(rect, this.A0);
                canvas.drawRect(this.A0, this.f7229y0);
            }
            if (this.W != null) {
                canvas2 = canvas;
                canvas2.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f7229y0);
            } else {
                canvas2 = canvas;
            }
            if (Y2()) {
                w0(rect, this.A0);
                canvas2.drawRect(this.A0, this.f7229y0);
            }
            this.f7229y0.setColor(androidx.core.graphics.a.k(-65536, 127));
            v0(rect, this.A0);
            canvas2.drawRect(this.A0, this.f7229y0);
            this.f7229y0.setColor(androidx.core.graphics.a.k(-16711936, 127));
            x0(rect, this.A0);
            canvas2.drawRect(this.A0, this.f7229y0);
        }
    }

    private void M0(Canvas canvas, Rect rect) {
        if (this.W != null) {
            Paint.Align alignB0 = B0(rect, this.B0);
            z0(rect, this.A0);
            if (this.D0.e() != null) {
                this.D0.g().drawableState = getState();
                this.D0.n(this.f7227w0);
            }
            this.D0.g().setTextAlign(alignB0);
            int iSave = 0;
            boolean z10 = Math.round(this.D0.h(p1().toString())) > Math.round(this.A0.width());
            if (z10) {
                iSave = canvas.save();
                canvas.clipRect(this.A0);
            }
            CharSequence charSequenceEllipsize = this.W;
            if (z10 && this.V0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.D0.g(), this.A0.width(), this.V0);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.B0;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.D0.g());
            if (z10) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    private boolean W2() {
        return this.f7214j0 && this.f7215k0 != null && this.K0;
    }

    private boolean X2() {
        return this.X && this.Y != null;
    }

    private boolean Y2() {
        return this.f7207c0 && this.f7208d0 != null;
    }

    private void Z2(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    private void a3() {
        this.T0 = this.S0 ? i5.a.d(this.V) : null;
    }

    private void b3() {
        this.f7209e0 = new RippleDrawable(i5.a.d(n1()), this.f7208d0, f7204a1);
    }

    private float h1() {
        Drawable drawable = this.K0 ? this.f7215k0 : this.Y;
        float fCeil = this.f7205a0;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(m.c(this.f7227w0, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    private float i1() {
        Drawable drawable = this.K0 ? this.f7215k0 : this.Y;
        float f10 = this.f7205a0;
        return (f10 > 0.0f || drawable == null) ? f10 : drawable.getIntrinsicWidth();
    }

    private void k2(ColorStateList colorStateList) {
        if (this.P != colorStateList) {
            this.P = colorStateList;
            onStateChange(getState());
        }
    }

    private void s0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        androidx.core.graphics.drawable.a.m(drawable, androidx.core.graphics.drawable.a.f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f7208d0) {
            if (drawable.isStateful()) {
                drawable.setState(e1());
            }
            drawable.setTintList(this.f7210f0);
            return;
        }
        Drawable drawable2 = this.Y;
        if (drawable == drawable2 && this.f7206b0) {
            drawable2.setTintList(this.Z);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    private void t0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (X2() || W2()) {
            float f10 = this.f7219o0 + this.f7220p0;
            float fI1 = i1();
            if (androidx.core.graphics.drawable.a.f(this) == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + fI1;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - fI1;
            }
            float fH1 = h1();
            float fExactCenterY = rect.exactCenterY() - (fH1 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fH1;
        }
    }

    private ColorFilter t1() {
        ColorFilter colorFilter = this.N0;
        return colorFilter != null ? colorFilter : this.O0;
    }

    private void v0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (Y2()) {
            float f10 = this.f7226v0 + this.f7225u0 + this.f7211g0 + this.f7224t0 + this.f7223s0;
            if (androidx.core.graphics.drawable.a.f(this) == 0) {
                rectF.right = rect.right - f10;
            } else {
                rectF.left = rect.left + f10;
            }
        }
    }

    private static boolean v1(int[] iArr, int i10) {
        if (iArr == null) {
            return false;
        }
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    private void w0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (Y2()) {
            float f10 = this.f7226v0 + this.f7225u0;
            if (androidx.core.graphics.drawable.a.f(this) == 0) {
                float f11 = rect.right - f10;
                rectF.right = f11;
                rectF.left = f11 - this.f7211g0;
            } else {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + this.f7211g0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f13 = this.f7211g0;
            float f14 = fExactCenterY - (f13 / 2.0f);
            rectF.top = f14;
            rectF.bottom = f14 + f13;
        }
    }

    private void x0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (Y2()) {
            float f10 = this.f7226v0 + this.f7225u0 + this.f7211g0 + this.f7224t0 + this.f7223s0;
            if (androidx.core.graphics.drawable.a.f(this) == 0) {
                float f11 = rect.right;
                rectF.right = f11;
                rectF.left = f11 - f10;
            } else {
                int i10 = rect.left;
                rectF.left = i10;
                rectF.right = i10 + f10;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    private void z0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.W != null) {
            float fU0 = this.f7219o0 + u0() + this.f7222r0;
            float fY0 = this.f7226v0 + y0() + this.f7223s0;
            if (androidx.core.graphics.drawable.a.f(this) == 0) {
                rectF.left = rect.left + fU0;
                rectF.right = rect.right - fY0;
            } else {
                rectF.left = rect.left + fY0;
                rectF.right = rect.right - fU0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    private static boolean z1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public void A2(f fVar) {
        this.f7218n0 = fVar;
    }

    Paint.Align B0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.W != null) {
            float fU0 = this.f7219o0 + u0() + this.f7222r0;
            if (androidx.core.graphics.drawable.a.f(this) == 0) {
                pointF.x = rect.left + fU0;
            } else {
                pointF.x = rect.right - fU0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - A0();
        }
        return align;
    }

    public void B2(int i10) {
        A2(f.c(this.f7227w0, i10));
    }

    public void C2(float f10) {
        if (this.f7221q0 != f10) {
            float fU0 = u0();
            this.f7221q0 = f10;
            float fU1 = u0();
            invalidateSelf();
            if (fU0 != fU1) {
                D1();
            }
        }
    }

    protected void D1() {
        InterfaceC0111a interfaceC0111a = (InterfaceC0111a) this.U0.get();
        if (interfaceC0111a != null) {
            interfaceC0111a.a();
        }
    }

    public void D2(int i10) {
        C2(this.f7227w0.getResources().getDimension(i10));
    }

    public void E2(float f10) {
        if (this.f7220p0 != f10) {
            float fU0 = u0();
            this.f7220p0 = f10;
            float fU1 = u0();
            invalidateSelf();
            if (fU0 != fU1) {
                D1();
            }
        }
    }

    boolean F1(boolean z10) {
        if (this.f7208d0 != null) {
            return u2(z10 ? new int[]{R.attr.state_pressed, R.attr.state_enabled} : Z0);
        }
        return false;
    }

    public void F2(int i10) {
        E2(this.f7227w0.getResources().getDimension(i10));
    }

    public void G1(boolean z10) {
        if (this.f7213i0 != z10) {
            this.f7213i0 = z10;
            float fU0 = u0();
            if (!z10 && this.K0) {
                this.K0 = false;
            }
            float fU1 = u0();
            invalidateSelf();
            if (fU0 != fU1) {
                D1();
            }
        }
    }

    public void G2(int i10) {
        this.X0 = i10;
    }

    public void H1(int i10) {
        G1(this.f7227w0.getResources().getBoolean(i10));
    }

    public void H2(ColorStateList colorStateList) {
        if (this.V != colorStateList) {
            this.V = colorStateList;
            a3();
            onStateChange(getState());
        }
    }

    public void I1(Drawable drawable) {
        if (this.f7215k0 != drawable) {
            float fU0 = u0();
            this.f7215k0 = drawable;
            float fU1 = u0();
            Z2(this.f7215k0);
            s0(this.f7215k0);
            invalidateSelf();
            if (fU0 != fU1) {
                D1();
            }
        }
    }

    public void I2(int i10) {
        H2(g.a.a(this.f7227w0, i10));
    }

    public void J1(int i10) {
        I1(g.a.b(this.f7227w0, i10));
    }

    void J2(boolean z10) {
        this.W0 = z10;
    }

    public void K1(ColorStateList colorStateList) {
        if (this.f7216l0 != colorStateList) {
            this.f7216l0 = colorStateList;
            if (C0()) {
                this.f7215k0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void K2(f fVar) {
        this.f7217m0 = fVar;
    }

    public void L1(int i10) {
        K1(g.a.a(this.f7227w0, i10));
    }

    public void L2(int i10) {
        K2(f.c(this.f7227w0, i10));
    }

    public void M1(int i10) {
        N1(this.f7227w0.getResources().getBoolean(i10));
    }

    public void M2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.W, charSequence)) {
            return;
        }
        this.W = charSequence;
        this.D0.m(true);
        invalidateSelf();
        D1();
    }

    public Drawable N0() {
        return this.f7215k0;
    }

    public void N1(boolean z10) {
        if (this.f7214j0 != z10) {
            boolean zW2 = W2();
            this.f7214j0 = z10;
            boolean zW3 = W2();
            if (zW2 != zW3) {
                if (zW3) {
                    s0(this.f7215k0);
                } else {
                    Z2(this.f7215k0);
                }
                invalidateSelf();
                D1();
            }
        }
    }

    public void N2(e eVar) {
        this.D0.k(eVar, this.f7227w0);
    }

    public ColorStateList O0() {
        return this.f7216l0;
    }

    public void O1(ColorStateList colorStateList) {
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            onStateChange(getState());
        }
    }

    public void O2(int i10) {
        N2(new e(this.f7227w0, i10));
    }

    public ColorStateList P0() {
        return this.Q;
    }

    public void P1(int i10) {
        O1(g.a.a(this.f7227w0, i10));
    }

    public void P2(float f10) {
        if (this.f7223s0 != f10) {
            this.f7223s0 = f10;
            invalidateSelf();
            D1();
        }
    }

    public float Q0() {
        return this.Y0 ? J() : this.S;
    }

    public void Q1(float f10) {
        if (this.S != f10) {
            this.S = f10;
            setShapeAppearanceModel(H().x(f10));
        }
    }

    public void Q2(int i10) {
        P2(this.f7227w0.getResources().getDimension(i10));
    }

    public float R0() {
        return this.f7226v0;
    }

    public void R1(int i10) {
        Q1(this.f7227w0.getResources().getDimension(i10));
    }

    public void R2(float f10) {
        e eVarQ1 = q1();
        if (eVarQ1 != null) {
            eVarQ1.o(f10);
            this.D0.g().setTextSize(f10);
            a();
        }
    }

    public Drawable S0() {
        Drawable drawable = this.Y;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.q(drawable);
        }
        return null;
    }

    public void S1(float f10) {
        if (this.f7226v0 != f10) {
            this.f7226v0 = f10;
            invalidateSelf();
            D1();
        }
    }

    public void S2(float f10) {
        if (this.f7222r0 != f10) {
            this.f7222r0 = f10;
            invalidateSelf();
            D1();
        }
    }

    public float T0() {
        return this.f7205a0;
    }

    public void T1(int i10) {
        S1(this.f7227w0.getResources().getDimension(i10));
    }

    public void T2(int i10) {
        S2(this.f7227w0.getResources().getDimension(i10));
    }

    public ColorStateList U0() {
        return this.Z;
    }

    public void U1(Drawable drawable) {
        Drawable drawableS0 = S0();
        if (drawableS0 != drawable) {
            float fU0 = u0();
            this.Y = drawable != null ? androidx.core.graphics.drawable.a.r(drawable).mutate() : null;
            float fU1 = u0();
            Z2(drawableS0);
            if (X2()) {
                s0(this.Y);
            }
            invalidateSelf();
            if (fU0 != fU1) {
                D1();
            }
        }
    }

    public void U2(boolean z10) {
        if (this.S0 != z10) {
            this.S0 = z10;
            a3();
            onStateChange(getState());
        }
    }

    public float V0() {
        return this.R;
    }

    public void V1(int i10) {
        U1(g.a.b(this.f7227w0, i10));
    }

    boolean V2() {
        return this.W0;
    }

    public float W0() {
        return this.f7219o0;
    }

    public void W1(float f10) {
        if (this.f7205a0 != f10) {
            float fU0 = u0();
            this.f7205a0 = f10;
            float fU1 = u0();
            invalidateSelf();
            if (fU0 != fU1) {
                D1();
            }
        }
    }

    public ColorStateList X0() {
        return this.T;
    }

    public void X1(int i10) {
        W1(this.f7227w0.getResources().getDimension(i10));
    }

    public float Y0() {
        return this.U;
    }

    public void Y1(ColorStateList colorStateList) {
        this.f7206b0 = true;
        if (this.Z != colorStateList) {
            this.Z = colorStateList;
            if (X2()) {
                this.Y.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public Drawable Z0() {
        Drawable drawable = this.f7208d0;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.q(drawable);
        }
        return null;
    }

    public void Z1(int i10) {
        Y1(g.a.a(this.f7227w0, i10));
    }

    @Override // com.google.android.material.internal.h.b
    public void a() {
        D1();
        invalidateSelf();
    }

    public CharSequence a1() {
        return this.f7212h0;
    }

    public void a2(int i10) {
        b2(this.f7227w0.getResources().getBoolean(i10));
    }

    public float b1() {
        return this.f7225u0;
    }

    public void b2(boolean z10) {
        if (this.X != z10) {
            boolean zX2 = X2();
            this.X = z10;
            boolean zX3 = X2();
            if (zX2 != zX3) {
                if (zX3) {
                    s0(this.Y);
                } else {
                    Z2(this.Y);
                }
                invalidateSelf();
                D1();
            }
        }
    }

    public float c1() {
        return this.f7211g0;
    }

    public void c2(float f10) {
        if (this.R != f10) {
            this.R = f10;
            invalidateSelf();
            D1();
        }
    }

    public float d1() {
        return this.f7224t0;
    }

    public void d2(int i10) {
        c2(this.f7227w0.getResources().getDimension(i10));
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        int iA;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i10 = this.M0;
        if (i10 < 255) {
            canvas2 = canvas;
            iA = w4.a.a(canvas2, bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iA = 0;
        }
        I0(canvas2, bounds);
        F0(canvas2, bounds);
        if (this.Y0) {
            super.draw(canvas2);
        }
        H0(canvas2, bounds);
        K0(canvas2, bounds);
        G0(canvas2, bounds);
        E0(canvas2, bounds);
        if (this.W0) {
            M0(canvas2, bounds);
        }
        J0(canvas2, bounds);
        L0(canvas2, bounds);
        if (this.M0 < 255) {
            canvas2.restoreToCount(iA);
        }
    }

    public int[] e1() {
        return this.R0;
    }

    public void e2(float f10) {
        if (this.f7219o0 != f10) {
            this.f7219o0 = f10;
            invalidateSelf();
            D1();
        }
    }

    public ColorStateList f1() {
        return this.f7210f0;
    }

    public void f2(int i10) {
        e2(this.f7227w0.getResources().getDimension(i10));
    }

    public void g1(RectF rectF) {
        x0(getBounds(), rectF);
    }

    public void g2(ColorStateList colorStateList) {
        if (this.T != colorStateList) {
            this.T = colorStateList;
            if (this.Y0) {
                k0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.M0;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.N0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.R;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f7219o0 + u0() + this.f7222r0 + this.D0.h(p1().toString()) + this.f7223s0 + y0() + this.f7226v0), this.X0);
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Outline outline2;
        if (this.Y0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.S);
        } else {
            outline.setRoundRect(bounds, this.S);
            outline2 = outline;
        }
        outline2.setAlpha(getAlpha() / 255.0f);
    }

    public void h2(int i10) {
        g2(g.a.a(this.f7227w0, i10));
    }

    public void i2(float f10) {
        if (this.U != f10) {
            this.U = f10;
            this.f7228x0.setStrokeWidth(f10);
            if (this.Y0) {
                super.l0(f10);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (z1(this.P) || z1(this.Q) || z1(this.T)) {
            return true;
        }
        return (this.S0 && z1(this.T0)) || B1(this.D0.e()) || C0() || A1(this.Y) || A1(this.f7215k0) || z1(this.P0);
    }

    public TextUtils.TruncateAt j1() {
        return this.V0;
    }

    public void j2(int i10) {
        i2(this.f7227w0.getResources().getDimension(i10));
    }

    public f k1() {
        return this.f7218n0;
    }

    public float l1() {
        return this.f7221q0;
    }

    public void l2(Drawable drawable) {
        Drawable drawableZ0 = Z0();
        if (drawableZ0 != drawable) {
            float fY0 = y0();
            this.f7208d0 = drawable != null ? androidx.core.graphics.drawable.a.r(drawable).mutate() : null;
            b3();
            float fY1 = y0();
            Z2(drawableZ0);
            if (Y2()) {
                s0(this.f7208d0);
            }
            invalidateSelf();
            if (fY0 != fY1) {
                D1();
            }
        }
    }

    public float m1() {
        return this.f7220p0;
    }

    public void m2(CharSequence charSequence) {
        if (this.f7212h0 != charSequence) {
            this.f7212h0 = androidx.core.text.a.c().h(charSequence);
            invalidateSelf();
        }
    }

    public ColorStateList n1() {
        return this.V;
    }

    public void n2(float f10) {
        if (this.f7225u0 != f10) {
            this.f7225u0 = f10;
            invalidateSelf();
            if (Y2()) {
                D1();
            }
        }
    }

    public f o1() {
        return this.f7217m0;
    }

    public void o2(int i10) {
        n2(this.f7227w0.getResources().getDimension(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (X2()) {
            zOnLayoutDirectionChanged |= androidx.core.graphics.drawable.a.m(this.Y, i10);
        }
        if (W2()) {
            zOnLayoutDirectionChanged |= androidx.core.graphics.drawable.a.m(this.f7215k0, i10);
        }
        if (Y2()) {
            zOnLayoutDirectionChanged |= androidx.core.graphics.drawable.a.m(this.f7208d0, i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (X2()) {
            zOnLevelChange |= this.Y.setLevel(i10);
        }
        if (W2()) {
            zOnLevelChange |= this.f7215k0.setLevel(i10);
        }
        if (Y2()) {
            zOnLevelChange |= this.f7208d0.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // k5.h, android.graphics.drawable.Drawable, com.google.android.material.internal.h.b
    public boolean onStateChange(int[] iArr) {
        if (this.Y0) {
            super.onStateChange(iArr);
        }
        return E1(iArr, e1());
    }

    public CharSequence p1() {
        return this.W;
    }

    public void p2(int i10) {
        l2(g.a.b(this.f7227w0, i10));
    }

    public e q1() {
        return this.D0.e();
    }

    public void q2(float f10) {
        if (this.f7211g0 != f10) {
            this.f7211g0 = f10;
            invalidateSelf();
            if (Y2()) {
                D1();
            }
        }
    }

    public float r1() {
        return this.f7223s0;
    }

    public void r2(int i10) {
        q2(this.f7227w0.getResources().getDimension(i10));
    }

    public float s1() {
        return this.f7222r0;
    }

    public void s2(float f10) {
        if (this.f7224t0 != f10) {
            this.f7224t0 = f10;
            invalidateSelf();
            if (Y2()) {
                D1();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.M0 != i10) {
            this.M0 = i10;
            invalidateSelf();
        }
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.N0 != colorFilter) {
            this.N0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.P0 != colorStateList) {
            this.P0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // k5.h, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.Q0 != mode) {
            this.Q0 = mode;
            this.O0 = d.l(this, this.P0, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (X2()) {
            visible |= this.Y.setVisible(z10, z11);
        }
        if (W2()) {
            visible |= this.f7215k0.setVisible(z10, z11);
        }
        if (Y2()) {
            visible |= this.f7208d0.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public void t2(int i10) {
        s2(this.f7227w0.getResources().getDimension(i10));
    }

    float u0() {
        if (X2() || W2()) {
            return this.f7220p0 + i1() + this.f7221q0;
        }
        return 0.0f;
    }

    public boolean u1() {
        return this.S0;
    }

    public boolean u2(int[] iArr) {
        if (Arrays.equals(this.R0, iArr)) {
            return false;
        }
        this.R0 = iArr;
        if (Y2()) {
            return E1(getState(), iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public void v2(ColorStateList colorStateList) {
        if (this.f7210f0 != colorStateList) {
            this.f7210f0 = colorStateList;
            if (Y2()) {
                this.f7208d0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public boolean w1() {
        return this.f7213i0;
    }

    public void w2(int i10) {
        v2(g.a.a(this.f7227w0, i10));
    }

    public boolean x1() {
        return A1(this.f7208d0);
    }

    public void x2(boolean z10) {
        if (this.f7207c0 != z10) {
            boolean zY2 = Y2();
            this.f7207c0 = z10;
            boolean zY3 = Y2();
            if (zY2 != zY3) {
                if (zY3) {
                    s0(this.f7208d0);
                } else {
                    Z2(this.f7208d0);
                }
                invalidateSelf();
                D1();
            }
        }
    }

    float y0() {
        if (Y2()) {
            return this.f7224t0 + this.f7211g0 + this.f7225u0;
        }
        return 0.0f;
    }

    public boolean y1() {
        return this.f7207c0;
    }

    public void y2(InterfaceC0111a interfaceC0111a) {
        this.U0 = new WeakReference(interfaceC0111a);
    }

    public void z2(TextUtils.TruncateAt truncateAt) {
        this.V0 = truncateAt;
    }
}
