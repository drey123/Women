package com.glow.android.ui.pattern;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: loaded from: classes4.dex */
public class FlingBehavior extends AppBarLayout.Behavior {
    public boolean a;

    public FlingBehavior() {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean onNestedFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f4, float f5, boolean z2) {
        AppBarLayout appBarLayout = (AppBarLayout) view;
        if ((f5 > 0.0f && !this.a) || (f5 < 0.0f && this.a)) {
            f5 *= -1.0f;
        }
        return super.onNestedFling(coordinatorLayout, appBarLayout, view2, f4, f5, z2);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int[] iArr) {
        super.onNestedPreScroll(coordinatorLayout, (AppBarLayout) view, view2, i, i6, iArr);
        this.a = i6 > 0;
    }

    public FlingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
