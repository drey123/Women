package androidx.compose.ui.focus;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.Owner;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001bR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\r0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/compose/ui/focus/FocusInvalidationManager;", "", "Landroidx/compose/ui/focus/FocusOwner;", "focusOwner", "Landroidx/compose/ui/node/Owner;", "owner", "<init>", "(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V", "Landroidx/compose/ui/focus/FocusTargetNode;", "node", "", "g", "(Landroidx/compose/ui/focus/FocusTargetNode;)V", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "f", "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V", "e", "()V", "", "b", "()Z", "c", "d", "a", "Landroidx/compose/ui/focus/FocusOwner;", "Landroidx/compose/ui/node/Owner;", "Landroidx/collection/MutableScatterSet;", "Landroidx/collection/MutableScatterSet;", "focusTargetNodes", "focusEventNodes", "Z", "isInvalidationScheduled", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusInvalidationManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FocusOwner focusOwner;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Owner owner;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableScatterSet focusTargetNodes = ScatterSetKt.b();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableScatterSet focusEventNodes = ScatterSetKt.b();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isInvalidationScheduled;

    public FocusInvalidationManager(FocusOwner focusOwner, Owner owner) {
        this.focusOwner = focusOwner;
        this.owner = owner;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getIsInvalidationScheduled() {
        return this.isInvalidationScheduled;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0057 A[LOOP:0: B:7:0x0022->B:17:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0143 A[EDGE_INSN: B:72:0x0143->B:70:0x0143 BREAK  A[LOOP:0: B:7:0x0022->B:17:0x0057], SYNTHETIC] */
    public final void c() {
        NodeChain nodes;
        FocusTargetNode focusTargetNodeL = this.focusOwner.l();
        long j = 128;
        long j2 = 255;
        if (focusTargetNodeL != null) {
            if (focusTargetNodeL.getIsAttached()) {
                if (this.focusTargetNodes.a(focusTargetNodeL)) {
                    focusTargetNodeL.O3();
                }
                FocusStateImpl focusStateImplM0 = focusTargetNodeL.m0();
                int iA = NodeKind.a(1024) | NodeKind.a(4096);
                if (!focusTargetNodeL.getNode().getIsAttached()) {
                    InlineClassHelperKt.c("visitAncestors called on an unattached node");
                }
                Modifier.Node node = focusTargetNodeL.getNode();
                LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNodeL);
                int i = 0;
                while (layoutNodeQ != null) {
                    if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                        while (node != null) {
                            if ((node.getKindSet() & iA) != 0) {
                                if ((NodeKind.a(1024) & node.getKindSet()) != 0) {
                                    i++;
                                }
                                if ((node instanceof FocusEventModifierNode) && this.focusEventNodes.a(node)) {
                                    if (i <= 1) {
                                        ((FocusEventModifierNode) node).V(focusStateImplM0);
                                    } else {
                                        ((FocusEventModifierNode) node).V(FocusStateImpl.ActiveParent);
                                    }
                                    this.focusEventNodes.y(node);
                                }
                            }
                            node = node.getParent();
                        }
                    }
                    layoutNodeQ = layoutNodeQ.D0();
                    node = (layoutNodeQ == null || (nodes = layoutNodeQ.getNodes()) == null) ? null : nodes.getTail();
                }
                MutableScatterSet mutableScatterSet = this.focusEventNodes;
                Object[] objArr = mutableScatterSet.elements;
                long[] jArr = mutableScatterSet.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j3 = jArr[i2];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            int i4 = 0;
                            while (i4 < i3) {
                                if ((j3 & j2) < 128) {
                                    ((FocusEventModifierNode) objArr[(i2 << 3) + i4]).V(FocusStateImpl.Inactive);
                                }
                                j3 >>= 8;
                                i4++;
                                j2 = 255;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                        j2 = 255;
                    }
                }
            }
        } else {
            MutableScatterSet mutableScatterSet2 = this.focusEventNodes;
            Object[] objArr2 = mutableScatterSet2.elements;
            long[] jArr2 = mutableScatterSet2.metadata;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                while (true) {
                    long j4 = jArr2[i5];
                    Object[] objArr3 = objArr2;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i5 != length2) {
                            break;
                            break;
                        } else {
                            i5++;
                            objArr2 = objArr3;
                            j = 128;
                        }
                    } else {
                        int i6 = 8 - ((~(i5 - length2)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j4 & 255) < j) {
                                ((FocusEventModifierNode) objArr3[(i5 << 3) + i7]).V(FocusStateImpl.Inactive);
                            }
                            j4 >>= 8;
                            i7++;
                            j = 128;
                        }
                        if (i6 != 8) {
                            break;
                        }
                        if (i5 != length2) {
                            break;
                        }
                        i5++;
                        objArr2 = objArr3;
                        j = 128;
                    }
                }
            }
        }
        d();
        this.focusTargetNodes.m();
        this.focusEventNodes.m();
        this.isInvalidationScheduled = false;
    }

    public final void d() {
        if (this.focusOwner.l() == null || this.focusOwner.w() == FocusStateImpl.Inactive) {
            this.focusOwner.b();
        }
    }

    public final void e() {
        if (this.isInvalidationScheduled) {
            return;
        }
        this.owner.M(new FocusInvalidationManager$scheduleInvalidation$1(this));
        this.isInvalidationScheduled = true;
    }

    public final void f(FocusEventModifierNode node) {
        if (this.focusEventNodes.h(node)) {
            e();
        }
    }

    public final void g(FocusTargetNode node) {
        if (this.focusTargetNodes.h(node)) {
            e();
        }
    }
}
