package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageFetcherSnapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Ø\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u008a@¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"<anonymous>", "", "Key", "", "Value", "<anonymous parameter 0>", "", "<anonymous parameter 1>", "hintOffset", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "androidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$1$1$1", "androidx/paging/PageFetcherSnapshot$startConsumingHints$1$$special$$inlined$with$lambda$1", "androidx/paging/PageFetcherSnapshot$startConsumingHints$1$$special$$inlined$withLock$lambda$1"}, k = 3, mv = {1, 1, 16})
public final class PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1 extends SuspendLambda implements Function4<Integer, Integer, Integer, Continuation<? super Unit>, Object> {
    final /* synthetic */ ViewportHint $hint$inlined;
    int label;
    private int p$0;
    private int p$1;
    private int p$2;
    final /* synthetic */ PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1(Continuation continuation, ViewportHint viewportHint, PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1) {
        super(4, continuation);
        this.$hint$inlined = viewportHint;
        this.this$0 = pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;
    }

    @NotNull
    public final Continuation<Unit> create(int i, int i6, int i7, @NotNull Continuation<? super Unit> continuation) {
        Intrinsics.checkParameterIsNotNull(continuation, "continuation");
        PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1 pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1 = new PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1(continuation, this.$hint$inlined, this.this$0);
        pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1.p$0 = i;
        pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1.p$1 = i6;
        pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1.p$2 = i7;
        return pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Integer num, Integer num2, Integer num3, Continuation<? super Unit> continuation) {
        return ((PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1) create(num.intValue(), num2.intValue(), num3.intValue(), continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        if (Math.abs(this.p$2) >= PageFetcherSnapshot.this.config.jumpThreshold) {
            PageFetcherSnapshot.this.invalidate.invoke();
        }
        return Unit.a;
    }
}
