package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2", f = "Transition.kt", l = {458}, m = "invokeSuspend", v = 1)
final class SeekableTransitionState$snapTo$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ Object $targetState;
    final /* synthetic */ Transition<Object> $transition;
    int label;
    final /* synthetic */ SeekableTransitionState<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeekableTransitionState$snapTo$2(SeekableTransitionState<Object> seekableTransitionState, Object obj, Transition<Object> transition, Continuation<? super SeekableTransitionState$snapTo$2> continuation) {
        super(1, continuation);
        this.this$0 = seekableTransitionState;
        this.$targetState = obj;
        this.$transition = transition;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new SeekableTransitionState$snapTo$2(this.this$0, this.$targetState, this.$transition, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.y();
            this.this$0.lastFrameTimeNanos = Long.MIN_VALUE;
            this.this$0.L(0.0f);
            Object obj2 = this.$targetState;
            if (Intrinsics.e(obj2, this.this$0.a())) {
                f = -4.0f;
            } else {
                f = Intrinsics.e(obj2, this.this$0.b()) ? -5.0f : -3.0f;
            }
            this.$transition.Z(this.$targetState);
            this.$transition.R(0L);
            this.this$0.M(this.$targetState);
            this.this$0.L(0.0f);
            this.this$0.d(this.$targetState);
            this.$transition.N(f);
            if (f == -3.0f) {
                SeekableTransitionState<Object> seekableTransitionState = this.this$0;
                this.label = 1;
                if (seekableTransitionState.O(this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.$transition.I();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((SeekableTransitionState$snapTo$2) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
