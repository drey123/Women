package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import defpackage.cy8;
import defpackage.ix;
import defpackage.mq6;
import defpackage.n99;
import defpackage.tg8;
import defpackage.vu7;
import defpackage.xw7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialRadioButton extends ix {
    public static final int[][] g = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    public MaterialRadioButton(@NonNull Context context, AttributeSet attributeSet) {
        super(vu7.L(context, attributeSet, com.babycenter.pregnancytracker.R.attr.radioButtonStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayZ = mq6.z(context2, attributeSet, xw7.H, com.babycenter.pregnancytracker.R.attr.radioButtonStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayZ.hasValue(0)) {
            setButtonTintList(n99.s(context2, typedArrayZ, 0));
        }
        if (typedArrayZ.hasValue(1)) {
            setRippleColor(n99.s(context2, typedArrayZ, 1));
        }
        this.f = typedArrayZ.getBoolean(2, false);
        typedArrayZ.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.e == null) {
            int iL = cy8.L(getContext(), tg8.N(this, com.babycenter.pregnancytracker.R.attr.colorControlActivated));
            int iL2 = cy8.L(getContext(), tg8.N(this, com.babycenter.pregnancytracker.R.attr.colorOnSurface));
            int iL3 = cy8.L(getContext(), tg8.N(this, com.babycenter.pregnancytracker.R.attr.colorSurface));
            this.e = new ColorStateList(g, new int[]{cy8.H(1.0f, iL3, iL), cy8.H(0.54f, iL3, iL2), cy8.H(0.38f, iL3, iL2), cy8.H(0.38f, iL3, iL2)});
        }
        return this.e;
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
