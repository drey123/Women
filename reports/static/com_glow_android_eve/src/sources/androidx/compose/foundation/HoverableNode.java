package androidx.compose.foundation;

import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventType;
import androidx.compose.ui.node.PointerInputModifierNode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Hoverable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\b\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010\nJ\b\u0010\f\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\tH\u0016J*\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\tH\u0002J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/HoverableNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "hoverInteraction", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "emitEnter", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "emitExit", "onCancelPointerInput", "onDetach", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "tryEmitExit", "updateInteractionSource", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class HoverableNode extends Modifier.Node implements PointerInputModifierNode {

    @Nullable
    private HoverInteraction.Enter hoverInteraction;

    @NotNull
    private MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: androidx.compose.foundation.HoverableNode$emitEnter$1, reason: invalid class name */
    /* JADX INFO: compiled from: Hoverable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.HoverableNode", f = "Hoverable.kt", l = {111}, m = "emitEnter")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HoverableNode.this.emitEnter(this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.HoverableNode$emitExit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Hoverable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.HoverableNode", f = "Hoverable.kt", l = {119}, m = "emitExit")
    public static final class C03771 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03771(Continuation<? super C03771> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HoverableNode.this.emitExit(this);
        }
    }

    public HoverableNode(@NotNull MutableInteractionSource mutableInteractionSource) {
        this.interactionSource = mutableInteractionSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object emitEnter(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        HoverableNode hoverableNode;
        HoverInteraction.Enter enter;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            if (this.hoverInteraction == null) {
                HoverInteraction.Enter enter2 = new HoverInteraction.Enter();
                MutableInteractionSource mutableInteractionSource = this.interactionSource;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = enter2;
                anonymousClass1.label = 1;
                if (mutableInteractionSource.emit(enter2, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                hoverableNode = this;
                enter = enter2;
            }
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        enter = (HoverInteraction.Enter) anonymousClass1.L$1;
        hoverableNode = (HoverableNode) anonymousClass1.L$0;
        ResultKt.a(obj);
        hoverableNode.hoverInteraction = enter;
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object emitExit(Continuation<? super Unit> continuation) {
        C03771 c03771;
        HoverableNode hoverableNode;
        if (continuation instanceof C03771) {
            c03771 = (C03771) continuation;
            int i = c03771.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03771.label = i - Integer.MIN_VALUE;
            } else {
                c03771 = new C03771(continuation);
            }
        } else {
            c03771 = new C03771(continuation);
        }
        Object obj = c03771.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c03771.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            HoverInteraction.Enter enter = this.hoverInteraction;
            if (enter != null) {
                HoverInteraction.Exit exit = new HoverInteraction.Exit(enter);
                MutableInteractionSource mutableInteractionSource = this.interactionSource;
                c03771.L$0 = this;
                c03771.label = 1;
                if (mutableInteractionSource.emit(exit, c03771) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                hoverableNode = this;
            }
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        hoverableNode = (HoverableNode) c03771.L$0;
        ResultKt.a(obj);
        hoverableNode.hoverInteraction = null;
        return Unit.a;
    }

    private final void tryEmitExit() {
        HoverInteraction.Enter enter = this.hoverInteraction;
        if (enter != null) {
            this.interactionSource.tryEmit(new HoverInteraction.Exit(enter));
            this.hoverInteraction = null;
        }
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        tryEmitExit();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        tryEmitExit();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
    public void mo200onPointerEventH0pRuoY(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pass, long bounds) {
        if (pass == PointerEventPass.Main) {
            int type = pointerEvent.getType();
            PointerEventType.Companion companion = PointerEventType.INSTANCE;
            if (PointerEventType.m5313equalsimpl0(type, companion.m5317getEnter7fucELk())) {
                BuildersKt.c(getCoroutineScope(), null, null, new HoverableNode$onPointerEvent$1(this, null), 3);
            } else if (PointerEventType.m5313equalsimpl0(type, companion.m5318getExit7fucELk())) {
                BuildersKt.c(getCoroutineScope(), null, null, new HoverableNode$onPointerEvent$2(this, null), 3);
            }
        }
    }

    public final void updateInteractionSource(@NotNull MutableInteractionSource interactionSource) {
        if (Intrinsics.areEqual(this.interactionSource, interactionSource)) {
            return;
        }
        tryEmitExit();
        this.interactionSource = interactionSource;
    }
}
