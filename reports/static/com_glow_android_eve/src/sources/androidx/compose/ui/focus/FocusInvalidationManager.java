package androidx.compose.ui.focus;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.NodeKind;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusInvalidationManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\fJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eJ%\u0010\u0013\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0015*\b\u0012\u0004\u0012\u0002H\u00150\t2\u0006\u0010\u0014\u001a\u0002H\u0015H\u0002¢\u0006\u0002\u0010\u0016R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/focus/FocusInvalidationManager;", "", "onRequestApplyChangesListener", "Lkotlin/Function1;", "Lkotlin/Function0;", "", "invalidateOwnerFocusState", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "focusEventNodes", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "focusPropertiesNodes", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "focusTargetNodes", "Landroidx/compose/ui/focus/FocusTargetNode;", "focusTargetsWithInvalidatedFocusEvents", "hasPendingInvalidation", "", "invalidateNodes", "scheduleInvalidation", "node", "T", "(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FocusInvalidationManager {
    public static final int $stable = 8;

    @NotNull
    private final Function0<Unit> invalidateOwnerFocusState;

    @NotNull
    private final Function1<Function0<Unit>, Unit> onRequestApplyChangesListener;

    @NotNull
    private final MutableScatterSet<FocusTargetNode> focusTargetNodes = ScatterSetKt.mutableScatterSetOf();

    @NotNull
    private final MutableScatterSet<FocusEventModifierNode> focusEventNodes = ScatterSetKt.mutableScatterSetOf();

    @NotNull
    private final MutableScatterSet<FocusPropertiesModifierNode> focusPropertiesNodes = ScatterSetKt.mutableScatterSetOf();

    @NotNull
    private final MutableScatterSet<FocusTargetNode> focusTargetsWithInvalidatedFocusEvents = ScatterSetKt.mutableScatterSetOf();

    /* JADX INFO: renamed from: androidx.compose.ui.focus.FocusInvalidationManager$scheduleInvalidation$1, reason: invalid class name */
    /* JADX INFO: compiled from: FocusInvalidationManager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Unit> {
        public AnonymousClass1(Object obj) {
            super(0, obj, FocusInvalidationManager.class, "invalidateNodes", "invalidateNodes()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((FocusInvalidationManager) this.receiver).invalidateNodes();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FocusInvalidationManager(@NotNull Function1<? super Function0<Unit>, Unit> function1, @NotNull Function0<Unit> function0) {
        this.onRequestApplyChangesListener = function1;
        this.invalidateOwnerFocusState = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invalidateNodes() {
        int i;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        FocusState focusState;
        int i6;
        int i7;
        long[] jArr3;
        Object[] objArr3;
        boolean z2;
        Object[] objArr4;
        long[] jArr4;
        long[] jArr5;
        int i8;
        long[] jArr6;
        MutableScatterSet<FocusPropertiesModifierNode> mutableScatterSet = this.focusPropertiesNodes;
        Object[] objArr5 = mutableScatterSet.elements;
        long[] jArr7 = mutableScatterSet.metadata;
        int length = jArr7.length - 2;
        char c = 7;
        long j4 = -9187201950435737472L;
        int i9 = 8;
        int i10 = 1;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j6 = jArr7[i11];
                if ((((~j6) << c) & j6 & j4) != j4) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j6 & 255) < 128) {
                            FocusPropertiesModifierNode focusPropertiesModifierNode = (FocusPropertiesModifierNode) objArr5[(i11 << 3) + i13];
                            if (focusPropertiesModifierNode.getNode().getIsAttached()) {
                                int iM5728constructorimpl = NodeKind.m5728constructorimpl(1024);
                                Modifier.Node node = focusPropertiesModifierNode.getNode();
                                MutableVector mutableVector = null;
                                while (node != null) {
                                    if (node instanceof FocusTargetNode) {
                                        this.focusTargetNodes.add((FocusTargetNode) node);
                                    } else {
                                        if ((node.getKindSet() & iM5728constructorimpl) != 0 && (node instanceof DelegatingNode)) {
                                            Modifier.Node delegate = ((DelegatingNode) node).getDelegate();
                                            int i14 = 0;
                                            while (delegate != null) {
                                                if ((delegate.getKindSet() & iM5728constructorimpl) != 0) {
                                                    i14++;
                                                    if (i14 == i10) {
                                                        jArr7 = jArr7;
                                                        node = delegate;
                                                    } else {
                                                        if (mutableVector == null) {
                                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                        }
                                                        if (node != null) {
                                                            mutableVector.add(node);
                                                            node = null;
                                                        }
                                                        mutableVector.add(delegate);
                                                    }
                                                } else {
                                                    jArr7 = jArr7;
                                                }
                                                delegate = delegate.getChild();
                                                jArr7 = jArr7;
                                                i10 = 1;
                                            }
                                            jArr6 = jArr7;
                                            int i15 = i10;
                                            if (i14 == i15) {
                                                i10 = i15;
                                                jArr7 = jArr6;
                                            }
                                        }
                                        node = DelegatableNodeKt.pop(mutableVector);
                                        jArr7 = jArr6;
                                        i10 = 1;
                                    }
                                    jArr6 = jArr7;
                                    node = DelegatableNodeKt.pop(mutableVector);
                                    jArr7 = jArr6;
                                    i10 = 1;
                                }
                                jArr5 = jArr7;
                                if (!focusPropertiesModifierNode.getNode().getIsAttached()) {
                                    throw new IllegalStateException("visitChildren called on an unattached node".toString());
                                }
                                MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                Modifier.Node child = focusPropertiesModifierNode.getNode().getChild();
                                if (child == null) {
                                    DelegatableNodeKt.addLayoutNodeChildren(mutableVector2, focusPropertiesModifierNode.getNode());
                                } else {
                                    mutableVector2.add(child);
                                }
                                while (mutableVector2.isNotEmpty()) {
                                    Modifier.Node nodePop = (Modifier.Node) b.e(mutableVector2, 1);
                                    if ((nodePop.getAggregateChildKindSet() & iM5728constructorimpl) == 0) {
                                        DelegatableNodeKt.addLayoutNodeChildren(mutableVector2, nodePop);
                                    } else {
                                        while (nodePop != null) {
                                            if ((nodePop.getKindSet() & iM5728constructorimpl) != 0) {
                                                MutableVector mutableVector3 = null;
                                                while (nodePop != null) {
                                                    if (nodePop instanceof FocusTargetNode) {
                                                        this.focusTargetNodes.add((FocusTargetNode) nodePop);
                                                    } else if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                                                        int i16 = 0;
                                                        for (Modifier.Node delegate2 = ((DelegatingNode) nodePop).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                                            if ((delegate2.getKindSet() & iM5728constructorimpl) != 0) {
                                                                i16++;
                                                                if (i16 == 1) {
                                                                    nodePop = delegate2;
                                                                } else {
                                                                    if (mutableVector3 == null) {
                                                                        mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                                                    }
                                                                    if (nodePop != null) {
                                                                        mutableVector3.add(nodePop);
                                                                        nodePop = null;
                                                                    }
                                                                    mutableVector3.add(delegate2);
                                                                }
                                                            }
                                                        }
                                                        if (i16 == 1) {
                                                        }
                                                    }
                                                    nodePop = DelegatableNodeKt.pop(mutableVector3);
                                                }
                                                break;
                                            }
                                            nodePop = nodePop.getChild();
                                        }
                                    }
                                }
                            } else {
                                jArr5 = jArr7;
                            }
                            i8 = 8;
                        } else {
                            jArr5 = jArr7;
                            i8 = i9;
                        }
                        j6 >>= i8;
                        i13++;
                        i9 = i8;
                        jArr7 = jArr5;
                        i10 = 1;
                    }
                    jArr4 = jArr7;
                    if (i12 != i9) {
                        break;
                    }
                } else {
                    jArr4 = jArr7;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                jArr7 = jArr4;
                c = 7;
                j4 = -9187201950435737472L;
                i10 = 1;
                i9 = 8;
            }
        }
        this.focusPropertiesNodes.clear();
        MutableScatterSet<FocusEventModifierNode> mutableScatterSet2 = this.focusEventNodes;
        Object[] objArr6 = mutableScatterSet2.elements;
        long[] jArr8 = mutableScatterSet2.metadata;
        int length2 = jArr8.length - 2;
        if (length2 >= 0) {
            int i17 = 0;
            while (true) {
                long j7 = jArr8[i17];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j7 & 255) < 128) {
                            FocusEventModifierNode focusEventModifierNode = (FocusEventModifierNode) objArr6[(i17 << 3) + i19];
                            if (focusEventModifierNode.getNode().getIsAttached()) {
                                int iM5728constructorimpl2 = NodeKind.m5728constructorimpl(1024);
                                Modifier.Node node2 = focusEventModifierNode.getNode();
                                boolean z5 = false;
                                boolean z6 = true;
                                FocusTargetNode focusTargetNode = null;
                                MutableVector mutableVector4 = null;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        FocusTargetNode focusTargetNode2 = (FocusTargetNode) node2;
                                        if (focusTargetNode != null) {
                                            z5 = true;
                                        }
                                        if (this.focusTargetNodes.contains(focusTargetNode2)) {
                                            this.focusTargetsWithInvalidatedFocusEvents.add(focusTargetNode2);
                                            z6 = false;
                                        }
                                        jArr3 = jArr8;
                                        objArr3 = objArr6;
                                        focusTargetNode = focusTargetNode2;
                                    } else {
                                        if ((node2.getKindSet() & iM5728constructorimpl2) == 0 || !(node2 instanceof DelegatingNode)) {
                                            jArr3 = jArr8;
                                            objArr3 = objArr6;
                                            z2 = z5;
                                        } else {
                                            Modifier.Node delegate3 = ((DelegatingNode) node2).getDelegate();
                                            jArr3 = jArr8;
                                            int i20 = 0;
                                            while (delegate3 != null) {
                                                if ((delegate3.getKindSet() & iM5728constructorimpl2) != 0) {
                                                    i20++;
                                                    objArr4 = objArr6;
                                                    if (i20 == 1) {
                                                        node2 = delegate3;
                                                    } else {
                                                        MutableVector mutableVector5 = mutableVector4 == null ? new MutableVector(new Modifier.Node[16], 0) : mutableVector4;
                                                        if (node2 != null) {
                                                            mutableVector5.add(node2);
                                                            node2 = null;
                                                        }
                                                        mutableVector5.add(delegate3);
                                                        mutableVector4 = mutableVector5;
                                                        i20 = i20;
                                                    }
                                                    delegate3 = delegate3.getChild();
                                                    objArr6 = objArr4;
                                                    z5 = z5;
                                                } else {
                                                    objArr4 = objArr6;
                                                }
                                                z5 = z5;
                                                delegate3 = delegate3.getChild();
                                                objArr6 = objArr4;
                                                z5 = z5;
                                            }
                                            objArr3 = objArr6;
                                            z2 = z5;
                                            if (i20 == 1) {
                                                jArr8 = jArr3;
                                                objArr6 = objArr3;
                                                z5 = z2;
                                            }
                                        }
                                        z5 = z2;
                                    }
                                    node2 = DelegatableNodeKt.pop(mutableVector4);
                                    jArr8 = jArr3;
                                    objArr6 = objArr3;
                                }
                                jArr2 = jArr8;
                                objArr2 = objArr6;
                                boolean z7 = z5;
                                if (!focusEventModifierNode.getNode().getIsAttached()) {
                                    throw new IllegalStateException("visitChildren called on an unattached node".toString());
                                }
                                MutableVector mutableVector6 = new MutableVector(new Modifier.Node[16], 0);
                                Modifier.Node child2 = focusEventModifierNode.getNode().getChild();
                                if (child2 == null) {
                                    DelegatableNodeKt.addLayoutNodeChildren(mutableVector6, focusEventModifierNode.getNode());
                                } else {
                                    mutableVector6.add(child2);
                                }
                                boolean z8 = z7;
                                while (mutableVector6.isNotEmpty()) {
                                    Modifier.Node nodePop2 = (Modifier.Node) b.e(mutableVector6, 1);
                                    if ((nodePop2.getAggregateChildKindSet() & iM5728constructorimpl2) == 0) {
                                        DelegatableNodeKt.addLayoutNodeChildren(mutableVector6, nodePop2);
                                    } else {
                                        while (true) {
                                            if (nodePop2 != null) {
                                                if ((nodePop2.getKindSet() & iM5728constructorimpl2) != 0) {
                                                    MutableVector mutableVector7 = null;
                                                    while (nodePop2 != null) {
                                                        if (nodePop2 instanceof FocusTargetNode) {
                                                            FocusTargetNode focusTargetNode3 = (FocusTargetNode) nodePop2;
                                                            if (focusTargetNode != null) {
                                                                z8 = true;
                                                            }
                                                            if (this.focusTargetNodes.contains(focusTargetNode3)) {
                                                                this.focusTargetsWithInvalidatedFocusEvents.add(focusTargetNode3);
                                                                z6 = false;
                                                            }
                                                            focusTargetNode = focusTargetNode3;
                                                        } else {
                                                            if ((nodePop2.getKindSet() & iM5728constructorimpl2) != 0 && (nodePop2 instanceof DelegatingNode)) {
                                                                Modifier.Node delegate4 = ((DelegatingNode) nodePop2).getDelegate();
                                                                mutableVector6 = mutableVector6;
                                                                int i21 = 0;
                                                                while (delegate4 != null) {
                                                                    if ((delegate4.getKindSet() & iM5728constructorimpl2) != 0) {
                                                                        i21++;
                                                                        i7 = iM5728constructorimpl2;
                                                                        if (i21 == 1) {
                                                                            nodePop2 = delegate4;
                                                                        } else {
                                                                            if (mutableVector7 == null) {
                                                                                mutableVector7 = new MutableVector(new Modifier.Node[16], 0);
                                                                            }
                                                                            if (nodePop2 != null) {
                                                                                mutableVector7.add(nodePop2);
                                                                                nodePop2 = null;
                                                                            }
                                                                            mutableVector7.add(delegate4);
                                                                            i21 = i21;
                                                                        }
                                                                        delegate4 = delegate4.getChild();
                                                                        iM5728constructorimpl2 = i7;
                                                                    } else {
                                                                        i7 = iM5728constructorimpl2;
                                                                    }
                                                                    delegate4 = delegate4.getChild();
                                                                    iM5728constructorimpl2 = i7;
                                                                }
                                                                i6 = iM5728constructorimpl2;
                                                                if (i21 != 1) {
                                                                    nodePop2 = DelegatableNodeKt.pop(mutableVector7);
                                                                }
                                                            }
                                                            mutableVector6 = mutableVector6;
                                                            iM5728constructorimpl2 = i6;
                                                        }
                                                        i6 = iM5728constructorimpl2;
                                                        nodePop2 = DelegatableNodeKt.pop(mutableVector7);
                                                        mutableVector6 = mutableVector6;
                                                        iM5728constructorimpl2 = i6;
                                                    }
                                                } else {
                                                    nodePop2 = nodePop2.getChild();
                                                    iM5728constructorimpl2 = iM5728constructorimpl2;
                                                }
                                            }
                                        }
                                    }
                                    mutableVector6 = mutableVector6;
                                    iM5728constructorimpl2 = iM5728constructorimpl2;
                                }
                                if (z6) {
                                    if (z8) {
                                        focusState = FocusEventModifierNodeKt.getFocusState(focusEventModifierNode);
                                    } else if (focusTargetNode == null || (focusState = focusTargetNode.getFocusState()) == null) {
                                        focusState = FocusStateImpl.Inactive;
                                    }
                                    focusEventModifierNode.onFocusEvent(focusState);
                                }
                            } else {
                                focusEventModifierNode.onFocusEvent(FocusStateImpl.Inactive);
                                jArr2 = jArr8;
                                objArr2 = objArr6;
                            }
                        } else {
                            jArr2 = jArr8;
                            objArr2 = objArr6;
                        }
                        j7 >>= 8;
                        i19++;
                        jArr8 = jArr2;
                        objArr6 = objArr2;
                    }
                    jArr = jArr8;
                    objArr = objArr6;
                    i = 0;
                    if (i18 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr8;
                    objArr = objArr6;
                    i = 0;
                }
                if (i17 == length2) {
                    break;
                }
                i17++;
                jArr8 = jArr;
                objArr6 = objArr;
            }
        } else {
            i = 0;
        }
        this.focusEventNodes.clear();
        MutableScatterSet<FocusTargetNode> mutableScatterSet3 = this.focusTargetNodes;
        Object[] objArr7 = mutableScatterSet3.elements;
        long[] jArr9 = mutableScatterSet3.metadata;
        int length3 = jArr9.length - 2;
        if (length3 >= 0) {
            int i22 = i;
            while (true) {
                long j8 = jArr9[i22];
                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i23 = 8 - ((~(i22 - length3)) >>> 31);
                    for (int i24 = i; i24 < i23; i24++) {
                        if ((j8 & 255) < 128) {
                            FocusTargetNode focusTargetNode4 = (FocusTargetNode) objArr7[(i22 << 3) + i24];
                            if (focusTargetNode4.getIsAttached()) {
                                FocusStateImpl focusState2 = focusTargetNode4.getFocusState();
                                focusTargetNode4.invalidateFocus$ui_release();
                                if (focusState2 != focusTargetNode4.getFocusState() || this.focusTargetsWithInvalidatedFocusEvents.contains(focusTargetNode4)) {
                                    FocusEventModifierNodeKt.refreshFocusEventNodes(focusTargetNode4);
                                }
                            }
                        }
                        j8 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length3) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        this.focusTargetNodes.clear();
        this.focusTargetsWithInvalidatedFocusEvents.clear();
        this.invalidateOwnerFocusState.invoke();
        if (!this.focusPropertiesNodes.isEmpty()) {
            InlineClassHelperKt.throwIllegalStateException("Unprocessed FocusProperties nodes");
        }
        if (!this.focusEventNodes.isEmpty()) {
            InlineClassHelperKt.throwIllegalStateException("Unprocessed FocusEvent nodes");
        }
        if (this.focusTargetNodes.isEmpty()) {
            return;
        }
        InlineClassHelperKt.throwIllegalStateException("Unprocessed FocusTarget nodes");
    }

    public final boolean hasPendingInvalidation() {
        return this.focusTargetNodes.isNotEmpty() || this.focusPropertiesNodes.isNotEmpty() || this.focusEventNodes.isNotEmpty();
    }

    public final void scheduleInvalidation(@NotNull FocusTargetNode node) {
        scheduleInvalidation(this.focusTargetNodes, node);
    }

    public final void scheduleInvalidation(@NotNull FocusEventModifierNode node) {
        scheduleInvalidation(this.focusEventNodes, node);
    }

    public final void scheduleInvalidation(@NotNull FocusPropertiesModifierNode node) {
        scheduleInvalidation(this.focusPropertiesNodes, node);
    }

    private final <T> void scheduleInvalidation(MutableScatterSet<T> mutableScatterSet, T t4) {
        if (mutableScatterSet.add(t4)) {
            if (this.focusPropertiesNodes.get_size() + this.focusEventNodes.get_size() + this.focusTargetNodes.get_size() == 1) {
                this.onRequestApplyChangesListener.invoke(new AnonymousClass1(this));
            }
        }
    }
}
