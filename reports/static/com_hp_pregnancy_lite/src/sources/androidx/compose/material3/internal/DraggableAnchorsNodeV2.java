package androidx.compose.material3.internal;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u0003Bg\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012H\u0010\u000f\u001aD\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00028\u00000\r0\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u001a*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR(\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"Rd\u0010\u000f\u001aD\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00028\u00000\r0\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00105\u001a\u00020/8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;", "T", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "state", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntSize;", "Lkotlin/ParameterName;", "name", "size", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Lkotlin/Pair;", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "anchors", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "<init>", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V", "", "k3", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "getState", "()Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "H3", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V", "q", "Lkotlin/jvm/functions/Function2;", "getAnchors", "()Lkotlin/jvm/functions/Function2;", "F3", "(Lkotlin/jvm/functions/Function2;)V", "r", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "G3", "(Landroidx/compose/foundation/gestures/Orientation;)V", "", TimerTags.secondsShort, "Z", "didLookahead", "C3", "()Z", "isReverseDirection", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DraggableAnchorsNodeV2<T> extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public androidx.compose.foundation.gestures.AnchoredDraggableState state;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Function2 anchors;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Orientation orientation;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean didLookahead;

    public DraggableAnchorsNodeV2(androidx.compose.foundation.gestures.AnchoredDraggableState anchoredDraggableState, Function2 function2, Orientation orientation) {
        this.state = anchoredDraggableState;
        this.anchors = function2;
        this.orientation = orientation;
    }

    public static final Unit D3(MeasureScope measureScope, DraggableAnchorsNodeV2 draggableAnchorsNodeV2, final Placeable placeable, Placeable.PlacementScope placementScope) {
        final float fC = measureScope.K0() ? draggableAnchorsNodeV2.state.k().c(draggableAnchorsNodeV2.state.u()) : draggableAnchorsNodeV2.state.z();
        float f = draggableAnchorsNodeV2.C3() ? -1.0f : 1.0f;
        Orientation orientation = draggableAnchorsNodeV2.orientation;
        final float f2 = orientation == Orientation.Horizontal ? f * fC : 0.0f;
        if (orientation != Orientation.Vertical) {
            fC = 0.0f;
        }
        placementScope.k0(new Function1() { // from class: androidx.compose.material3.internal.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DraggableAnchorsNodeV2.E3(placeable, f2, fC, (Placeable.PlacementScope) obj);
            }
        });
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E3(Placeable placeable, float f, float f2, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, MathKt.d(f), MathKt.d(f2), 0.0f, 4, null);
        return Unit.f24295a;
    }

    public final boolean C3() {
        return DelegatableNodeKt.p(this) == LayoutDirection.Rtl && this.orientation == Orientation.Horizontal;
    }

    public final void F3(Function2 function2) {
        this.anchors = function2;
    }

    public final void G3(Orientation orientation) {
        this.orientation = orientation;
    }

    public final void H3(androidx.compose.foundation.gestures.AnchoredDraggableState anchoredDraggableState) {
        this.state = anchoredDraggableState;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(final MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        if (!measureScope.K0() || !this.didLookahead) {
            Pair pair = (Pair) this.anchors.invoke(IntSize.b(IntSize.c((((long) placeableH0.getHeight()) & 4294967295L) | (((long) placeableH0.getWidth()) << 32))), Constraints.a(j));
            this.state.I((androidx.compose.foundation.gestures.DraggableAnchors) pair.getFirst(), pair.getSecond());
        }
        this.didLookahead = measureScope.K0() || this.didLookahead;
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.material3.internal.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DraggableAnchorsNodeV2.D3(measureScope, this, placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        this.didLookahead = false;
    }
}
