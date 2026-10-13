package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import defpackage.bma;
import defpackage.cy8;
import defpackage.e94;
import defpackage.g51;
import defpackage.i26;
import defpackage.io8;
import defpackage.jb9;
import defpackage.k26;
import defpackage.lp8;
import defpackage.mq6;
import defpackage.n99;
import defpackage.rb2;
import defpackage.s26;
import defpackage.tg8;
import defpackage.u26;
import defpackage.v39;
import defpackage.vu7;
import defpackage.xw7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, lp8 {
    public static final int[] k = {R.attr.state_checkable};
    public static final int[] l = {R.attr.state_checked};
    public static final int[] m = {com.babycenter.pregnancytracker.R.attr.state_dragged};
    public static final int[] n = {R.attr.state_hovered};
    public final k26 g;
    public final boolean h;
    public boolean i;
    public boolean j;

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        jb9 jb9VarH;
        super(vu7.L(context, attributeSet, com.babycenter.pregnancytracker.R.attr.materialCardViewStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_CardView), attributeSet, com.babycenter.pregnancytracker.R.attr.materialCardViewStyle);
        this.i = false;
        this.j = false;
        this.h = true;
        TypedArray typedArrayZ = mq6.z(getContext(), attributeSet, xw7.E, com.babycenter.pregnancytracker.R.attr.materialCardViewStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_CardView, new int[0]);
        k26 k26Var = new k26(this, attributeSet);
        this.g = k26Var;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        u26 u26Var = k26Var.c;
        u26Var.s(cardBackgroundColor);
        k26Var.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        k26Var.l();
        MaterialCardView materialCardView = k26Var.a;
        ColorStateList colorStateListS = n99.s(materialCardView.getContext(), typedArrayZ, 11);
        k26Var.o = colorStateListS;
        if (colorStateListS == null) {
            k26Var.o = ColorStateList.valueOf(-1);
        }
        k26Var.i = typedArrayZ.getDimensionPixelSize(12, 0);
        boolean z = typedArrayZ.getBoolean(0, false);
        k26Var.t = z;
        materialCardView.setLongClickable(z);
        k26Var.m = n99.s(materialCardView.getContext(), typedArrayZ, 6);
        k26Var.g(n99.v(materialCardView.getContext(), typedArrayZ, 2));
        k26Var.g = typedArrayZ.getDimensionPixelSize(5, 0);
        k26Var.f = typedArrayZ.getDimensionPixelSize(4, 0);
        k26Var.h = typedArrayZ.getInteger(3, 8388661);
        ColorStateList colorStateListS2 = n99.s(materialCardView.getContext(), typedArrayZ, 7);
        k26Var.l = colorStateListS2;
        if (colorStateListS2 == null) {
            k26Var.l = ColorStateList.valueOf(cy8.L(materialCardView.getContext(), tg8.N(materialCardView, com.babycenter.pregnancytracker.R.attr.colorControlHighlight)));
        }
        ColorStateList colorStateListS3 = n99.s(materialCardView.getContext(), typedArrayZ, 1);
        colorStateListS3 = colorStateListS3 == null ? ColorStateList.valueOf(0) : colorStateListS3;
        u26 u26Var2 = k26Var.d;
        u26Var2.s(colorStateListS3);
        RippleDrawable rippleDrawable = k26Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(k26Var.l);
        }
        u26Var.r(materialCardView.getCardElevation());
        float f = k26Var.i;
        ColorStateList colorStateList = k26Var.o;
        u26Var2.b.j = f;
        u26Var2.invalidateSelf();
        s26 s26Var = u26Var2.b;
        if (s26Var.d != colorStateList) {
            s26Var.d = colorStateList;
            u26Var2.onStateChange(u26Var2.getState());
        }
        materialCardView.setBackgroundInternal(k26Var.d(u26Var));
        Drawable drawableC = k26Var.j() ? k26Var.c() : u26Var2;
        k26Var.j = drawableC;
        materialCardView.setForeground(k26Var.d(drawableC));
        if (k26Var.e == -1.0f && (jb9VarH = jb9.h(materialCardView.getContext(), typedArrayZ, 8)) != null) {
            v39 v39VarI = e94.I(materialCardView.getContext());
            u26Var.q(v39VarI);
            u26Var2.q(v39VarI);
            u26 u26Var3 = k26Var.r;
            if (u26Var3 != null) {
                u26Var3.q(v39VarI);
            }
            k26Var.h(jb9VarH);
        }
        typedArrayZ.recycle();
    }

    @NonNull
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.g.c.getBounds());
        return rectF;
    }

    public final void b() {
        k26 k26Var;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (k26Var = this.g).p) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        k26Var.p.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        k26Var.p.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return this.g.c.b.c;
    }

    @NonNull
    public ColorStateList getCardForegroundColor() {
        return this.g.d.b.c;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.g.k;
    }

    public int getCheckedIconGravity() {
        return this.g.h;
    }

    public int getCheckedIconMargin() {
        return this.g.f;
    }

    public int getCheckedIconSize() {
        return this.g.g;
    }

    public ColorStateList getCheckedIconTint() {
        return this.g.m;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.g.b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.g.b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.g.b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.g.b.top;
    }

    public float getProgress() {
        return this.g.c.b.i;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.g.c.l();
    }

    public ColorStateList getRippleColor() {
        return this.g.l;
    }

    @NonNull
    public io8 getShapeAppearanceModel() {
        return this.g.n.d();
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.g.o;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.g.o;
    }

    public int getStrokeWidth() {
        return this.g.i;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k26 k26Var = this.g;
        k26Var.k();
        bma.T(this, k26Var.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 8);
        k26 k26Var = this.g;
        if (k26Var != null && k26Var.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, k);
        }
        if (this.i) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, l);
        }
        if (this.j) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, m);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.PRESSED_STATE_SET);
            }
            if (isHovered()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, n);
            }
            if (isEnabled()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.ENABLED_STATE_SET);
            }
            if (isFocused()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.SELECTED_STATE_SET);
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.i);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        k26 k26Var = this.g;
        accessibilityNodeInfo.setCheckable(k26Var != null && k26Var.t);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.i);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.g.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.h) {
            k26 k26Var = this.g;
            if (!k26Var.s) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                k26Var.s = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.g.c.s(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        k26 k26Var = this.g;
        k26Var.c.r(k26Var.a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        u26 u26Var = this.g.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        u26Var.s(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.g.t = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.i != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.g.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        k26 k26Var = this.g;
        if (k26Var.h != i) {
            k26Var.h = i;
            MaterialCardView materialCardView = k26Var.a;
            k26Var.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.g.f = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.g.f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.g.g(g51.t(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.g.g = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.g.g = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        k26 k26Var = this.g;
        k26Var.m = colorStateList;
        Drawable drawable = k26Var.k;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        k26 k26Var = this.g;
        if (k26Var != null) {
            k26Var.k();
        }
    }

    public void setDragged(boolean z) {
        if (this.j != z) {
            this.j = z;
            refreshDrawableState();
            b();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.g.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        k26 k26Var = this.g;
        k26Var.m();
        k26Var.l();
    }

    public void setProgress(float f) {
        k26 k26Var = this.g;
        k26Var.c.t(f);
        u26 u26Var = k26Var.d;
        if (u26Var != null) {
            u26Var.t(f);
        }
        u26 u26Var2 = k26Var.r;
        if (u26Var2 != null) {
            u26Var2.t(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        k26 k26Var = this.g;
        k26Var.e = f;
        k26Var.h(k26Var.n.d().a(f));
        k26Var.j.invalidateSelf();
        if (k26Var.i() || (k26Var.a.getPreventCornerOverlap() && !k26Var.c.p())) {
            k26Var.l();
        }
        if (k26Var.i()) {
            k26Var.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        k26 k26Var = this.g;
        k26Var.l = colorStateList;
        RippleDrawable rippleDrawable = k26Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateList = rb2.getColorStateList(getContext(), i);
        k26 k26Var = this.g;
        k26Var.l = colorStateList;
        RippleDrawable rippleDrawable = k26Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    @Override // defpackage.lp8
    public void setShapeAppearanceModel(@NonNull io8 io8Var) {
        setClipToOutline(io8Var.l(getBoundsAsRectF()));
        this.g.h(io8Var);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        k26 k26Var = this.g;
        if (k26Var.o != colorStateList) {
            k26Var.o = colorStateList;
            u26 u26Var = k26Var.d;
            u26Var.b.j = k26Var.i;
            u26Var.invalidateSelf();
            s26 s26Var = u26Var.b;
            if (s26Var.d != colorStateList) {
                s26Var.d = colorStateList;
                u26Var.onStateChange(u26Var.getState());
            }
        }
        invalidate();
    }

    public void setStrokeWidth(int i) {
        k26 k26Var = this.g;
        if (i != k26Var.i) {
            k26Var.i = i;
            u26 u26Var = k26Var.d;
            ColorStateList colorStateList = k26Var.o;
            u26Var.b.j = i;
            u26Var.invalidateSelf();
            s26 s26Var = u26Var.b;
            if (s26Var.d != colorStateList) {
                s26Var.d = colorStateList;
                u26Var.onStateChange(u26Var.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        k26 k26Var = this.g;
        k26Var.m();
        k26Var.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        k26 k26Var = this.g;
        if (k26Var != null && k26Var.t && isEnabled()) {
            this.i = !this.i;
            refreshDrawableState();
            b();
            k26Var.f(this.i, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.g.c.s(colorStateList);
    }

    public void setOnCheckedChangeListener(i26 i26Var) {
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }
}
