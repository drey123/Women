package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {
    public final Rect d;
    public final Rect e;
    public int f;
    public int g;

    public HeaderScrollingViewBehavior() {
        this.d = new Rect();
        this.e = new Rect();
        this.f = 0;
    }

    public static int T(int i) {
        if (i == 0) {
            return 8388659;
        }
        return i;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public void L(CoordinatorLayout coordinatorLayout, View view, int i) {
        View viewN = N(coordinatorLayout.w(view));
        if (viewN == null) {
            super.L(coordinatorLayout, view, i);
            this.f = 0;
            return;
        }
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        Rect rect = this.d;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, viewN.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((coordinatorLayout.getHeight() + viewN.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        WindowInsetsCompat lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left += lastWindowInsets.k();
            rect.right -= lastWindowInsets.l();
        }
        Rect rect2 = this.e;
        Gravity.apply(T(layoutParams.c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int iO = O(viewN);
        view.layout(rect2.left, rect2.top - iO, rect2.right, rect2.bottom - iO);
        this.f = rect2.top - viewN.getBottom();
    }

    public abstract View N(List list);

    public final int O(View view) {
        if (this.g == 0) {
            return 0;
        }
        float fP = P(view);
        int i = this.g;
        return MathUtils.b((int) (fP * i), 0, i);
    }

    public float P(View view) {
        return 1.0f;
    }

    public final int Q() {
        return this.g;
    }

    public int R(View view) {
        return view.getMeasuredHeight();
    }

    public final int S() {
        return this.f;
    }

    public final void U(int i) {
        this.g = i;
    }

    public boolean V() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean s(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        View viewN;
        WindowInsetsCompat lastWindowInsets;
        int i5 = view.getLayoutParams().height;
        if ((i5 != -1 && i5 != -2) || (viewN = N(coordinatorLayout.w(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (viewN.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.m() + lastWindowInsets.j();
        }
        int iR = size + R(viewN);
        int measuredHeight = viewN.getMeasuredHeight();
        if (V()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iR -= measuredHeight;
        }
        coordinatorLayout.O(view, i, i2, View.MeasureSpec.makeMeasureSpec(iR, i5 == -1 ? 1073741824 : Integer.MIN_VALUE), i4);
        return true;
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Rect();
        this.e = new Rect();
        this.f = 0;
    }
}
