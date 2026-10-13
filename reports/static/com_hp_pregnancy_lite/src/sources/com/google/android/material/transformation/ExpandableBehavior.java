package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.expandable.ExpandableWidget;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15207a;

    public ExpandableBehavior() {
        this.f15207a = 0;
    }

    public final boolean L(boolean z) {
        if (!z) {
            return this.f15207a == 1;
        }
        int i = this.f15207a;
        return i == 0 || i == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExpandableWidget M(CoordinatorLayout coordinatorLayout, View view) {
        List listW = coordinatorLayout.w(view);
        int size = listW.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) listW.get(i);
            if (k(coordinatorLayout, view, view2)) {
                return (ExpandableWidget) view2;
            }
        }
        return null;
    }

    public abstract boolean N(View view, View view2, boolean z, boolean z2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public abstract boolean k(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean n(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ExpandableWidget expandableWidget = (ExpandableWidget) view2;
        if (!L(expandableWidget.a())) {
            return false;
        }
        this.f15207a = expandableWidget.a() ? 1 : 2;
        return N((View) expandableWidget, view, expandableWidget.a(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean r(CoordinatorLayout coordinatorLayout, final View view, int i) {
        final ExpandableWidget expandableWidgetM;
        if (view.isLaidOut() || (expandableWidgetM = M(coordinatorLayout, view)) == null || !L(expandableWidgetM.a())) {
            return false;
        }
        final int i2 = expandableWidgetM.a() ? 1 : 2;
        this.f15207a = i2;
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.transformation.ExpandableBehavior.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                view.getViewTreeObserver().removeOnPreDrawListener(this);
                if (ExpandableBehavior.this.f15207a == i2) {
                    ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                    ExpandableWidget expandableWidget = expandableWidgetM;
                    expandableBehavior.N((View) expandableWidget, view, expandableWidget.a(), false);
                }
                return false;
            }
        });
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15207a = 0;
    }
}
