package androidx.compose.ui.focus;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.NodeKind;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "", "a", "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusPropertiesModifierNodeKt {
    public static final void a(FocusPropertiesModifierNode focusPropertiesModifierNode) {
        int iA = NodeKind.a(1024);
        if (!focusPropertiesModifierNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitChildren called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusPropertiesModifierNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector, focusPropertiesModifierNode.getNode(), false);
        } else {
            mutableVector.d(child);
        }
        while (mutableVector.getSize() != 0) {
            Modifier.Node nodeJ = (Modifier.Node) mutableVector.B(mutableVector.getSize() - 1);
            if ((nodeJ.getAggregateChildKindSet() & iA) == 0) {
                DelegatableNodeKt.c(mutableVector, nodeJ, false);
            } else {
                while (nodeJ != null) {
                    if ((nodeJ.getKindSet() & iA) != 0) {
                        MutableVector mutableVector2 = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof FocusTargetNode) {
                                FocusTargetNodeKt.a((FocusTargetNode) nodeJ);
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i++;
                                        if (i == 1) {
                                            nodeJ = delegate;
                                        } else {
                                            if (mutableVector2 == null) {
                                                mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodeJ != null) {
                                                mutableVector2.d(nodeJ);
                                                nodeJ = null;
                                            }
                                            mutableVector2.d(delegate);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            nodeJ = DelegatableNodeKt.j(mutableVector2);
                        }
                        break;
                    }
                    nodeJ = nodeJ.getChild();
                }
            }
        }
    }
}
