package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.ax0;
import defpackage.bx0;
import defpackage.ds1;
import defpackage.ew4;
import defpackage.k1;
import defpackage.r33;
import defpackage.tr1;
import defpackage.vr1;
import defpackage.xr1;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CircularProgressIndicator extends ax0 {
    public static final /* synthetic */ int o = 0;

    public CircularProgressIndicator(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        ds1 ds1Var = (ds1) this.a;
        tr1 tr1Var = new tr1(ds1Var);
        setIndeterminateDrawable(ew4.g(getContext(), ds1Var, tr1Var));
        setProgressDrawable(new r33(getContext(), ds1Var, tr1Var));
        this.i = true;
    }

    @Override // defpackage.ax0
    public final bx0 a(Context context, AttributeSet attributeSet) {
        return new ds1(context, attributeSet);
    }

    public int getIndeterminateAnimationType() {
        return ((ds1) this.a).q;
    }

    public int getIndicatorDirection() {
        return ((ds1) this.a).t;
    }

    public int getIndicatorInset() {
        return ((ds1) this.a).s;
    }

    public int getIndicatorSize() {
        return ((ds1) this.a).r;
    }

    public void setIndeterminateAnimationType(int i) {
        bx0 bx0Var = this.a;
        if (((ds1) bx0Var).q == i) {
            return;
        }
        if (d() && isIndeterminate()) {
            xv0.v("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((ds1) bx0Var).q = i;
        ((ds1) bx0Var).d();
        k1 xr1Var = i == 1 ? new xr1(getContext(), (ds1) bx0Var) : new vr1((ds1) bx0Var);
        ew4 indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.o = xr1Var;
        xr1Var.a = indeterminateDrawable;
        b();
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        ((ds1) this.a).t = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        bx0 bx0Var = this.a;
        if (((ds1) bx0Var).s != i) {
            ((ds1) bx0Var).s = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        bx0 bx0Var = this.a;
        if (((ds1) bx0Var).r != iMax) {
            ((ds1) bx0Var).r = iMax;
            ((ds1) bx0Var).d();
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.ax0
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((ds1) this.a).d();
    }
}
