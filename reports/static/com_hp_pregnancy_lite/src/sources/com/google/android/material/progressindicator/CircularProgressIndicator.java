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

/* JADX INFO: loaded from: classes4.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<CircularProgressIndicatorSpec> {
    public static final int q = R.style.Widget_MaterialComponents_CircularProgressIndicator;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IndeterminateAnimationType {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IndicatorDirection {
    }

    public CircularProgressIndicator(@NonNull Context context) {
        this(context, null);
    }

    public int getIndeterminateAnimationType() {
        return ((CircularProgressIndicatorSpec) this.f15006a).o;
    }

    public int getIndicatorDirection() {
        return ((CircularProgressIndicatorSpec) this.f15006a).r;
    }

    @Px
    public int getIndicatorInset() {
        return ((CircularProgressIndicatorSpec) this.f15006a).q;
    }

    @Px
    public int getIndicatorSize() {
        return ((CircularProgressIndicatorSpec) this.f15006a).p;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public CircularProgressIndicatorSpec i(Context context, AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public final void s() {
        CircularDrawingDelegate circularDrawingDelegate = new CircularDrawingDelegate((CircularProgressIndicatorSpec) this.f15006a);
        setIndeterminateDrawable(IndeterminateDrawable.v(getContext(), (CircularProgressIndicatorSpec) this.f15006a, circularDrawingDelegate));
        setProgressDrawable(DeterminateDrawable.A(getContext(), (CircularProgressIndicatorSpec) this.f15006a, circularDrawingDelegate));
    }

    public void setIndeterminateAnimationType(int i) {
        if (((CircularProgressIndicatorSpec) this.f15006a).o == i) {
            return;
        }
        if (q() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).o = i;
        ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).h();
        getIndeterminateDrawable().A(i == 1 ? new CircularIndeterminateRetreatAnimatorDelegate(getContext(), (CircularProgressIndicatorSpec) this.f15006a) : new CircularIndeterminateAdvanceAnimatorDelegate((CircularProgressIndicatorSpec) this.f15006a));
        o();
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        ((CircularProgressIndicatorSpec) this.f15006a).r = i;
        invalidate();
    }

    public void setIndicatorInset(@Px int i) {
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).q != i) {
            ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).q = i;
            invalidate();
        }
    }

    public void setIndicatorSize(@Px int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.f15006a;
        if (((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).p != iMax) {
            ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).p = iMax;
            ((CircularProgressIndicatorSpec) baseProgressIndicatorSpec).h();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((CircularProgressIndicatorSpec) this.f15006a).h();
    }

    public CircularProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        super(context, attributeSet, i, q);
        s();
        this.k = true;
    }
}
