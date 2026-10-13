package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class LinearProgressIndicator extends BaseProgressIndicator<LinearProgressIndicatorSpec> {
    public static final int q = R.style.Widget_MaterialComponents_LinearProgressIndicator;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IndeterminateAnimationType {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IndicatorDirection {
    }

    public LinearProgressIndicator(@NonNull Context context) {
        this(context, null);
    }

    private void s() {
        LinearDrawingDelegate linearDrawingDelegate = new LinearDrawingDelegate((LinearProgressIndicatorSpec) this.f15006a);
        setIndeterminateDrawable(IndeterminateDrawable.w(getContext(), (LinearProgressIndicatorSpec) this.f15006a, linearDrawingDelegate));
        setProgressDrawable(DeterminateDrawable.B(getContext(), (LinearProgressIndicatorSpec) this.f15006a, linearDrawingDelegate));
    }

    public int getIndeterminateAnimationType() {
        return ((LinearProgressIndicatorSpec) this.f15006a).o;
    }

    public int getIndicatorDirection() {
        return ((LinearProgressIndicatorSpec) this.f15006a).p;
    }

    @Px
    public int getTrackInnerCornerRadius() {
        return ((LinearProgressIndicatorSpec) this.f15006a).t;
    }

    @Nullable
    public Integer getTrackStopIndicatorPadding() {
        return ((LinearProgressIndicatorSpec) this.f15006a).s;
    }

    @Px
    public int getTrackStopIndicatorSize() {
        return ((LinearProgressIndicatorSpec) this.f15006a).r;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) baseProgressIndicatorSpec;
        boolean z2 = true;
        if (((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).p != 1 && ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) this.f15006a).p != 2) && (getLayoutDirection() != 0 || ((LinearProgressIndicatorSpec) this.f15006a).p != 3))) {
            z2 = false;
        }
        linearProgressIndicatorSpec.q = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
        IndeterminateDrawable<LinearProgressIndicatorSpec> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        DeterminateDrawable<LinearProgressIndicatorSpec> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public LinearProgressIndicatorSpec i(Context context, AttributeSet attributeSet) {
        return new LinearProgressIndicatorSpec(context, attributeSet);
    }

    public void setIndeterminateAnimationType(int i) {
        if (((LinearProgressIndicatorSpec) this.f15006a).o == i) {
            return;
        }
        if (q() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).o = i;
        ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).h();
        if (i == 0) {
            getIndeterminateDrawable().A(new LinearIndeterminateContiguousAnimatorDelegate((LinearProgressIndicatorSpec) this.f15006a));
        } else {
            getIndeterminateDrawable().A(new LinearIndeterminateDisjointAnimatorDelegate(getContext(), (LinearProgressIndicatorSpec) this.f15006a));
        }
        o();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(@NonNull int... iArr) {
        super.setIndicatorColor(iArr);
        ((LinearProgressIndicatorSpec) this.f15006a).h();
    }

    public void setIndicatorDirection(int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).p = i;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) baseProgressIndicatorSpec;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) this.f15006a).p != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        linearProgressIndicatorSpec.q = z;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setProgressCompat(int i, boolean z) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (baseProgressIndicatorSpec != null && ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).o == 0 && isIndeterminate()) {
            return;
        }
        super.setProgressCompat(i, z);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((LinearProgressIndicatorSpec) this.f15006a).h();
        invalidate();
    }

    public void setTrackInnerCornerRadius(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).t != i) {
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).t = Math.round(Math.min(i, ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).f15009a / 2.0f));
            BaseProgressIndicatorSpec baseProgressIndicatorSpec2 = this.f15006a;
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).v = false;
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).w = true;
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).h();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).u != f) {
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).u = Math.min(f, 0.5f);
            BaseProgressIndicatorSpec baseProgressIndicatorSpec2 = this.f15006a;
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).v = true;
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).w = true;
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec2).h();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(@Nullable Integer num) {
        if (Objects.equals(((LinearProgressIndicatorSpec) this.f15006a).s, num)) {
            return;
        }
        ((LinearProgressIndicatorSpec) this.f15006a).s = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).r != i) {
            ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).r = Math.min(i, ((LinearProgressIndicatorSpec) baseProgressIndicatorSpec).f15009a);
            ((LinearProgressIndicatorSpec) this.f15006a).h();
            invalidate();
        }
    }

    public LinearProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        super(context, attributeSet, i, q);
        s();
        this.k = true;
    }
}
