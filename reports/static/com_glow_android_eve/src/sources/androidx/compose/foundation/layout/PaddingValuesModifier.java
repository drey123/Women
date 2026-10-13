package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J&\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValuesModifier;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/foundation/layout/PaddingValues;)V", "getPaddingValues", "()Landroidx/compose/foundation/layout/PaddingValues;", "setPaddingValues", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class PaddingValuesModifier extends Modifier.Node implements LayoutModifierNode {

    @NotNull
    private PaddingValues paddingValues;

    public PaddingValuesModifier(@NotNull PaddingValues paddingValues) {
        this.paddingValues = paddingValues;
    }

    @NotNull
    public final PaddingValues getPaddingValues() {
        return this.paddingValues;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo84measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        float f4 = 0;
        if (Dp.m6627compareTo0680j_4(this.paddingValues.mo623calculateLeftPaddingu2uoSUM(measureScope.getLayoutDirection()), Dp.m6628constructorimpl(f4)) < 0 || Dp.m6627compareTo0680j_4(this.paddingValues.getTop(), Dp.m6628constructorimpl(f4)) < 0 || Dp.m6627compareTo0680j_4(this.paddingValues.mo624calculateRightPaddingu2uoSUM(measureScope.getLayoutDirection()), Dp.m6628constructorimpl(f4)) < 0 || Dp.m6627compareTo0680j_4(this.paddingValues.getBottom(), Dp.m6628constructorimpl(f4)) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative".toString());
        }
        int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(this.paddingValues.mo624calculateRightPaddingu2uoSUM(measureScope.getLayoutDirection())) + measureScope.mo358roundToPx0680j_4(this.paddingValues.mo623calculateLeftPaddingu2uoSUM(measureScope.getLayoutDirection()));
        int iMo358roundToPx0680j_5 = measureScope.mo358roundToPx0680j_4(this.paddingValues.getBottom()) + measureScope.mo358roundToPx0680j_4(this.paddingValues.getTop());
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(ConstraintsKt.m6600offsetNN6EwU(j4, -iMo358roundToPx0680j_4, -iMo358roundToPx0680j_5));
        return MeasureScope.layout$default(measureScope, ConstraintsKt.m6598constrainWidthK40F9xA(j4, placeableMo5493measureBRTryo0.getWidth() + iMo358roundToPx0680j_4), ConstraintsKt.m6597constrainHeightK40F9xA(j4, placeableMo5493measureBRTryo0.getHeight() + iMo358roundToPx0680j_5), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.PaddingValuesModifier$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, measureScope.mo358roundToPx0680j_4(this.getPaddingValues().mo623calculateLeftPaddingu2uoSUM(measureScope.getLayoutDirection())), measureScope.mo358roundToPx0680j_4(this.getPaddingValues().getTop()), 0.0f, 4, null);
            }
        }, 4, null);
    }

    public final void setPaddingValues(@NotNull PaddingValues paddingValues) {
        this.paddingValues = paddingValues;
    }
}
