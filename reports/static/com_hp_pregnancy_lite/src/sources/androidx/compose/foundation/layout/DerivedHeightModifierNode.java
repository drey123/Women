package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.unit.Constraints;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B.\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J4\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\u0012\u0010\u000bJ#\u0010\u0019\u001a\u00020\u0018*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR-\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001c¨\u0006!"}, d2 = {"Landroidx/compose/foundation/layout/DerivedHeightModifierNode;", "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/foundation/layout/WindowInsets;", "insets", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "", "Lkotlin/ExtensionFunctionType;", "heightCalc", "<init>", "(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;)V", "ancestorConsumedInsets", "C3", "(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;", "", "F3", "()V", "O3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "r", "Landroidx/compose/foundation/layout/WindowInsets;", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function2;", "t", "heightInsets", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DerivedHeightModifierNode extends InsetsConsumingModifierNode implements LayoutModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public WindowInsets insets;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function2 heightCalc;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public WindowInsets heightInsets = WindowInsetsKt.a();

    public DerivedHeightModifierNode(WindowInsets windowInsets, Function2 function2) {
        this.insets = windowInsets;
        this.heightCalc = function2;
    }

    public static final Unit M3(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final Unit N3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.layout.InsetsConsumingModifierNode
    public WindowInsets C3(WindowInsets ancestorConsumedInsets) {
        return ancestorConsumedInsets;
    }

    @Override // androidx.compose.foundation.layout.InsetsConsumingModifierNode
    public void F3() {
        this.heightInsets = WindowInsetsKt.j(this.insets, getAncestorConsumedInsets());
        super.F3();
        LayoutModifierNodeKt.b(this);
    }

    public final void O3(WindowInsets insets, Function2 heightCalc) {
        if (Intrinsics.e(this.insets, insets) && heightCalc == this.heightCalc) {
            return;
        }
        this.insets = insets;
        this.heightCalc = heightCalc;
        this.heightInsets = WindowInsetsKt.j(insets, getAncestorConsumedInsets());
        LayoutModifierNodeKt.b(this);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        int iIntValue = ((Number) this.heightCalc.invoke(this.heightInsets, measureScope)).intValue();
        if (iIntValue == 0) {
            return MeasureScope.W0(measureScope, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DerivedHeightModifierNode.M3((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        final Placeable placeableH0 = measurable.h0(Constraints.d(j, 0, 0, iIntValue, iIntValue, 3, null));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), iIntValue, null, new Function1() { // from class: androidx.compose.foundation.layout.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DerivedHeightModifierNode.N3(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
