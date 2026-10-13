package androidx.compose.ui.draganddrop;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "event", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "invoke"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class DragAndDropNodeKt$DragAndDropModifierNode$1 extends Lambda implements Function1<DragAndDropEvent, DragAndDropTarget> {
    final /* synthetic */ Function1<DragAndDropEvent, Boolean> $shouldStartDragAndDrop;
    final /* synthetic */ DragAndDropTarget $target;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropNodeKt$DragAndDropModifierNode$1(Function1<? super DragAndDropEvent, Boolean> function1, DragAndDropTarget dragAndDropTarget) {
        super(1);
        this.$shouldStartDragAndDrop = function1;
        this.$target = dragAndDropTarget;
    }

    @Override // kotlin.jvm.functions.Function1
    public final DragAndDropTarget invoke(DragAndDropEvent dragAndDropEvent) {
        if (((Boolean) this.$shouldStartDragAndDrop.invoke(dragAndDropEvent)).booleanValue()) {
            return this.$target;
        }
        return null;
    }
}
