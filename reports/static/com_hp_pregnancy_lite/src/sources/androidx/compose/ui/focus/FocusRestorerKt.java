package androidx.compose.ui.focus;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.NodeKind;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode;", "", "b", "(Landroidx/compose/ui/focus/FocusTargetNode;)Z", "a", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusRestorerKt {
    public static final boolean a(FocusTargetNode focusTargetNode) {
        SaveableStateRegistry saveableStateRegistry;
        Object objF;
        if (focusTargetNode.getPreviouslyFocusedChildHash() == 0 && (saveableStateRegistry = (SaveableStateRegistry) CompositionLocalConsumerModifierNodeKt.a(focusTargetNode, SaveableStateRegistryKt.g())) != null && (objF = saveableStateRegistry.f("previouslyFocusedChildHash")) != null) {
            focusTargetNode.Q3(((Integer) objF).intValue());
        }
        if (focusTargetNode.getPreviouslyFocusedChildHash() == 0) {
            return false;
        }
        int iA = NodeKind.a(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitChildren called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusTargetNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector, focusTargetNode.getNode(), false);
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
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodeJ;
                                if (focusTargetNode2.getIsAttached() && DelegatableNodeKt.q(focusTargetNode2).getCompositeKeyHash() == focusTargetNode.getPreviouslyFocusedChildHash()) {
                                    if (ComposeUiFlags.isRequestFocusOnNonFocusableFocusTargetEnabled) {
                                        return a(focusTargetNode2) || (focusTargetNode2.H3().getCanFocus() && FocusTargetModifierNode.J0(focusTargetNode2, 0, 1, null));
                                    }
                                    return a(focusTargetNode2) || FocusTargetModifierNode.J0(focusTargetNode2, 0, 1, null);
                                }
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
        return false;
    }

    public static final boolean b(final FocusTargetNode focusTargetNode) {
        if (!focusTargetNode.m0().getHasFocus()) {
            return false;
        }
        int iA = NodeKind.a(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitChildren called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusTargetNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector, focusTargetNode.getNode(), false);
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
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodeJ;
                                if (focusTargetNode2.m0().getHasFocus()) {
                                    focusTargetNode.Q3(DelegatableNodeKt.q(focusTargetNode2).getCompositeKeyHash());
                                    SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) CompositionLocalConsumerModifierNodeKt.a(focusTargetNode, SaveableStateRegistryKt.g());
                                    if (saveableStateRegistry != null) {
                                        saveableStateRegistry.b("previouslyFocusedChildHash", new Function0<Object>() { // from class: androidx.compose.ui.focus.FocusRestorerKt$saveFocusedChild$1$1
                                            {
                                                super(0);
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return Integer.valueOf(focusTargetNode.getPreviouslyFocusedChildHash());
                                            }
                                        });
                                    }
                                    return true;
                                }
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
        return false;
    }
}
