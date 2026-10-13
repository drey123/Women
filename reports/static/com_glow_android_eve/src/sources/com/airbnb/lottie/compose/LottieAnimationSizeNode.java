package com.airbnb.lottie.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LottieAnimationSizeNode.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
public final class LottieAnimationSizeNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2519b;
    public int c;

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final MeasureResult mo84measure3p2s80s(@NotNull MeasureScope measure, @NotNull Measurable measurable, long j4) {
        long jConstraints;
        Intrinsics.checkNotNullParameter(measure, "$this$measure");
        Intrinsics.checkNotNullParameter(measurable, "measurable");
        long jM6595constrain4WqzIAM = ConstraintsKt.m6595constrain4WqzIAM(j4, IntSizeKt.IntSize(this.f2519b, this.c));
        if (Constraints.m6580getMaxHeightimpl(j4) != Integer.MAX_VALUE || Constraints.m6581getMaxWidthimpl(j4) == Integer.MAX_VALUE) {
            jConstraints = (Constraints.m6581getMaxWidthimpl(j4) != Integer.MAX_VALUE || Constraints.m6580getMaxHeightimpl(j4) == Integer.MAX_VALUE) ? ConstraintsKt.Constraints(IntSize.m6798getWidthimpl(jM6595constrain4WqzIAM), IntSize.m6798getWidthimpl(jM6595constrain4WqzIAM), IntSize.m6797getHeightimpl(jM6595constrain4WqzIAM), IntSize.m6797getHeightimpl(jM6595constrain4WqzIAM)) : ConstraintsKt.Constraints((IntSize.m6797getHeightimpl(jM6595constrain4WqzIAM) * this.f2519b) / this.c, (IntSize.m6797getHeightimpl(jM6595constrain4WqzIAM) * this.f2519b) / this.c, IntSize.m6797getHeightimpl(jM6595constrain4WqzIAM), IntSize.m6797getHeightimpl(jM6595constrain4WqzIAM));
        } else {
            jConstraints = ConstraintsKt.Constraints(IntSize.m6798getWidthimpl(jM6595constrain4WqzIAM), IntSize.m6798getWidthimpl(jM6595constrain4WqzIAM), (IntSize.m6798getWidthimpl(jM6595constrain4WqzIAM) * this.c) / this.f2519b, (IntSize.m6798getWidthimpl(jM6595constrain4WqzIAM) * this.c) / this.f2519b);
        }
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(jConstraints);
        return MeasureScope.layout$default(measure, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: com.airbnb.lottie.compose.LottieAnimationSizeNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope layout = placementScope;
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                Placeable.PlacementScope.placeRelative$default(layout, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                return Unit.a;
            }
        }, 4, null);
    }
}
