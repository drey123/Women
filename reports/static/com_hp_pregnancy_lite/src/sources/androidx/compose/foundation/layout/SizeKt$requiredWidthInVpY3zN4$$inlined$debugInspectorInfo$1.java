package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003¨\u0006\u0004"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/InspectorInfo;", "invoke", "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"}, k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SizeKt$requiredWidthInVpY3zN4$$inlined$debugInspectorInfo$1 extends Lambda implements Function1<InspectorInfo, Unit> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-unit-Dp$-max$0$inlined, reason: not valid java name */
    final /* synthetic */ float f36$$v$c$androidxcomposeuiunitDp$max$0$inlined;

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-unit-Dp$-min$0$inlined, reason: not valid java name */
    final /* synthetic */ float f37$$v$c$androidxcomposeuiunitDp$min$0$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizeKt$requiredWidthInVpY3zN4$$inlined$debugInspectorInfo$1(float f, float f2) {
        super(1);
        this.f37$$v$c$androidxcomposeuiunitDp$min$0$inlined = f;
        this.f36$$v$c$androidxcomposeuiunitDp$max$0$inlined = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((InspectorInfo) obj);
        return Unit.f24295a;
    }

    public final void invoke(InspectorInfo inspectorInfo) {
        inspectorInfo.b("requiredWidthIn");
        inspectorInfo.getProperties().c("min", Dp.j(this.f37$$v$c$androidxcomposeuiunitDp$min$0$inlined));
        inspectorInfo.getProperties().c("max", Dp.j(this.f36$$v$c$androidxcomposeuiunitDp$max$0$inlined));
    }
}
