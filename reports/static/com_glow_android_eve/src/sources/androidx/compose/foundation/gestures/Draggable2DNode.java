package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.unit.Velocity;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Draggable2D.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001BÉ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012*\b\u0002\u0010\u0013\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r\u0012\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u0004\u0012*\b\u0002\u0010\u0016\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001c\u001a\u00020\u0015*\u00020\u0015H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u000f*\u00020\u000fH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001bJ@\u0010!\u001a\u00020\u00112.\u0010 \u001a*\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001eH\u0096@¢\u0006\u0004\b!\u0010\"J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001a\u0010\u0016\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0015H\u0016ø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010(JÏ\u0001\u0010)\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062*\b\u0002\u0010\u0013\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r2*\b\u0002\u0010\u0016\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r2\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u00042\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0004¢\u0006\u0004\b)\u0010*R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010,R\u0016\u0010\f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010,R8\u0010\u0013\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010-R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010.R8\u0010\u0016\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010-R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010.\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006/"}, d2 = {"Landroidx/compose/foundation/gestures/Draggable2DNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/foundation/gestures/Draggable2DState;", ServerProtocol.DIALOG_PARAM_STATE, "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "canDrag", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "startDragImmediately", "reverseDirection", "Lkotlin/Function3;", "Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/coroutines/Continuation;", "", "", "onDragStarted", "onDragStart", "Landroidx/compose/ui/unit/Velocity;", "onDragStopped", "onDragStop", "<init>", "(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V", "reverseIfNeeded-AH228Gc", "(J)J", "reverseIfNeeded", "reverseIfNeeded-MK-Hz9U", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "forEachDelta", "drag", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startedPosition", "onDragStarted-k-4lQ0M", "(J)V", "velocity", "onDragStopped-TH1AsA0", "()Z", "update", "(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/foundation/gestures/Draggable2DState;", "Z", "Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function1;", "foundation_release"}, k = 1, mv = {1, 8, 0})
public final class Draggable2DNode extends DragGestureNode {
    public static final int $stable = 8;

    @NotNull
    private Function1<? super Offset, Unit> onDragStart;

    @NotNull
    private Function3<? super CoroutineScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> onDragStarted;

    @NotNull
    private Function1<? super Velocity, Unit> onDragStop;

    @NotNull
    private Function3<? super CoroutineScope, ? super Velocity, ? super Continuation<? super Unit>, ? extends Object> onDragStopped;
    private boolean reverseDirection;
    private boolean startDragImmediately;

