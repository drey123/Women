package sh.calvin.reorderable;

import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: draggable.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "sh.calvin.reorderable.DraggableKt$draggable$3$2$1", f = "draggable.kt", l = {55}, m = "invokeSuspend")
final class DraggableKt$draggable$3$2$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29188b;
    public /* synthetic */ Object c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DragGestureDetector f29189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function2<PointerInputChange, Offset, Unit> f29190f;
    public final /* synthetic */ Function1<Offset, Unit> g;
    public final /* synthetic */ MutableState<Boolean> h;
    public final /* synthetic */ CoroutineScope i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MutableInteractionSource f29191j;
    public final /* synthetic */ MutableState<DragInteraction.Start> k;
    public final /* synthetic */ Function0<Unit> l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DraggableKt$draggable$3$2$1(boolean z2, DragGestureDetector dragGestureDetector, Function2<? super PointerInputChange, ? super Offset, Unit> function2, Function1<? super Offset, Unit> function1, MutableState<Boolean> mutableState, CoroutineScope coroutineScope, MutableInteractionSource mutableInteractionSource, MutableState<DragInteraction.Start> mutableState2, Function0<Unit> function0, Continuation<? super DraggableKt$draggable$3$2$1> continuation) {
        super(2, continuation);
        this.d = z2;
        this.f29189e = dragGestureDetector;
        this.f29190f = function2;
        this.g = function1;
        this.h = mutableState;
        this.i = coroutineScope;
        this.f29191j = mutableInteractionSource;
        this.k = mutableState2;
        this.l = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DraggableKt$draggable$3$2$1 draggableKt$draggable$3$2$1 = new DraggableKt$draggable$3$2$1(this.d, this.f29189e, this.f29190f, this.g, this.h, this.i, this.f29191j, this.k, this.l, continuation);
        draggableKt$draggable$3$2$1.c = obj;
        return draggableKt$draggable$3$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((DraggableKt$draggable$3$2$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f29188b;
        if (i == 0) {
            ResultKt.a(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.c;
            if (!this.d) {
                return Unit.a;
            }
            final Function1<Offset, Unit> function1 = this.g;
            final MutableState<Boolean> mutableState = this.h;
            final CoroutineScope coroutineScope = this.i;
            final MutableInteractionSource mutableInteractionSource = this.f29191j;
            final MutableState<DragInteraction.Start> mutableState2 = this.k;
            Function1<Offset, Unit> function2 = new Function1<Offset, Unit>() { // from class: sh.calvin.reorderable.DraggableKt$draggable$3$2$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Offset offset) {
                    long packedValue = offset.getPackedValue();
                    mutableState.setValue(Boolean.TRUE);
                    DragInteraction.Start start = new DragInteraction.Start();
                    BuildersKt.c(coroutineScope, null, null, new DraggableKt$draggable$3$2$1$1$1$1$1(mutableInteractionSource, start, null), 3);
                    mutableState2.setValue(start);
                    function1.invoke(Offset.m3912boximpl(packedValue));
                    return Unit.a;
                }
            };
            final Function0<Unit> function0 = this.l;
            Function0<Unit> function3 = new Function0<Unit>() { // from class: sh.calvin.reorderable.DraggableKt$draggable$3$2$1$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    DragInteraction.Start value = mutableState2.getValue();
                    if (value != null) {
                        BuildersKt.c(coroutineScope, null, null, new DraggableKt$draggable$3$2$1$1$2$1$1(mutableInteractionSource, value, null), 3);
                    }
                    MutableState<Boolean> mutableState3 = mutableState;
                    if (mutableState3.getValue().booleanValue()) {
                        function0.invoke();
                    }
                    mutableState3.setValue(Boolean.FALSE);
                    return Unit.a;
                }
            };
            Function0<Unit> function4 = new Function0<Unit>() { // from class: sh.calvin.reorderable.DraggableKt$draggable$3$2$1$1$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    DragInteraction.Start value = mutableState2.getValue();
                    if (value != null) {
                        BuildersKt.c(coroutineScope, null, null, new DraggableKt$draggable$3$2$1$1$3$1$1(mutableInteractionSource, value, null), 3);
                    }
                    MutableState<Boolean> mutableState3 = mutableState;
                    if (mutableState3.getValue().booleanValue()) {
                        function0.invoke();
                    }
                    mutableState3.setValue(Boolean.FALSE);
                    return Unit.a;
                }
            };
            this.f29188b = 1;
            if (this.f29189e.a(pointerInputScope, function2, function3, function4, this.f29190f, this) == coroutineSingletons) {
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
