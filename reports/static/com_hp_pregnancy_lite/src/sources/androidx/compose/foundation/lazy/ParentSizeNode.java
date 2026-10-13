package androidx.compose.foundation.lazy;

import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ#\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001e¨\u0006\""}, d2 = {"Landroidx/compose/foundation/lazy/ParentSizeNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "", "fraction", "Landroidx/compose/runtime/State;", "", "widthState", "heightState", "<init>", "(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "F", "getFraction", "()F", "C3", "(F)V", "q", "Landroidx/compose/runtime/State;", "getWidthState", "()Landroidx/compose/runtime/State;", "E3", "(Landroidx/compose/runtime/State;)V", "r", "getHeightState", "D3", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ParentSizeNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float fraction;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public State widthState;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public State heightState;

    public ParentSizeNode(float f, State state, State state2) {
        this.fraction = f;
        this.widthState = state;
        this.heightState = state2;
    }

    public static final Unit B3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public final void C3(float f) {
        this.fraction = f;
    }

    public final void D3(State state) {
        this.heightState = state;
    }

    public final void E3(State state) {
        this.widthState = state;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        State state = this.widthState;
        int iRound = (state == null || ((Number) state.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) state.getValue()).floatValue() * this.fraction);
        State state2 = this.heightState;
        int iRound2 = (state2 == null || ((Number) state2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) state2.getValue()).floatValue() * this.fraction);
        int iN = iRound != Integer.MAX_VALUE ? iRound : Constraints.n(j);
        int iM = iRound2 != Integer.MAX_VALUE ? iRound2 : Constraints.m(j);
        if (iRound == Integer.MAX_VALUE) {
            iRound = Constraints.l(j);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = Constraints.k(j);
        }
        final Placeable placeableH0 = measurable.h0(ConstraintsKt.a(iN, iRound, iM, iRound2));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.lazy.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ParentSizeNode.B3(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
