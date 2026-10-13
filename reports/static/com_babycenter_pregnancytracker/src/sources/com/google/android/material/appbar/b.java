package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.b2;
import defpackage.c2;
import defpackage.fo;
import defpackage.k2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends b2 {
    public final /* synthetic */ AppBarLayout d;
    public final /* synthetic */ CoordinatorLayout e;
    public final /* synthetic */ AppBarLayout.BaseBehavior f;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f = baseBehavior;
        this.d = appBarLayout;
        this.e = coordinatorLayout;
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, k2Var.a);
        k2Var.i(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.d;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.e;
        AppBarLayout.BaseBehavior baseBehavior = this.f;
        View viewF = AppBarLayout.BaseBehavior.f(baseBehavior, coordinatorLayout);
        if (viewF == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((fo) appBarLayout.getChildAt(i).getLayoutParams()).a != 0) {
                if (baseBehavior.c() != (-appBarLayout.getTotalScrollRange())) {
                    k2Var.b(c2.f);
                    k2Var.p(true);
                }
                if (baseBehavior.c() != 0) {
                    if (!viewF.canScrollVertically(-1)) {
                        k2Var.b(c2.g);
                        k2Var.p(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            k2Var.b(c2.g);
                            k2Var.p(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // defpackage.b2
    public final boolean g(View view, int i, Bundle bundle) {
        AppBarLayout appBarLayout = this.d;
        if (i == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i != 8192) {
            return super.g(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f;
        if (baseBehavior.c() != 0) {
            CoordinatorLayout coordinatorLayout = this.e;
            View viewF = AppBarLayout.BaseBehavior.f(baseBehavior, coordinatorLayout);
            if (!viewF.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i2 = -appBarLayout.getDownNestedPreScrollRange();
            if (i2 != 0) {
                baseBehavior.i(coordinatorLayout, this.d, viewF, i2, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
