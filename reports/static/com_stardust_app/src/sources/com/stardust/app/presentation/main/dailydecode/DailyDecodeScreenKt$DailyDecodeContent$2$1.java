package com.stardust.app.presentation.main.dailydecode;

import androidx.compose.animation.core.C0839g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: DailyDecodeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeScreenKt$DailyDecodeContent$2$1", f = "DailyDecodeScreen.kt", l = {325}, m = "invokeSuspend")
final class DailyDecodeScreenKt$DailyDecodeContent$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ A $screenState;
    final /* synthetic */ androidx.compose.foundation.pager.u $segmentPagerState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyDecodeScreenKt$DailyDecodeContent$2$1(A a10, androidx.compose.foundation.pager.u uVar, p321se.c<? super DailyDecodeScreenKt$DailyDecodeContent$2$1> cVar) {
        super(2, cVar);
        this.$screenState = a10;
        this.$segmentPagerState = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DailyDecodeScreenKt$DailyDecodeContent$2$1(this.$screenState, this.$segmentPagerState, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((DailyDecodeScreenKt$DailyDecodeContent$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            if (this.$screenState.f25865h != this.$segmentPagerState.j()) {
                androidx.compose.foundation.pager.u uVar = this.$segmentPagerState;
                int i11 = this.$screenState.f25865h;
                this.label = 1;
                if (uVar.f(i11, C0839g.b(0.0f, null, 7), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
