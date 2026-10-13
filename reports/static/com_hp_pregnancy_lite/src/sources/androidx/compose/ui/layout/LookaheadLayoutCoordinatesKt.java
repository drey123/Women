package androidx.compose.ui.layout;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LookaheadDelegate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0018\u0010\u0003\u001a\u00020\u0000*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/node/LookaheadDelegate;", "a", "(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;", "rootLookaheadDelegate", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LookaheadLayoutCoordinatesKt {
    public static final LookaheadDelegate a(LookaheadDelegate lookaheadDelegate) {
        LayoutNode layoutNode = lookaheadDelegate.getLayoutNode();
        while (true) {
            LayoutNode layoutNodeD0 = layoutNode.D0();
            if ((layoutNodeD0 != null ? layoutNodeD0.getLookaheadRoot() : null) == null) {
                LookaheadDelegate lookaheadDelegate2 = layoutNode.z0().getLookaheadDelegate();
                Intrinsics.g(lookaheadDelegate2);
                return lookaheadDelegate2;
            }
            LayoutNode layoutNodeD1 = layoutNode.D0();
            LayoutNode lookaheadRoot = layoutNodeD1 != null ? layoutNodeD1.getLookaheadRoot() : null;
            Intrinsics.g(lookaheadRoot);
            if (lookaheadRoot.getIsVirtualLookaheadRoot()) {
                layoutNode = layoutNode.D0();
                Intrinsics.g(layoutNode);
            } else {
                LayoutNode layoutNodeD2 = layoutNode.D0();
                Intrinsics.g(layoutNodeD2);
                layoutNode = layoutNodeD2.getLookaheadRoot();
                Intrinsics.g(layoutNode);
            }
        }
    }
}
