package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.dm3;
import defpackage.fm3;
import defpackage.yd2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class ExpandableBehavior extends yd2 {
    public int b = 0;

    public ExpandableBehavior() {
    }

    public abstract void a(View view, View view2, boolean z, boolean z2);

    @Override // defpackage.yd2
    public abstract boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yd2
    public final boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (fm3) view2;
        boolean z = ((FloatingActionButton) obj).o.b;
        int i = this.b;
        if (z) {
            if (i != 0 && i != 2) {
                return false;
            }
        } else if (i != 1) {
            return false;
        }
        boolean z2 = ((FloatingActionButton) obj).o.b;
        this.b = z2 ? 1 : 2;
        a((View) obj, view, z2, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yd2
    public final boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        fm3 fm3Var;
        if (!view.isLaidOut()) {
            ArrayList arrayListE = coordinatorLayout.e(view);
            int size = arrayListE.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    fm3Var = null;
                    break;
                }
                View view2 = (View) arrayListE.get(i2);
                if (layoutDependsOn(coordinatorLayout, view, view2)) {
                    fm3Var = (fm3) view2;
                    break;
                }
                i2++;
            }
            if (fm3Var != null) {
                boolean z = ((FloatingActionButton) fm3Var).o.b;
                int i3 = this.b;
                if (!z ? i3 == 1 : !(i3 != 0 && i3 != 2)) {
                    int i4 = z ? 1 : 2;
                    this.b = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new dm3(this, view, i4, fm3Var));
                }
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
