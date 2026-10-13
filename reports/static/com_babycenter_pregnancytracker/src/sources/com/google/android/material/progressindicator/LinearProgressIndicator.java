package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.ax0;
import defpackage.bx0;
import defpackage.ef5;
import defpackage.ew4;
import defpackage.mq6;
import defpackage.r33;
import defpackage.ue5;
import defpackage.ve5;
import defpackage.x83;
import defpackage.xe5;
import defpackage.xv0;
import defpackage.xw7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class LinearProgressIndicator extends ax0 {
    public LinearProgressIndicator(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        ef5 ef5Var = (ef5) this.a;
        ue5 ue5Var = new ue5(ef5Var);
        ue5Var.f = 300.0f;
        ue5Var.o = new Pair(new x83(), new x83());
        Context context2 = getContext();
        setIndeterminateDrawable(new ew4(context2, ef5Var, ue5Var, ef5Var.q == 0 ? new ve5(ef5Var) : new xe5(context2, ef5Var)));
        setProgressDrawable(new r33(getContext(), ef5Var, ue5Var));
        this.i = true;
    }

    @Override // defpackage.ax0
    public final bx0 a(Context context, AttributeSet attributeSet) {
        ef5 ef5Var = new ef5(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        mq6.g(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int[] iArr = xw7.v;
        mq6.h(context, attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        ef5Var.q = typedArrayObtainStyledAttributes.getInt(0, 1);
        ef5Var.r = typedArrayObtainStyledAttributes.getInt(1, 0);
        ef5Var.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            ef5Var.u = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(2);
        if (typedValuePeekValue != null) {
            int i = typedValuePeekValue.type;
            if (i == 5) {
                ef5Var.v = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), ef5Var.a / 2);
                ef5Var.x = false;
                ef5Var.y = true;
            } else if (i == 6) {
                ef5Var.w = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                ef5Var.x = true;
                ef5Var.y = true;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        ef5Var.d();
        ef5Var.s = ef5Var.r == 1;
        return ef5Var;
    }

    @Override // defpackage.ax0
    public final void c(int i) {
        bx0 bx0Var = this.a;
        if (bx0Var != null && ((ef5) bx0Var).q == 0 && isIndeterminate()) {
            return;
        }
        super.c(i);
    }

    public int getIndeterminateAnimationType() {
        return ((ef5) this.a).q;
    }

    public int getIndicatorDirection() {
        return ((ef5) this.a).r;
    }

    public int getTrackInnerCornerRadius() {
        return ((ef5) this.a).v;
    }

    public Integer getTrackStopIndicatorPadding() {
        return ((ef5) this.a).u;
    }

    public int getTrackStopIndicatorSize() {
        return ((ef5) this.a).t;
    }

    @Override // defpackage.ax0, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        bx0 bx0Var = this.a;
        ef5 ef5Var = (ef5) bx0Var;
        boolean z2 = true;
        if (((ef5) bx0Var).r != 1 && ((getLayoutDirection() != 1 || ((ef5) bx0Var).r != 2) && (getLayoutDirection() != 0 || ((ef5) bx0Var).r != 3))) {
            z2 = false;
        }
        ef5Var.s = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        ew4 indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        r33 progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        bx0 bx0Var = this.a;
        if (((ef5) bx0Var).q == i) {
            return;
        }
        if (d() && isIndeterminate()) {
            xv0.v("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((ef5) bx0Var).q = i;
        ((ef5) bx0Var).d();
        if (i == 0) {
            ew4 indeterminateDrawable = getIndeterminateDrawable();
            ve5 ve5Var = new ve5((ef5) bx0Var);
            indeterminateDrawable.o = ve5Var;
            ve5Var.a = indeterminateDrawable;
        } else {
            ew4 indeterminateDrawable2 = getIndeterminateDrawable();
            xe5 xe5Var = new xe5(getContext(), (ef5) bx0Var);
            indeterminateDrawable2.o = xe5Var;
            xe5Var.a = indeterminateDrawable2;
        }
        b();
        invalidate();
    }

    @Override // defpackage.ax0
    public void setIndicatorColor(@NonNull int... iArr) {
        super.setIndicatorColor(iArr);
        ((ef5) this.a).d();
    }

    public void setIndicatorDirection(int i) {
        bx0 bx0Var = this.a;
        ((ef5) bx0Var).r = i;
        ef5 ef5Var = (ef5) bx0Var;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || ((ef5) bx0Var).r != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        ef5Var.s = z;
        invalidate();
    }

    @Override // defpackage.ax0
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((ef5) this.a).d();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i) {
        bx0 bx0Var = this.a;
        if (((ef5) bx0Var).v != i) {
            ((ef5) bx0Var).v = Math.round(Math.min(i, ((ef5) bx0Var).a / 2.0f));
            ((ef5) bx0Var).x = false;
            ((ef5) bx0Var).y = true;
            ((ef5) bx0Var).d();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f) {
        bx0 bx0Var = this.a;
        if (((ef5) bx0Var).w != f) {
            ((ef5) bx0Var).w = Math.min(f, 0.5f);
            ((ef5) bx0Var).x = true;
            ((ef5) bx0Var).y = true;
            ((ef5) bx0Var).d();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        bx0 bx0Var = this.a;
        if (Objects.equals(((ef5) bx0Var).u, num)) {
            return;
        }
        ((ef5) bx0Var).u = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        bx0 bx0Var = this.a;
        if (((ef5) bx0Var).t != i) {
            ((ef5) bx0Var).t = i;
            ((ef5) bx0Var).d();
            invalidate();
        }
    }
}
