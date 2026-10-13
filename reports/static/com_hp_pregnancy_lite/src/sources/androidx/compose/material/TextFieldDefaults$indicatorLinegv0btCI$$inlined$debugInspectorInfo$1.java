package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.material.TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003¨\u0006\u0004"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/InspectorInfo;", "invoke", "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"}, k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldDefaults$indicatorLinegv0btCI$$inlined$debugInspectorInfo$1 extends Lambda implements Function1<InspectorInfo, Unit> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-unit-Dp$-focusedIndicatorLineThickness$0$inlined, reason: not valid java name */
    final /* synthetic */ float f55x1c1a8a26;

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-unit-Dp$-unfocusedIndicatorLineThickness$0$inlined, reason: not valid java name */
    final /* synthetic */ float f56x49fea2ad;
    final /* synthetic */ TextFieldColors $colors$inlined;
    final /* synthetic */ boolean $enabled$inlined;
    final /* synthetic */ InteractionSource $interactionSource$inlined;
    final /* synthetic */ boolean $isError$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDefaults$indicatorLinegv0btCI$$inlined$debugInspectorInfo$1(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, float f, float f2) {
        super(1);
        this.$enabled$inlined = z;
        this.$isError$inlined = z2;
        this.$interactionSource$inlined = interactionSource;
        this.$colors$inlined = textFieldColors;
        this.f55x1c1a8a26 = f;
        this.f56x49fea2ad = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((InspectorInfo) obj);
        return Unit.f24295a;
    }

    public final void invoke(InspectorInfo inspectorInfo) {
        inspectorInfo.b("indicatorLine");
        inspectorInfo.getProperties().c("enabled", Boolean.valueOf(this.$enabled$inlined));
        inspectorInfo.getProperties().c("isError", Boolean.valueOf(this.$isError$inlined));
        inspectorInfo.getProperties().c("interactionSource", this.$interactionSource$inlined);
        inspectorInfo.getProperties().c("colors", this.$colors$inlined);
        inspectorInfo.getProperties().c("focusedIndicatorLineThickness", Dp.j(this.f55x1c1a8a26));
        inspectorInfo.getProperties().c("unfocusedIndicatorLineThickness", Dp.j(this.f56x49fea2ad));
    }
}
