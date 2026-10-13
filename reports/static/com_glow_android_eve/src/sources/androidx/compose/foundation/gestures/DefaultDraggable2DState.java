package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Draggable2D.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J<\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0003H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/gestures/DefaultDraggable2DState;", "Landroidx/compose/foundation/gestures/Draggable2DState;", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "", "onDelta", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/foundation/MutatePriority;", "dragPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/Drag2DScope;", "Lkotlin/coroutines/Continuation;", "", "block", "drag", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "dispatchRawDelta-k-4lQ0M", "(J)V", "dispatchRawDelta", "Lkotlin/jvm/functions/Function1;", "getOnDelta", "()Lkotlin/jvm/functions/Function1;", "drag2DScope", "Landroidx/compose/foundation/gestures/Drag2DScope;", "Landroidx/compose/foundation/MutatorMutex;", "drag2DMutex", "Landroidx/compose/foundation/MutatorMutex;", "foundation_release"}, k = 1, mv = {1, 8, 0})
final class DefaultDraggable2DState implements Draggable2DState {

    @NotNull
    private final Function1<Offset, Unit> onDelta;

    @NotNull
    private final Drag2DScope drag2DScope = new Drag2DScope() { // from class: androidx.compose.foundation.gestures.DefaultDraggable2DState$drag2DScope$1
        @Override // androidx.compose.foundation.gestures.Drag2DScope
        /* JADX INFO: renamed from: dragBy-k-4lQ0M, reason: not valid java name */
        public void mo394dragByk4lQ0M(long pixels) {
            this.this$0.getOnDelta().invoke(Offset.m3912boximpl(pixels));
        }
    };

    @NotNull
    private final MutatorMutex drag2DMutex = new MutatorMutex();

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DefaultDraggable2DState$drag$2, reason: invalid class name */
    /* JADX INFO: compiled from: Draggable2D.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.DefaultDraggable2DState$drag$2", f = "Draggable2D.kt", l = {497}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<Drag2DScope, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ MutatePriority $dragPriority;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(MutatePriority mutatePriority, Function2<? super Drag2DScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$dragPriority = mutatePriority;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return DefaultDraggable2DState.this.new AnonymousClass2(this.$dragPriority, this.$block, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                MutatorMutex mutatorMutex = DefaultDraggable2DState.this.drag2DMutex;
                Drag2DScope drag2DScope = DefaultDraggable2DState.this.drag2DScope;
                MutatePriority mutatePriority = this.$dragPriority;
                Function2<Drag2DScope, Continuation<? super Unit>, Object> function2 = this.$block;
                this.label = 1;
                if (mutatorMutex.mutateWith(drag2DScope, mutatePriority, function2, this) == coroutineSingletons) {
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

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultDraggable2DState(@NotNull Function1<? super Offset, Unit> function1) {
        this.onDelta = function1;
    }

    @Override // androidx.compose.foundation.gestures.Draggable2DState
    /* JADX INFO: renamed from: dispatchRawDelta-k-4lQ0M, reason: not valid java name */
    public void mo393dispatchRawDeltak4lQ0M(long delta) {
        this.onDelta.invoke(Offset.m3912boximpl(delta));
    }

    @Override // androidx.compose.foundation.gestures.Draggable2DState
    @Nullable
    public Object drag(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super Drag2DScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objD = CoroutineScopeKt.d(new AnonymousClass2(mutatePriority, function2, null), continuation);
        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
    }

    @NotNull
    public final Function1<Offset, Unit> getOnDelta() {
        return this.onDelta;
    }
}
