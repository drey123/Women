package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.LocalDate;

/* JADX INFO: compiled from: LoadPartnerHomeScreenState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.home.LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1", f = "LoadPartnerHomeScreenState.kt", l = {170}, m = "invokeSuspend")
public final class LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super DailyDecode>, Object> {
    final /* synthetic */ v1 $currentState;
    int label;
    final /* synthetic */ W0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1(W0 w10, v1 v1Var, p321se.c<? super LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1> cVar) {
        super(2, cVar);
        this.this$0 = w10;
        this.$currentState = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1(this.this$0, this.$currentState, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super DailyDecode> cVar) {
        return ((LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            com.stardust.app.domain.repository.partner.usecase.e eVar = this.this$0.f26267e;
            v1 v1Var = this.$currentState;
            LocalDate localDate = v1Var.f26572e;
            PartnerInfo partnerInfo = v1Var.f26588u;
            com.stardust.app.domain.repository.partner.usecase.e.a aVar = new com.stardust.app.domain.repository.partner.usecase.e.a(localDate, String.valueOf(partnerInfo != null ? new Integer(partnerInfo.f23778a) : null));
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
