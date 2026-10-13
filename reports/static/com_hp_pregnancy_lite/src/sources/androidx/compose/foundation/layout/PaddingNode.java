package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.ConstraintsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0012\u001a\u00020\u0011*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0015\u001a\u0004\b\u001e\u0010\u0017\"\u0004\b\u001f\u0010\u0019R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u0015\u001a\u0004\b!\u0010\u0017\"\u0004\b\"\u0010\u0019R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006)"}, d2 = {"Landroidx/compose/foundation/layout/PaddingNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/unit/Dp;", "start", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "end", "bottom", "", "rtlAware", "<init>", "(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "F", "getStart-D9Ej5fM", "()F", "F3", "(F)V", "q", "getTop-D9Ej5fM", "G3", "r", "getEnd-D9Ej5fM", "D3", TimerTags.secondsShort, "getBottom-D9Ej5fM", "C3", "t", "Z", "getRtlAware", "()Z", "E3", "(Z)V", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class PaddingNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float start;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float top;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public float end;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public float bottom;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean rtlAware;

    public /* synthetic */ PaddingNode(float f, float f2, float f3, float f4, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, z);
    }

    public static final Unit B3(PaddingNode paddingNode, Placeable placeable, Placeable.PlacementScope placementScope) {
        if (paddingNode.rtlAware) {
            Placeable.PlacementScope.M(placementScope, placeable, placementScope.U0(paddingNode.start), placementScope.U0(paddingNode.top), 0.0f, 4, null);
        } else {
            Placeable.PlacementScope.C(placementScope, placeable, placementScope.U0(paddingNode.start), placementScope.U0(paddingNode.top), 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    public final void C3(float f) {
        this.bottom = f;
    }

    public final void D3(float f) {
        this.end = f;
    }

    public final void E3(boolean z) {
        this.rtlAware = z;
    }

    public final void F3(float f) {
        this.start = f;
    }

    public final void G3(float f) {
        this.top = f;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        int iU0 = measureScope.U0(this.start) + measureScope.U0(this.end);
        int iU1 = measureScope.U0(this.top) + measureScope.U0(this.bottom);
        final Placeable placeableH0 = measurable.h0(ConstraintsKt.i(j, -iU0, -iU1));
        return MeasureScope.W0(measureScope, ConstraintsKt.g(j, placeableH0.getWidth() + iU0), ConstraintsKt.f(j, placeableH0.getHeight() + iU1), null, new Function1() { // from class: androidx.compose.foundation.layout.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaddingNode.B3(this.f1291a, placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public PaddingNode(float f, float f2, float f3, float f4, boolean z) {
        this.start = f;
        this.top = f2;
        this.end = f3;
        this.bottom = f4;
        this.rtlAware = z;
    }
}
