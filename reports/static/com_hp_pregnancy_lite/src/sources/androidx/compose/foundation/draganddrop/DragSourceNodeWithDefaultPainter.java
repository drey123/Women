package androidx.compose.foundation.draganddrop;

import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DelegatingNode;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u0001BJ\u0012+\u0010\t\u001a'\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002j\u0002`\u0007¢\u0006\u0002\b\b\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016Ru\u0010\t\u001a'\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002j\u0002`\u0007¢\u0006\u0002\b\b2+\u0010\u0018\u001a'\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002j\u0002`\u0007¢\u0006\u0002\b\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c*\u0004\b\u001d\u0010\u001eRG\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"*\u0004\b#\u0010\u001e¨\u0006$"}, d2 = {"Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;", "Landroidx/compose/ui/node/DelegatingNode;", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Lkotlin/coroutines/Continuation;", "", "", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;", "Lkotlin/ExtensionFunctionType;", "detectDragStart", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "transferData", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;", "r", "Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;", "cacheDrawScopeDragShadowCallback", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;", TimerTags.secondsShort, "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;", "dragAndDropModifierNode", "<set-?>", "getDetectDragStart", "()Lkotlin/jvm/functions/Function2;", "I3", "(Lkotlin/jvm/functions/Function2;)V", "getDetectDragStart$delegate", "(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)Ljava/lang/Object;", "getTransferData", "()Lkotlin/jvm/functions/Function1;", "J3", "(Lkotlin/jvm/functions/Function1;)V", "getTransferData$delegate", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DragSourceNodeWithDefaultPainter extends DelegatingNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final CacheDrawScopeDragShadowCallback cacheDrawScopeDragShadowCallback;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final DragAndDropSourceNode dragAndDropModifierNode;

    public DragSourceNodeWithDefaultPainter(Function2 function2, Function1 function1) {
        CacheDrawScopeDragShadowCallback cacheDrawScopeDragShadowCallback = new CacheDrawScopeDragShadowCallback();
        A3(DrawModifierKt.a(new DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1(cacheDrawScopeDragShadowCallback)));
        this.cacheDrawScopeDragShadowCallback = cacheDrawScopeDragShadowCallback;
        this.dragAndDropModifierNode = (DragAndDropSourceNode) A3(new DragAndDropSourceNode(new Function1() { // from class: androidx.compose.foundation.draganddrop.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DragSourceNodeWithDefaultPainter.H3(this.f1016a, (DrawScope) obj);
            }
        }, function2, function1));
    }

    public static final Unit H3(DragSourceNodeWithDefaultPainter dragSourceNodeWithDefaultPainter, DrawScope drawScope) {
        dragSourceNodeWithDefaultPainter.cacheDrawScopeDragShadowCallback.f(drawScope);
        return Unit.f24295a;
    }

    public final void I3(Function2 function2) {
        this.dragAndDropModifierNode.K3(function2);
    }

    public final void J3(Function1 function1) {
        this.dragAndDropModifierNode.M3(function1);
    }
}
