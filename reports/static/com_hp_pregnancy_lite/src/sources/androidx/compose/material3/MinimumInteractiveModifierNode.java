package androidx.compose.material3;

import androidx.compose.material3.MinimumInteractiveModifierNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Dp;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/compose/material3/MinimumInteractiveModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "<init>", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "", "sizePx", "Landroidx/compose/ui/layout/Placeable;", "placeable", "", "D3", "(ILandroidx/compose/ui/layout/Placeable;)V", "", "Landroidx/compose/ui/layout/AlignmentLine;", "B3", "()Ljava/util/Map;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Ljava/util/Map;", "alignmentLinesCache", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MinimumInteractiveModifierNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Map alignmentLinesCache;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C3(int i, Placeable placeable, int i2, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, MathKt.d((i - placeable.getWidth()) / 2.0f), MathKt.d((i2 - placeable.getHeight()) / 2.0f), 0.0f, 4, null);
        return Unit.f24295a;
    }

    public final Map B3() {
        Map map = this.alignmentLinesCache;
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(2);
        this.alignmentLinesCache = linkedHashMap;
        return linkedHashMap;
    }

    public final void D3(int sizePx, Placeable placeable) {
        Map mapB3 = B3();
        mapB3.put(InteractiveComponentSizeKt.g(), Integer.valueOf(RangesKt.e(Math.round((sizePx - placeable.getWidth()) / 2.0f), 0)));
        mapB3.put(InteractiveComponentSizeKt.h(), Integer.valueOf(RangesKt.e(Math.round((sizePx - placeable.getHeight()) / 2.0f), 0)));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        float f = 0;
        float fO = Dp.o(RangesKt.d(((Dp) CompositionLocalConsumerModifierNodeKt.a(this, InteractiveComponentSizeKt.f())).getValue(), Dp.o(f)));
        final Placeable placeableH0 = measurable.h0(j);
        boolean z = getIsAttached() && !Float.isNaN(fO) && Dp.l(fO, Dp.o(f)) > 0;
        int iU0 = Float.isNaN(fO) ? 0 : measureScope.U0(fO);
        final int iMax = z ? Math.max(placeableH0.getWidth(), iU0) : placeableH0.getWidth();
        final int iMax2 = z ? Math.max(placeableH0.getHeight(), iU0) : placeableH0.getHeight();
        if (z) {
            D3(iU0, placeableH0);
        }
        Map mapK = this.alignmentLinesCache;
        if (mapK == null) {
            mapK = MapsKt.k();
        }
        return measureScope.E1(iMax, iMax2, mapK, new Function1() { // from class: ec2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MinimumInteractiveModifierNode.C3(iMax, placeableH0, iMax2, (Placeable.PlacementScope) obj);
            }
        });
    }
}
