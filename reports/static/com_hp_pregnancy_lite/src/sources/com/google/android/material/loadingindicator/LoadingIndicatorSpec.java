package com.google.android.material.loadingindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;

/* JADX INFO: loaded from: classes4.dex */
public final class LoadingIndicatorSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14978a;
    public int b;
    public int c;
    public int d;
    public int[] e;
    public int f;

    public LoadingIndicatorSpec(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.loadingIndicatorStyle);
    }

    public final void a(Context context, TypedArray typedArray) {
        int i = R.styleable.LoadingIndicator_indicatorColor;
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

    public LoadingIndicatorSpec(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        this(context, attributeSet, i, LoadingIndicator.c);
    }

    public LoadingIndicatorSpec(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f14978a = false;
        this.e = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_shape_size);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_container_size);
        TypedArray typedArrayI = ThemeEnforcement.i(context, attributeSet, R.styleable.LoadingIndicator, i, i2, new int[0]);
        this.b = typedArrayI.getDimensionPixelSize(R.styleable.LoadingIndicator_indicatorSize, dimensionPixelSize);
        this.c = typedArrayI.getDimensionPixelSize(R.styleable.LoadingIndicator_containerWidth, dimensionPixelSize2);
        this.d = typedArrayI.getDimensionPixelSize(R.styleable.LoadingIndicator_containerHeight, dimensionPixelSize2);
        a(context, typedArrayI);
        this.f = typedArrayI.getColor(R.styleable.LoadingIndicator_containerColor, 0);
        typedArrayI.recycle();
    }
}
