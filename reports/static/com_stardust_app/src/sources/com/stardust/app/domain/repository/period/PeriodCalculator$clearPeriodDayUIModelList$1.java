package com.stardust.app.domain.repository.period;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodCalculator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.domain.repository.period.PeriodCalculator", f = "PeriodCalculator.kt", l = {652}, m = "clearPeriodDayUIModelList")
final class PeriodCalculator$clearPeriodDayUIModelList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodCalculator$clearPeriodDayUIModelList$1(e eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        e eVar = this.this$0;
        e eVar2 = e.f23864a;
        return eVar.f(this);
    }
}
