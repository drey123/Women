package androidx.compose.foundation;

import androidx.compose.foundation.ScrollNode;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.ScrollAxisRange;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import com.adapty.internal.utils.UtilsKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ#\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u0015*\u00020\u00132\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u0015*\u00020\u00132\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J#\u0010\u001b\u001a\u00020\u0015*\u00020\u00132\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001b\u0010\u0018J#\u0010\u001c\u001a\u00020\u0015*\u00020\u00132\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u0018J\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010(\u001a\u0004\b\b\u0010*\"\u0004\b-\u0010,¨\u0006."}, d2 = {"Landroidx/compose/foundation/ScrollNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/foundation/ScrollState;", "state", "", "reverseScrolling", "isVertical", "<init>", "(Landroidx/compose/foundation/ScrollState;ZZ)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "L", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "width", "H", "O", "r", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/ScrollState;", "getState", "()Landroidx/compose/foundation/ScrollState;", "J3", "(Landroidx/compose/foundation/ScrollState;)V", "q", "Z", "getReverseScrolling", "()Z", "I3", "(Z)V", "K3", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScrollNode extends Modifier.Node implements LayoutModifierNode, SemanticsModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public ScrollState state;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean reverseScrolling;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean isVertical;

    public ScrollNode(ScrollState scrollState, boolean z, boolean z2) {
        this.state = scrollState;
        this.reverseScrolling = z;
        this.isVertical = z2;
    }

    public static final float E3(ScrollNode scrollNode) {
        return scrollNode.state.u();
    }

    public static final float F3(ScrollNode scrollNode) {
        return scrollNode.state.t();
    }

    public static final Unit G3(ScrollNode scrollNode, int i, final Placeable placeable, Placeable.PlacementScope placementScope) {
        int iU = scrollNode.state.u();
        if (iU < 0) {
            iU = 0;
        }
        if (iU > i) {
            iU = i;
        }
        int i2 = scrollNode.reverseScrolling ? iU - i : -iU;
        boolean z = scrollNode.isVertical;
        final int i3 = z ? 0 : i2;
        final int i4 = z ? i2 : 0;
        placementScope.k0(new Function1() { // from class: ce3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScrollNode.H3(placeable, i3, i4, (Placeable.PlacementScope) obj);
            }
        });
        return Unit.f24295a;
    }

    public static final Unit H3(Placeable placeable, int i, int i2, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.T(placementScope, placeable, i, i2, 0.0f, null, 12, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!this.isVertical) {
            i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return intrinsicMeasurable.V(i);
    }

    public final void I3(boolean z) {
        this.reverseScrolling = z;
    }

    public final void J3(ScrollState scrollState) {
        this.state = scrollState;
    }

    public final void K3(boolean z) {
        this.isVertical = z;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.isVertical) {
            i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return intrinsicMeasurable.c0(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.isVertical) {
            i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return intrinsicMeasurable.g0(i);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.E0(semanticsPropertyReceiver, true);
        ScrollAxisRange scrollAxisRange = new ScrollAxisRange(new Function0() { // from class: ae3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(ScrollNode.E3(this.f142a));
            }
        }, new Function0() { // from class: be3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(ScrollNode.F3(this.f7939a));
            }
        }, this.reverseScrolling);
        if (this.isVertical) {
            SemanticsPropertiesKt.G0(semanticsPropertyReceiver, scrollAxisRange);
        } else {
            SemanticsPropertiesKt.i0(semanticsPropertyReceiver, scrollAxisRange);
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        CheckScrollableContainerConstraintsKt.a(j, this.isVertical ? Orientation.Vertical : Orientation.Horizontal);
        boolean z = this.isVertical;
        int iL = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        int iK = z ? Integer.MAX_VALUE : Constraints.k(j);
        if (this.isVertical) {
            iL = Constraints.l(j);
        }
        final Placeable placeableH0 = measurable.h0(Constraints.d(j, 0, iL, 0, iK, 5, null));
        int iJ = RangesKt.j(placeableH0.getWidth(), Constraints.l(j));
        int iJ2 = RangesKt.j(placeableH0.getHeight(), Constraints.k(j));
        final int height = placeableH0.getHeight() - iJ2;
        int width = placeableH0.getWidth() - iJ;
        if (!this.isVertical) {
            height = width;
        }
        this.state.x(height);
        this.state.z(this.isVertical ? iJ2 : iJ);
        this.state.w(this.isVertical ? placeableH0.getHeight() : placeableH0.getWidth());
        return MeasureScope.W0(measureScope, iJ, iJ2, null, new Function1() { // from class: zd3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScrollNode.G3(this.f28977a, height, placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int r(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!this.isVertical) {
            i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return intrinsicMeasurable.x(i);
    }
}
