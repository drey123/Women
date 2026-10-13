package androidx.compose.ui.focus;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a%\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\b\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\b\u0010\u0003\u001a'\u0010\t\u001a\u00020\u0001*\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\t\u0010\u0007\u001a+\u0010\u000e\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0000*\u00020\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001b\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0015\u0010\u0014\u001a\u001b\u0010\u0016\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0014\u001a\u001b\u0010\u0017\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode;", "", "i", "(Landroidx/compose/ui/focus/FocusTargetNode;)Z", "forced", "refreshFocusEvents", "b", "(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z", "d", "a", "Landroidx/compose/ui/focus/FocusDirection;", "focusDirection", "Landroidx/compose/ui/geometry/Rect;", "previouslyFocusedRect", "j", "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", "l", "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/focus/CustomDestinationResult;", TimerTags.hoursShort, "(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;", "e", "f", "g", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusTransactionsKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3713a;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FocusStateImpl.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f3713a = iArr;
        }
    }

    public static final boolean a(FocusTargetNode focusTargetNode, boolean z, boolean z2) {
        FocusTargetNode focusTargetNodeF = FocusTraversalKt.f(focusTargetNode);
        if (focusTargetNodeF != null) {
            return b(focusTargetNodeF, z, z2);
        }
        return true;
    }

    public static final boolean b(FocusTargetNode focusTargetNode, boolean z, boolean z2) {
        int i = WhenMappings.f3713a[focusTargetNode.m0().ordinal()];
        if (i != 1) {
            if (i == 2) {
                if (!z || ComposeUiFlags.isOptimizedFocusEventDispatchEnabled) {
                    return z;
                }
                DelegatableNodeKt.r(focusTargetNode).getFocusOwner().z(null);
                if (!z2) {
                    return z;
                }
                focusTargetNode.G3(FocusStateImpl.Captured, FocusStateImpl.Inactive);
                return z;
            }
            if (i != 3) {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                if (!a(focusTargetNode, z, z2)) {
                    return false;
                }
                if (z2) {
                    focusTargetNode.G3(FocusStateImpl.ActiveParent, FocusStateImpl.Inactive);
                }
            }
        } else if (!ComposeUiFlags.isOptimizedFocusEventDispatchEnabled) {
            DelegatableNodeKt.r(focusTargetNode).getFocusOwner().z(null);
            if (z2) {
                focusTargetNode.G3(FocusStateImpl.Active, FocusStateImpl.Inactive);
            }
        }
        return true;
    }

    public static /* synthetic */ boolean c(FocusTargetNode focusTargetNode, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return b(focusTargetNode, z, z2);
    }

    public static final boolean d(final FocusTargetNode focusTargetNode) {
        ObserverModifierNodeKt.a(focusTargetNode, new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusTransactionsKt$grantFocus$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m90invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m90invoke() {
                focusTargetNode.H3();
            }
        });
        int i = WhenMappings.f3713a[focusTargetNode.m0().ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            DelegatableNodeKt.r(focusTargetNode).getFocusOwner().z(focusTargetNode);
        }
        return true;
    }

    public static final CustomDestinationResult e(FocusTargetNode focusTargetNode, int i) {
        int i2 = WhenMappings.f3713a[focusTargetNode.m0().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return CustomDestinationResult.Cancelled;
            }
            if (i2 == 3) {
                CustomDestinationResult customDestinationResultE = e(l(focusTargetNode), i);
                if (customDestinationResultE == CustomDestinationResult.None) {
                    customDestinationResultE = null;
                }
                return customDestinationResultE == null ? g(focusTargetNode, i) : customDestinationResultE;
            }
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return CustomDestinationResult.None;
    }

    public static final CustomDestinationResult f(FocusTargetNode focusTargetNode, int i) {
        if (!focusTargetNode.isProcessingCustomEnter) {
            focusTargetNode.isProcessingCustomEnter = true;
            try {
                FocusProperties focusPropertiesH3 = focusTargetNode.H3();
                CancelIndicatingFocusBoundaryScope cancelIndicatingFocusBoundaryScope = new CancelIndicatingFocusBoundaryScope(i, null);
                FocusOwner focusOwner = DelegatableNodeKt.r(focusTargetNode).getFocusOwner();
                FocusTargetNode focusTargetNodeL = focusOwner.l();
                focusPropertiesH3.getOnEnter().invoke(cancelIndicatingFocusBoundaryScope);
                FocusTargetNode focusTargetNodeL2 = focusOwner.l();
                if (cancelIndicatingFocusBoundaryScope.getIsCanceled()) {
                    FocusRequester.Companion companion = FocusRequester.INSTANCE;
                    FocusRequester focusRequesterA = companion.a();
                    if (focusRequesterA == companion.a()) {
                        return CustomDestinationResult.Cancelled;
                    }
                    if (focusRequesterA == companion.c()) {
                        return CustomDestinationResult.Redirected;
                    }
                    return FocusRequester.g(focusRequesterA, 0, 1, null) ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                }
                if (focusTargetNodeL != focusTargetNodeL2 && focusTargetNodeL2 != null) {
                    FocusRequester.Companion companion2 = FocusRequester.INSTANCE;
                    FocusRequester focusRequesterC = companion2.c();
                    if (focusRequesterC == companion2.a()) {
                        return CustomDestinationResult.Cancelled;
                    }
                    if (focusRequesterC == companion2.c()) {
                        return CustomDestinationResult.Redirected;
                    }
                    return FocusRequester.g(focusRequesterC, 0, 1, null) ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                }
            } finally {
                focusTargetNode.isProcessingCustomEnter = false;
            }
        }
        return CustomDestinationResult.None;
    }

    public static final CustomDestinationResult g(FocusTargetNode focusTargetNode, int i) {
        if (!focusTargetNode.isProcessingCustomExit) {
            focusTargetNode.isProcessingCustomExit = true;
            try {
                FocusProperties focusPropertiesH3 = focusTargetNode.H3();
                CancelIndicatingFocusBoundaryScope cancelIndicatingFocusBoundaryScope = new CancelIndicatingFocusBoundaryScope(i, null);
                FocusOwner focusOwner = DelegatableNodeKt.r(focusTargetNode).getFocusOwner();
                FocusTargetNode focusTargetNodeL = focusOwner.l();
                focusPropertiesH3.getOnExit().invoke(cancelIndicatingFocusBoundaryScope);
                FocusTargetNode focusTargetNodeL2 = focusOwner.l();
                if (cancelIndicatingFocusBoundaryScope.getIsCanceled()) {
                    FocusRequester.Companion companion = FocusRequester.INSTANCE;
                    FocusRequester focusRequesterA = companion.a();
                    if (focusRequesterA == companion.a()) {
                        return CustomDestinationResult.Cancelled;
                    }
                    if (focusRequesterA == companion.c()) {
                        return CustomDestinationResult.Redirected;
                    }
                    return FocusRequester.g(focusRequesterA, 0, 1, null) ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                }
                if (focusTargetNodeL != focusTargetNodeL2 && focusTargetNodeL2 != null) {
                    FocusRequester.Companion companion2 = FocusRequester.INSTANCE;
                    FocusRequester focusRequesterC = companion2.c();
                    if (focusRequesterC == companion2.a()) {
                        return CustomDestinationResult.Cancelled;
                    }
                    if (focusRequesterC == companion2.c()) {
                        return CustomDestinationResult.Redirected;
                    }
                    return FocusRequester.g(focusRequesterC, 0, 1, null) ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                }
            } finally {
                focusTargetNode.isProcessingCustomExit = false;
            }
        }
        return CustomDestinationResult.None;
    }

    public static final CustomDestinationResult h(FocusTargetNode focusTargetNode, int i) {
        Modifier.Node nodeJ;
        NodeChain nodes;
        int i2 = WhenMappings.f3713a[focusTargetNode.m0().ordinal()];
        if (i2 == 1 || i2 == 2) {
            return CustomDestinationResult.None;
        }
        if (i2 == 3) {
            return e(l(focusTargetNode), i);
        }
        if (i2 != 4) {
            throw new NoWhenBranchMatchedException();
        }
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
                                int i3 = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i3++;
                                        if (i3 == 1) {
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
                                if (i3 == 1) {
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
        if (focusTargetNode2 == null) {
            return CustomDestinationResult.None;
        }
        int i4 = WhenMappings.f3713a[focusTargetNode2.m0().ordinal()];
        if (i4 == 1) {
            return f(focusTargetNode2, i);
        }
        if (i4 == 2) {
            return CustomDestinationResult.Cancelled;
        }
        if (i4 == 3) {
            return h(focusTargetNode2, i);
        }
        if (i4 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        CustomDestinationResult customDestinationResultH = h(focusTargetNode2, i);
        CustomDestinationResult customDestinationResult = customDestinationResultH != CustomDestinationResult.None ? customDestinationResultH : null;
        return customDestinationResult == null ? f(focusTargetNode2, i) : customDestinationResult;
    }

    public static final boolean i(FocusTargetNode focusTargetNode) {
        MutableVector mutableVector;
        NodeChain nodes;
        NodeChain nodes2;
        FocusOwner focusOwner = DelegatableNodeKt.r(focusTargetNode).getFocusOwner();
        FocusTargetNode focusTargetNodeL = focusOwner.l();
        FocusStateImpl focusStateImplM0 = focusTargetNode.m0();
        int i = 1;
        if (focusTargetNodeL == focusTargetNode) {
            focusTargetNode.G3(focusStateImplM0, focusStateImplM0);
            return true;
        }
        int i2 = 0;
        MutableVector mutableVector2 = null;
        if (ComposeUiFlags.isBypassUnfocusableComposeViewEnabled) {
            if ((focusTargetNodeL == null || focusTargetNodeL.getIsInteropViewHost()) && !focusTargetNode.getIsInteropViewHost() && !k(focusTargetNode, null, null, 3, null)) {
                return false;
            }
        } else if (focusTargetNodeL == null && !k(focusTargetNode, null, null, 3, null)) {
            return false;
        }
        int i3 = 16;
        if (focusTargetNodeL != null) {
            mutableVector = new MutableVector(new FocusTargetNode[16], 0);
            int iA = NodeKind.a(1024);
            if (!focusTargetNodeL.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node parent = focusTargetNodeL.getNode().getParent();
            LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNodeL);
            while (layoutNodeQ != null) {
                if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                    while (parent != null) {
                        if ((parent.getKindSet() & iA) != 0) {
                            MutableVector mutableVector3 = mutableVector2;
                            Modifier.Node nodeJ = parent;
                            while (nodeJ != null) {
                                if (nodeJ instanceof FocusTargetNode) {
                                    mutableVector.d((FocusTargetNode) nodeJ);
                                } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate();
                                    int i4 = 0;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i4++;
                                            if (i4 == i) {
                                                nodeJ = delegate;
                                            } else {
                                                if (mutableVector3 == null) {
                                                    mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodeJ != null) {
                                                    mutableVector3.d(nodeJ);
                                                    nodeJ = null;
                                                }
                                                mutableVector3.d(delegate);
                                            }
                                        }
                                        delegate = delegate.getChild();
                                        i = 1;
                                    }
                                    if (i4 == i) {
                                    }
                                }
                                nodeJ = DelegatableNodeKt.j(mutableVector3);
                                i = 1;
                            }
                        }
                        parent = parent.getParent();
                        i = 1;
                        mutableVector2 = null;
                    }
                }
                layoutNodeQ = layoutNodeQ.D0();
                parent = (layoutNodeQ == null || (nodes2 = layoutNodeQ.getNodes()) == null) ? null : nodes2.getTail();
                i = 1;
                mutableVector2 = null;
            }
        } else {
            mutableVector = null;
        }
        MutableVector mutableVector4 = new MutableVector(new FocusTargetNode[16], 0);
        int iA2 = NodeKind.a(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitAncestors called on an unattached node");
        }
        Modifier.Node parent2 = focusTargetNode.getNode().getParent();
        LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(focusTargetNode);
        int i5 = 1;
        while (layoutNodeQ2 != null) {
            if ((layoutNodeQ2.getNodes().getHead().getAggregateChildKindSet() & iA2) != 0) {
                while (parent2 != null) {
                    if ((parent2.getKindSet() & iA2) != 0) {
                        Modifier.Node nodeJ2 = parent2;
                        MutableVector mutableVector5 = null;
                        while (nodeJ2 != null) {
                            if (nodeJ2 instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodeJ2;
                                Boolean boolValueOf = mutableVector != null ? Boolean.valueOf(mutableVector.z(focusTargetNode2)) : null;
                                if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                    mutableVector4.d(focusTargetNode2);
                                }
                                if (focusTargetNode2 == focusTargetNodeL) {
                                    i5 = i2;
                                }
                            } else {
                                if ((nodeJ2.getKindSet() & iA2) != 0 && (nodeJ2 instanceof DelegatingNode)) {
                                    Modifier.Node delegate2 = ((DelegatingNode) nodeJ2).getDelegate();
                                    int i6 = i2;
                                    while (delegate2 != null) {
                                        if ((delegate2.getKindSet() & iA2) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                nodeJ2 = delegate2;
                                            } else {
                                                if (mutableVector5 == null) {
                                                    mutableVector5 = new MutableVector(new Modifier.Node[i3], 0);
                                                }
                                                if (nodeJ2 != null) {
                                                    mutableVector5.d(nodeJ2);
                                                    nodeJ2 = null;
                                                }
                                                mutableVector5.d(delegate2);
                                            }
                                        }
                                        delegate2 = delegate2.getChild();
                                        i3 = 16;
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                i2 = 0;
                                i3 = 16;
                            }
                            nodeJ2 = DelegatableNodeKt.j(mutableVector5);
                            i2 = 0;
                            i3 = 16;
                        }
                    }
                    parent2 = parent2.getParent();
                    i2 = 0;
                    i3 = 16;
                }
            }
            layoutNodeQ2 = layoutNodeQ2.D0();
            parent2 = (layoutNodeQ2 == null || (nodes = layoutNodeQ2.getNodes()) == null) ? null : nodes.getTail();
            i2 = 0;
            i3 = 16;
        }
        if (i5 != 0 && focusTargetNodeL != null && !c(focusTargetNodeL, false, true, 1, null)) {
            return false;
        }
        d(focusTargetNode);
        if (ComposeUiFlags.isOptimizedFocusEventDispatchEnabled && i5 != 0 && focusTargetNodeL != null) {
            focusTargetNodeL.G3(FocusStateImpl.Active, FocusStateImpl.Inactive);
        }
        if (mutableVector != null) {
            int size = mutableVector.getSize() - 1;
            Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            if (size < objArr.length) {
                while (size >= 0) {
                    FocusTargetNode focusTargetNode3 = (FocusTargetNode) objArr[size];
                    if (focusOwner.l() != focusTargetNode) {
                        return false;
                    }
                    focusTargetNode3.G3(FocusStateImpl.ActiveParent, FocusStateImpl.Inactive);
                    size--;
                }
            }
        }
        int size2 = mutableVector4.getSize() - 1;
        Object[] objArr2 = mutableVector4.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        if (size2 < objArr2.length) {
            while (size2 >= 0) {
                FocusTargetNode focusTargetNode4 = (FocusTargetNode) objArr2[size2];
                if (focusOwner.l() != focusTargetNode) {
                    return false;
                }
                focusTargetNode4.G3(focusTargetNode4 == focusTargetNodeL ? FocusStateImpl.Active : FocusStateImpl.Inactive, FocusStateImpl.ActiveParent);
                size2--;
            }
        }
        if (focusOwner.l() != focusTargetNode) {
            return false;
        }
        focusTargetNode.G3(focusStateImplM0, FocusStateImpl.Active);
        if (focusOwner.l() != focusTargetNode) {
            return false;
        }
        if (!ComposeUiFlags.isViewFocusFixEnabled || DelegatableNodeKt.q(focusTargetNode).d0() != null) {
            return true;
        }
        j(focusTargetNode, FocusDirection.i(FocusDirection.INSTANCE.e()), null);
        return true;
    }

    public static final boolean j(FocusTargetNode focusTargetNode, FocusDirection focusDirection, Rect rect) {
        return DelegatableNodeKt.r(focusTargetNode).getFocusOwner().c(focusDirection, rect);
    }

    public static /* synthetic */ boolean k(FocusTargetNode focusTargetNode, FocusDirection focusDirection, Rect rect, int i, Object obj) {
        if ((i & 1) != 0) {
            focusDirection = null;
        }
        if ((i & 2) != 0) {
            rect = null;
        }
        return j(focusTargetNode, focusDirection, rect);
    }

    public static final FocusTargetNode l(FocusTargetNode focusTargetNode) {
        FocusTargetNode focusTargetNodeF = FocusTraversalKt.f(focusTargetNode);
        if (focusTargetNodeF != null) {
            return focusTargetNodeF;
        }
        throw new IllegalArgumentException("ActiveParent with no focused child");
    }
}
