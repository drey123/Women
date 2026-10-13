package com.stardust.app.presentation.onboarding.periodinput.manual;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: ManualPeriodInputScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputScreenKt$ManualPeriodInputScreen$3$1$1", f = "ManualPeriodInputScreen.kt", l = {78}, m = "invokeSuspend")
final class ManualPeriodInputScreenKt$ManualPeriodInputScreen$3$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ d $effect;
    final /* synthetic */ LazyListState $listState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualPeriodInputScreenKt$ManualPeriodInputScreen$3$1$1(LazyListState lazyListState, d dVar, p321se.c<? super ManualPeriodInputScreenKt$ManualPeriodInputScreen$3$1$1> cVar) {
        super(2, cVar);
        this.$listState = lazyListState;
        this.$effect = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ManualPeriodInputScreenKt$ManualPeriodInputScreen$3$1$1(this.$listState, this.$effect, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((ManualPeriodInputScreenKt$ManualPeriodInputScreen$3$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            LazyListState lazyListState = this.$listState;
            int i11 = ((d.c) this.$effect).f28851a;
            this.label = 1;
            if (LazyListState.k(lazyListState, i11, this) == coroutineSingletons) {
                return coroutineSingletons;
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
