package androidx.compose.ui.focus;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeKind;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a>\u0010\b\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004¢\u0006\u0002\b\u0006H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"T", "Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/focus/FocusDirection;", "direction", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "Lkotlin/ExtensionFunctionType;", "block", "a", "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BeyondBoundsLayoutKt {
    public static final Object a(FocusTargetNode focusTargetNode, int i, Function1 function1) {
        Modifier.Node nodeJ;
        BeyondBoundsLayout beyondBoundsLayoutK3;
        int iC;
        NodeChain nodes;
        int iA = NodeKind.a(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitAncestors called on an unattached node");
        }
        Modifier.Node parent = focusTargetNode.getNode().getParent();
        LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNode);
        loop0: while (true) {
            if (layoutNodeQ == null) {
                nodeJ = null;
                break;
            }
            if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                while (parent != null) {
                    if ((parent.getKindSet() & iA) != 0) {
                        nodeJ = parent;
                        MutableVector mutableVector = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof FocusTargetNode) {
                                break loop0;
                            }
                            if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i2 = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i2++;
                                        if (i2 == 1) {
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
                                if (i2 == 1) {
                                }
                            }
                            nodeJ = DelegatableNodeKt.j(mutableVector);
                        }
                    }
                    parent = parent.getParent();
                }
            }
            layoutNodeQ = layoutNodeQ.D0();
            parent = (layoutNodeQ == null || (nodes = layoutNodeQ.getNodes()) == null) ? null : nodes.getTail();
        }
        FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodeJ;
        if ((focusTargetNode2 != null && Intrinsics.e(focusTargetNode2.K3(), focusTargetNode.K3())) || (beyondBoundsLayoutK3 = focusTargetNode.K3()) == null) {
            return null;
        }
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.h())) {
            iC = BeyondBoundsLayout.LayoutDirection.INSTANCE.a();
        } else if (FocusDirection.l(i, companion.a())) {
            iC = BeyondBoundsLayout.LayoutDirection.INSTANCE.d();
        } else if (FocusDirection.l(i, companion.d())) {
            iC = BeyondBoundsLayout.LayoutDirection.INSTANCE.e();
        } else if (FocusDirection.l(i, companion.g())) {
            iC = BeyondBoundsLayout.LayoutDirection.INSTANCE.f();
        } else if (FocusDirection.l(i, companion.e())) {
            iC = BeyondBoundsLayout.LayoutDirection.INSTANCE.b();
        } else {
            if (!FocusDirection.l(i, companion.f())) {
                throw new IllegalStateException("Unsupported direction for beyond bounds layout");
            }
            iC = BeyondBoundsLayout.LayoutDirection.INSTANCE.c();
        }
        return beyondBoundsLayoutK3.w0(iC, function1);
    }
}
