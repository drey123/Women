package androidx.compose.ui.draganddrop;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DragAndDropNode.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\n\b\u0000\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001-B\u001d\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ6\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b \u0010\u001cJ\u0017\u0010!\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b!\u0010\u0019J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\"\u0010\u001cR\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006."}, d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "onDragAndDropStart", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "", "onDetach", "()V", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "transferData", "Landroidx/compose/ui/geometry/Size;", "decorationSize", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drawDragDecoration", "drag-12SF9DM", "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V", "drag", "startEvent", "", "acceptDragAndDropTransfer", "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z", NotificationCompat.CATEGORY_EVENT, "onStarted", "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V", "onEntered", "onMoved", "onChanged", "onExited", "onDrop", "onEnded", "Lkotlin/jvm/functions/Function1;", "", "traverseKey", "Ljava/lang/Object;", "getTraverseKey", "()Ljava/lang/Object;", "lastChildDragAndDropModifierNode", "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "thisDragAndDropTarget", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "Companion", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class DragAndDropNode extends Modifier.Node implements TraversableNode, DragAndDropModifierNode {

    @Nullable
    private DragAndDropModifierNode lastChildDragAndDropModifierNode;

    @NotNull
    private final Function1<DragAndDropEvent, DragAndDropTarget> onDragAndDropStart;

    @Nullable
    private DragAndDropTarget thisDragAndDropTarget;

    @NotNull
    private final Object traverseKey = Companion.DragAndDropTraversableKey.INSTANCE;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropNode(@NotNull Function1<? super DragAndDropEvent, ? extends DragAndDropTarget> function1) {
        this.onDragAndDropStart = function1;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropModifierNode
    public boolean acceptDragAndDropTransfer(@NotNull final DragAndDropEvent startEvent) {
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        DragAndDropNodeKt.traverseSelfAndDescendants(this, new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode.acceptDragAndDropTransfer.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(@NotNull DragAndDropNode dragAndDropNode) {
                if (!dragAndDropNode.getIsAttached()) {
                    return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
                }
                if (!(dragAndDropNode.thisDragAndDropTarget == null)) {
                    InlineClassHelperKt.throwIllegalStateException("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                dragAndDropNode.thisDragAndDropTarget = (DragAndDropTarget) dragAndDropNode.onDragAndDropStart.invoke(startEvent);
                boolean z2 = dragAndDropNode.thisDragAndDropTarget != null;
                if (z2) {
                    DelegatableNodeKt.requireOwner(this).getDragAndDropManager().registerNodeInterest(dragAndDropNode);
                }
                Ref$BooleanRef ref$BooleanRef2 = ref$BooleanRef;
                ref$BooleanRef2.f25455b = ref$BooleanRef2.f25455b || z2;
                return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
            }
        });
        return ref$BooleanRef.f25455b;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropModifierNode
    /* JADX INFO: renamed from: drag-12SF9DM */
    public void mo3795drag12SF9DM(@NotNull DragAndDropTransferData transferData, long decorationSize, @NotNull Function1<? super DrawScope, Unit> drawDragDecoration) {
        DelegatableNodeKt.requireOwner(this).getDragAndDropManager().mo3794drag12SF9DM(transferData, decorationSize, drawDragDecoration);
    }

    @Override // androidx.compose.ui.node.TraversableNode
    @NotNull
    public Object getTraverseKey() {
        return this.traverseKey;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void onChanged(@NotNull DragAndDropEvent event) {
        DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.onChanged(event);
            return;
        }
        DragAndDropModifierNode dragAndDropModifierNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropModifierNode != null) {
            dragAndDropModifierNode.onChanged(event);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.thisDragAndDropTarget = null;
        this.lastChildDragAndDropModifierNode = null;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public boolean onDrop(@NotNull DragAndDropEvent event) {
        DragAndDropModifierNode dragAndDropModifierNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropModifierNode != null) {
            return dragAndDropModifierNode.onDrop(event);
        }
        DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
        if (dragAndDropTarget != null) {
            return dragAndDropTarget.onDrop(event);
        }
        return false;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void onEnded(@NotNull final DragAndDropEvent event) {
        DragAndDropNodeKt.traverseSelfAndDescendants(this, new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode.onEnded.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(@NotNull DragAndDropNode dragAndDropNode) {
                if (!dragAndDropNode.getNode().getIsAttached()) {
                    return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
                }
                DragAndDropTarget dragAndDropTarget = dragAndDropNode.thisDragAndDropTarget;
                if (dragAndDropTarget != null) {
                    dragAndDropTarget.onEnded(event);
                }
                dragAndDropNode.thisDragAndDropTarget = null;
                dragAndDropNode.lastChildDragAndDropModifierNode = null;
                return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
            }
        });
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void onEntered(@NotNull DragAndDropEvent event) {
        DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.onEntered(event);
            return;
        }
        DragAndDropModifierNode dragAndDropModifierNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropModifierNode != null) {
            dragAndDropModifierNode.onEntered(event);
        }
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void onExited(@NotNull DragAndDropEvent event) {
        DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.onExited(event);
        }
        DragAndDropModifierNode dragAndDropModifierNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropModifierNode != null) {
            dragAndDropModifierNode.onExited(event);
        }
        this.lastChildDragAndDropModifierNode = null;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void onMoved(@NotNull final DragAndDropEvent event) {
        TraversableNode traversableNode;
        DragAndDropModifierNode dragAndDropModifierNode;
        DragAndDropModifierNode dragAndDropModifierNode2 = this.lastChildDragAndDropModifierNode;
        if (dragAndDropModifierNode2 == null || !DragAndDropNodeKt.m3797containsUv8p0NA(dragAndDropModifierNode2, DragAndDrop_androidKt.getPositionInRoot(event))) {
            if (getNode().getIsAttached()) {
                final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                TraversableNodeKt.traverseDescendants(this, new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final TraversableNode.Companion.TraverseDescendantsAction invoke(@NotNull DragAndDropNode dragAndDropNode) {
                        DragAndDropNode dragAndDropNode2 = dragAndDropNode;
                        if (!DelegatableNodeKt.requireOwner(this).getDragAndDropManager().isInterestedNode(dragAndDropNode2) || !DragAndDropNodeKt.m3797containsUv8p0NA(dragAndDropNode2, DragAndDrop_androidKt.getPositionInRoot(event))) {
                            return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                        }
                        ref$ObjectRef.f25459b = dragAndDropNode;
                        return TraversableNode.Companion.TraverseDescendantsAction.CancelTraversal;
                    }
                });
                traversableNode = (TraversableNode) ref$ObjectRef.f25459b;
            } else {
                traversableNode = null;
            }
            dragAndDropModifierNode = (DragAndDropModifierNode) traversableNode;
        } else {
            dragAndDropModifierNode = dragAndDropModifierNode2;
        }
        if (dragAndDropModifierNode != null && dragAndDropModifierNode2 == null) {
            DragAndDropNodeKt.dispatchEntered(dragAndDropModifierNode, event);
            DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
            if (dragAndDropTarget != null) {
                dragAndDropTarget.onExited(event);
            }
        } else if (dragAndDropModifierNode == null && dragAndDropModifierNode2 != null) {
            DragAndDropTarget dragAndDropTarget2 = this.thisDragAndDropTarget;
            if (dragAndDropTarget2 != null) {
                DragAndDropNodeKt.dispatchEntered(dragAndDropTarget2, event);
            }
            dragAndDropModifierNode2.onExited(event);
        } else if (!Intrinsics.areEqual(dragAndDropModifierNode, dragAndDropModifierNode2)) {
            if (dragAndDropModifierNode != null) {
                DragAndDropNodeKt.dispatchEntered(dragAndDropModifierNode, event);
            }
            if (dragAndDropModifierNode2 != null) {
                dragAndDropModifierNode2.onExited(event);
            }
        } else if (dragAndDropModifierNode != null) {
            dragAndDropModifierNode.onMoved(event);
        } else {
            DragAndDropTarget dragAndDropTarget3 = this.thisDragAndDropTarget;
            if (dragAndDropTarget3 != null) {
                dragAndDropTarget3.onMoved(event);
            }
        }
        this.lastChildDragAndDropModifierNode = dragAndDropModifierNode;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
    public void onStarted(@NotNull DragAndDropEvent event) {
        DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.onStarted(event);
            return;
        }
        DragAndDropModifierNode dragAndDropModifierNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropModifierNode != null) {
            dragAndDropModifierNode.onStarted(event);
        }
    }
}
