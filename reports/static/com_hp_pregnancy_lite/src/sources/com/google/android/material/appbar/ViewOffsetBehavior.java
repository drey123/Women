package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes4.dex */
class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewOffsetHelper f14747a;
    public int b;
    public int c;

    public ViewOffsetBehavior() {
        this.b = 0;
        this.c = 0;
    }

    public int K() {
        ViewOffsetHelper viewOffsetHelper = this.f14747a;
        if (viewOffsetHelper != null) {
            return viewOffsetHelper.c();
        }
        return 0;
    }

    public void L(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.N(view, i);
    }

    public boolean M(int i) {
        ViewOffsetHelper viewOffsetHelper = this.f14747a;
        if (viewOffsetHelper != null) {
            return viewOffsetHelper.f(i);
        }
        this.b = i;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean r(CoordinatorLayout coordinatorLayout, View view, int i) {
        L(coordinatorLayout, view, i);
        if (this.f14747a == null) {
            this.f14747a = new ViewOffsetHelper(view);
        }
        this.f14747a.d();
        this.f14747a.a();
        int i2 = this.b;
        if (i2 != 0) {
            this.f14747a.f(i2);
            this.b = 0;
        }
        int i3 = this.c;
        if (i3 == 0) {
            return true;
        }
        this.f14747a.e(i3);
        this.c = 0;
        return true;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.c = 0;
    }
}
