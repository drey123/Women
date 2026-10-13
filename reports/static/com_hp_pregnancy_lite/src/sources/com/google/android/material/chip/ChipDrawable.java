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
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.graphics.ColorUtils;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.text.BidiFormatter;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class ChipDrawable extends MaterialShapeDrawable implements TintAwareDrawable, Drawable.Callback, TextDrawableHelper.TextDrawableDelegate {
    public static final int[] D1 = {R.attr.state_enabled};
    public static final ShapeDrawable E1 = new ShapeDrawable(new OvalShape());
    public boolean A1;
    public int B1;
    public boolean C1;
    public boolean F0;
    public boolean G0;
    public Drawable H0;
    public Drawable I0;
    public ColorStateList J0;
    public float K0;
    public ColorStateList L;
    public CharSequence L0;
    public ColorStateList M;
    public boolean M0;
    public float N;
    public boolean N0;
    public Drawable O0;
    public ColorStateList P0;
    public float Q;
    public MotionSpec Q0;
    public MotionSpec R0;
    public ColorStateList S;
    public float S0;
    public float T0;
    public float U0;
    public float V;
    public float V0;
    public ColorStateList W;
    public float W0;
    public CharSequence X;
    public float X0;
    public boolean Y;
    public float Y0;
    public Drawable Z;
    public float Z0;
    public final Context a1;
    public final Paint b1;
    public final Paint c1;
    public final Paint.FontMetrics d1;
    public final RectF e1;
    public final PointF f1;
    public final Path g1;
    public final TextDrawableHelper h1;
    public int i1;
    public int j1;
    public ColorStateList k0;
    public int k1;
    public int l1;
    public int m1;
    public int n1;
    public boolean o1;
    public int p1;
    public float q0;
    public int q1;
    public ColorFilter r1;
    public PorterDuffColorFilter s1;
    public ColorStateList t1;
    public PorterDuff.Mode u1;
    public int[] v1;
    public boolean w1;
    public ColorStateList x1;
    public WeakReference y1;
    public TextUtils.TruncateAt z1;

    public interface Delegate {
        void a();
    }

    public ChipDrawable(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.Q = -1.0f;
        this.b1 = new Paint(1);
        this.d1 = new Paint.FontMetrics();
        this.e1 = new RectF();
        this.f1 = new PointF();
        this.g1 = new Path();
        this.q1 = 255;
        this.u1 = PorterDuff.Mode.SRC_IN;
        this.y1 = new WeakReference(null);
        V(context);
        this.a1 = context;
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.h1 = textDrawableHelper;
        this.X = "";
        textDrawableHelper.g().density = context.getResources().getDisplayMetrics().density;
        this.c1 = null;
        int[] iArr = D1;
        setState(iArr);
        E2(iArr);
        this.A1 = true;
        E1.setTint(-1);
    }

    public static boolean F1(int[] iArr, int i) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean J1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean K1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static boolean L1(TextAppearance textAppearance) {
        return (textAppearance == null || textAppearance.j() == null || !textAppearance.j().isStateful()) ? false : true;
    }

    public static ChipDrawable N0(Context context, AttributeSet attributeSet, int i, int i2) {
        ChipDrawable chipDrawable = new ChipDrawable(context, attributeSet, i, i2);
        chipDrawable.M1(attributeSet, i, i2);
        return chipDrawable;
    }

    public TextAppearance A1() {
        return this.h1.e();
    }

    public void A2(float f) {
        if (this.K0 != f) {
            this.K0 = f;
            invalidateSelf();
            if (i3()) {
                N1();
            }
        }
    }

    public float B1() {
        return this.W0;
    }

    public void B2(int i) {
        A2(this.a1.getResources().getDimension(i));
    }

    public final void C0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        DrawableCompat.m(drawable, DrawableCompat.f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.H0) {
            if (drawable.isStateful()) {
                drawable.setState(o1());
            }
            drawable.setTintList(this.J0);
            return;
        }
        Drawable drawable2 = this.Z;
        if (drawable == drawable2 && this.F0) {
            drawable2.setTintList(this.k0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public float C1() {
        return this.V0;
    }

    public void C2(float f) {
        if (this.X0 != f) {
            this.X0 = f;
            invalidateSelf();
            if (i3()) {
                N1();
            }
        }
    }

    public final void D0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (h3() || g3()) {
            float f = this.S0 + this.T0;
            float fS1 = s1();
            if (DrawableCompat.f(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + fS1;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - fS1;
            }
            float fR1 = r1();
            float fExactCenterY = rect.exactCenterY() - (fR1 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fR1;
        }
    }

    public final ColorFilter D1() {
        ColorFilter colorFilter = this.r1;
        return colorFilter != null ? colorFilter : this.s1;
    }

    public void D2(int i) {
        C2(this.a1.getResources().getDimension(i));
    }

    public float E0() {
        if (h3() || g3()) {
            return this.T0 + s1() + this.U0;
        }
        return 0.0f;
    }

    public boolean E1() {
        return this.w1;
    }

    public boolean E2(int[] iArr) {
        if (Arrays.equals(this.v1, iArr)) {
            return false;
        }
        this.v1 = iArr;
        if (i3()) {
            return O1(getState(), iArr);
        }
        return false;
    }

    public final void F0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (i3()) {
            float f = this.Z0 + this.Y0 + this.K0 + this.X0 + this.W0;
            if (DrawableCompat.f(this) == 0) {
                rectF.right = rect.right - f;
            } else {
                rectF.left = rect.left + f;
            }
        }
    }

    public void F2(ColorStateList colorStateList) {
        if (this.J0 != colorStateList) {
            this.J0 = colorStateList;
            if (i3()) {
                this.H0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void G0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (i3()) {
            float f = this.Z0 + this.Y0;
            if (DrawableCompat.f(this) == 0) {
                float f2 = rect.right - f;
                rectF.right = f2;
                rectF.left = f2 - this.K0;
            } else {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + this.K0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f4 = this.K0;
            float f5 = fExactCenterY - (f4 / 2.0f);
            rectF.top = f5;
            rectF.bottom = f5 + f4;
        }
    }

    public boolean G1() {
        return this.M0;
    }

    public void G2(int i) {
        F2(AppCompatResources.a(this.a1, i));
    }

    public final void H0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (i3()) {
            float f = this.Z0 + this.Y0 + this.K0 + this.X0 + this.W0;
            if (DrawableCompat.f(this) == 0) {
                float f2 = rect.right;
                rectF.right = f2;
                rectF.left = f2 - f;
            } else {
                int i = rect.left;
                rectF.left = i;
                rectF.right = i + f;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean H1() {
        return K1(this.H0);
    }

    public void H2(boolean z) {
        if (this.G0 != z) {
            boolean zI3 = i3();
            this.G0 = z;
            boolean zI4 = i3();
            if (zI3 != zI4) {
                if (zI4) {
                    C0(this.H0);
                } else {
                    j3(this.H0);
                }
                invalidateSelf();
                N1();
            }
        }
    }

    public float I0() {
        if (i3()) {
            return this.X0 + this.K0 + this.Y0;
        }
        return 0.0f;
    }

    public boolean I1() {
        return this.G0;
    }

    public void I2(Delegate delegate) {
        this.y1 = new WeakReference(delegate);
    }

    public final void J0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.X != null) {
            float fE0 = this.S0 + E0() + this.V0;
            float fI0 = this.Z0 + I0() + this.W0;
            if (DrawableCompat.f(this) == 0) {
                rectF.left = rect.left + fE0;
                rectF.right = rect.right - fI0;
            } else {
                rectF.left = rect.left + fI0;
                rectF.right = rect.right - fE0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public void J2(TextUtils.TruncateAt truncateAt) {
        this.z1 = truncateAt;
    }

    public final float K0() {
        this.h1.g().getFontMetrics(this.d1);
        Paint.FontMetrics fontMetrics = this.d1;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public void K2(MotionSpec motionSpec) {
        this.R0 = motionSpec;
    }

    public Paint.Align L0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.X != null) {
            float fE0 = this.S0 + E0() + this.V0;
            if (DrawableCompat.f(this) == 0) {
                pointF.x = rect.left + fE0;
            } else {
                pointF.x = rect.right - fE0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - K0();
        }
        return align;
    }

    public void L2(int i) {
        K2(MotionSpec.d(this.a1, i));
    }

    public final boolean M0() {
        return this.N0 && this.O0 != null && this.M0;
    }

    public final void M1(AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayI = ThemeEnforcement.i(this.a1, attributeSet, com.google.android.material.R.styleable.Chip, i, i2, new int[0]);
        this.C1 = typedArrayI.hasValue(com.google.android.material.R.styleable.Chip_shapeAppearance);
        u2(MaterialResources.a(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_chipSurfaceColor));
        Y1(MaterialResources.a(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_chipBackgroundColor));
        m2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipMinHeight, 0.0f));
        int i3 = com.google.android.material.R.styleable.Chip_chipCornerRadius;
        if (typedArrayI.hasValue(i3)) {
            a2(typedArrayI.getDimension(i3, 0.0f));
        }
        q2(MaterialResources.a(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_chipStrokeColor));
        s2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipStrokeWidth, 0.0f));
        R2(MaterialResources.a(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_rippleColor));
        W2(typedArrayI.getText(com.google.android.material.R.styleable.Chip_android_text));
        TextAppearance textAppearanceH = MaterialResources.h(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_android_textAppearance);
        textAppearanceH.o(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_android_textSize, textAppearanceH.k()));
        X2(textAppearanceH);
        int i4 = typedArrayI.getInt(com.google.android.material.R.styleable.Chip_android_ellipsize, 0);
        if (i4 == 1) {
            J2(TextUtils.TruncateAt.START);
        } else if (i4 == 2) {
            J2(TextUtils.TruncateAt.MIDDLE);
        } else if (i4 == 3) {
            J2(TextUtils.TruncateAt.END);
        }
        l2(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            l2(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_chipIconEnabled, false));
        }
        e2(MaterialResources.e(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_chipIcon));
        int i5 = com.google.android.material.R.styleable.Chip_chipIconTint;
        if (typedArrayI.hasValue(i5)) {
            i2(MaterialResources.a(this.a1, typedArrayI, i5));
        }
        g2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipIconSize, -1.0f));
        H2(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            H2(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_closeIconEnabled, false));
        }
        v2(MaterialResources.e(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_closeIcon));
        F2(MaterialResources.a(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_closeIconTint));
        A2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_closeIconSize, 0.0f));
        Q1(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_android_checkable, false));
        X1(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            X1(typedArrayI.getBoolean(com.google.android.material.R.styleable.Chip_checkedIconEnabled, false));
        }
        S1(MaterialResources.e(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_checkedIcon));
        int i6 = com.google.android.material.R.styleable.Chip_checkedIconTint;
        if (typedArrayI.hasValue(i6)) {
            U1(MaterialResources.a(this.a1, typedArrayI, i6));
        }
        U2(MotionSpec.c(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_showMotionSpec));
        K2(MotionSpec.c(this.a1, typedArrayI, com.google.android.material.R.styleable.Chip_hideMotionSpec));
        o2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipStartPadding, 0.0f));
        O2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_iconStartPadding, 0.0f));
        M2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_iconEndPadding, 0.0f));
        c3(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_textStartPadding, 0.0f));
        Z2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_textEndPadding, 0.0f));
        C2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_closeIconStartPadding, 0.0f));
        x2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_closeIconEndPadding, 0.0f));
        c2(typedArrayI.getDimension(com.google.android.material.R.styleable.Chip_chipEndPadding, 0.0f));
        Q2(typedArrayI.getDimensionPixelSize(com.google.android.material.R.styleable.Chip_android_maxWidth, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
        typedArrayI.recycle();
    }

    public void M2(float f) {
        if (this.U0 != f) {
            float fE0 = E0();
            this.U0 = f;
            float fE1 = E0();
            invalidateSelf();
            if (fE0 != fE1) {
                N1();
            }
        }
    }

    public void N1() {
        Delegate delegate = (Delegate) this.y1.get();
        if (delegate != null) {
            delegate.a();
        }
    }

    public void N2(int i) {
        M2(this.a1.getResources().getDimension(i));
    }

    public final void O0(Canvas canvas, Rect rect) {
        if (g3()) {
            D0(rect, this.e1);
            RectF rectF = this.e1;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.O0.setBounds(0, 0, (int) this.e1.width(), (int) this.e1.height());
            this.O0.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    public final boolean O1(int[] iArr, int[] iArr2) {
        boolean z;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.L;
        int iQ = q(colorStateList != null ? colorStateList.getColorForState(iArr, this.i1) : 0);
        boolean state = true;
        if (this.i1 != iQ) {
            this.i1 = iQ;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.M;
        int iQ2 = q(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.j1) : 0);
        if (this.j1 != iQ2) {
            this.j1 = iQ2;
            zOnStateChange = true;
        }
        int iK = MaterialColors.k(iQ, iQ2);
        if ((this.k1 != iK) | (D() == null)) {
            this.k1 = iK;
            h0(ColorStateList.valueOf(iK));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.S;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.l1) : 0;
        if (this.l1 != colorForState) {
            this.l1 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.x1 == null || !RippleUtils.e(iArr)) ? 0 : this.x1.getColorForState(iArr, this.m1);
        if (this.m1 != colorForState2) {
            this.m1 = colorForState2;
            if (this.w1) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.h1.e() == null || this.h1.e().j() == null) ? 0 : this.h1.e().j().getColorForState(iArr, this.n1);
        if (this.n1 != colorForState3) {
            this.n1 = colorForState3;
            zOnStateChange = true;
        }
        boolean z2 = F1(getState(), R.attr.state_checked) && this.M0;
        if (this.o1 == z2 || this.O0 == null) {
            z = false;
        } else {
            float fE0 = E0();
            this.o1 = z2;
            if (fE0 != E0()) {
                zOnStateChange = true;
                z = true;
            } else {
                z = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.t1;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.p1) : 0;
        if (this.p1 != colorForState4) {
            this.p1 = colorForState4;
            this.s1 = DrawableUtils.o(this, this.t1, this.u1);
        } else {
            state = zOnStateChange;
        }
        if (K1(this.Z)) {
            state |= this.Z.setState(iArr);
        }
        if (K1(this.O0)) {
            state |= this.O0.setState(iArr);
        }
        if (K1(this.H0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.H0.setState(iArr3);
        }
        if (K1(this.I0)) {
            state |= this.I0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z) {
            N1();
        }
        return state;
    }

    public void O2(float f) {
        if (this.T0 != f) {
            float fE0 = E0();
            this.T0 = f;
            float fE1 = E0();
            invalidateSelf();
            if (fE0 != fE1) {
                N1();
            }
        }
    }

    public final void P0(Canvas canvas, Rect rect) {
        if (this.C1) {
            return;
        }
        this.b1.setColor(this.j1);
        this.b1.setStyle(Paint.Style.FILL);
        this.b1.setColorFilter(D1());
        this.e1.set(rect);
        canvas.drawRoundRect(this.e1, a1(), a1(), this.b1);
    }

    public boolean P1(boolean z) {
        if (this.H0 != null) {
            return E2(z ? new int[]{R.attr.state_pressed, R.attr.state_enabled} : D1);
        }
        return false;
    }

    public void P2(int i) {
        O2(this.a1.getResources().getDimension(i));
    }

    public final void Q0(Canvas canvas, Rect rect) {
        if (h3()) {
            D0(rect, this.e1);
            RectF rectF = this.e1;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.Z.setBounds(0, 0, (int) this.e1.width(), (int) this.e1.height());
            this.Z.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    public void Q1(boolean z) {
        if (this.M0 != z) {
            this.M0 = z;
            float fE0 = E0();
            if (!z && this.o1) {
                this.o1 = false;
            }
            float fE1 = E0();
            invalidateSelf();
            if (fE0 != fE1) {
                N1();
            }
        }
    }

    public void Q2(int i) {
        this.B1 = i;
    }

    public final void R0(Canvas canvas, Rect rect) {
        if (this.V <= 0.0f || this.C1) {
            return;
        }
        this.b1.setColor(this.l1);
        this.b1.setStyle(Paint.Style.STROKE);
        if (!this.C1) {
            this.b1.setColorFilter(D1());
        }
        RectF rectF = this.e1;
        float f = rect.left;
        float f2 = this.V;
        rectF.set(f + (f2 / 2.0f), rect.top + (f2 / 2.0f), rect.right - (f2 / 2.0f), rect.bottom - (f2 / 2.0f));
        float f3 = this.Q - (this.V / 2.0f);
        canvas.drawRoundRect(this.e1, f3, f3, this.b1);
    }

    public void R1(int i) {
        Q1(this.a1.getResources().getBoolean(i));
    }

    public void R2(ColorStateList colorStateList) {
        if (this.W != colorStateList) {
            this.W = colorStateList;
            k3();
            onStateChange(getState());
        }
    }

    public final void S0(Canvas canvas, Rect rect) {
        if (this.C1) {
            return;
        }
        this.b1.setColor(this.i1);
        this.b1.setStyle(Paint.Style.FILL);
        this.e1.set(rect);
        canvas.drawRoundRect(this.e1, a1(), a1(), this.b1);
    }

    public void S1(Drawable drawable) {
        if (this.O0 != drawable) {
            float fE0 = E0();
            this.O0 = drawable;
            float fE1 = E0();
            j3(this.O0);
            C0(this.O0);
            invalidateSelf();
            if (fE0 != fE1) {
                N1();
            }
        }
    }

    public void S2(int i) {
        R2(AppCompatResources.a(this.a1, i));
    }

    public final void T0(Canvas canvas, Rect rect) {
        if (i3()) {
            G0(rect, this.e1);
            RectF rectF = this.e1;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.H0.setBounds(0, 0, (int) this.e1.width(), (int) this.e1.height());
            this.I0.setBounds(this.H0.getBounds());
            this.I0.jumpToCurrentState();
            this.I0.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    public void T1(int i) {
        S1(AppCompatResources.b(this.a1, i));
    }

    public void T2(boolean z) {
        this.A1 = z;
    }

    public final void U0(Canvas canvas, Rect rect) {
        this.b1.setColor(this.m1);
        this.b1.setStyle(Paint.Style.FILL);
        this.e1.set(rect);
        if (!this.C1) {
            canvas.drawRoundRect(this.e1, a1(), a1(), this.b1);
        } else {
            l(new RectF(rect), this.g1);
            super.u(canvas, this.b1, this.g1, z());
        }
    }

    public void U1(ColorStateList colorStateList) {
        if (this.P0 != colorStateList) {
            this.P0 = colorStateList;
            if (M0()) {
                this.O0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void U2(MotionSpec motionSpec) {
        this.Q0 = motionSpec;
    }

    public final void V0(Canvas canvas, Rect rect) {
        Paint paint = this.c1;
        if (paint != null) {
            paint.setColor(ColorUtils.p(-16777216, ModuleDescriptor.MODULE_VERSION));
            canvas.drawRect(rect, this.c1);
            if (h3() || g3()) {
                D0(rect, this.e1);
                canvas.drawRect(this.e1, this.c1);
            }
            if (this.X != null) {
                canvas.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.c1);
            }
            if (i3()) {
                G0(rect, this.e1);
                canvas.drawRect(this.e1, this.c1);
            }
            this.c1.setColor(ColorUtils.p(-65536, ModuleDescriptor.MODULE_VERSION));
            F0(rect, this.e1);
            canvas.drawRect(this.e1, this.c1);
            this.c1.setColor(ColorUtils.p(-16711936, ModuleDescriptor.MODULE_VERSION));
            H0(rect, this.e1);
            canvas.drawRect(this.e1, this.c1);
        }
    }

    public void V1(int i) {
        U1(AppCompatResources.a(this.a1, i));
    }

    public void V2(int i) {
        U2(MotionSpec.d(this.a1, i));
    }

    public final void W0(Canvas canvas, Rect rect) {
        if (this.X != null) {
            Paint.Align alignL0 = L0(rect, this.f1);
            J0(rect, this.e1);
            if (this.h1.e() != null) {
                this.h1.g().drawableState = getState();
                this.h1.n(this.a1);
            }
            this.h1.g().setTextAlign(alignL0);
            int iSave = 0;
            boolean z = Math.round(this.h1.h(z1().toString())) > Math.round(this.e1.width());
            if (z) {
                iSave = canvas.save();
                canvas.clipRect(this.e1);
            }
            CharSequence charSequenceEllipsize = this.X;
            if (z && this.z1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.h1.g(), this.e1.width(), this.z1);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.f1;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.h1.g());
            if (z) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void W1(int i) {
        X1(this.a1.getResources().getBoolean(i));
    }

    public void W2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.X, charSequence)) {
            return;
        }
        this.X = charSequence;
        this.h1.m(true);
        invalidateSelf();
        N1();
    }

    public Drawable X0() {
        return this.O0;
    }

    public void X1(boolean z) {
        if (this.N0 != z) {
            boolean zG3 = g3();
            this.N0 = z;
            boolean zG4 = g3();
            if (zG3 != zG4) {
                if (zG4) {
                    C0(this.O0);
                } else {
                    j3(this.O0);
                }
                invalidateSelf();
                N1();
            }
        }
    }

    public void X2(TextAppearance textAppearance) {
        this.h1.k(textAppearance, this.a1);
    }

    public ColorStateList Y0() {
        return this.P0;
    }

    public void Y1(ColorStateList colorStateList) {
        if (this.M != colorStateList) {
            this.M = colorStateList;
            onStateChange(getState());
        }
    }

    public void Y2(int i) {
        X2(new TextAppearance(this.a1, i));
    }

    public ColorStateList Z0() {
        return this.M;
    }

    public void Z1(int i) {
        Y1(AppCompatResources.a(this.a1, i));
    }

    public void Z2(float f) {
        if (this.W0 != f) {
            this.W0 = f;
            invalidateSelf();
            N1();
        }
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public void a() {
        N1();
        invalidateSelf();
    }

    public float a1() {
        return this.C1 ? O() : this.Q;
    }

    public void a2(float f) {
        if (this.Q != f) {
            this.Q = f;
            setShapeAppearanceModel(getShapeAppearanceModel().x(f));
        }
    }

    public void a3(int i) {
        Z2(this.a1.getResources().getDimension(i));
    }

    public float b1() {
        return this.Z0;
    }

    public void b2(int i) {
        a2(this.a1.getResources().getDimension(i));
    }

    public void b3(float f) {
        TextAppearance textAppearanceA1 = A1();
        if (textAppearanceA1 != null) {
            textAppearanceA1.o(f);
            this.h1.g().setTextSize(f);
            a();
        }
    }

    public Drawable c1() {
        Drawable drawable = this.Z;
        if (drawable != null) {
            return DrawableCompat.q(drawable);
        }
        return null;
    }

    public void c2(float f) {
        if (this.Z0 != f) {
            this.Z0 = f;
            invalidateSelf();
            N1();
        }
    }

    public void c3(float f) {
        if (this.V0 != f) {
            this.V0 = f;
            invalidateSelf();
            N1();
        }
    }

    public float d1() {
        return this.q0;
    }

    public void d2(int i) {
        c2(this.a1.getResources().getDimension(i));
    }

    public void d3(int i) {
        c3(this.a1.getResources().getDimension(i));
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i = this.q1;
        int iA = i < 255 ? CanvasCompat.a(canvas, bounds.left, bounds.top, bounds.right, bounds.bottom, i) : 0;
        S0(canvas, bounds);
        P0(canvas, bounds);
        if (this.C1) {
            super.draw(canvas);
        }
        R0(canvas, bounds);
        U0(canvas, bounds);
        Q0(canvas, bounds);
        O0(canvas, bounds);
        if (this.A1) {
            W0(canvas, bounds);
        }
        T0(canvas, bounds);
        V0(canvas, bounds);
        if (this.q1 < 255) {
            canvas.restoreToCount(iA);
        }
    }

    public ColorStateList e1() {
        return this.k0;
    }

    public void e2(Drawable drawable) {
        Drawable drawableC1 = c1();
        if (drawableC1 != drawable) {
            float fE0 = E0();
            this.Z = drawable != null ? DrawableCompat.r(drawable).mutate() : null;
            float fE1 = E0();
            j3(drawableC1);
            if (h3()) {
                C0(this.Z);
            }
            invalidateSelf();
            if (fE0 != fE1) {
                N1();
            }
        }
    }

    public void e3(boolean z) {
        if (this.w1 != z) {
            this.w1 = z;
            k3();
            onStateChange(getState());
        }
    }

    public float f1() {
        return this.N;
    }

    public void f2(int i) {
        e2(AppCompatResources.b(this.a1, i));
    }

    public boolean f3() {
        return this.A1;
    }

    public float g1() {
        return this.S0;
    }

    public void g2(float f) {
        if (this.q0 != f) {
            float fE0 = E0();
            this.q0 = f;
            float fE1 = E0();
            invalidateSelf();
            if (fE0 != fE1) {
                N1();
            }
        }
    }

    public final boolean g3() {
        return this.N0 && this.O0 != null && this.o1;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.q1;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.r1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.N;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.S0 + E0() + this.V0 + this.h1.h(z1().toString()) + this.W0 + I0() + this.Z0), this.B1);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.C1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.Q);
        } else {
            outline.setRoundRect(bounds, this.Q);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    public ColorStateList h1() {
        return this.S;
    }

    public void h2(int i) {
        g2(this.a1.getResources().getDimension(i));
    }

    public final boolean h3() {
        return this.Y && this.Z != null;
    }

    public float i1() {
        return this.V;
    }

    public void i2(ColorStateList colorStateList) {
        this.F0 = true;
        if (this.k0 != colorStateList) {
            this.k0 = colorStateList;
            if (h3()) {
                this.Z.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final boolean i3() {
        return this.G0 && this.H0 != null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return J1(this.L) || J1(this.M) || J1(this.S) || (this.w1 && J1(this.x1)) || L1(this.h1.e()) || M0() || K1(this.Z) || K1(this.O0) || J1(this.t1);
    }

    public Drawable j1() {
        Drawable drawable = this.H0;
        if (drawable != null) {
            return DrawableCompat.q(drawable);
        }
        return null;
    }

    public void j2(int i) {
        i2(AppCompatResources.a(this.a1, i));
    }

    public final void j3(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public CharSequence k1() {
        return this.L0;
    }

    public void k2(int i) {
        l2(this.a1.getResources().getBoolean(i));
    }

    public final void k3() {
        this.x1 = this.w1 ? RippleUtils.d(this.W) : null;
    }

    public float l1() {
        return this.Y0;
    }

    public void l2(boolean z) {
        if (this.Y != z) {
            boolean zH3 = h3();
            this.Y = z;
            boolean zH4 = h3();
            if (zH3 != zH4) {
                if (zH4) {
                    C0(this.Z);
                } else {
                    j3(this.Z);
                }
                invalidateSelf();
                N1();
            }
        }
    }

    public final void l3() {
        this.I0 = new RippleDrawable(RippleUtils.d(x1()), this.H0, E1);
    }

    public float m1() {
        return this.K0;
    }

    public void m2(float f) {
        if (this.N != f) {
            this.N = f;
            invalidateSelf();
            N1();
        }
    }

    public float n1() {
        return this.X0;
    }

    public void n2(int i) {
        m2(this.a1.getResources().getDimension(i));
    }

    public int[] o1() {
        return this.v1;
    }

    public void o2(float f) {
        if (this.S0 != f) {
            this.S0 = f;
            invalidateSelf();
            N1();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (h3()) {
            zOnLayoutDirectionChanged |= DrawableCompat.m(this.Z, i);
        }
        if (g3()) {
            zOnLayoutDirectionChanged |= DrawableCompat.m(this.O0, i);
        }
        if (i3()) {
            zOnLayoutDirectionChanged |= DrawableCompat.m(this.H0, i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (h3()) {
            zOnLevelChange |= this.Z.setLevel(i);
        }
        if (g3()) {
            zOnLevelChange |= this.O0.setLevel(i);
        }
        if (i3()) {
            zOnLevelChange |= this.H0.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        if (this.C1) {
            super.onStateChange(iArr);
        }
        return O1(iArr, o1());
    }

    public ColorStateList p1() {
        return this.J0;
    }

    public void p2(int i) {
        o2(this.a1.getResources().getDimension(i));
    }

    public void q1(RectF rectF) {
        H0(getBounds(), rectF);
    }

    public void q2(ColorStateList colorStateList) {
        if (this.S != colorStateList) {
            this.S = colorStateList;
            if (this.C1) {
                u0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final float r1() {
        Drawable drawable = this.o1 ? this.O0 : this.Z;
        float fCeil = this.q0;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(ViewUtils.h(this.a1, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    public void r2(int i) {
        q2(AppCompatResources.a(this.a1, i));
    }

    public final float s1() {
        Drawable drawable = this.o1 ? this.O0 : this.Z;
        float f = this.q0;
        return (f > 0.0f || drawable == null) ? f : drawable.getIntrinsicWidth();
    }

    public void s2(float f) {
        if (this.V != f) {
            this.V = f;
            this.b1.setStrokeWidth(f);
            if (this.C1) {
                super.v0(f);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.q1 != i) {
            this.q1 = i;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.r1 != colorFilter) {
            this.r1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.t1 != colorStateList) {
            this.t1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.u1 != mode) {
            this.u1 = mode;
            this.s1 = DrawableUtils.o(this, this.t1, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (h3()) {
            visible |= this.Z.setVisible(z, z2);
        }
        if (g3()) {
            visible |= this.O0.setVisible(z, z2);
        }
        if (i3()) {
            visible |= this.H0.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public TextUtils.TruncateAt t1() {
        return this.z1;
    }

    public void t2(int i) {
        s2(this.a1.getResources().getDimension(i));
    }

    public MotionSpec u1() {
        return this.R0;
    }

    public final void u2(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public float v1() {
        return this.U0;
    }

    public void v2(Drawable drawable) {
        Drawable drawableJ1 = j1();
        if (drawableJ1 != drawable) {
            float fI0 = I0();
            this.H0 = drawable != null ? DrawableCompat.r(drawable).mutate() : null;
            l3();
            float fI1 = I0();
            j3(drawableJ1);
            if (i3()) {
                C0(this.H0);
            }
            invalidateSelf();
            if (fI0 != fI1) {
                N1();
            }
        }
    }

    public float w1() {
        return this.T0;
    }

    public void w2(CharSequence charSequence) {
        if (this.L0 != charSequence) {
            this.L0 = BidiFormatter.c().h(charSequence);
            invalidateSelf();
        }
    }

    public ColorStateList x1() {
        return this.W;
    }

    public void x2(float f) {
        if (this.Y0 != f) {
            this.Y0 = f;
            invalidateSelf();
            if (i3()) {
                N1();
            }
        }
    }

    public MotionSpec y1() {
        return this.Q0;
    }

    public void y2(int i) {
        x2(this.a1.getResources().getDimension(i));
    }

    public CharSequence z1() {
        return this.X;
    }

    public void z2(int i) {
        v2(AppCompatResources.b(this.a1, i));
    }
}
