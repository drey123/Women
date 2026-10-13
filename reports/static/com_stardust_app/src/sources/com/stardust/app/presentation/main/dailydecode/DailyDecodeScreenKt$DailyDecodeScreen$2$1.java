package com.stardust.app.presentation.main.dailydecode;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.T0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: DailyDecodeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeScreenKt$DailyDecodeScreen$2$1", f = "DailyDecodeScreen.kt", l = {108}, m = "invokeSuspend")
final class DailyDecodeScreenKt$DailyDecodeScreen$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0998d0<Boolean> $hasScrolledToToday$delegate;
    final /* synthetic */ androidx.compose.foundation.pager.u $pagerState;
    final /* synthetic */ T0<A> $screenState$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyDecodeScreenKt$DailyDecodeScreen$2$1(androidx.compose.foundation.pager.u uVar, InterfaceC0998d0<Boolean> interfaceC0998d0, T0<A> t10, p321se.c<? super DailyDecodeScreenKt$DailyDecodeScreen$2$1> cVar) {
        super(2, cVar);
        this.$pagerState = uVar;
        this.$hasScrolledToToday$delegate = interfaceC0998d0;
        this.$screenState$delegate = t10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DailyDecodeScreenKt$DailyDecodeScreen$2$1(this.$pagerState, this.$hasScrolledToToday$delegate, this.$screenState$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((DailyDecodeScreenKt$DailyDecodeScreen$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            if (!this.$hasScrolledToToday$delegate.getValue().booleanValue() && !this.$screenState$delegate.getValue().f25858a && !this.$screenState$delegate.getValue().f25863f.isEmpty()) {
                int size = this.$screenState$delegate.getValue().f25863f.size() - 1;
                androidx.compose.foundation.pager.u uVar = this.$pagerState;
                this.label = 1;
                if (androidx.compose.foundation.pager.u.t(uVar, size, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f33999a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$hasScrolledToToday$delegate.setValue(Boolean.TRUE);
        return Unit.f33999a;
    }
}
