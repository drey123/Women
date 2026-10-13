package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uya extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 b;

    public uya(ViewPager2 viewPager2) {
        this.b = viewPager2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void calculateExtraLayoutSpace(b18 b18Var, int[] iArr) {
        ViewPager2 viewPager2 = this.b;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.calculateExtraLayoutSpace(b18Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityNodeInfo(g gVar, b18 b18Var, k2 k2Var) {
        super.onInitializeAccessibilityNodeInfo(gVar, b18Var, k2Var);
        this.b.t.getClass();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityNodeInfoForItem(g gVar, b18 b18Var, View view, k2 k2Var) {
        ViewPager2 viewPager2 = (ViewPager2) this.b.t.e;
        k2Var.k(j2.a(viewPager2.getOrientation() == 1 ? viewPager2.g.getPosition(view) : 0, 1, viewPager2.getOrientation() == 0 ? viewPager2.g.getPosition(view) : 0, 1, false));
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean performAccessibilityAction(g gVar, b18 b18Var, int i, Bundle bundle) {
        this.b.t.getClass();
        return super.performAccessibilityAction(gVar, b18Var, i, bundle);
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }
}
