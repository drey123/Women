package androidx.compose.foundation.lazy.grid;

import androidx.compose.ui.layout.d0;
import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: LazyGridState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyGridState f7768a;

    public A(LazyGridState lazyGridState) {
        this.f7768a = lazyGridState;
    }

    @Override // androidx.compose.ui.layout.d0
    public final void s(LayoutNode layoutNode) {
        this.f7768a.f7801j = layoutNode;
    }
}
