package androidx.compose.foundation.layout;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000f\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0018\u0010\u0016J#\u0010\u0019\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u0016J#\u0010\u001a\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001a\u0010\u0016R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;", "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "<init>", "()V", "Landroidx/compose/foundation/layout/WindowInsets;", "ancestorConsumedInsets", "C3", "(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "width", "H", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "height", "L", "r", "O", "Landroidx/compose/foundation/layout/ValueInsets;", "Landroidx/compose/foundation/layout/ValueInsets;", "getInsets", "()Landroidx/compose/foundation/layout/ValueInsets;", "insets", "", "e3", "()Z", "shouldAutoInvalidate", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class RecalculateWindowInsetsModifierNode extends InsetsConsumingModifierNode implements LayoutModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final ValueInsets insets = new ValueInsets(new InsetsValues(0, 0, 0, 0), "reset");

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Unit N3(RecalculateWindowInsetsModifierNode recalculateWindowInsetsModifierNode, Measurable measurable, int i, int i2, Placeable.PlacementScope placementScope) {
        LayoutCoordinates layoutCoordinatesK = placementScope.K();
        if (layoutCoordinatesK != null) {
            long jH = LayoutCoordinatesKt.h(layoutCoordinatesK);
            long jB = layoutCoordinatesK.b();
            long jQ0 = layoutCoordinatesK.q0(Offset.e((((long) Float.floatToRawIntBits((int) (jB & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (jB >> 32)) << 32)));
            long jB2 = LayoutCoordinatesKt.f(layoutCoordinatesK).b();
            int iRound = Math.round(Float.intBitsToFloat((int) (jH >> 32)));
            int iRound2 = Math.round(Float.intBitsToFloat((int) (jH & 4294967295L)));
            int iRound3 = ((int) (jB2 >> 32)) - Math.round(Float.intBitsToFloat((int) (jQ0 >> 32)));
            int iRound4 = ((int) (jB2 & 4294967295L)) - Math.round(Float.intBitsToFloat((int) (jQ0 & 4294967295L)));
            InsetsValues insetsValuesE = recalculateWindowInsetsModifierNode.insets.e();
            if (insetsValuesE.getLeft() != iRound || insetsValuesE.getTop() != iRound2 || insetsValuesE.getRight() != iRound3 || insetsValuesE.getBottom() != iRound4) {
                recalculateWindowInsetsModifierNode.insets.f(new InsetsValues(iRound, iRound2, iRound3, iRound4));
                recalculateWindowInsetsModifierNode.F3();
            }
        }
        Placeable.PlacementScope.C(placementScope, measurable.h0(Constraints.INSTANCE.c(i, i2)), 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.layout.InsetsConsumingModifierNode
    public WindowInsets C3(WindowInsets ancestorConsumedInsets) {
        return this.insets.e().getLeft() == -1 ? ancestorConsumedInsets : this.insets;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.V(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.c0(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.g0(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, final Measurable measurable, long j) {
        if (Constraints.j(j) && Constraints.i(j)) {
            final int iL = Constraints.l(j);
            final int iK = Constraints.k(j);
            return MeasureScope.W0(measureScope, iL, iK, null, new Function1() { // from class: androidx.compose.foundation.layout.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RecalculateWindowInsetsModifierNode.N3(this.f1294a, measurable, iL, iK, (Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        if (this.insets.e().getLeft() != -1) {
            this.insets.f(new InsetsValues(-1, -1, -1, -1));
            F3();
        }
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RecalculateWindowInsetsModifierNode.M3(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int r(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.x(i);
    }
}
