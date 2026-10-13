package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.InsetsPaddingModifierNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u0006J#\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;", "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/foundation/layout/WindowInsets;", "insets", "<init>", "(Landroidx/compose/foundation/layout/WindowInsets;)V", "ancestorConsumedInsets", "C3", "(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;", "", "F3", "()V", "M3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "r", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class InsetsPaddingModifierNode extends InsetsConsumingModifierNode implements LayoutModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public WindowInsets insets;

    public InsetsPaddingModifierNode(WindowInsets windowInsets) {
        this.insets = windowInsets;
    }

    public static final Unit L3(Placeable placeable, int i, int i2, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, i, i2, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.layout.InsetsConsumingModifierNode
    public WindowInsets C3(WindowInsets ancestorConsumedInsets) {
        return WindowInsetsKt.l(ancestorConsumedInsets, this.insets);
    }

    @Override // androidx.compose.foundation.layout.InsetsConsumingModifierNode
    public void F3() {
        super.F3();
        LayoutModifierNodeKt.b(this);
    }

    public final void M3(WindowInsets insets) {
        if (Intrinsics.e(insets, this.insets)) {
            return;
        }
        this.insets = insets;
        F3();
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final int iD = getConsumedInsets().d(measureScope, measureScope.getLayoutDirection()) - getAncestorConsumedInsets().d(measureScope, measureScope.getLayoutDirection());
        final int iA = getConsumedInsets().a(measureScope) - getAncestorConsumedInsets().a(measureScope);
        int iB = (getConsumedInsets().b(measureScope, measureScope.getLayoutDirection()) - getAncestorConsumedInsets().b(measureScope, measureScope.getLayoutDirection())) + iD;
        int iC = (getConsumedInsets().c(measureScope) - getAncestorConsumedInsets().c(measureScope)) + iA;
        final Placeable placeableH0 = measurable.h0(ConstraintsKt.i(j, -iB, -iC));
        return MeasureScope.W0(measureScope, ConstraintsKt.g(j, placeableH0.getWidth() + iB), ConstraintsKt.f(j, placeableH0.getHeight() + iC), null, new Function1() { // from class: eq1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InsetsPaddingModifierNode.L3(placeableH0, iD, iA, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
