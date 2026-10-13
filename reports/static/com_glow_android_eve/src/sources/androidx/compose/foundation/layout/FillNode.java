package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J&\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/layout/FillNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "direction", "Landroidx/compose/foundation/layout/Direction;", "fraction", "", "(Landroidx/compose/foundation/layout/Direction;F)V", "getDirection", "()Landroidx/compose/foundation/layout/Direction;", "setDirection", "(Landroidx/compose/foundation/layout/Direction;)V", "getFraction", "()F", "setFraction", "(F)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class FillNode extends Modifier.Node implements LayoutModifierNode {

    @NotNull
    private Direction direction;
    private float fraction;

    public FillNode(@NotNull Direction direction, float f4) {
        this.direction = direction;
        this.fraction = f4;
    }

    @NotNull
    public final Direction getDirection() {
        return this.direction;
    }

    public final float getFraction() {
        return this.fraction;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo84measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        int iM6583getMinWidthimpl;
        int iM6581getMaxWidthimpl;
        int iM6580getMaxHeightimpl;
        int iG;
        if (!Constraints.m6577getHasBoundedWidthimpl(j4) || this.direction == Direction.Vertical) {
            iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
            iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
        } else {
            iM6583getMinWidthimpl = RangesKt.g(Math.round(Constraints.m6581getMaxWidthimpl(j4) * this.fraction), Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4));
            iM6581getMaxWidthimpl = iM6583getMinWidthimpl;
        }
        if (!Constraints.m6576getHasBoundedHeightimpl(j4) || this.direction == Direction.Horizontal) {
            int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
            iM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(j4);
            iG = iM6582getMinHeightimpl;
        } else {
            iG = RangesKt.g(Math.round(Constraints.m6580getMaxHeightimpl(j4) * this.fraction), Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4));
            iM6580getMaxHeightimpl = iG;
        }
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(ConstraintsKt.Constraints(iM6583getMinWidthimpl, iM6581getMaxWidthimpl, iG, iM6580getMaxHeightimpl));
        return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.FillNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    public final void setDirection(@NotNull Direction direction) {
        this.direction = direction;
    }

    public final void setFraction(float f4) {
        this.fraction = f4;
    }
}
