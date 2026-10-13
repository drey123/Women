package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatingNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/compose/foundation/OverscrollModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DelegatableNode;", "overscrollNode", "<init>", "(Landroidx/compose/ui/node/DelegatableNode;)V", "", "j3", "()V", "k3", "H3", "G3", "r", "Landroidx/compose/ui/node/DelegatableNode;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class OverscrollModifierNode extends DelegatingNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public DelegatableNode overscrollNode;

    public OverscrollModifierNode(DelegatableNode delegatableNode) {
        this.overscrollNode = delegatableNode;
    }

    public final void G3() {
        DelegatableNode delegatableNodeA3;
        Modifier.Node node;
        DelegatableNode delegatableNode = this.overscrollNode;
        if (delegatableNode == null || (node = delegatableNode.getNode()) == null || node.getIsAttached()) {
            delegatableNodeA3 = null;
        } else {
            DelegatableNode delegatableNode2 = this.overscrollNode;
            Intrinsics.g(delegatableNode2);
            delegatableNodeA3 = A3(delegatableNode2);
        }
        this.overscrollNode = delegatableNodeA3;
    }

    public final void H3(DelegatableNode overscrollNode) {
        DelegatableNode delegatableNode = this.overscrollNode;
        if (delegatableNode != null) {
            D3(delegatableNode);
        }
        this.overscrollNode = overscrollNode;
        G3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        G3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        DelegatableNode delegatableNode = this.overscrollNode;
        if (delegatableNode != null) {
            D3(delegatableNode);
        }
    }
}
