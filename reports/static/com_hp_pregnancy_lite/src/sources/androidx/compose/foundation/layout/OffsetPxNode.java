package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.unit.IntOffset;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ.\u0010\r\u001a\u00020\f2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000bJ#\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R3\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010$\u001a\u00020\b8\u0016X\u0096D¢\u0006\f\n\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010\u001f¨\u0006%"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/IntOffset;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.OFFSET, "", "rtlAware", "<init>", "(Lkotlin/jvm/functions/Function1;Z)V", "", "C3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "getOffset", "()Lkotlin/jvm/functions/Function1;", "setOffset", "(Lkotlin/jvm/functions/Function1;)V", "q", "Z", "getRtlAware", "()Z", "setRtlAware", "(Z)V", "r", "e3", "shouldAutoInvalidate", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OffsetPxNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 offset;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean rtlAware;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    public OffsetPxNode(Function1 function1, boolean z) {
        this.offset = function1;
        this.rtlAware = z;
    }

    public static final Unit B3(OffsetPxNode offsetPxNode, Placeable placeable, Placeable.PlacementScope placementScope) {
        long packedValue = ((IntOffset) offsetPxNode.offset.invoke(placementScope)).getPackedValue();
        if (offsetPxNode.rtlAware) {
            Placeable.PlacementScope.T(placementScope, placeable, IntOffset.k(packedValue), IntOffset.l(packedValue), 0.0f, null, 12, null);
        } else {
            Placeable.PlacementScope.b0(placementScope, placeable, IntOffset.k(packedValue), IntOffset.l(packedValue), 0.0f, null, 12, null);
        }
        return Unit.f24295a;
    }

    public final void C3(Function1 offset, boolean rtlAware) {
        if (this.offset != offset || this.rtlAware != rtlAware) {
            LayoutModifierNodeKt.c(this);
        }
        this.offset = offset;
        this.rtlAware = rtlAware;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OffsetPxNode.B3(this.f1290a, placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }
}
