package androidx.compose.ui.focus;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.NodeKind;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "", "a", "(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z", "c", "b", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusRequesterModifierNodeKt {
    public static final boolean a(FocusRequesterModifierNode focusRequesterModifierNode) {
        int iA = NodeKind.a(1024);
        Modifier.Node node = focusRequesterModifierNode.getNode();
        MutableVector mutableVector = null;
        while (node != null) {
            if (node instanceof FocusTargetNode) {
                FocusTargetNode focusTargetNode = (FocusTargetNode) node;
                if (!ComposeUiFlags.isRequestFocusOnNonFocusableFocusTargetEnabled && !focusTargetNode.H3().getCanFocus()) {
                    return TwoDimensionalFocusSearchKt.k(focusTargetNode, FocusDirection.INSTANCE.b(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusRequesterModifierNodeKt$requestFocus$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(FocusTargetNode focusTargetNode2) {
                            return Boolean.valueOf(FocusTargetModifierNode.J0(focusTargetNode2, 0, 1, null));
                        }
                    });
                }
                return FocusTargetModifierNode.J0(focusTargetNode, 0, 1, null);
            }
            if ((node.getKindSet() & iA) != 0 && (node instanceof DelegatingNode)) {
                int i = 0;
                for (Modifier.Node delegate = ((DelegatingNode) node).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                    if ((delegate.getKindSet() & iA) != 0) {
                        i++;
                        if (i == 1) {
                            node = delegate;
                        } else {
                            if (mutableVector == null) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (node != null) {
                                mutableVector.d(node);
                                node = null;
                            }
                            mutableVector.d(delegate);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            node = DelegatableNodeKt.j(mutableVector);
        }
        if (!focusRequesterModifierNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusRequesterModifierNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector2, focusRequesterModifierNode.getNode(), false);
        } else {
            mutableVector2.d(child);
        }
        while (mutableVector2.getSize() != 0) {
            Modifier.Node nodeJ = (Modifier.Node) mutableVector2.B(mutableVector2.getSize() - 1);
            if ((nodeJ.getAggregateChildKindSet() & iA) == 0) {
                DelegatableNodeKt.c(mutableVector2, nodeJ, false);
            } else {
                while (nodeJ != null) {
                    if ((nodeJ.getKindSet() & iA) != 0) {
                        MutableVector mutableVector3 = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodeJ;
                                if (!ComposeUiFlags.isRequestFocusOnNonFocusableFocusTargetEnabled && !focusTargetNode2.H3().getCanFocus()) {
                                    return TwoDimensionalFocusSearchKt.k(focusTargetNode2, FocusDirection.INSTANCE.b(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusRequesterModifierNodeKt$requestFocus$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(FocusTargetNode focusTargetNode3) {
                                            return Boolean.valueOf(FocusTargetModifierNode.J0(focusTargetNode3, 0, 1, null));
                                        }
                                    });
                                }
                                return FocusTargetModifierNode.J0(focusTargetNode2, 0, 1, null);
                            }
                            if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i2 = 0;
                                for (Modifier.Node delegate2 = ((DelegatingNode) nodeJ).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                    if ((delegate2.getKindSet() & iA) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            nodeJ = delegate2;
                                        } else {
                                            if (mutableVector3 == null) {
                                                mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodeJ != null) {
                                                mutableVector3.d(nodeJ);
                                                nodeJ = null;
                                            }
                                            mutableVector3.d(delegate2);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            nodeJ = DelegatableNodeKt.j(mutableVector3);
                        }
                        break;
                    }
                    nodeJ = nodeJ.getChild();
                }
            }
        }
        return false;
    }

    public static final boolean b(FocusRequesterModifierNode focusRequesterModifierNode) {
        int iA = NodeKind.a(1024);
        Modifier.Node node = focusRequesterModifierNode.getNode();
        MutableVector mutableVector = null;
        while (node != null) {
            if (node instanceof FocusTargetNode) {
                if (FocusRestorerKt.a((FocusTargetNode) node)) {
                    return true;
                }
            } else if ((node.getKindSet() & iA) != 0 && (node instanceof DelegatingNode)) {
                int i = 0;
                for (Modifier.Node delegate = ((DelegatingNode) node).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                    if ((delegate.getKindSet() & iA) != 0) {
                        i++;
                        if (i == 1) {
                            node = delegate;
                        } else {
                            if (mutableVector == null) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (node != null) {
                                mutableVector.d(node);
                                node = null;
                            }
                            mutableVector.d(delegate);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            node = DelegatableNodeKt.j(mutableVector);
        }
        if (!focusRequesterModifierNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusRequesterModifierNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector2, focusRequesterModifierNode.getNode(), false);
        } else {
            mutableVector2.d(child);
        }
        while (mutableVector2.getSize() != 0) {
            Modifier.Node nodeJ = (Modifier.Node) mutableVector2.B(mutableVector2.getSize() - 1);
            if ((nodeJ.getAggregateChildKindSet() & iA) == 0) {
                DelegatableNodeKt.c(mutableVector2, nodeJ, false);
            } else {
                while (nodeJ != null) {
                    if ((nodeJ.getKindSet() & iA) != 0) {
                        MutableVector mutableVector3 = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof FocusTargetNode) {
                                if (FocusRestorerKt.a((FocusTargetNode) nodeJ)) {
                                    return true;
                                }
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i2 = 0;
                                for (Modifier.Node delegate2 = ((DelegatingNode) nodeJ).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                    if ((delegate2.getKindSet() & iA) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            nodeJ = delegate2;
                                        } else {
                                            if (mutableVector3 == null) {
                                                mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodeJ != null) {
                                                mutableVector3.d(nodeJ);
                                                nodeJ = null;
                                            }
                                            mutableVector3.d(delegate2);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            nodeJ = DelegatableNodeKt.j(mutableVector3);
                        }
                        break;
                    }
                    nodeJ = nodeJ.getChild();
                }
            }
        }
        return false;
    }

    public static final boolean c(FocusRequesterModifierNode focusRequesterModifierNode) {
        int iA = NodeKind.a(1024);
        Modifier.Node node = focusRequesterModifierNode.getNode();
        MutableVector mutableVector = null;
        while (node != null) {
            if (node instanceof FocusTargetNode) {
                if (FocusRestorerKt.b((FocusTargetNode) node)) {
                    return true;
                }
            } else if ((node.getKindSet() & iA) != 0 && (node instanceof DelegatingNode)) {
                int i = 0;
                for (Modifier.Node delegate = ((DelegatingNode) node).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                    if ((delegate.getKindSet() & iA) != 0) {
                        i++;
                        if (i == 1) {
                            node = delegate;
                        } else {
                            if (mutableVector == null) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (node != null) {
                                mutableVector.d(node);
                                node = null;
                            }
                            mutableVector.d(delegate);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            node = DelegatableNodeKt.j(mutableVector);
        }
        if (!focusRequesterModifierNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusRequesterModifierNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector2, focusRequesterModifierNode.getNode(), false);
        } else {
            mutableVector2.d(child);
        }
        while (mutableVector2.getSize() != 0) {
            Modifier.Node nodeJ = (Modifier.Node) mutableVector2.B(mutableVector2.getSize() - 1);
            if ((nodeJ.getAggregateChildKindSet() & iA) == 0) {
                DelegatableNodeKt.c(mutableVector2, nodeJ, false);
            } else {
                while (nodeJ != null) {
                    if ((nodeJ.getKindSet() & iA) != 0) {
                        MutableVector mutableVector3 = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof FocusTargetNode) {
                                if (FocusRestorerKt.b((FocusTargetNode) nodeJ)) {
                                    return true;
                                }
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i2 = 0;
                                for (Modifier.Node delegate2 = ((DelegatingNode) nodeJ).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                    if ((delegate2.getKindSet() & iA) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            nodeJ = delegate2;
                                        } else {
                                            if (mutableVector3 == null) {
                                                mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodeJ != null) {
                                                mutableVector3.d(nodeJ);
                                                nodeJ = null;
                                            }
                                            mutableVector3.d(delegate2);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            nodeJ = DelegatableNodeKt.j(mutableVector3);
                        }
                        break;
                    }
                    nodeJ = nodeJ.getChild();
                }
            }
        }
        return false;
    }
}
