package androidx.compose.ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.layout.BeyondBoundsLayoutKt;
import androidx.compose.ui.layout.BeyondBoundsLayoutProviderModifierNode;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a!\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a)\u0010\t\u001a\u00020\b*\b\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\u000e\u001a\u00020\u0001*\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001f\u0010\u0012\u001a\u00020\u0011*\u00020\u000b2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\fH\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0000*\u00020\u000bH\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u000bH\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u000bH\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0011\u0010\u001c\u001a\u00020\b*\u00020\u000b¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0011\u0010\u001f\u001a\u00020\u001e*\u00020\u000b¢\u0006\u0004\b\u001f\u0010 \u001a\u0011\u0010\"\u001a\u00020!*\u00020\u000b¢\u0006\u0004\b\"\u0010#\u001a\u0011\u0010%\u001a\u00020$*\u00020\u000b¢\u0006\u0004\b%\u0010&\u001a\u0011\u0010(\u001a\u00020'*\u00020\u000b¢\u0006\u0004\b(\u0010)\u001a\u0019\u0010,\u001a\u00020\b*\u00020\u000b2\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-\u001a\u0013\u0010/\u001a\u0004\u0018\u00010.*\u00020\u000b¢\u0006\u0004\b/\u00100\u001a\u0015\u00102\u001a\u0004\u0018\u000101*\u00020\u0006H\u0000¢\u0006\u0004\b2\u00103\u001a\u001d\u00104\u001a\u0004\u0018\u00010\u0006*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0002¢\u0006\u0004\b4\u00105\"\u0018\u00108\u001a\u00020\u0001*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"}, d2 = {"Landroidx/compose/ui/node/LayoutNode;", "", "zOrder", "Landroidx/compose/runtime/collection/MutableVector;", "g", "(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/Modifier$Node;", "node", "", "c", "(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V", "Landroidx/compose/ui/node/DelegatableNode;", "Landroidx/compose/ui/node/NodeKind;", "type", TimerTags.hoursShort, "(Landroidx/compose/ui/node/DelegatableNode;I)Z", "kind", "Landroidx/compose/ui/node/NodeCoordinator;", "l", "(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;", "q", "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/semantics/SemanticsInfo;", TimerTags.secondsShort, "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;", "Landroidx/compose/ui/node/Owner;", "r", "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;", "k", "(Landroidx/compose/ui/node/DelegatableNode;)V", "Landroidx/compose/ui/unit/Density;", TimerTags.minutesShort, "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/graphics/GraphicsContext;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;", "Landroidx/compose/ui/unit/LayoutDirection;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/layout/LayoutCoordinates;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Offset;", "delta", "e", "(Landroidx/compose/ui/node/DelegatableNode;J)V", "Landroidx/compose/ui/layout/BeyondBoundsLayout;", "f", "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/BeyondBoundsLayout;", "Landroidx/compose/ui/node/LayoutModifierNode;", "d", "(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;", "j", "(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;", "i", "(Landroidx/compose/ui/node/DelegatableNode;)Z", "isDelegationRoot", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DelegatableNodeKt {
    public static final void c(MutableVector mutableVector, Modifier.Node node, boolean z) {
        MutableVector mutableVectorG = g(q(node), z);
        int iP = mutableVectorG.getSize() - 1;
        Object[] objArr = mutableVectorG.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        if (iP < objArr.length) {
            while (iP >= 0) {
                mutableVector.d(((LayoutNode) objArr[iP]).getNodes().getHead());
                iP--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final LayoutModifierNode d(Modifier.Node node) {
        if ((NodeKind.a(2) & node.getKindSet()) != 0) {
            if (node instanceof LayoutModifierNode) {
                return (LayoutModifierNode) node;
            }
            if (node instanceof DelegatingNode) {
                Modifier.Node nodeB3 = ((DelegatingNode) node).getDelegate();
                while (nodeB3 != 0) {
                    if (nodeB3 instanceof LayoutModifierNode) {
                        return (LayoutModifierNode) nodeB3;
                    }
                    nodeB3 = (!(nodeB3 instanceof DelegatingNode) || (NodeKind.a(2) & nodeB3.getKindSet()) == 0) ? nodeB3.getChild() : ((DelegatingNode) nodeB3).getDelegate();
                }
            }
        }
        return null;
    }

    public static final void e(DelegatableNode delegatableNode, long j) {
        r(delegatableNode).u(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final BeyondBoundsLayout f(DelegatableNode delegatableNode) {
        NodeChain nodeChainX0;
        ?? parent;
        ?? r6;
        int iA = NodeKind.a(8388608) | NodeKind.a(32);
        if (!delegatableNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitAncestors called on an unattached node");
        }
        Modifier.Node parent2 = delegatableNode.getNode().getParent();
        LayoutNode layoutNodeQ = q(delegatableNode);
        while (layoutNodeQ != null) {
            if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                while (parent != 0) {
                    if ((parent.getKindSet() & iA) != 0) {
                        if ((NodeKind.a(8388608) & parent.getKindSet()) != 0) {
                            if (!(parent instanceof BeyondBoundsLayoutProviderModifierNode)) {
                                if (parent instanceof DelegatingNode) {
                                    Modifier.Node nodeB3 = ((DelegatingNode) parent).getDelegate();
                                    parent = 0;
                                    while (nodeB3 != null) {
                                        if (nodeB3 instanceof BeyondBoundsLayoutProviderModifierNode) {
                                            parent = nodeB3;
                                        }
                                        nodeB3 = nodeB3.getChild();
                                        parent = parent;
                                    }
                                } else {
                                    parent = 0;
                                }
                            }
                            BeyondBoundsLayoutProviderModifierNode beyondBoundsLayoutProviderModifierNode = (BeyondBoundsLayoutProviderModifierNode) parent;
                            if (beyondBoundsLayoutProviderModifierNode != null) {
                                return beyondBoundsLayoutProviderModifierNode.y2();
                            }
                            return null;
                        }
                        if ((NodeKind.a(32) & parent.getKindSet()) == 0) {
                            continue;
                        } else {
                            if (parent instanceof ModifierLocalModifierNode) {
                                r6 = parent;
                            } else if (parent instanceof DelegatingNode) {
                                Modifier.Node nodeB4 = ((DelegatingNode) parent).getDelegate();
                                r6 = 0;
                                while (nodeB4 != null) {
                                    if (nodeB4 instanceof ModifierLocalModifierNode) {
                                        r6 = nodeB4;
                                    }
                                    nodeB4 = nodeB4.getChild();
                                    r6 = r6;
                                }
                            } else {
                                r6 = 0;
                            }
                            ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) r6;
                            if (modifierLocalModifierNode != null && modifierLocalModifierNode.getProvidedValues().a(BeyondBoundsLayoutKt.a())) {
                                return (BeyondBoundsLayout) modifierLocalModifierNode.getProvidedValues().b(BeyondBoundsLayoutKt.a());
                            }
                        }
                    }
                    parent = parent.getParent();
                }
            }
            parent = parent2;
            layoutNodeQ = layoutNodeQ.D0();
            parent2 = (layoutNodeQ == null || (nodeChainX0 = layoutNodeQ.getNodes()) == null) ? null : nodeChainX0.getTail();
        }
        return null;
    }

    public static final MutableVector g(LayoutNode layoutNode, boolean z) {
        return z ? layoutNode.J0() : layoutNode.K0();
    }

    public static final boolean h(DelegatableNode delegatableNode, int i) {
        return (delegatableNode.getNode().getAggregateChildKindSet() & i) != 0;
    }

    public static final boolean i(DelegatableNode delegatableNode) {
        return delegatableNode.getNode() == delegatableNode;
    }

    public static final Modifier.Node j(MutableVector mutableVector) {
        if (mutableVector == null || mutableVector.getSize() == 0) {
            return null;
        }
        return (Modifier.Node) mutableVector.B(mutableVector.getSize() - 1);
    }

    public static final void k(DelegatableNode delegatableNode) {
        q(delegatableNode).C1();
    }

    public static final NodeCoordinator l(DelegatableNode delegatableNode, int i) {
        NodeCoordinator coordinator = delegatableNode.getNode().getCoordinator();
        Intrinsics.g(coordinator);
        if (coordinator.j3() != delegatableNode || !NodeKindKt.i(i)) {
            return coordinator;
        }
        NodeCoordinator nodeCoordinatorL3 = coordinator.getWrapped();
        Intrinsics.g(nodeCoordinatorL3);
        return nodeCoordinatorL3;
    }

    public static final Density m(DelegatableNode delegatableNode) {
        return q(delegatableNode).getDensity();
    }

    public static final GraphicsContext n(DelegatableNode delegatableNode) {
        return r(delegatableNode).getGraphicsContext();
    }

    public static final LayoutCoordinates o(DelegatableNode delegatableNode) {
        if (!delegatableNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        LayoutCoordinates layoutCoordinatesK = l(delegatableNode, NodeKind.a(2)).K();
        if (!layoutCoordinatesK.c()) {
            InlineClassHelperKt.c("LayoutCoordinates is not attached.");
        }
        return layoutCoordinatesK;
    }

    public static final LayoutDirection p(DelegatableNode delegatableNode) {
        return q(delegatableNode).getLayoutDirection();
    }

    public static final LayoutNode q(DelegatableNode delegatableNode) {
        NodeCoordinator coordinator = delegatableNode.getNode().getCoordinator();
        if (coordinator != null) {
            return coordinator.getLayoutNode();
        }
        InlineClassHelperKt.d("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw new KotlinNothingValueException();
    }

    public static final Owner r(DelegatableNode delegatableNode) {
        Owner ownerC0 = q(delegatableNode).getOwner();
        if (ownerC0 != null) {
            return ownerC0;
        }
        InlineClassHelperKt.d("This node does not have an owner.");
        throw new KotlinNothingValueException();
    }

    public static final SemanticsInfo s(DelegatableNode delegatableNode) {
        return q(delegatableNode);
    }
}
