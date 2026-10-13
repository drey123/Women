package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseProgressIndicatorSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15009a;
    public int b;
    public float c;
    public boolean d;
    public int[] e = new int[0];
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public float n;

    public BaseProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i, int i2) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        TypedArray typedArrayI = ThemeEnforcement.i(context, attributeSet, R.styleable.BaseProgressIndicator, i, i2, new int[0]);
        this.f15009a = MaterialResources.d(context, typedArrayI, R.styleable.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayI.peekValue(R.styleable.BaseProgressIndicator_trackCornerRadius);
        if (typedValuePeekValue != null) {
            int i3 = typedValuePeekValue.type;
            if (i3 == 5) {
                this.b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayI.getResources().getDisplayMetrics()), this.f15009a / 2);
                this.d = false;
            } else if (i3 == 6) {
                this.c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.d = true;
            }
        }
        this.g = typedArrayI.getInt(R.styleable.BaseProgressIndicator_showAnimationBehavior, 0);
        this.h = typedArrayI.getInt(R.styleable.BaseProgressIndicator_hideAnimationBehavior, 0);
        this.i = typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_indicatorTrackGapSize, 0);
        int iAbs = Math.abs(typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_wavelength, 0));
        this.j = Math.abs(typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_wavelengthDeterminate, iAbs));
        this.k = Math.abs(typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_wavelengthIndeterminate, iAbs));
        this.l = Math.abs(typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_waveAmplitude, 0));
        this.m = typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_waveSpeed, 0);
        this.n = typedArrayI.getFloat(R.styleable.BaseProgressIndicator_indeterminateAnimatorDurationScale, 1.0f);
        e(context, typedArrayI);
        f(context, typedArrayI);
        typedArrayI.recycle();
    }

    public int a() {
        return this.d ? (int) (this.f15009a * this.c) : this.b;
    }

    public boolean b(boolean z) {
        return this.l > 0 && ((!z && this.k > 0) || (z && this.j > 0));
    }

    public boolean c() {
        return this.h != 0;
    }

    public boolean d() {
        return this.g != 0;
    }

    public final void e(Context context, TypedArray typedArray) {
        int i = R.styleable.BaseProgressIndicator_indicatorColor;
        if (!typedArray.hasValue(i)) {
            this.e = new int[]{MaterialColors.b(context, androidx.appcompat.R.attr.colorPrimary, -1)};
            return;
        }
        if (typedArray.peekValue(i).type != 1) {
            this.e = new int[]{typedArray.getColor(i, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(i, -1));
        this.e = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    public final void f(Context context, TypedArray typedArray) {
        int i = R.styleable.BaseProgressIndicator_trackColor;
        if (typedArray.hasValue(i)) {
            this.f = typedArray.getColor(i, -1);
            return;
        }
        this.f = this.e[0];
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
        float f = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
        typedArrayObtainStyledAttributes.recycle();
        this.f = MaterialColors.a(this.f, (int) (f * 255.0f));
    }

    public boolean g() {
        return this.d && this.c == 0.5f;
    }

    public void h() {
        if (this.i < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }
}
