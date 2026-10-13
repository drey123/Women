package androidx.compose.ui.spatial;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aK\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/node/DelegatableNode;", "node", "", "topLeft", "bottomRight", "Landroidx/compose/ui/unit/IntOffset;", "windowOffset", "screenOffset", "windowSize", "Landroidx/compose/ui/graphics/Matrix;", "viewToWindowMatrix", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "a", "(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ThrottledCallbacksKt {
    public static final RelativeLayoutBounds a(DelegatableNode delegatableNode, long j, long j2, long j3, long j4, long j5, float[] fArr) {
        NodeCoordinator nodeCoordinatorL = DelegatableNodeKt.l(delegatableNode, NodeKind.a(2));
        LayoutNode layoutNodeQ = DelegatableNodeKt.q(delegatableNode);
        if (!layoutNodeQ.N()) {
            return null;
        }
        if (layoutNodeQ.z0() == nodeCoordinatorL) {
            return new RelativeLayoutBounds(j, j2, j3, j4, j5, fArr, delegatableNode, null);
        }
        long jF = IntOffset.f(j);
        long jE = Offset.e((((long) Float.floatToRawIntBits(IntOffset.k(jF))) << 32) | (((long) Float.floatToRawIntBits(IntOffset.l(jF))) & 4294967295L));
        long jB = nodeCoordinatorL.K().b();
        long jD = IntOffsetKt.d(layoutNodeQ.z0().K().H(nodeCoordinatorL, jE));
        return new RelativeLayoutBounds(jD, IntOffset.f((((long) (IntOffset.k(jD) + ((int) (jB >> 32)))) << 32) | (((long) (IntOffset.l(jD) + ((int) (jB & 4294967295L)))) & 4294967295L)), j3, j4, j5, fArr, delegatableNode, null);
    }
}
