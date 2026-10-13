package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.R;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialSwitch extends SwitchCompat {
    public static final int V0 = R.style.Widget_Material3_CompoundButton_MaterialSwitch;
    public static final int[] W0 = {R.attr.state_with_icon};
    public Drawable I0;
    public Drawable J0;
    public int K0;
    public Drawable L0;
    public Drawable M0;
    public ColorStateList N0;
    public ColorStateList O0;
    public PorterDuff.Mode P0;
    public ColorStateList Q0;
    public ColorStateList R0;
    public PorterDuff.Mode S0;
    public int[] T0;
    public int[] U0;

    public MaterialSwitch(@NonNull Context context) {
        this(context, null);
    }

    public static void r(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(ColorUtils.d(colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0), f));
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public Drawable getThumbDrawable() {
        return this.I0;
    }

    @Nullable
    public Drawable getThumbIconDrawable() {
        return this.J0;
    }

    @Px
    public int getThumbIconSize() {
        return this.K0;
    }

    @Nullable
    public ColorStateList getThumbIconTintList() {
        return this.O0;
    }

    @NonNull
    public PorterDuff.Mode getThumbIconTintMode() {
        return this.P0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public ColorStateList getThumbTintList() {
        return this.N0;
    }

    @Nullable
    public Drawable getTrackDecorationDrawable() {
        return this.M0;
    }

    @Nullable
    public ColorStateList getTrackDecorationTintList() {
        return this.R0;
    }

    @NonNull
    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.S0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public Drawable getTrackDrawable() {
        return this.L0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    @Nullable
    public ColorStateList getTrackTintList() {
        return this.Q0;
    }

    @Override // android.view.View
    public void invalidate() {
        s();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.J0 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, W0);
        }
        this.T0 = DrawableUtils.j(iArrOnCreateDrawableState);
        this.U0 = DrawableUtils.f(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    public final void p() {
        this.I0 = DrawableUtils.c(this.I0, this.N0, getThumbTintMode());
        this.J0 = DrawableUtils.c(this.J0, this.O0, this.P0);
        s();
        Drawable drawable = this.I0;
        Drawable drawable2 = this.J0;
        int i = this.K0;
        super.setThumbDrawable(DrawableUtils.b(drawable, drawable2, i, i));
        refreshDrawableState();
    }

    public final void q() {
        this.L0 = DrawableUtils.c(this.L0, this.Q0, getTrackTintMode());
        this.M0 = DrawableUtils.c(this.M0, this.R0, this.S0);
        s();
        Drawable layerDrawable = this.L0;
        if (layerDrawable != null && this.M0 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.L0, this.M0});
        } else if (layerDrawable == null) {
            layerDrawable = this.M0;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    public final void s() {
        if (this.N0 == null && this.O0 == null && this.Q0 == null && this.R0 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.N0;
        if (colorStateList != null) {
            r(this.I0, colorStateList, this.T0, this.U0, thumbPosition);
        }
        ColorStateList colorStateList2 = this.O0;
        if (colorStateList2 != null) {
            r(this.J0, colorStateList2, this.T0, this.U0, thumbPosition);
        }
        ColorStateList colorStateList3 = this.Q0;
        if (colorStateList3 != null) {
            r(this.L0, colorStateList3, this.T0, this.U0, thumbPosition);
        }
        ColorStateList colorStateList4 = this.R0;
        if (colorStateList4 != null) {
            r(this.M0, colorStateList4, this.T0, this.U0, thumbPosition);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(@Nullable Drawable drawable) {
        this.I0 = drawable;
        p();
    }

    public void setThumbIconDrawable(@Nullable Drawable drawable) {
        this.J0 = drawable;
        p();
    }

    public void setThumbIconResource(@DrawableRes int i) {
        setThumbIconDrawable(AppCompatResources.b(getContext(), i));
    }

    public void setThumbIconSize(@Px int i) {
        if (this.K0 != i) {
            this.K0 = i;
            p();
        }
    }

    public void setThumbIconTintList(@Nullable ColorStateList colorStateList) {
        this.O0 = colorStateList;
        p();
    }

    public void setThumbIconTintMode(@NonNull PorterDuff.Mode mode) {
        this.P0 = mode;
        p();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(@Nullable ColorStateList colorStateList) {
        this.N0 = colorStateList;
        p();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(@Nullable PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        p();
    }

    public void setTrackDecorationDrawable(@Nullable Drawable drawable) {
        this.M0 = drawable;
        q();
    }

    public void setTrackDecorationResource(@DrawableRes int i) {
        setTrackDecorationDrawable(AppCompatResources.b(getContext(), i));
    }

    public void setTrackDecorationTintList(@Nullable ColorStateList colorStateList) {
        this.R0 = colorStateList;
        q();
    }

    public void setTrackDecorationTintMode(@NonNull PorterDuff.Mode mode) {
        this.S0 = mode;
        q();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(@Nullable Drawable drawable) {
        this.L0 = drawable;
        q();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(@Nullable ColorStateList colorStateList) {
        this.Q0 = colorStateList;
        q();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(@Nullable PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        q();
    }

    public MaterialSwitch(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSwitchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialSwitch(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = V0;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.K0 = -1;
        Context context2 = getContext();
        this.I0 = super.getThumbDrawable();
        this.N0 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.L0 = super.getTrackDrawable();
        this.Q0 = super.getTrackTintList();
        super.setTrackTintList(null);
        TintTypedArray tintTypedArrayJ = ThemeEnforcement.j(context2, attributeSet, R.styleable.MaterialSwitch, i, i2, new int[0]);
        this.J0 = tintTypedArrayJ.g(R.styleable.MaterialSwitch_thumbIcon);
        this.K0 = tintTypedArrayJ.f(R.styleable.MaterialSwitch_thumbIconSize, -1);
        this.O0 = tintTypedArrayJ.c(R.styleable.MaterialSwitch_thumbIconTint);
        int iK = tintTypedArrayJ.k(R.styleable.MaterialSwitch_thumbIconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.P0 = ViewUtils.p(iK, mode);
        this.M0 = tintTypedArrayJ.g(R.styleable.MaterialSwitch_trackDecoration);
        this.R0 = tintTypedArrayJ.c(R.styleable.MaterialSwitch_trackDecorationTint);
        this.S0 = ViewUtils.p(tintTypedArrayJ.k(R.styleable.MaterialSwitch_trackDecorationTintMode, -1), mode);
        tintTypedArrayJ.x();
        setEnforceSwitchWidth(false);
        p();
        q();
    }
}
