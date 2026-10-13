package androidx.compose.ui.focus;

import androidx.compose.material3.internal.b;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Modifier;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BeyondBoundsLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a<\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\n"}, d2 = {"T", "Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/focus/FocusDirection;", "direction", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "block", "searchBeyondBounds--OM-vw8", "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "searchBeyondBounds", "ui_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class BeyondBoundsLayoutKt {
    @Nullable
    /* JADX INFO: renamed from: searchBeyondBounds--OM-vw8, reason: not valid java name */
    public static final <T> T m3831searchBeyondBoundsOMvw8(@NotNull FocusTargetNode focusTargetNode, int i, @NotNull Function1<? super BeyondBoundsLayout.BeyondBoundsScope, ? extends T> function1) {
        Modifier.Node nodePop;
        BeyondBoundsLayout beyondBoundsLayoutParent;
        int iM5479getBeforehoxUOeE;
        NodeChain nodes;
        int iM5728constructorimpl = NodeKind.m5728constructorimpl(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        Modifier.Node parent = focusTargetNode.getNode().getParent();
        LayoutNode layoutNodeRequireLayoutNode = DelegatableNodeKt.requireLayoutNode(focusTargetNode);
        loop0: while (true) {
            if (layoutNodeRequireLayoutNode == null) {
                nodePop = null;
                break;
            }
            if ((b.d(layoutNodeRequireLayoutNode) & iM5728constructorimpl) != 0) {
                while (parent != null) {
                    if ((parent.getKindSet() & iM5728constructorimpl) != 0) {
                        nodePop = parent;
                        MutableVector mutableVector = null;
                        while (nodePop != null) {
                            if (nodePop instanceof FocusTargetNode) {
                                break loop0;
                            }
                            if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                                int i6 = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodePop).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iM5728constructorimpl) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            nodePop = delegate;
                                        } else {
                                            if (mutableVector == null) {
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodePop != null) {
                                                mutableVector.add(nodePop);
                                                nodePop = null;
                                            }
                                            mutableVector.add(delegate);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            nodePop = DelegatableNodeKt.pop(mutableVector);
                        }
                    }
                    parent = parent.getParent();
                }
            }
            layoutNodeRequireLayoutNode = layoutNodeRequireLayoutNode.getParent$ui_release();
            parent = (layoutNodeRequireLayoutNode == null || (nodes = layoutNodeRequireLayoutNode.getNodes()) == null) ? null : nodes.getTail();
        }
        FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodePop;
        if ((focusTargetNode2 != null && Intrinsics.areEqual(focusTargetNode2.getBeyondBoundsLayoutParent(), focusTargetNode.getBeyondBoundsLayoutParent())) || (beyondBoundsLayoutParent = focusTargetNode.getBeyondBoundsLayoutParent()) == null) {
            return null;
        }
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.m3835equalsimpl0(i, companion.m3848getUpdhqQ8s())) {
            iM5479getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.INSTANCE.m5477getAbovehoxUOeE();
        } else if (FocusDirection.m3835equalsimpl0(i, companion.m3841getDowndhqQ8s())) {
            iM5479getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.INSTANCE.m5480getBelowhoxUOeE();
        } else if (FocusDirection.m3835equalsimpl0(i, companion.m3844getLeftdhqQ8s())) {
            iM5479getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.INSTANCE.m5481getLefthoxUOeE();
        } else if (FocusDirection.m3835equalsimpl0(i, companion.m3847getRightdhqQ8s())) {
            iM5479getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.INSTANCE.m5482getRighthoxUOeE();
        } else if (FocusDirection.m3835equalsimpl0(i, companion.m3845getNextdhqQ8s())) {
            iM5479getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.INSTANCE.m5478getAfterhoxUOeE();
        } else {
            if (!FocusDirection.m3835equalsimpl0(i, companion.m3846getPreviousdhqQ8s())) {
                throw new IllegalStateException("Unsupported direction for beyond bounds layout".toString());
            }
            iM5479getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.INSTANCE.m5479getBeforehoxUOeE();
        }
        return (T) beyondBoundsLayoutParent.mo825layouto7g1Pn8(iM5479getBeforehoxUOeE, function1);
    }
}
