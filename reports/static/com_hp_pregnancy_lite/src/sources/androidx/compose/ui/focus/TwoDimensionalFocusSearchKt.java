package androidx.compose.ui.focus;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.NodeKind;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\u001a;\u0010\b\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¢\u0006\u0004\b\b\u0010\t\u001a/\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a7\u0010\r\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a7\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\u000e\u001a!\u0010\u0014\u001a\u00020\u0013*\u00020\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a+\u0010\u0017\u001a\u0004\u0018\u00010\u0000*\b\u0012\u0004\u0012\u00020\u00000\u00112\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a/\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a/\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b!\u0010\u001d\u001a\u0013\u0010\"\u001a\u00020\u0003*\u00020\u0003H\u0002¢\u0006\u0004\b\"\u0010#\u001a\u0013\u0010$\u001a\u00020\u0003*\u00020\u0003H\u0002¢\u0006\u0004\b$\u0010#\u001a\u0013\u0010%\u001a\u00020\u0000*\u00020\u0000H\u0002¢\u0006\u0004\b%\u0010&¨\u0006'"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/focus/FocusDirection;", "direction", "Landroidx/compose/ui/geometry/Rect;", "previouslyFocusedRect", "Lkotlin/Function1;", "", "onFound", "t", "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;", "k", "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z", "focusedItem", "l", "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z", "r", "Landroidx/compose/ui/node/DelegatableNode;", "Landroidx/compose/runtime/collection/MutableVector;", "accessibleChildren", "", "i", "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V", "focusRect", "j", "(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;", "proposedCandidate", "currentCandidate", "focusedRect", TimerTags.minutesShort, "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z", "source", "rect1", "rect2", "c", TimerTags.secondsShort, "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;", TimerTags.hoursShort, "b", "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TwoDimensionalFocusSearchKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3719a;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f3719a = iArr;
        }
    }

    public static final FocusTargetNode b(FocusTargetNode focusTargetNode) {
        if (focusTargetNode.m0() != FocusStateImpl.ActiveParent) {
            throw new IllegalStateException("Searching for active node in inactive hierarchy");
        }
        FocusTargetNode focusTargetNodeB = FocusTraversalKt.b(focusTargetNode);
        if (focusTargetNodeB != null) {
            return focusTargetNodeB;
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }

    public static final boolean c(Rect rect, Rect rect2, Rect rect3, int i) {
        if (d(rect3, i, rect) || !d(rect2, i, rect)) {
            return false;
        }
        if (e(rect3, i, rect)) {
            FocusDirection.Companion companion = FocusDirection.INSTANCE;
            if (!FocusDirection.l(i, companion.d()) && !FocusDirection.l(i, companion.g()) && f(rect2, i, rect) >= g(rect3, i, rect)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean d(Rect rect, int i, Rect rect2) {
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.d()) || FocusDirection.l(i, companion.g())) {
            if (rect.i() <= rect2.q() || rect.q() >= rect2.i()) {
                return false;
            }
        } else {
            if (!FocusDirection.l(i, companion.h()) && !FocusDirection.l(i, companion.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (rect.o() <= rect2.n() || rect.n() >= rect2.o()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean e(Rect rect, int i, Rect rect2) {
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.d())) {
            if (rect2.n() < rect.o()) {
                return false;
            }
        } else if (FocusDirection.l(i, companion.g())) {
            if (rect2.o() > rect.n()) {
                return false;
            }
        } else if (FocusDirection.l(i, companion.h())) {
            if (rect2.q() < rect.i()) {
                return false;
            }
        } else {
            if (!FocusDirection.l(i, companion.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (rect2.i() > rect.q()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    public static final float f(Rect rect, int i, Rect rect2) {
        float fQ;
        float fI;
        float fQ2;
        float fI2;
        float f;
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (!FocusDirection.l(i, companion.d())) {
            if (FocusDirection.l(i, companion.g())) {
                fQ = rect.n();
                fI = rect2.o();
            } else if (FocusDirection.l(i, companion.h())) {
                fQ2 = rect2.q();
                fI2 = rect.i();
            } else {
                if (!FocusDirection.l(i, companion.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                fQ = rect.q();
                fI = rect2.i();
            }
            f = fQ - fI;
            if (f < 0.0f) {
                return 0.0f;
            }
            return f;
        }
        fQ2 = rect2.n();
        fI2 = rect.o();
        f = fQ2 - fI2;
        if (f < 0.0f) {
            return 0.0f;
        }
        return f;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    public static final float g(Rect rect, int i, Rect rect2) {
        float fI;
        float fI2;
        float fQ;
        float fQ2;
        float f;
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (!FocusDirection.l(i, companion.d())) {
            if (FocusDirection.l(i, companion.g())) {
                fI = rect.o();
                fI2 = rect2.o();
            } else if (FocusDirection.l(i, companion.h())) {
                fQ = rect2.q();
                fQ2 = rect.q();
            } else {
                if (!FocusDirection.l(i, companion.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                fI = rect.i();
                fI2 = rect2.i();
            }
            f = fI - fI2;
            if (f < 1.0f) {
                return 1.0f;
            }
            return f;
        }
        fQ = rect2.n();
        fQ2 = rect.n();
        f = fQ - fQ2;
        if (f < 1.0f) {
            return 1.0f;
        }
        return f;
    }

    public static final Rect h(Rect rect) {
        return new Rect(rect.o(), rect.i(), rect.o(), rect.i());
    }

    public static final void i(DelegatableNode delegatableNode, MutableVector mutableVector) {
        int iA = NodeKind.a(1024);
        if (!delegatableNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = delegatableNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector2, delegatableNode.getNode(), false);
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
                                FocusTargetNode focusTargetNode = (FocusTargetNode) nodeJ;
                                if (focusTargetNode.getIsAttached() && !DelegatableNodeKt.q(focusTargetNode).getIsDeactivated()) {
                                    if (focusTargetNode.H3().getCanFocus()) {
                                        mutableVector.d(focusTargetNode);
                                    } else {
                                        i(focusTargetNode, mutableVector);
                                    }
                                }
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i++;
                                        if (i == 1) {
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
                                }
                                if (i == 1) {
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
    }

    public static final FocusTargetNode j(MutableVector mutableVector, Rect rect, int i) {
        Rect rectZ;
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.d())) {
            rectZ = rect.z((rect.o() - rect.n()) + 1, 0.0f);
        } else if (FocusDirection.l(i, companion.g())) {
            rectZ = rect.z(-((rect.o() - rect.n()) + 1), 0.0f);
        } else if (FocusDirection.l(i, companion.h())) {
            rectZ = rect.z(0.0f, (rect.i() - rect.q()) + 1);
        } else {
            if (!FocusDirection.l(i, companion.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            rectZ = rect.z(0.0f, -((rect.i() - rect.q()) + 1));
        }
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        FocusTargetNode focusTargetNode = null;
        for (int i2 = 0; i2 < size; i2++) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) objArr[i2];
            if (FocusTraversalKt.g(focusTargetNode2)) {
                Rect rectD = FocusTraversalKt.d(focusTargetNode2);
                if (m(rectD, rectZ, rect, i)) {
                    focusTargetNode = focusTargetNode2;
                    rectZ = rectD;
                }
            }
        }
        return focusTargetNode;
    }

    public static final boolean k(FocusTargetNode focusTargetNode, int i, Function1 function1) {
        Rect rectS;
        MutableVector mutableVector = new MutableVector(new FocusTargetNode[16], 0);
        i(focusTargetNode, mutableVector);
        if (mutableVector.getSize() <= 1) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) (mutableVector.getSize() == 0 ? null : mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[0]);
            if (focusTargetNode2 != null) {
                return ((Boolean) function1.invoke(focusTargetNode2)).booleanValue();
            }
            return false;
        }
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.b())) {
            i = companion.g();
        }
        if (FocusDirection.l(i, companion.g()) || FocusDirection.l(i, companion.a())) {
            rectS = s(FocusTraversalKt.d(focusTargetNode));
        } else {
            if (!FocusDirection.l(i, companion.d()) && !FocusDirection.l(i, companion.h())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            rectS = h(FocusTraversalKt.d(focusTargetNode));
        }
        FocusTargetNode focusTargetNodeJ = j(mutableVector, rectS, i);
        if (focusTargetNodeJ != null) {
            return ((Boolean) function1.invoke(focusTargetNodeJ)).booleanValue();
        }
        return false;
    }

    public static final boolean l(final FocusTargetNode focusTargetNode, final Rect rect, final int i, final Function1 function1) {
        if (r(focusTargetNode, rect, i, function1)) {
            return true;
        }
        final FocusTargetNode focusTargetNodeL = DelegatableNodeKt.r(focusTargetNode).getFocusOwner().l();
        Boolean bool = (Boolean) BeyondBoundsLayoutKt.a(focusTargetNode, i, new Function1<BeyondBoundsLayout.BeyondBoundsScope, Boolean>() { // from class: androidx.compose.ui.focus.TwoDimensionalFocusSearchKt$generateAndSearchChildren$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(BeyondBoundsLayout.BeyondBoundsScope beyondBoundsScope) {
                if (focusTargetNodeL != DelegatableNodeKt.r(focusTargetNode).getFocusOwner().l()) {
                    return Boolean.TRUE;
                }
                boolean zR = TwoDimensionalFocusSearchKt.r(focusTargetNode, rect, i, function1);
                Boolean boolValueOf = Boolean.valueOf(zR);
                if (zR || !beyondBoundsScope.a()) {
                    return boolValueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(Rect rect, Rect rect2, Rect rect3, int i) {
        if (n(rect, i, rect3)) {
            return !n(rect2, i, rect3) || c(rect3, rect, rect2, i) || (!c(rect3, rect2, rect, i) && q(i, rect3, rect) < q(i, rect3, rect2));
        }
        return false;
    }

    public static final boolean n(Rect rect, int i, Rect rect2) {
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.d())) {
            if ((rect2.o() <= rect.o() && rect2.n() < rect.o()) || rect2.n() <= rect.n()) {
                return false;
            }
        } else if (FocusDirection.l(i, companion.g())) {
            if ((rect2.n() >= rect.n() && rect2.o() > rect.n()) || rect2.o() >= rect.o()) {
                return false;
            }
        } else if (FocusDirection.l(i, companion.h())) {
            if ((rect2.i() <= rect.i() && rect2.q() < rect.i()) || rect2.q() <= rect.q()) {
                return false;
            }
        } else {
            if (!FocusDirection.l(i, companion.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if ((rect2.q() >= rect.q() && rect2.i() > rect.q()) || rect2.i() >= rect.i()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    public static final float o(Rect rect, int i, Rect rect2) {
        float fQ;
        float fI;
        float fQ2;
        float fI2;
        float f;
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (!FocusDirection.l(i, companion.d())) {
            if (FocusDirection.l(i, companion.g())) {
                fQ = rect.n();
                fI = rect2.o();
            } else if (FocusDirection.l(i, companion.h())) {
                fQ2 = rect2.q();
                fI2 = rect.i();
            } else {
                if (!FocusDirection.l(i, companion.a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                fQ = rect.q();
                fI = rect2.i();
            }
            f = fQ - fI;
            if (f < 0.0f) {
                return 0.0f;
            }
            return f;
        }
        fQ2 = rect2.n();
        fI2 = rect.o();
        f = fQ2 - fI2;
        if (f < 0.0f) {
            return 0.0f;
        }
        return f;
    }

    public static final float p(Rect rect, int i, Rect rect2) {
        float f;
        float f2;
        float fQ;
        float fI;
        float fQ2;
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(i, companion.d()) || FocusDirection.l(i, companion.g())) {
            float fQ3 = rect2.q();
            float fI2 = rect2.i() - rect2.q();
            f = 2;
            f2 = fQ3 + (fI2 / f);
            fQ = rect.q();
            fI = rect.i();
            fQ2 = rect.q();
        } else {
            if (!FocusDirection.l(i, companion.h()) && !FocusDirection.l(i, companion.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float fN = rect2.n();
            float fO = rect2.o() - rect2.n();
            f = 2;
            f2 = fN + (fO / f);
            fQ = rect.n();
            fI = rect.o();
            fQ2 = rect.n();
        }
        return f2 - (fQ + ((fI - fQ2) / f));
    }

    public static final long q(int i, Rect rect, Rect rect2) {
        long jO = (long) o(rect2, i, rect);
        long jP = (long) p(rect2, i, rect);
        return (((long) 13) * jO * jO) + (jP * jP);
    }

    public static final boolean r(FocusTargetNode focusTargetNode, Rect rect, int i, Function1 function1) {
        FocusTargetNode focusTargetNodeJ;
        MutableVector mutableVector = new MutableVector(new FocusTargetNode[16], 0);
        int iA = NodeKind.a(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusTargetNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector2, focusTargetNode.getNode(), false);
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
                                if (focusTargetNode2.getIsAttached()) {
                                    mutableVector.d(focusTargetNode2);
                                }
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i2 = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i2++;
                                        if (i2 == 1) {
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
        while (mutableVector.getSize() != 0 && (focusTargetNodeJ = j(mutableVector, rect, i)) != null) {
            if (focusTargetNodeJ.H3().getCanFocus()) {
                return ((Boolean) function1.invoke(focusTargetNodeJ)).booleanValue();
            }
            if (l(focusTargetNodeJ, rect, i, function1)) {
                return true;
            }
            mutableVector.z(focusTargetNodeJ);
        }
        return false;
    }

    public static final Rect s(Rect rect) {
        return new Rect(rect.n(), rect.q(), rect.n(), rect.q());
    }

    public static final Boolean t(FocusTargetNode focusTargetNode, int i, Rect rect, Function1 function1) {
        FocusStateImpl focusStateImplM0 = focusTargetNode.m0();
        int[] iArr = WhenMappings.f3719a;
        int i2 = iArr[focusStateImplM0.ordinal()];
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                return Boolean.valueOf(k(focusTargetNode, i, function1));
            }
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            if (focusTargetNode.H3().getCanFocus()) {
                return (Boolean) function1.invoke(focusTargetNode);
            }
            return rect == null ? Boolean.valueOf(k(focusTargetNode, i, function1)) : Boolean.valueOf(r(focusTargetNode, rect, i, function1));
        }
        FocusTargetNode focusTargetNodeF = FocusTraversalKt.f(focusTargetNode);
        if (focusTargetNodeF == null) {
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        int i3 = iArr[focusTargetNodeF.m0().ordinal()];
        if (i3 == 1) {
            Boolean boolT = t(focusTargetNodeF, i, rect, function1);
            if (!Intrinsics.e(boolT, Boolean.FALSE)) {
                return boolT;
            }
            if (rect == null) {
                rect = FocusTraversalKt.d(b(focusTargetNodeF));
            }
            return Boolean.valueOf(l(focusTargetNode, rect, i, function1));
        }
        if (i3 == 2 || i3 == 3) {
            if (rect == null) {
                rect = FocusTraversalKt.d(focusTargetNodeF);
            }
            return Boolean.valueOf(l(focusTargetNode, rect, i, function1));
        }
        if (i3 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }
}
