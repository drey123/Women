package androidx.compose.foundation;

import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventType;
import androidx.compose.ui.node.PointerInputModifierNode;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\u0006J'\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0007H\u0082@¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u0082@¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/foundation/HoverableNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "<init>", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "", "F3", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Landroidx/compose/ui/unit/IntSize;", "bounds", "u0", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "W1", "()V", "k3", "C3", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "D3", "E3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "q", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "hoverInteraction", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class HoverableNode extends Modifier.Node implements PointerInputModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public HoverInteraction.Enter hoverInteraction;

    public HoverableNode(MutableInteractionSource mutableInteractionSource) {
        this.interactionSource = mutableInteractionSource;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C3(Continuation continuation) {
        HoverableNode$emitEnter$1 hoverableNode$emitEnter$1;
        HoverInteraction.Enter enter;
        if (continuation instanceof HoverableNode$emitEnter$1) {
            hoverableNode$emitEnter$1 = (HoverableNode$emitEnter$1) continuation;
            int i = hoverableNode$emitEnter$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                hoverableNode$emitEnter$1.label = i - Integer.MIN_VALUE;
            } else {
                hoverableNode$emitEnter$1 = new HoverableNode$emitEnter$1(this, continuation);
            }
        } else {
            hoverableNode$emitEnter$1 = new HoverableNode$emitEnter$1(this, continuation);
        }
        Object obj = hoverableNode$emitEnter$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = hoverableNode$emitEnter$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.hoverInteraction == null) {
                HoverInteraction.Enter enter2 = new HoverInteraction.Enter();
                MutableInteractionSource mutableInteractionSource = this.interactionSource;
                hoverableNode$emitEnter$1.L$0 = enter2;
                hoverableNode$emitEnter$1.label = 1;
                if (mutableInteractionSource.a(enter2, hoverableNode$emitEnter$1) == objF) {
                    return objF;
                }
                enter = enter2;
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        enter = (HoverInteraction.Enter) hoverableNode$emitEnter$1.L$0;
        ResultKt.b(obj);
        this.hoverInteraction = enter;
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D3(Continuation continuation) {
        HoverableNode$emitExit$1 hoverableNode$emitExit$1;
        if (continuation instanceof HoverableNode$emitExit$1) {
            hoverableNode$emitExit$1 = (HoverableNode$emitExit$1) continuation;
            int i = hoverableNode$emitExit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                hoverableNode$emitExit$1.label = i - Integer.MIN_VALUE;
            } else {
                hoverableNode$emitExit$1 = new HoverableNode$emitExit$1(this, continuation);
            }
        } else {
            hoverableNode$emitExit$1 = new HoverableNode$emitExit$1(this, continuation);
        }
        Object obj = hoverableNode$emitExit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = hoverableNode$emitExit$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            HoverInteraction.Enter enter = this.hoverInteraction;
            if (enter != null) {
                HoverInteraction.Exit exit = new HoverInteraction.Exit(enter);
                MutableInteractionSource mutableInteractionSource = this.interactionSource;
                hoverableNode$emitExit$1.label = 1;
                if (mutableInteractionSource.a(exit, hoverableNode$emitExit$1) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.hoverInteraction = null;
        return Unit.f24295a;
    }

    public final void E3() {
        HoverInteraction.Enter enter = this.hoverInteraction;
        if (enter != null) {
            this.interactionSource.b(new HoverInteraction.Exit(enter));
            this.hoverInteraction = null;
        }
    }

    public final void F3(MutableInteractionSource interactionSource) {
        if (Intrinsics.e(this.interactionSource, interactionSource)) {
            return;
        }
        E3();
        this.interactionSource = interactionSource;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void W1() {
        E3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        E3();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void u0(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        if (pass == PointerEventPass.Main) {
            int type = pointerEvent.getType();
            PointerEventType.Companion companion = PointerEventType.INSTANCE;
            if (PointerEventType.j(type, companion.a())) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new HoverableNode$onPointerEvent$1(this, null), 3, null);
            } else if (PointerEventType.j(type, companion.b())) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new HoverableNode$onPointerEvent$2(this, null), 3, null);
            }
        }
    }
}
