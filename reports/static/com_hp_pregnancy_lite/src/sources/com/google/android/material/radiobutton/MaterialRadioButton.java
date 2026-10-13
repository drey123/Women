package com.google.android.material.radiobutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.core.widget.CompoundButtonCompat;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialRadioButton extends AppCompatRadioButton {
    public static final int g = R.style.Widget_MaterialComponents_CompoundButton_RadioButton;
    public static final int[][] h = {new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    public MaterialRadioButton(@NonNull Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.e == null) {
            int iD = MaterialColors.d(this, androidx.appcompat.R.attr.colorControlActivated);
            int iD2 = MaterialColors.d(this, R.attr.colorOnSurface);
            int iD3 = MaterialColors.d(this, R.attr.colorSurface);
            int[][] iArr = h;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = MaterialColors.l(iD3, iD, 1.0f);
            iArr2[1] = MaterialColors.l(iD3, iD2, 0.54f);
            iArr2[2] = MaterialColors.l(iD3, iD2, 0.38f);
            iArr2[3] = MaterialColors.l(iD3, iD2, 0.38f);
            this.e = new ColorStateList(iArr, iArr2);
        }
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && CompoundButtonCompat.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            CompoundButtonCompat.d(this, getMaterialThemeColorsTintList());
        } else {
            CompoundButtonCompat.d(this, null);
        }
    }

    public MaterialRadioButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.radioButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialRadioButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = g;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.MaterialRadioButton, i, i2, new int[0]);
        int i3 = R.styleable.MaterialRadioButton_buttonTint;
        if (typedArrayI.hasValue(i3)) {
            CompoundButtonCompat.d(this, MaterialResources.a(context2, typedArrayI, i3));
        }
        this.f = typedArrayI.getBoolean(R.styleable.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayI.recycle();
    }
}
