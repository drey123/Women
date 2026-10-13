package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.c5a;
import defpackage.i41;
import defpackage.mq6;
import defpackage.n41;
import defpackage.o41;
import defpackage.oo6;
import defpackage.s91;
import defpackage.xw7;
import defpackage.yt4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class BottomNavigationView extends oo6 {
    public BottomNavigationView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        yt4 yt4VarA = mq6.A(getContext(), attributeSet, xw7.e, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, new int[0]);
        TypedArray typedArray = (TypedArray) yt4VarA.b;
        setItemHorizontalTranslationEnabled(typedArray.getBoolean(2, true));
        if (typedArray.hasValue(0)) {
            setMinimumHeight(typedArray.getDimensionPixelSize(0, 0));
        }
        yt4VarA.J();
        s91.n(this, new c5a(11));
    }

    @Override // defpackage.oo6
    public int getMaxItemCount() {
        return 6;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i2) == 1073741824 || suggestedMinimumHeight <= 0) {
            iMakeMeasureSpec = i2;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(View.MeasureSpec.getSize(i2), getPaddingBottom() + getPaddingTop() + suggestedMinimumHeight), Integer.MIN_VALUE);
        }
        super.onMeasure(i, iMakeMeasureSpec);
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            setMeasuredDimension(getMeasuredWidth(), Math.max(getMeasuredHeight(), getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight()));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        i41 i41Var = (i41) getMenuView();
        if (i41Var.z0 != z) {
            i41Var.setItemHorizontalTranslationEnabled(z);
            getPresenter().i(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(n41 n41Var) {
        setOnItemReselectedListener(n41Var);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(o41 o41Var) {
        setOnItemSelectedListener(o41Var);
    }
}
