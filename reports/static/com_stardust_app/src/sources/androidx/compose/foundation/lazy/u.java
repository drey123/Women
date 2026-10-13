package androidx.compose.foundation.lazy;

import androidx.compose.ui.layout.d0;
import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: LazyListState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyListState f8158a;

    public u(LazyListState lazyListState) {
        this.f8158a = lazyListState;
    }

    @Override // androidx.compose.ui.layout.d0
    public final void s(LayoutNode layoutNode) {
        this.f8158a.f7736j = layoutNode;
    }
}
