package com.stardust.app.presentation.main.cyclepedia;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: CyclepediaScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.cyclepedia.CyclepediaScreenKt$CyclepediaScreen$2$1$1", f = "CyclepediaScreen.kt", l = {85}, m = "invokeSuspend")
final class CyclepediaScreenKt$CyclepediaScreen$2$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ AbstractC2279d $effect;
    final /* synthetic */ LazyListState $listState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CyclepediaScreenKt$CyclepediaScreen$2$1$1(LazyListState lazyListState, AbstractC2279d abstractC2279d, p321se.c<? super CyclepediaScreenKt$CyclepediaScreen$2$1$1> cVar) {
        super(2, cVar);
        this.$listState = lazyListState;
        this.$effect = abstractC2279d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new CyclepediaScreenKt$CyclepediaScreen$2$1$1(this.$listState, this.$effect, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((CyclepediaScreenKt$CyclepediaScreen$2$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            LazyListState lazyListState = this.$listState;
            int i11 = ((AbstractC2279d.c) this.$effect).f25783a;
            this.label = 1;
            if (LazyListState.f(lazyListState, i11, this) == coroutineSingletons) {
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
