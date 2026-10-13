package androidx.compose.ui.draganddrop;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import androidx.compose.ui.unit.IntSize;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DragAndDropNode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a)\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0001\u0010\t\u001a\u001b\u0010\f\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\r\u001a\u001e\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a1\u0010\u0017\u001a\u00020\u000b\"\b\b\u0000\u0010\u0014*\u00020\u0013*\u00028\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0003H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a6\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0014*\u00020\u0013*\u00028\u00002\u0014\b\u0004\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\b¢\u0006\u0004\b\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "DragAndDropModifierNode", "()Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "", "shouldStartDragAndDrop", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "target", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", NotificationCompat.CATEGORY_EVENT, "", "dispatchEntered", "(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V", "Landroidx/compose/ui/geometry/Offset;", "position", "contains-Uv8p0NA", "(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z", "contains", "Landroidx/compose/ui/node/TraversableNode;", "T", "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;", "block", "traverseSelfAndDescendants", "(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V", "predicate", "firstDescendantOrNull", "(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/TraversableNode;", "ui_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class DragAndDropNodeKt {
    @NotNull
    public static final DragAndDropModifierNode DragAndDropModifierNode() {
        return new DragAndDropNode(new Function1<DragAndDropEvent, DragAndDropTarget>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNodeKt.DragAndDropModifierNode.1
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final DragAndDropTarget invoke(@NotNull DragAndDropEvent dragAndDropEvent) {
                return null;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: contains-Uv8p0NA, reason: not valid java name */
    public static final boolean m3797containsUv8p0NA(DragAndDropModifierNode dragAndDropModifierNode, long j4) {
        if (!dragAndDropModifierNode.getNode().getIsAttached()) {
            return false;
        }
        LayoutCoordinates coordinates = DelegatableNodeKt.requireLayoutNode(dragAndDropModifierNode).getCoordinates();
        if (!coordinates.isAttached()) {
            return false;
        }
        long jMo5501getSizeYbymL2g = coordinates.mo5501getSizeYbymL2g();
        int iM6798getWidthimpl = IntSize.m6798getWidthimpl(jMo5501getSizeYbymL2g);
        int iM6797getHeightimpl = IntSize.m6797getHeightimpl(jMo5501getSizeYbymL2g);
        long jPositionInRoot = LayoutCoordinatesKt.positionInRoot(coordinates);
        float fM3923getXimpl = Offset.m3923getXimpl(jPositionInRoot);
        float fM3924getYimpl = Offset.m3924getYimpl(jPositionInRoot);
        float f4 = iM6798getWidthimpl + fM3923getXimpl;
        float f5 = iM6797getHeightimpl + fM3924getYimpl;
        float fM3923getXimpl2 = Offset.m3923getXimpl(j4);
        if (fM3923getXimpl > fM3923getXimpl2 || fM3923getXimpl2 > f4) {
            return false;
        }
        float fM3924getYimpl2 = Offset.m3924getYimpl(j4);
        return fM3924getYimpl <= fM3924getYimpl2 && fM3924getYimpl2 <= f5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchEntered(DragAndDropTarget dragAndDropTarget, DragAndDropEvent dragAndDropEvent) {
        dragAndDropTarget.onEntered(dragAndDropEvent);
        dragAndDropTarget.onMoved(dragAndDropEvent);
    }

    private static final <T extends TraversableNode> T firstDescendantOrNull(T t4, final Function1<? super T, Boolean> function1) {
        if (!t4.getNode().getIsAttached()) {
            return null;
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        TraversableNodeKt.traverseDescendants(t4, new Function1<T, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNodeKt.firstDescendantOrNull.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Incorrect types in method signature: (TT;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction; */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(@NotNull TraversableNode traversableNode) {
                if (!function1.invoke(traversableNode).booleanValue()) {
                    return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                }
                ref$ObjectRef.f25459b = traversableNode;
                return TraversableNode.Companion.TraverseDescendantsAction.CancelTraversal;
            }
        });
        return (T) ref$ObjectRef.f25459b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends TraversableNode> void traverseSelfAndDescendants(T t4, Function1<? super T, ? extends TraversableNode.Companion.TraverseDescendantsAction> function1) {
        if (function1.invoke(t4) != TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal) {
            return;
        }
        TraversableNodeKt.traverseDescendants(t4, function1);
    }

    @NotNull
    public static final DragAndDropModifierNode DragAndDropModifierNode(@NotNull final Function1<? super DragAndDropEvent, Boolean> function1, @NotNull final DragAndDropTarget dragAndDropTarget) {
        return new DragAndDropNode(new Function1<DragAndDropEvent, DragAndDropTarget>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNodeKt.DragAndDropModifierNode.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final DragAndDropTarget invoke(@NotNull DragAndDropEvent dragAndDropEvent) {
                if (function1.invoke(dragAndDropEvent).booleanValue()) {
                    return dragAndDropTarget;
                }
                return null;
            }
        });
    }
}
