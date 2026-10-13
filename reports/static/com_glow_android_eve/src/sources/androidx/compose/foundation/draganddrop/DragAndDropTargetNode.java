package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.ui.draganddrop.DragAndDropEvent;
import androidx.compose.ui.draganddrop.DragAndDropModifierNode;
import androidx.compose.ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.ui.draganddrop.DragAndDropTarget;
import androidx.compose.ui.node.DelegatingNode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DragAndDropTarget.kt */
/* JADX INFO: loaded from: classes.dex */
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ)\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\fR\"\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "", "shouldStartDragAndDrop", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "target", "<init>", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V", "", "createAndAttachDragAndDropModifierNode", "()V", "onAttach", "update", "onDetach", "Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "dragAndDropNode", "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final class DragAndDropTargetNode extends DelegatingNode {

    @Nullable
    private DragAndDropModifierNode dragAndDropNode;

    @NotNull
    private Function1<? super DragAndDropEvent, Boolean> shouldStartDragAndDrop;

    @NotNull
    private DragAndDropTarget target;

    public DragAndDropTargetNode(@NotNull Function1<? super DragAndDropEvent, Boolean> function1, @NotNull DragAndDropTarget dragAndDropTarget) {
        this.shouldStartDragAndDrop = function1;
        this.target = dragAndDropTarget;
    }

    private final void createAndAttachDragAndDropModifierNode() {
        this.dragAndDropNode = (DragAndDropModifierNode) delegate(DragAndDropNodeKt.DragAndDropModifierNode(new Function1<DragAndDropEvent, Boolean>() { // from class: androidx.compose.foundation.draganddrop.DragAndDropTargetNode.createAndAttachDragAndDropModifierNode.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull DragAndDropEvent dragAndDropEvent) {
                return (Boolean) DragAndDropTargetNode.this.shouldStartDragAndDrop.invoke(dragAndDropEvent);
            }
        }, this.target));
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        createAndAttachDragAndDropModifierNode();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        DragAndDropModifierNode dragAndDropModifierNode = this.dragAndDropNode;
        Intrinsics.checkNotNull(dragAndDropModifierNode);
        undelegate(dragAndDropModifierNode);
    }

    public final void update(@NotNull Function1<? super DragAndDropEvent, Boolean> shouldStartDragAndDrop, @NotNull DragAndDropTarget target) {
        this.shouldStartDragAndDrop = shouldStartDragAndDrop;
        if (Intrinsics.areEqual(target, this.target)) {
            return;
        }
        DragAndDropModifierNode dragAndDropModifierNode = this.dragAndDropNode;
        if (dragAndDropModifierNode != null) {
            undelegate(dragAndDropModifierNode);
        }
        this.target = target;
        createAndAttachDragAndDropModifierNode();
    }
}