    @NotNull
    private Draggable2DState state;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.Draggable2DNode$drag$2, reason: invalid class name */
    /* JADX INFO: compiled from: Draggable2D.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/Drag2DScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.Draggable2DNode$drag$2", f = "Draggable2D.kt", l = {416}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Drag2DScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> $forEachDelta;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ Draggable2DNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, Draggable2DNode draggable2DNode, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$forEachDelta = function2;
            this.this$0 = draggable2DNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$forEachDelta, this.this$0, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull Drag2DScope drag2DScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(drag2DScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final Drag2DScope drag2DScope = (Drag2DScope) this.L$0;
                Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> function2 = this.$forEachDelta;
                final Draggable2DNode draggable2DNode = this.this$0;
                Function1<DragEvent.DragDelta, Unit> function1 = new Function1<DragEvent.DragDelta, Unit>() { // from class: androidx.compose.foundation.gestures.Draggable2DNode.drag.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DragEvent.DragDelta dragDelta) {
                        invoke2(dragDelta);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DragEvent.DragDelta dragDelta) {
                        drag2DScope.mo394dragByk4lQ0M(draggable2DNode.m433reverseIfNeededMKHz9U(dragDelta.getDelta()));
                    }
                };
                this.label = 1;
                if (function2.invoke(function1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    public /* synthetic */ Draggable2DNode(Draggable2DState draggable2DState, Function1 function1, boolean z2, MutableInteractionSource mutableInteractionSource, boolean z5, boolean z6, Function3 function3, Function1 function2, Function3 function4, Function1 function5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(draggable2DState, function1, z2, mutableInteractionSource, z5, z6, (i & 64) != 0 ? Draggable2DKt.NoOpOnDragStarted : function3, (i & 128) != 0 ? Draggable2DKt.NoOpOnDragStart : function2, (i & 256) != 0 ? Draggable2DKt.NoOpOnDragStopped : function4, (i & 512) != 0 ? Draggable2DKt.NoOpOnDragStop : function5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: reverseIfNeeded-AH228Gc, reason: not valid java name */
    public final long m432reverseIfNeededAH228Gc(long j4) {
        return Velocity.m6871timesadjELrA(j4, this.reverseDirection ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: reverseIfNeeded-MK-Hz9U, reason: not valid java name */
    public final long m433reverseIfNeededMKHz9U(long j4) {
        return Offset.m3930timestuRUvjQ(j4, this.reverseDirection ? -1.0f : 1.0f);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    @Nullable
    public Object drag(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objDrag = this.state.drag(MutatePriority.UserInput, new AnonymousClass2(function2, this, null), continuation);
        return objDrag == CoroutineSingletons.f25414b ? objDrag : Unit.a;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: onDragStarted-k-4lQ0M */
    public void mo381onDragStartedk4lQ0M(long startedPosition) {
        this.onDragStart.invoke(Offset.m3912boximpl(startedPosition));
        if (!getIsAttached() || this.onDragStarted == Draggable2DKt.NoOpOnDragStarted) {
            return;
        }
        BuildersKt.c(getCoroutineScope(), null, null, new Draggable2DNode$onDragStarted$1(this, startedPosition, null), 3);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: onDragStopped-TH1AsA0 */
    public void mo382onDragStoppedTH1AsA0(long velocity) {
        this.onDragStop.invoke(Velocity.m6856boximpl(velocity));
        if (!getIsAttached() || this.onDragStopped == Draggable2DKt.NoOpOnDragStopped) {
            return;
        }
        BuildersKt.c(getCoroutineScope(), null, null, new Draggable2DNode$onDragStopped$1(this, velocity, null), 3);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: startDragImmediately, reason: from getter */
    public boolean getStartDragImmediately() {
        return this.startDragImmediately;
    }

    public final void update(@NotNull Draggable2DState state, @NotNull Function1<? super PointerInputChange, Boolean> canDrag, boolean enabled, @Nullable MutableInteractionSource interactionSource, boolean startDragImmediately, boolean reverseDirection, @NotNull Function3<? super CoroutineScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> onDragStarted, @NotNull Function3<? super CoroutineScope, ? super Velocity, ? super Continuation<? super Unit>, ? extends Object> onDragStopped, @NotNull Function1<? super Offset, Unit> onDragStart, @NotNull Function1<? super Velocity, Unit> onDragStop) {
        boolean z2;
        if (Intrinsics.areEqual(this.state, state)) {
            z2 = false;
        } else {
            this.state = state;
            z2 = true;
        }
        if (this.reverseDirection != reverseDirection) {
            this.reverseDirection = reverseDirection;
            z2 = true;
        }
        this.onDragStarted = onDragStarted;
        this.onDragStopped = onDragStopped;
        this.onDragStart = onDragStart;
        this.onDragStop = onDragStop;
        this.startDragImmediately = startDragImmediately;
        update(canDrag, enabled, interactionSource, null, z2);
    }

    public Draggable2DNode(@NotNull Draggable2DState draggable2DState, @NotNull Function1<? super PointerInputChange, Boolean> function1, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, boolean z5, boolean z6, @NotNull Function3<? super CoroutineScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, @NotNull Function1<? super Offset, Unit> function2, @NotNull Function3<? super CoroutineScope, ? super Velocity, ? super Continuation<? super Unit>, ? extends Object> function4, @NotNull Function1<? super Velocity, Unit> function5) {
        super(function1, z2, mutableInteractionSource, null);
        this.state = draggable2DState;
        this.startDragImmediately = z5;
        this.reverseDirection = z6;
        this.onDragStarted = function3;
        this.onDragStart = function2;
        this.onDragStopped = function4;
        this.onDragStop = function5;
    }
}
