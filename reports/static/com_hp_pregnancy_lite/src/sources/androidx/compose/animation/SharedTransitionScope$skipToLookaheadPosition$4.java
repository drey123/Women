package androidx.compose.animation;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.ApproachMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LookaheadScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntOffsetKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", TimerTags.minutesShort, "Landroidx/compose/ui/layout/Measurable;", "c", "Landroidx/compose/ui/unit/Constraints;", "invoke-3p2s80s", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class SharedTransitionScope$skipToLookaheadPosition$4 extends Lambda implements Function3<ApproachMeasureScope, Measurable, Constraints, MeasureResult> {
    final /* synthetic */ Function0<Boolean> $enabled;
    final /* synthetic */ SharedTransitionScope this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedTransitionScope$skipToLookaheadPosition$4(Function0<Boolean> function0, SharedTransitionScope sharedTransitionScope) {
        super(3);
        this.$enabled = function0;
        this.this$0 = sharedTransitionScope;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return m45invoke3p2s80s((ApproachMeasureScope) obj, (Measurable) obj2, ((Constraints) obj3).getValue());
    }

    /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
    public final MeasureResult m45invoke3p2s80s(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        final Function0<Boolean> function0 = this.$enabled;
        final SharedTransitionScope sharedTransitionScope = this.this$0;
        return MeasureScope.W0(approachMeasureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedTransitionScope$skipToLookaheadPosition$4$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(Placeable.PlacementScope placementScope) {
                if (!((Boolean) function0.invoke()).booleanValue()) {
                    Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
                    return;
                }
                LayoutCoordinates layoutCoordinatesK = placementScope.K();
                if (layoutCoordinatesK == null) {
                    Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
                    return;
                }
                SharedTransitionScope sharedTransitionScope2 = sharedTransitionScope;
                Placeable.PlacementScope.H(placementScope, placeableH0, IntOffsetKt.d(Offset.p(layoutCoordinatesK.H(sharedTransitionScope2.s(placementScope), Offset.p(LookaheadScope.c(sharedTransitionScope2, sharedTransitionScope2.s(placementScope), layoutCoordinatesK, 0L, false, 6, null), LayoutCoordinates.T(sharedTransitionScope2.s(placementScope), layoutCoordinatesK, 0L, false, 6, null))), LayoutCoordinates.T(layoutCoordinatesK, sharedTransitionScope2.s(placementScope), 0L, false, 6, null))), 0.0f, 2, null);
            }
        }, 4, null);
    }
}
