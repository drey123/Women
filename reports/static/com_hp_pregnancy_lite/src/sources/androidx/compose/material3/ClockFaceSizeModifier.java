package androidx.compose.material3;

import androidx.compose.material3.ClockFaceSizeModifier;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.LayoutModifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001J#\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/material3/ClockFaceSizeModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ClockFaceSizeModifier implements LayoutModifier {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        float fX0;
        float fH2 = measureScope.h2(Constraints.k(j));
        if (Dp.l(fH2, TimePickerKt.n) >= 0) {
            fX0 = TimePickerTokens.f3313a.a();
        } else {
            fX0 = Dp.l(fH2, TimePickerKt.o) >= 0 ? TimePickerKt.p : TimePickerKt.x0();
        }
        int iU0 = measureScope.U0(fX0);
        final Placeable placeableH0 = measurable.h0(Constraints.INSTANCE.c(iU0, iU0));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: zv
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ClockFaceSizeModifier.b(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
