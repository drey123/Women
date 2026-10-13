package androidx.compose.ui.semantics;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.SemanticsModifierNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\t\"\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "", "mergingEnabled", "Landroidx/compose/ui/semantics/SemanticsNode;", "a", "(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;", "", "e", "(Landroidx/compose/ui/semantics/SemanticsNode;)I", "g", "Landroidx/compose/ui/semantics/Role;", "f", "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;", "role", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsNodeKt {
    /* JADX WARN: Code duplicated, block: B:36:0x0075 A[LOOP:0: B:5:0x0016->B:36:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x007a A[EDGE_INSN: B:44:0x007a->B:37:0x007a BREAK  A[LOOP:0: B:5:0x0016->B:36:0x0075], SYNTHETIC] */
    public static final SemanticsNode a(LayoutNode layoutNode, boolean z) {
        NodeChain nodes = layoutNode.getNodes();
        int iA = NodeKind.a(8);
        Object obj = null;
        if ((nodes.i() & iA) != 0) {
            loop0: for (Modifier.Node head = nodes.getHead(); head != null; head = head.getChild()) {
                if ((head.getKindSet() & iA) == 0) {
                    if ((head.getAggregateChildKindSet() & iA) != 0) {
                        break;
                        break;
                    }
                } else {
                    Modifier.Node nodeJ = head;
                    MutableVector mutableVector = null;
                    while (nodeJ != null) {
                        if (nodeJ instanceof SemanticsModifierNode) {
                            obj = nodeJ;
                            break loop0;
                        }
                        if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                            int i = 0;
                            for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                if ((delegate.getKindSet() & iA) != 0) {
                                    i++;
                                    if (i == 1) {
                                        nodeJ = delegate;
                                    } else {
                                        if (mutableVector == null) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (nodeJ != null) {
                                            mutableVector.d(nodeJ);
                                            nodeJ = null;
                                        }
                                        mutableVector.d(delegate);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        nodeJ = DelegatableNodeKt.j(mutableVector);
                    }
                    if ((head.getAggregateChildKindSet() & iA) != 0) {
                        break;
                    }
                }
            }
        }
        Intrinsics.g(obj);
        Modifier.Node node = ((SemanticsModifierNode) obj).getNode();
        SemanticsConfiguration semanticsConfigurationX = layoutNode.X();
        if (semanticsConfigurationX == null) {
            semanticsConfigurationX = new SemanticsConfiguration();
        }
        return new SemanticsNode(node, z, layoutNode, semanticsConfigurationX);
    }

    public static final int e(SemanticsNode semanticsNode) {
        return semanticsNode.getId() + 2000000000;
    }

    public static final Role f(SemanticsNode semanticsNode) {
        return (Role) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), SemanticsProperties.f4258a.E());
    }

    public static final int g(SemanticsNode semanticsNode) {
        return semanticsNode.getId() + 1000000000;
    }
}
