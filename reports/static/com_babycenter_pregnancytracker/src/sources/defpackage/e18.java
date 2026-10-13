package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e18 extends b2 {
    public final RecyclerView d;
    public final lt0 e;

    public e18(RecyclerView recyclerView) {
        this.d = recyclerView;
        lt0 lt0Var = this.e;
        if (lt0Var != null) {
            this.e = lt0Var;
        } else {
            this.e = new lt0(this);
        }
    }

    @Override // defpackage.b2
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.S()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().onInitializeAccessibilityEvent(accessibilityEvent);
        }
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, k2Var.a);
        RecyclerView recyclerView = this.d;
        if (recyclerView.S() || recyclerView.getLayoutManager() == null) {
            return;
        }
        recyclerView.getLayoutManager().onInitializeAccessibilityNodeInfo(k2Var);
    }

    @Override // defpackage.b2
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.S() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().performAccessibilityAction(i, bundle);
    }
}
