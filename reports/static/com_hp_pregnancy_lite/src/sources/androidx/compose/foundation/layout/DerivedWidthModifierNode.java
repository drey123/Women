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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B4\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012#\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\b\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J:\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032#\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\b\t¢\u0006\u0004\b\u0013\u0010\fJ#\u0010\u001a\u001a\u00020\u0019*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR3\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\b\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001d¨\u0006\""}, d2 = {"Landroidx/compose/foundation/layout/DerivedWidthModifierNode;", "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/foundation/layout/WindowInsets;", "insets", "Lkotlin/Function3;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/Density;", "", "Lkotlin/ExtensionFunctionType;", "widthCalc", "<init>", "(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V", "ancestorConsumedInsets", "C3", "(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;", "", "F3", "()V", "O3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "r", "Landroidx/compose/foundation/layout/WindowInsets;", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function3;", "t", "widthInsets", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DerivedWidthModifierNode extends InsetsConsumingModifierNode implements LayoutModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public WindowInsets insets;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function3 widthCalc;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public WindowInsets widthInsets = WindowInsetsKt.a();

    public DerivedWidthModifierNode(WindowInsets windowInsets, Function3 function3) {
        this.insets = windowInsets;
        this.widthCalc = function3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M3(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
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
        this.widthInsets = WindowInsetsKt.j(this.insets, getAncestorConsumedInsets());
        super.F3();
        LayoutModifierNodeKt.b(this);
    }

    public final void O3(WindowInsets insets, Function3 widthCalc) {
        if (Intrinsics.e(this.insets, insets) && widthCalc == this.widthCalc) {
            return;
        }
        this.insets = insets;
        this.widthCalc = widthCalc;
        this.widthInsets = WindowInsetsKt.j(insets, getAncestorConsumedInsets());
        LayoutModifierNodeKt.b(this);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        int iIntValue = ((Number) this.widthCalc.invoke(this.widthInsets, measureScope.getLayoutDirection(), measureScope)).intValue();
        if (iIntValue == 0) {
            return MeasureScope.W0(measureScope, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DerivedWidthModifierNode.M3((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        final Placeable placeableH0 = measurable.h0(Constraints.d(j, iIntValue, iIntValue, 0, 0, 12, null));
        return MeasureScope.W0(measureScope, iIntValue, placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DerivedWidthModifierNode.N3(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
