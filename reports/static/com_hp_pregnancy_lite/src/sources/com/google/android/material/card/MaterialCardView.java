package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.cardview.widget.CardView;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialCardView extends CardView implements Checkable, Shapeable {
    public static final int[] o = {R.attr.state_checkable};
    public static final int[] p = {R.attr.state_checked};
    public static final int[] q = {com.google.android.material.R.attr.state_dragged};
    public static final int r = com.google.android.material.R.style.Widget_MaterialComponents_CardView;
    public final MaterialCardViewHelper j;
    public boolean k;
    public boolean l;
    public boolean m;
    public OnCheckedChangeListener n;

    @Retention(RetentionPolicy.SOURCE)
    public @interface CheckedIconGravity {
    }

    public interface OnCheckedChangeListener {
        void a(MaterialCardView materialCardView, boolean z);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    @NonNull
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.j.j().getBounds());
        return rectF;
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return this.j.k();
    }

    @NonNull
    public ColorStateList getCardForegroundColor() {
        return this.j.l();
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Nullable
    public Drawable getCheckedIcon() {
        return this.j.m();
    }

    public int getCheckedIconGravity() {
        return this.j.n();
    }

    @Dimension
    public int getCheckedIconMargin() {
        return this.j.o();
    }

    @Dimension
    public int getCheckedIconSize() {
        return this.j.p();
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        return this.j.q();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.j.A().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.j.A().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.j.A().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.j.A().top;
    }

    @FloatRange
    public float getProgress() {
        return this.j.u();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.j.s();
    }

    public ColorStateList getRippleColor() {
        return this.j.v();
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.j.w();
    }

    @ColorInt
    @Deprecated
    public int getStrokeColor() {
        return this.j.x();
    }

    @Nullable
    public ColorStateList getStrokeColorStateList() {
        return this.j.y();
    }

    @Dimension
    public int getStrokeWidth() {
        return this.j.z();
    }

    public final void i() {
        if (Build.VERSION.SDK_INT > 26) {
            this.j.i();
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.l;
    }

    public boolean j() {
        MaterialCardViewHelper materialCardViewHelper = this.j;
        return materialCardViewHelper != null && materialCardViewHelper.D();
    }

    public boolean k() {
        return this.m;
    }

    public void l(int i, int i2, int i3, int i4) {
        super.setContentPadding(i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.j.e0();
        MaterialShapeUtils.f(this, this.j.j());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        if (j()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, o);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, p);
        }
        if (k()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, q);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(j());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.j.I(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.k) {
            if (!this.j.C()) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                this.j.J(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@ColorInt int i) {
        this.j.K(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        this.j.g0();
    }

    public void setCardForegroundColor(@Nullable ColorStateList colorStateList) {
        this.j.L(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.j.M(z);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.l != z) {
            toggle();
        }
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        this.j.P(drawable);
    }

    public void setCheckedIconGravity(int i) {
        if (this.j.n() != i) {
            this.j.Q(i);
        }
    }

    public void setCheckedIconMargin(@Dimension int i) {
        this.j.R(i);
    }

    public void setCheckedIconMarginResource(@DimenRes int i) {
        if (i != -1) {
            this.j.R(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCheckedIconResource(@DrawableRes int i) {
        this.j.P(AppCompatResources.b(getContext(), i));
    }

    public void setCheckedIconSize(@Dimension int i) {
        this.j.S(i);
    }

    public void setCheckedIconSizeResource(@DimenRes int i) {
        if (i != 0) {
            this.j.S(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        this.j.T(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        MaterialCardViewHelper materialCardViewHelper = this.j;
        if (materialCardViewHelper != null) {
            materialCardViewHelper.e0();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setContentPadding(int i, int i2, int i3, int i4) {
        this.j.a0(i, i2, i3, i4);
    }

    public void setDragged(boolean z) {
        if (this.m != z) {
            this.m = z;
            refreshDrawableState();
            i();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.j.i0();
    }

    public void setOnCheckedChangeListener(@Nullable OnCheckedChangeListener onCheckedChangeListener) {
        this.n = onCheckedChangeListener;
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        this.j.i0();
        this.j.f0();
    }

    public void setProgress(@FloatRange float f) {
        this.j.V(f);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        this.j.U(f);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        this.j.W(colorStateList);
    }

    public void setRippleColorResource(@ColorRes int i) {
        this.j.W(AppCompatResources.a(getContext(), i));
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        setClipToOutline(shapeAppearanceModel.v(getBoundsAsRectF()));
        this.j.X(shapeAppearanceModel);
    }

    public void setStrokeColor(@ColorInt int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(@Dimension int i) {
        this.j.Z(i);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        this.j.i0();
        this.j.f0();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (j() && isEnabled()) {
            this.l = !this.l;
            refreshDrawableState();
            i();
            this.j.O(this.l, true);
            OnCheckedChangeListener onCheckedChangeListener = this.n;
            if (onCheckedChangeListener != null) {
                onCheckedChangeListener.a(this, this.l);
            }
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.materialCardViewStyle);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        this.j.K(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.j.Y(colorStateList);
        invalidate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        int i2 = r;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.l = false;
        this.m = false;
        this.k = true;
        TypedArray typedArrayI = ThemeEnforcement.i(getContext(), attributeSet, com.google.android.material.R.styleable.MaterialCardView, i, i2, new int[0]);
        MaterialCardViewHelper materialCardViewHelper = new MaterialCardViewHelper(this, attributeSet, i, i2);
        this.j = materialCardViewHelper;
        materialCardViewHelper.K(super.getCardBackgroundColor());
        materialCardViewHelper.a0(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        materialCardViewHelper.H(typedArrayI);
        typedArrayI.recycle();
    }
}
