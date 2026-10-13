package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\r\u001a\u00020\f*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0006¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValuesModifier;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "<init>", "(Landroidx/compose/foundation/layout/PaddingValues;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/layout/PaddingValues;", "getPaddingValues", "()Landroidx/compose/foundation/layout/PaddingValues;", "C3", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class PaddingValuesModifier extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public PaddingValues paddingValues;

    public PaddingValuesModifier(PaddingValues paddingValues) {
        this.paddingValues = paddingValues;
    }

    public static final Unit B3(Placeable placeable, int i, int i2, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, i, i2, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public final void C3(PaddingValues paddingValues) {
        this.paddingValues = paddingValues;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        float fB = this.paddingValues.b(measureScope.getLayoutDirection());
        float top = this.paddingValues.getTop();
        float fC = this.paddingValues.c(measureScope.getLayoutDirection());
        float bottom = this.paddingValues.getBottom();
        float f = 0;
        if (!((Dp.l(bottom, Dp.o(f)) >= 0) & (Dp.l(fB, Dp.o(f)) >= 0) & (Dp.l(top, Dp.o(f)) >= 0) & (Dp.l(fC, Dp.o(f)) >= 0))) {
            InlineClassHelperKt.a("Padding must be non-negative");
        }
        final int iU0 = measureScope.U0(fB);
        int iU1 = measureScope.U0(fC) + iU0;
        final int iU2 = measureScope.U0(top);
        int iU3 = measureScope.U0(bottom) + iU2;
        final Placeable placeableH0 = measurable.h0(ConstraintsKt.i(j, -iU1, -iU3));
        return MeasureScope.W0(measureScope, ConstraintsKt.g(j, placeableH0.getWidth() + iU1), ConstraintsKt.f(j, placeableH0.getHeight() + iU3), null, new Function1() { // from class: androidx.compose.foundation.layout.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaddingValuesModifier.B3(placeableH0, iU0, iU2, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
