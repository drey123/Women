package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.cy8;
import defpackage.fd3;
import defpackage.mq6;
import defpackage.tg8;
import defpackage.vu7;
import defpackage.xw7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchMaterial extends SwitchCompat {
    public static final int[][] k0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public final fd3 T;
    public ColorStateList U;
    public ColorStateList V;
    public boolean W;

    public SwitchMaterial(@NonNull Context context, AttributeSet attributeSet) {
        super(vu7.L(context, attributeSet, com.babycenter.pregnancytracker.R.attr.switchStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_CompoundButton_Switch), attributeSet, 0);
        Context context2 = getContext();
        this.T = new fd3(context2);
        mq6.g(context2, attributeSet, com.babycenter.pregnancytracker.R.attr.switchStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        int[] iArr = xw7.X;
        mq6.h(context2, attributeSet, iArr, com.babycenter.pregnancytracker.R.attr.switchStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_CompoundButton_Switch, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.babycenter.pregnancytracker.R.attr.switchStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        this.W = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.U == null) {
            int iL = cy8.L(getContext(), tg8.N(this, com.babycenter.pregnancytracker.R.attr.colorSurface));
            int iL2 = cy8.L(getContext(), tg8.N(this, com.babycenter.pregnancytracker.R.attr.colorControlActivated));
            float dimension = getResources().getDimension(com.babycenter.pregnancytracker.R.dimen.mtrl_switch_thumb_elevation);
            fd3 fd3Var = this.T;
            if (fd3Var.a) {
                float elevation = BitmapDescriptorFactory.HUE_RED;
                for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                    elevation += ((View) parent).getElevation();
                }
                dimension += elevation;
            }
            int iA = fd3Var.a(dimension, iL);
            this.U = new ColorStateList(k0, new int[]{cy8.H(1.0f, iL, iL2), iA, cy8.H(0.38f, iL, iL2), iA});
        }
        return this.U;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.V == null) {
            int iL = cy8.L(getContext(), tg8.N(this, com.babycenter.pregnancytracker.R.attr.colorSurface));
            int iL2 = cy8.L(getContext(), tg8.N(this, com.babycenter.pregnancytracker.R.attr.colorControlActivated));
            int iL3 = cy8.L(getContext(), tg8.N(this, com.babycenter.pregnancytracker.R.attr.colorOnSurface));
            this.V = new ColorStateList(k0, new int[]{cy8.H(0.54f, iL, iL2), cy8.H(0.32f, iL, iL3), cy8.H(0.12f, iL, iL2), cy8.H(0.12f, iL, iL3)});
        }
        return this.V;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.W && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.W && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.W = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }
}
