package androidx.compose.ui.focus;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001aC\u0010\r\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\b*\u00020\u0000H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0002¢\u0006\u0004\b\u0013\u0010\u0012\"\u0018\u0010\u0016\u001a\u00020\u000b*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0000*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0012¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/focus/FocusDirection;", "focusDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/focus/FocusRequester;", "a", "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;", "Landroidx/compose/ui/geometry/Rect;", "previouslyFocusedRect", "Lkotlin/Function1;", "", "onFound", "e", "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;", "d", "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;", "b", "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;", "c", "g", "(Landroidx/compose/ui/focus/FocusTargetNode;)Z", "isEligibleForFocusSearch", "f", "activeChild", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusTraversalKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3714a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f3714a = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr2;
        }
    }

    public static final FocusRequester a(FocusTargetNode focusTargetNode, int i, LayoutDirection layoutDirection) {
        FocusRequester end;
        FocusRequester start;
        FocusProperties focusPropertiesH3 = focusTargetNode.H3();
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.e())) {
            return focusPropertiesH3.getNext();
        }
        if (FocusDirection.l(i, companion.f())) {
            return focusPropertiesH3.getPrevious();
        }
        if (FocusDirection.l(i, companion.h())) {
            return focusPropertiesH3.getUp();
        }
        if (FocusDirection.l(i, companion.a())) {
            return focusPropertiesH3.getDown();
        }
        if (FocusDirection.l(i, companion.d())) {
            int i2 = WhenMappings.f3714a[layoutDirection.ordinal()];
            if (i2 == 1) {
                start = focusPropertiesH3.getStart();
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                start = focusPropertiesH3.getEnd();
            }
            if (start == FocusRequester.INSTANCE.b()) {
                start = null;
            }
            return start == null ? focusPropertiesH3.getLeft() : start;
        }
        if (FocusDirection.l(i, companion.g())) {
            int i3 = WhenMappings.f3714a[layoutDirection.ordinal()];
            if (i3 == 1) {
                end = focusPropertiesH3.getEnd();
            } else {
                if (i3 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                end = focusPropertiesH3.getStart();
            }
            if (end == FocusRequester.INSTANCE.b()) {
                end = null;
            }
            return end == null ? focusPropertiesH3.getRight() : end;
        }
        if (!FocusDirection.l(i, companion.b()) && !FocusDirection.l(i, companion.c())) {
            throw new IllegalStateException("invalid FocusDirection");
        }
        CancelIndicatingFocusBoundaryScope cancelIndicatingFocusBoundaryScope = new CancelIndicatingFocusBoundaryScope(i, null);
        FocusOwner focusOwner = DelegatableNodeKt.r(focusTargetNode).getFocusOwner();
        FocusTargetNode focusTargetNodeL = focusOwner.l();
        if (FocusDirection.l(i, companion.b())) {
            focusPropertiesH3.getOnEnter().invoke(cancelIndicatingFocusBoundaryScope);
        } else {
            focusPropertiesH3.getOnExit().invoke(cancelIndicatingFocusBoundaryScope);
        }
        if (cancelIndicatingFocusBoundaryScope.getIsCanceled()) {
            return FocusRequester.INSTANCE.a();
        }
        return focusTargetNodeL != focusOwner.l() ? FocusRequester.INSTANCE.c() : FocusRequester.INSTANCE.b();
    }

    public static final FocusTargetNode b(FocusTargetNode focusTargetNode) {
        FocusTargetNode focusTargetNodeL = DelegatableNodeKt.r(focusTargetNode).getFocusOwner().l();
        if (focusTargetNodeL == null || !focusTargetNodeL.getIsAttached()) {
            return null;
        }
        return focusTargetNodeL;
    }

    public static final FocusTargetNode c(FocusTargetNode focusTargetNode) {
        NodeChain nodes;
        int iA = NodeKind.a(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitAncestors called on an unattached node");
        }
        Modifier.Node parent = focusTargetNode.getNode().getParent();
        LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNode);
        while (layoutNodeQ != null) {
            if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                while (parent != null) {
                    if ((parent.getKindSet() & iA) != 0) {
                        Modifier.Node nodeJ = parent;
                        MutableVector mutableVector = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodeJ;
                                if (focusTargetNode2.H3().getCanFocus()) {
                                    return focusTargetNode2;
                                }
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
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
                    }
                    parent = parent.getParent();
                }
            }
            layoutNodeQ = layoutNodeQ.D0();
            parent = (layoutNodeQ == null || (nodes = layoutNodeQ.getNodes()) == null) ? null : nodes.getTail();
        }
        return null;
    }

    public static final Rect d(FocusTargetNode focusTargetNode) {
        LayoutCoordinates layoutCoordinatesF;
        if (!focusTargetNode.getIsAttached()) {
            return Rect.INSTANCE.a();
        }
        NodeCoordinator coordinator = focusTargetNode.getCoordinator();
        if (coordinator != null && (layoutCoordinatesF = LayoutCoordinatesKt.f(coordinator)) != null) {
            if (!layoutCoordinatesF.c()) {
                layoutCoordinatesF = null;
            }
            if (layoutCoordinatesF != null) {
                return focusTargetNode.I3(layoutCoordinatesF);
            }
        }
        return Rect.INSTANCE.a();
    }

    public static final Boolean e(FocusTargetNode focusTargetNode, int i, LayoutDirection layoutDirection, Rect rect, Function1 function1) {
        int iG;
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.e()) || FocusDirection.l(i, companion.f())) {
            return Boolean.valueOf(OneDimensionalFocusSearchKt.f(focusTargetNode, i, function1));
        }
        if (FocusDirection.l(i, companion.d()) || FocusDirection.l(i, companion.g()) || FocusDirection.l(i, companion.h()) || FocusDirection.l(i, companion.a())) {
            return TwoDimensionalFocusSearchKt.t(focusTargetNode, i, rect, function1);
        }
        if (!FocusDirection.l(i, companion.b())) {
            if (FocusDirection.l(i, companion.c())) {
                FocusTargetNode focusTargetNodeB = b(focusTargetNode);
                FocusTargetNode focusTargetNodeC = focusTargetNodeB != null ? c(focusTargetNodeB) : null;
                return Boolean.valueOf((focusTargetNodeC == null || Intrinsics.e(focusTargetNodeC, focusTargetNode)) ? false : ((Boolean) function1.invoke(focusTargetNodeC)).booleanValue());
            }
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) FocusDirection.n(i))).toString());
        }
        int i2 = WhenMappings.f3714a[layoutDirection.ordinal()];
        if (i2 == 1) {
            iG = companion.g();
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            iG = companion.d();
        }
        FocusTargetNode focusTargetNodeB2 = b(focusTargetNode);
        if (focusTargetNodeB2 != null) {
            return TwoDimensionalFocusSearchKt.t(focusTargetNodeB2, iG, rect, function1);
        }
        return null;
    }

    public static final FocusTargetNode f(FocusTargetNode focusTargetNode) {
        if (!focusTargetNode.getNode().getIsAttached()) {
            return null;
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
                                if (focusTargetNode2.getNode().getIsAttached()) {
                                    int i = WhenMappings.b[focusTargetNode2.m0().ordinal()];
                                    if (i == 1 || i == 2 || i == 3) {
                                        return focusTargetNode2;
                                    }
                                    if (i != 4) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                }
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i2 = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i2++;
                                        if (i2 == 1) {
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
                                if (i2 == 1) {
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
        return null;
    }

    public static final boolean g(FocusTargetNode focusTargetNode) {
        LayoutNode layoutNode;
        NodeCoordinator coordinator;
        LayoutNode layoutNode2;
        NodeCoordinator coordinator2 = focusTargetNode.getCoordinator();
        return (coordinator2 == null || (layoutNode = coordinator2.getLayoutNode()) == null || !layoutNode.N() || (coordinator = focusTargetNode.getCoordinator()) == null || (layoutNode2 = coordinator.getLayoutNode()) == null || !layoutNode2.c()) ? false : true;
    }
}
