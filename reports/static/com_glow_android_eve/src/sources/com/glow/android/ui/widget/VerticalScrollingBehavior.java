package com.glow.android.ui.widget;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
abstract class VerticalScrollingBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14299b = 0;
    public int c = 0;

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedFling(CoordinatorLayout coordinatorLayout, V v4, View view, float f4, float f5, boolean z2) {
        super.onNestedFling(coordinatorLayout, v4, view, f4, f5, z2);
        int i = f5 > 0.0f ? 1 : -1;
        this.c = i;
        ((BottomNavigationBehavior) this).b(i, v4);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v4, View view, int i, int i6, int[] iArr) {
        super.onNestedPreScroll(coordinatorLayout, v4, view, i, i6, iArr);
        if (i6 > 0 && this.f14299b < 0) {
            this.f14299b = 0;
            this.c = 1;
        } else if (i6 < 0 && this.f14299b > 0) {
            this.f14299b = 0;
            this.c = -1;
        }
        this.f14299b += i6;
        int i7 = this.c;
        Timber.a.b("onDirectionNestedPreScroll dy: %s", Integer.valueOf(i6));
        ((BottomNavigationBehavior) this).b(i7, v4);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v4, View view, int i, int i6, int i7, int i8) {
        super.onNestedScroll(coordinatorLayout, v4, view, i, i6, i7, i8);
        if (i8 > 0 && this.a < 0) {
            this.a = 0;
        } else if (i8 < 0 && this.a > 0) {
            this.a = 0;
        }
        this.a += i8;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v4, View view, View view2, int i) {
        return (i & 2) != 0;
    }
}
