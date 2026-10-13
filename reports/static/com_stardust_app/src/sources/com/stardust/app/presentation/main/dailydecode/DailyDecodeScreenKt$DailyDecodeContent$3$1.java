package com.stardust.app.presentation.main.dailydecode;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: DailyDecodeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeScreenKt$DailyDecodeContent$3$1", f = "DailyDecodeScreen.kt", l = {}, m = "invokeSuspend")
final class DailyDecodeScreenKt$DailyDecodeContent$3$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function1<Integer, Unit> $onSegmentChanged;
    final /* synthetic */ A $screenState;
    final /* synthetic */ androidx.compose.foundation.pager.u $segmentPagerState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DailyDecodeScreenKt$DailyDecodeContent$3$1(androidx.compose.foundation.pager.u uVar, A a10, Function1<? super Integer, Unit> function1, p321se.c<? super DailyDecodeScreenKt$DailyDecodeContent$3$1> cVar) {
        super(2, cVar);
        this.$segmentPagerState = uVar;
        this.$screenState = a10;
        this.$onSegmentChanged = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DailyDecodeScreenKt$DailyDecodeContent$3$1(this.$segmentPagerState, this.$screenState, this.$onSegmentChanged, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((DailyDecodeScreenKt$DailyDecodeContent$3$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        if (this.$segmentPagerState.j() != this.$screenState.f25865h) {
            this.$onSegmentChanged.invoke(new Integer(this.$segmentPagerState.j()));
        }
        return Unit.f33999a;
    }
}
