package com.google.android.material.transformation;

import O3.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.c<View> {
    public ExpandableBehavior() {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ((a) view2).a();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
        a aVar;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (!view.isLaidOut()) {
            List<View> listD = coordinatorLayout.d(view);
            int size = listD.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    aVar = null;
                    break;
                }
                View view2 = listD.get(i11);
                if (f(view, view2)) {
                    aVar = (a) view2;
                    break;
                }
                i11++;
            }
            if (aVar != null) {
                aVar.a();
                throw null;
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
