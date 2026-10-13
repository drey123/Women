package androidx.compose.ui.draganddrop;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;", "it", "Landroidx/compose/ui/geometry/Offset;", "invoke-Uv8p0NA", "(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;J)V"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class DragAndDropNode$drag$1 extends Lambda implements Function2<DragAndDropStartTransferScope, Offset, Unit> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-geometry-Size$-decorationSize$0, reason: not valid java name */
    final /* synthetic */ long f58$$v$c$androidxcomposeuigeometrySize$decorationSize$0;
    final /* synthetic */ Function1<DrawScope, Unit> $drawDragDecoration;
    final /* synthetic */ DragAndDropTransferData $transferData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropNode$drag$1(DragAndDropTransferData dragAndDropTransferData, long j, Function1<? super DrawScope, Unit> function1) {
        super(2);
        this.$transferData = dragAndDropTransferData;
        this.f58$$v$c$androidxcomposeuigeometrySize$decorationSize$0 = j;
        this.$drawDragDecoration = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        m82invokeUv8p0NA((DragAndDropStartTransferScope) obj, ((Offset) obj2).getPackedValue());
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: invoke-Uv8p0NA, reason: not valid java name */
    public final void m82invokeUv8p0NA(DragAndDropStartTransferScope dragAndDropStartTransferScope, long j) {
        dragAndDropStartTransferScope.a(this.$transferData, this.f58$$v$c$androidxcomposeuigeometrySize$decorationSize$0, this.$drawDragDecoration);
    }
}
