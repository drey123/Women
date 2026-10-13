package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1257a;
import p358v0.p;

/* JADX INFO: compiled from: AppBarLayout.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends C1257a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f19204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f19205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f19206f;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f19206f = baseBehavior;
        this.f19204d = appBarLayout;
        this.f19205e = coordinatorLayout;
    }

    @Override // androidx.core.view.C1257a
    public final void d(View view, @NonNull p pVar) {
        AppBarLayout.BaseBehavior baseBehavior;
        View viewF;
        this.f13321a.onInitializeAccessibilityNodeInfo(view, pVar.f40441a);
        pVar.h(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.f19204d;
        if (appBarLayout.getTotalScrollRange() == 0 || (viewF = AppBarLayout.BaseBehavior.F((baseBehavior = this.f19206f), this.f19205e)) == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((AppBarLayout.d) appBarLayout.getChildAt(i10).getLayoutParams()).f19192a != 0) {
                if (baseBehavior.x() != (-appBarLayout.getTotalScrollRange())) {
                    pVar.b(p.a.f40447h);
                    pVar.k(true);
                }
                if (baseBehavior.x() != 0) {
                    if (!viewF.canScrollVertically(-1)) {
                        pVar.b(p.a.f40448i);
                        pVar.k(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            pVar.b(p.a.f40448i);
                            pVar.k(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // androidx.core.view.C1257a
    public final boolean g(View view, int i10, Bundle bundle) {
        AppBarLayout appBarLayout = this.f19204d;
        if (i10 == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i10 != 8192) {
            return super.g(view, i10, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f19206f;
        if (baseBehavior.x() != 0) {
            View viewF = AppBarLayout.BaseBehavior.F(baseBehavior, this.f19205e);
            if (!viewF.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i11 = -appBarLayout.getDownNestedPreScrollRange();
            if (i11 != 0) {
                CoordinatorLayout coordinatorLayout = this.f19205e;
                AppBarLayout appBarLayout2 = this.f19204d;
                this.f19206f.I(coordinatorLayout, appBarLayout2, viewF, i11, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
