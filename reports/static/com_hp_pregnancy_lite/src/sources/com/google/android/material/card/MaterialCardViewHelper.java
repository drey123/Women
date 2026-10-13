package com.google.android.material.card;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.cardview.R;
import androidx.core.graphics.drawable.DrawableCompat;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.CornerTreatment;
import com.google.android.material.shape.CutCornerTreatment;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RoundedCornerTreatment;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.logging.type.LogSeverity;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
class MaterialCardViewHelper {
    public static final double y = Math.cos(Math.toRadians(45.0d));
    public static final Drawable z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f14798a;
    public final MaterialShapeDrawable c;
    public final MaterialShapeDrawable d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Drawable i;
    public Drawable j;
    public ColorStateList k;
    public ColorStateList l;
    public ShapeAppearanceModel m;
    public ColorStateList n;
    public Drawable o;
    public LayerDrawable p;
    public MaterialShapeDrawable q;
    public boolean s;
    public ValueAnimator t;
    public final TimeInterpolator u;
    public final int v;
    public final int w;
    public final Rect b = new Rect();
    public boolean r = false;
    public float x = 0.0f;

    static {
        z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public MaterialCardViewHelper(MaterialCardView materialCardView, AttributeSet attributeSet, int i, int i2) {
        this.f14798a = materialCardView;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(materialCardView.getContext(), attributeSet, i, i2);
        this.c = materialShapeDrawable;
        materialShapeDrawable.V(materialCardView.getContext());
        materialShapeDrawable.o0(-12303292);
        ShapeAppearanceModel.Builder builderW = materialShapeDrawable.getShapeAppearanceModel().w();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, R.styleable.CardView, i, R.style.CardView);
        int i3 = R.styleable.CardView_cardCornerRadius;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            builderW.o(typedArrayObtainStyledAttributes.getDimension(i3, 0.0f));
        }
        this.d = new MaterialShapeDrawable();
        X(builderW.m());
        this.u = MotionUtils.g(materialCardView.getContext(), com.google.android.material.R.attr.motionEasingLinearInterpolator, AnimationUtils.f14727a);
        this.v = MotionUtils.f(materialCardView.getContext(), com.google.android.material.R.attr.motionDurationShort2, LogSeverity.NOTICE_VALUE);
        this.w = MotionUtils.f(materialCardView.getContext(), com.google.android.material.R.attr.motionDurationShort1, LogSeverity.NOTICE_VALUE);
        typedArrayObtainStyledAttributes.recycle();
    }

    public Rect A() {
        return this.b;
    }

    public final Drawable B(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.f14798a.getUseCompatPadding()) {
            iCeil2 = (int) Math.ceil(f());
            iCeil = (int) Math.ceil(e());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new InsetDrawable(drawable, iCeil, iCeil2, iCeil, iCeil2) { // from class: com.google.android.material.card.MaterialCardViewHelper.1
            @Override // android.graphics.drawable.Drawable
            public int getMinimumHeight() {
                return -1;
            }

            @Override // android.graphics.drawable.Drawable
            public int getMinimumWidth() {
                return -1;
            }

            @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public boolean getPadding(Rect rect) {
                return false;
            }
        };
    }

    public boolean C() {
        return this.r;
    }

    public boolean D() {
        return this.s;
    }

    public final boolean E() {
        return (this.g & 80) == 80;
    }

    public final boolean F() {
        return (this.g & 8388613) == 8388613;
    }

    public final /* synthetic */ void G(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.j.setAlpha((int) (255.0f * fFloatValue));
        this.x = fFloatValue;
    }

    public void H(TypedArray typedArray) {
        ColorStateList colorStateListA = MaterialResources.a(this.f14798a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_strokeColor);
        this.n = colorStateListA;
        if (colorStateListA == null) {
            this.n = ColorStateList.valueOf(-1);
        }
        this.h = typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_strokeWidth, 0);
        boolean z2 = typedArray.getBoolean(com.google.android.material.R.styleable.MaterialCardView_android_checkable, false);
        this.s = z2;
        this.f14798a.setLongClickable(z2);
        this.l = MaterialResources.a(this.f14798a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_checkedIconTint);
        P(MaterialResources.e(this.f14798a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_checkedIcon));
        S(typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_checkedIconSize, 0));
        R(typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_checkedIconMargin, 0));
        this.g = typedArray.getInteger(com.google.android.material.R.styleable.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList colorStateListA2 = MaterialResources.a(this.f14798a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_rippleColor);
        this.k = colorStateListA2;
        if (colorStateListA2 == null) {
            this.k = ColorStateList.valueOf(MaterialColors.d(this.f14798a, androidx.appcompat.R.attr.colorControlHighlight));
        }
        L(MaterialResources.a(this.f14798a.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_cardForegroundColor));
        j0();
        g0();
        k0();
        this.f14798a.setBackgroundInternal(B(this.c));
        Drawable drawableR = d0() ? r() : this.d;
        this.i = drawableR;
        this.f14798a.setForeground(B(drawableR));
    }

    public void I(int i, int i2) {
        int iCeil;
        int iCeil2;
        int i3;
        int i4;
        if (this.p != null) {
            if (this.f14798a.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(f() * 2.0f);
                iCeil2 = (int) Math.ceil(e() * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i5 = F() ? ((i - this.e) - this.f) - iCeil2 : this.e;
            int i6 = E() ? this.e : ((i2 - this.e) - this.f) - iCeil;
            int i7 = F() ? this.e : ((i - this.e) - this.f) - iCeil2;
            int i8 = E() ? ((i2 - this.e) - this.f) - iCeil : this.e;
            if (this.f14798a.getLayoutDirection() == 1) {
                i4 = i7;
                i3 = i5;
            } else {
                i3 = i7;
                i4 = i5;
            }
            this.p.setLayerInset(2, i4, i8, i3, i6);
        }
    }

    public void J(boolean z2) {
        this.r = z2;
    }

    public void K(ColorStateList colorStateList) {
        this.c.h0(colorStateList);
    }

    public void L(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        materialShapeDrawable.h0(colorStateList);
    }

    public void M(boolean z2) {
        this.s = z2;
    }

    public void N(boolean z2) {
        O(z2, false);
    }

    public void O(boolean z2, boolean z3) {
        Drawable drawable = this.j;
        if (drawable != null) {
            if (z3) {
                b(z2);
            } else {
                drawable.setAlpha(z2 ? 255 : 0);
                this.x = z2 ? 1.0f : 0.0f;
            }
        }
    }

    public void P(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = DrawableCompat.r(drawable).mutate();
            this.j = drawableMutate;
            drawableMutate.setTintList(this.l);
            N(this.f14798a.isChecked());
        } else {
            this.j = z;
        }
        LayerDrawable layerDrawable = this.p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(com.google.android.material.R.id.mtrl_card_checked_layer_id, this.j);
        }
    }

    public void Q(int i) {
        this.g = i;
        I(this.f14798a.getMeasuredWidth(), this.f14798a.getMeasuredHeight());
    }

    public void R(int i) {
        this.e = i;
    }

    public void S(int i) {
        this.f = i;
    }

    public void T(ColorStateList colorStateList) {
        this.l = colorStateList;
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    public void U(float f) {
        X(this.m.x(f));
        this.i.invalidateSelf();
        if (c0() || b0()) {
            f0();
        }
        if (c0()) {
            i0();
        }
    }

    public void V(float f) {
        this.c.i0(f);
        MaterialShapeDrawable materialShapeDrawable = this.d;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.i0(f);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.q;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.i0(f);
        }
    }

    public void W(ColorStateList colorStateList) {
        this.k = colorStateList;
        j0();
    }

    public void X(ShapeAppearanceModel shapeAppearanceModel) {
        this.m = shapeAppearanceModel;
        this.c.setShapeAppearanceModel(shapeAppearanceModel);
        MaterialShapeDrawable materialShapeDrawable = this.c;
        materialShapeDrawable.n0(!materialShapeDrawable.Y());
        MaterialShapeDrawable materialShapeDrawable2 = this.d;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.setShapeAppearanceModel(shapeAppearanceModel);
        }
        MaterialShapeDrawable materialShapeDrawable3 = this.q;
        if (materialShapeDrawable3 != null) {
            materialShapeDrawable3.setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    public void Y(ColorStateList colorStateList) {
        if (this.n == colorStateList) {
            return;
        }
        this.n = colorStateList;
        k0();
    }

    public void Z(int i) {
        if (i == this.h) {
            return;
        }
        this.h = i;
        k0();
    }

    public void a0(int i, int i2, int i3, int i4) {
        this.b.set(i, i2, i3, i4);
        f0();
    }

    public void b(boolean z2) {
        float f = z2 ? 1.0f : 0.0f;
        float f2 = z2 ? 1.0f - this.x : this.x;
        ValueAnimator valueAnimator = this.t;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.t = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.x, f);
        this.t = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.card.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f14800a.G(valueAnimator2);
            }
        });
        this.t.setInterpolator(this.u);
        this.t.setDuration((long) ((z2 ? this.v : this.w) * f2));
        this.t.start();
    }

    public final boolean b0() {
        return this.f14798a.getPreventCornerOverlap() && !g();
    }

    public final float c() {
        return Math.max(Math.max(d(this.m.q(), this.c.O()), d(this.m.s(), this.c.P())), Math.max(d(this.m.k(), this.c.y()), d(this.m.i(), this.c.x())));
    }

    public final boolean c0() {
        return this.f14798a.getPreventCornerOverlap() && g() && this.f14798a.getUseCompatPadding();
    }

    public final float d(CornerTreatment cornerTreatment, float f) {
        if (cornerTreatment instanceof RoundedCornerTreatment) {
            return (float) ((1.0d - y) * ((double) f));
        }
        if (cornerTreatment instanceof CutCornerTreatment) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final boolean d0() {
        if (this.f14798a.isClickable()) {
            return true;
        }
        View view = this.f14798a;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final float e() {
        return this.f14798a.getMaxCardElevation() + (c0() ? c() : 0.0f);
    }

    public void e0() {
        Drawable drawable = this.i;
        Drawable drawableR = d0() ? r() : this.d;
        this.i = drawableR;
        if (drawable != drawableR) {
            h0(drawableR);
        }
    }

    public final float f() {
        return (this.f14798a.getMaxCardElevation() * 1.5f) + (c0() ? c() : 0.0f);
    }

    public void f0() {
        int iC = (int) (((b0() || c0()) ? c() : 0.0f) - t());
        MaterialCardView materialCardView = this.f14798a;
        Rect rect = this.b;
        materialCardView.l(rect.left + iC, rect.top + iC, rect.right + iC, rect.bottom + iC);
    }

    public final boolean g() {
        return this.c.Y();
    }

    public void g0() {
        this.c.g0(this.f14798a.getCardElevation());
    }

    public final Drawable h() {
        this.q = new MaterialShapeDrawable(this.m);
        return new RippleDrawable(this.k, null, this.q);
    }

    public final void h0(Drawable drawable) {
        if (this.f14798a.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) this.f14798a.getForeground()).setDrawable(drawable);
        } else {
            this.f14798a.setForeground(B(drawable));
        }
    }

    public void i() {
        Drawable drawable = this.o;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i = bounds.bottom;
            this.o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            this.o.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    public void i0() {
        if (!C()) {
            this.f14798a.setBackgroundInternal(B(this.c));
        }
        this.f14798a.setForeground(B(this.i));
    }

    public MaterialShapeDrawable j() {
        return this.c;
    }

    public final void j0() {
        Drawable drawable = this.o;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.k);
        }
    }

    public ColorStateList k() {
        return this.c.D();
    }

    public void k0() {
        this.d.t0(this.h, this.n);
    }

    public ColorStateList l() {
        return this.d.D();
    }

    public Drawable m() {
        return this.j;
    }

    public int n() {
        return this.g;
    }

    public int o() {
        return this.e;
    }

    public int p() {
        return this.f;
    }

    public ColorStateList q() {
        return this.l;
    }

    public final Drawable r() {
        if (this.o == null) {
            this.o = h();
        }
        if (this.p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.o, this.d, this.j});
            this.p = layerDrawable;
            layerDrawable.setId(2, com.google.android.material.R.id.mtrl_card_checked_layer_id);
        }
        return this.p;
    }

    public float s() {
        return this.c.O();
    }

    public final float t() {
        if (this.f14798a.getPreventCornerOverlap() && this.f14798a.getUseCompatPadding()) {
            return (float) ((1.0d - y) * ((double) this.f14798a.getCardViewRadius()));
        }
        return 0.0f;
    }

    public float u() {
        return this.c.E();
    }

    public ColorStateList v() {
        return this.k;
    }

    public ShapeAppearanceModel w() {
        return this.m;
    }

    public int x() {
        ColorStateList colorStateList = this.n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList y() {
        return this.n;
    }

    public int z() {
        return this.h;
    }
}
