package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;

/* JADX INFO: loaded from: classes4.dex */
public final class CircularProgressIndicatorSpec extends BaseProgressIndicatorSpec {
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;

    public CircularProgressIndicatorSpec(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicatorSpec(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        this(context, attributeSet, i, CircularProgressIndicator.q);
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray typedArrayI = ThemeEnforcement.i(context, attributeSet, R.styleable.CircularProgressIndicator, i, i2, new int[0]);
        this.o = typedArrayI.getInt(R.styleable.CircularProgressIndicator_indeterminateAnimationTypeCircular, 0);
        this.p = Math.max(MaterialResources.d(context, typedArrayI, R.styleable.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.f15009a * 2);
        this.q = MaterialResources.d(context, typedArrayI, R.styleable.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.r = typedArrayI.getInt(R.styleable.CircularProgressIndicator_indicatorDirectionCircular, 0);
        this.s = typedArrayI.getBoolean(R.styleable.CircularProgressIndicator_indeterminateTrackVisible, true);
        typedArrayI.recycle();
        h();
    }
}
