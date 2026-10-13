package com.airbnb.lottie.compose;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p261p2.C3207h;

/* JADX INFO: compiled from: LottieAnimatable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@p338te.c(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", f = "LottieAnimatable.kt", l = {}, m = "invokeSuspend")
final class LottieAnimatableImpl$snapTo$2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ C3207h $composition;
    final /* synthetic */ int $iteration;
    final /* synthetic */ float $progress;
    final /* synthetic */ boolean $resetLastFrameNanos;
    int label;
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$snapTo$2(LottieAnimatableImpl lottieAnimatableImpl, C3207h c3207h, float f10, int i10, boolean z10, p321se.c<? super LottieAnimatableImpl$snapTo$2> cVar) {
        super(1, cVar);
        this.this$0 = lottieAnimatableImpl;
        this.$composition = c3207h;
        this.$progress = f10;
        this.$iteration = i10;
        this.$resetLastFrameNanos = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new LottieAnimatableImpl$snapTo$2(this.this$0, this.$composition, this.$progress, this.$iteration, this.$resetLastFrameNanos, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((LottieAnimatableImpl$snapTo$2) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        LottieAnimatableImpl lottieAnimatableImpl = this.this$0;
        ((SnapshotMutableStateImpl) lottieAnimatableImpl.f17865m).setValue(this.$composition);
        this.this$0.s(this.$progress);
        this.this$0.l(this.$iteration);
        LottieAnimatableImpl.g(this.this$0, false);
        if (this.$resetLastFrameNanos) {
            ((SnapshotMutableStateImpl) this.this$0.f17868p).setValue(Long.MIN_VALUE);
        }
        return Unit.f33999a;
    }
}
