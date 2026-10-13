package com.google.android.material.ripple;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.TintAwareDrawable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class RippleDrawableCompat extends Drawable implements Shapeable, TintAwareDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RippleDrawableCompatState f15029a;

    public static final class RippleDrawableCompatState extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MaterialShapeDrawable f15030a;
        public boolean b;

        public RippleDrawableCompatState(RippleDrawableCompatState rippleDrawableCompatState) {
            this.f15030a = (MaterialShapeDrawable) rippleDrawableCompatState.f15030a.getConstantState().newDrawable();
            this.b = rippleDrawableCompatState.b;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RippleDrawableCompat newDrawable() {
            return new RippleDrawableCompat(new RippleDrawableCompatState(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public RippleDrawableCompat mutate() {
        this.f15029a = new RippleDrawableCompatState(this.f15029a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RippleDrawableCompatState rippleDrawableCompatState = this.f15029a;
        if (rippleDrawableCompatState.b) {
            rippleDrawableCompatState.f15030a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f15029a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f15029a.f15030a.getOpacity();
    }

    @Override // com.google.android.material.shape.Shapeable
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f15029a.f15030a.getShapeAppearanceModel();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f15029a.f15030a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f15029a.f15030a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zE = RippleUtils.e(iArr);
        RippleDrawableCompatState rippleDrawableCompatState = this.f15029a;
        if (rippleDrawableCompatState.b == zE) {
            return zOnStateChange;
        }
        rippleDrawableCompatState.b = zE;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f15029a.f15030a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f15029a.f15030a.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.f15029a.f15030a.setShapeAppearanceModel(shapeAppearanceModel);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        this.f15029a.f15030a.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f15029a.f15030a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f15029a.f15030a.setTintMode(mode);
    }

    public RippleDrawableCompat(RippleDrawableCompatState rippleDrawableCompatState) {
        this.f15029a = rippleDrawableCompatState;
    }
}
