package com.superwall.sdk.store;

import com.android.billingclient.api.Purchase;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.r;

/* JADX INFO: compiled from: AutomaticPurchaseController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/I;", "Lkotlin/Result;", "", "Lcom/android/billingclient/api/Purchase;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lkotlin/Result;"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$queryPurchasesOfType$3", f = "AutomaticPurchaseController.kt", l = {416}, m = "invokeSuspend")
public final class AutomaticPurchaseController$queryPurchasesOfType$3 extends SuspendLambda implements Function2<I, p321se.c<? super Result<? extends List<? extends Purchase>>>, Object> {
    final /* synthetic */ r<Result<List<Purchase>>> $deferred;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutomaticPurchaseController$queryPurchasesOfType$3(r<Result<List<Purchase>>> rVar, p321se.c<? super AutomaticPurchaseController$queryPurchasesOfType$3> cVar) {
        super(2, cVar);
        this.$deferred = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AutomaticPurchaseController$queryPurchasesOfType$3(this.$deferred, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        r<Result<List<Purchase>>> rVar = this.$deferred;
        this.label = 1;
        Object objC = rVar.c(this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Result<? extends List<? extends Purchase>>> cVar) {
        return ((AutomaticPurchaseController$queryPurchasesOfType$3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
