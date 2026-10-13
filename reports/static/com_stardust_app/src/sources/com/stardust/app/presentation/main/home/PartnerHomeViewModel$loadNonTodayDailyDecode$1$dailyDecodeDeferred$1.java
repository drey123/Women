package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.LocalDate;

/* JADX INFO: compiled from: PartnerHomeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1", f = "PartnerHomeViewModel.kt", l = {219}, m = "invokeSuspend")
public final class PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super DailyDecode>, Object> {
    final /* synthetic */ LocalDate $date;
    final /* synthetic */ int $partnerId;
    int label;
    final /* synthetic */ PartnerHomeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1(int i10, PartnerHomeViewModel partnerHomeViewModel, LocalDate localDate, p321se.c cVar) {
        super(2, cVar);
        this.this$0 = partnerHomeViewModel;
        this.$date = localDate;
        this.$partnerId = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1(this.$partnerId, this.this$0, this.$date, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super DailyDecode> cVar) {
        return ((PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            com.stardust.app.domain.repository.partner.usecase.e eVar = this.this$0.getPartnerDailyDecode;
            com.stardust.app.domain.repository.partner.usecase.e.a aVar = new com.stardust.app.domain.repository.partner.usecase.e.a(this.$date, String.valueOf(this.$partnerId));
            this.label = 1;
            objF = eVar.f(aVar, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objF = ((Result) obj).getValue();
        }
        if (Result.m350isFailureimpl(objF)) {
            return null;
        }
        return objF;
    }
}
