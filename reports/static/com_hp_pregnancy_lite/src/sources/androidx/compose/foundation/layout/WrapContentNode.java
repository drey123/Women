package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.internal.utils.UtilsKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R4\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006("}, d2 = {"Landroidx/compose/foundation/layout/WrapContentNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/foundation/layout/Direction;", "direction", "", "unbounded", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/IntOffset;", "alignmentCallback", "<init>", "(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/layout/Direction;", "getDirection", "()Landroidx/compose/foundation/layout/Direction;", "D3", "(Landroidx/compose/foundation/layout/Direction;)V", "q", "Z", "getUnbounded", "()Z", "E3", "(Z)V", "r", "Lkotlin/jvm/functions/Function2;", "getAlignmentCallback", "()Lkotlin/jvm/functions/Function2;", "C3", "(Lkotlin/jvm/functions/Function2;)V", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class WrapContentNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Direction direction;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean unbounded;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function2 alignmentCallback;

    public WrapContentNode(Direction direction, boolean z, Function2 function2) {
        this.direction = direction;
        this.unbounded = z;
        this.alignmentCallback = function2;
    }

    public static final Unit B3(WrapContentNode wrapContentNode, int i, Placeable placeable, int i2, MeasureScope measureScope, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.H(placementScope, placeable, ((IntOffset) wrapContentNode.alignmentCallback.invoke(IntSize.b(IntSize.c((((long) (i - placeable.getWidth())) << 32) | (((long) (i2 - placeable.getHeight())) & 4294967295L))), measureScope.getLayoutDirection())).getPackedValue(), 0.0f, 2, null);
        return Unit.f24295a;
    }

    public final void C3(Function2 function2) {
        this.alignmentCallback = function2;
    }

    public final void D3(Direction direction) {
        this.direction = direction;
    }

    public final void E3(boolean z) {
        this.unbounded = z;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(final MeasureScope measureScope, Measurable measurable, long j) {
        Direction direction = this.direction;
        Direction direction2 = Direction.Vertical;
        int iN = direction != direction2 ? 0 : Constraints.n(j);
        Direction direction3 = this.direction;
        Direction direction4 = Direction.Horizontal;
        int iM = direction3 == direction4 ? Constraints.m(j) : 0;
        Direction direction5 = this.direction;
        int iK = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        int iL = (direction5 == direction2 || !this.unbounded) ? Constraints.l(j) : Integer.MAX_VALUE;
        if (this.direction == direction4 || !this.unbounded) {
            iK = Constraints.k(j);
        }
        final Placeable placeableH0 = measurable.h0(ConstraintsKt.a(iN, iL, iM, iK));
        final int iO = RangesKt.o(placeableH0.getWidth(), Constraints.n(j), Constraints.l(j));
        final int iO2 = RangesKt.o(placeableH0.getHeight(), Constraints.m(j), Constraints.k(j));
        return MeasureScope.W0(measureScope, iO, iO2, null, new Function1() { // from class: androidx.compose.foundation.layout.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WrapContentNode.B3(this.f1281a, iO, placeableH0, iO2, measureScope, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
