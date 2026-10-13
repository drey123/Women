package com.google.android.material.switchmaterial;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class SwitchMaterial extends SwitchCompat {
    public static final int M0 = R.style.Widget_MaterialComponents_CompoundButton_Switch;
    public static final int[][] N0 = {new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public final ElevationOverlayProvider I0;
    public ColorStateList J0;
    public ColorStateList K0;
    public boolean L0;

    public SwitchMaterial(@NonNull Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.J0 == null) {
            int iD = MaterialColors.d(this, R.attr.colorSurface);
            int iD2 = MaterialColors.d(this, androidx.appcompat.R.attr.colorControlActivated);
            float dimension = getResources().getDimension(R.dimen.mtrl_switch_thumb_elevation);
            if (this.I0.e()) {
                dimension += ViewUtils.l(this);
            }
            int iC = this.I0.c(iD, dimension);
            int[][] iArr = N0;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = MaterialColors.l(iD, iD2, 1.0f);
            iArr2[1] = iC;
            iArr2[2] = MaterialColors.l(iD, iD2, 0.38f);
            iArr2[3] = iC;
            this.J0 = new ColorStateList(iArr, iArr2);
        }
        return this.J0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.K0 == null) {
            int[][] iArr = N0;
            int[] iArr2 = new int[iArr.length];
            int iD = MaterialColors.d(this, R.attr.colorSurface);
            int iD2 = MaterialColors.d(this, androidx.appcompat.R.attr.colorControlActivated);
            int iD3 = MaterialColors.d(this, R.attr.colorOnSurface);
            iArr2[0] = MaterialColors.l(iD, iD2, 0.54f);
            iArr2[1] = MaterialColors.l(iD, iD3, 0.32f);
            iArr2[2] = MaterialColors.l(iD, iD2, 0.12f);
            iArr2[3] = MaterialColors.l(iD, iD3, 0.12f);
            this.K0 = new ColorStateList(iArr, iArr2);
        }
        return this.K0;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.L0 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.L0 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.L0 = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.switchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchMaterial(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = M0;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        this.I0 = new ElevationOverlayProvider(context2);
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.SwitchMaterial, i, i2, new int[0]);
        this.L0 = typedArrayI.getBoolean(R.styleable.SwitchMaterial_useMaterialThemeColors, false);
        typedArrayI.recycle();
    }
}
