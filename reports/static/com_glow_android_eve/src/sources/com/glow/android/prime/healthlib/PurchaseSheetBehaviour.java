package com.glow.android.prime.healthlib;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class PurchaseSheetBehaviour extends CoordinatorLayout.Behavior {
    public PurchaseSheetBehaviour() {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof AppBarLayout;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Timber.a.b("onDependencViewvhaned" + view2.toString(), new Object[0]);
        return super.onDependentViewChanged(coordinatorLayout, view, view2);
    }

    public PurchaseSheetBehaviour(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
