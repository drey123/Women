package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LoadHomeScreenState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/I;", "", "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.home.LoadHomeScreenState$refreshPremiumState$2$partnersDeferred$1", f = "LoadHomeScreenState.kt", l = {184}, m = "invokeSuspend")
public final class LoadHomeScreenState$refreshPremiumState$2$partnersDeferred$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super List<? extends PartnerInfo>>, Object> {
    int label;
    final /* synthetic */ V0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadHomeScreenState$refreshPremiumState$2$partnersDeferred$1(V0 v10, p321se.c<? super LoadHomeScreenState$refreshPremiumState$2$partnersDeferred$1> cVar) {
        super(2, cVar);
        this.this$0 = v10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadHomeScreenState$refreshPremiumState$2$partnersDeferred$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super List<? extends PartnerInfo>> cVar) {
        return ((LoadHomeScreenState$refreshPremiumState$2$partnersDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            com.stardust.app.domain.repository.partner.usecase.b bVar = this.this$0.f26247i;
            this.label = 1;
            objF = bVar.f(null, this);
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
