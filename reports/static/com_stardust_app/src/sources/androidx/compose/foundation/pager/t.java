package androidx.compose.foundation.pager;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.d0;
import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f8229a;

    public t(u uVar) {
        this.f8229a = uVar;
    }

    @Override // androidx.compose.ui.layout.d0
    public final void s(LayoutNode layoutNode) {
        ((SnapshotMutableStateImpl) this.f8229a.f8262y).setValue(layoutNode);
    }
}
