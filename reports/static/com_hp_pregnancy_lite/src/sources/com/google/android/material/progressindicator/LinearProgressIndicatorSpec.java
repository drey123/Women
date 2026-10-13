package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;

/* JADX INFO: loaded from: classes4.dex */
public final class LinearProgressIndicatorSpec extends BaseProgressIndicatorSpec {
    public int o;
    public int p;
    public boolean q;
    public int r;
    public Integer s;
    public int t;
    public float u;
    public boolean v;
    public boolean w;

    public LinearProgressIndicatorSpec(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicatorSpec
    public boolean g() {
        return super.g() && i() == a();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicatorSpec
    public void h() {
        super.h();
        if (this.r < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.o == 0) {
            if ((a() > 0 || (this.w && i() > 0)) && this.i == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.e.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public int i() {
        if (this.w) {
            return this.v ? (int) (this.f15009a * this.u) : this.t;
        }
        return a();
    }

    public LinearProgressIndicatorSpec(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        this(context, attributeSet, i, LinearProgressIndicator.q);
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayI = ThemeEnforcement.i(context, attributeSet, R.styleable.LinearProgressIndicator, R.attr.linearProgressIndicatorStyle, LinearProgressIndicator.q, new int[0]);
        this.o = typedArrayI.getInt(R.styleable.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.p = typedArrayI.getInt(R.styleable.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.r = Math.min(typedArrayI.getDimensionPixelSize(R.styleable.LinearProgressIndicator_trackStopIndicatorSize, 0), this.f15009a);
        int i3 = R.styleable.LinearProgressIndicator_trackStopIndicatorPadding;
        if (typedArrayI.hasValue(i3)) {
            this.s = Integer.valueOf(typedArrayI.getDimensionPixelSize(i3, 0));
        }
        TypedValue typedValuePeekValue = typedArrayI.peekValue(R.styleable.LinearProgressIndicator_trackInnerCornerRadius);
        if (typedValuePeekValue != null) {
            int i4 = typedValuePeekValue.type;
            if (i4 == 5) {
                this.t = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayI.getResources().getDisplayMetrics()), this.f15009a / 2);
                this.v = false;
                this.w = true;
            } else if (i4 == 6) {
                this.u = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.v = true;
                this.w = true;
            }
        }
        typedArrayI.recycle();
        h();
        this.q = this.p == 1;
    }
}
