package com.superwall.sdk.store;

import com.superwall.sdk.delegate.PurchaseResult;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: AutomaticPurchaseController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/delegate/PurchaseResult;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$purchase$value$1", f = "AutomaticPurchaseController.kt", l = {}, m = "invokeSuspend")
public final class AutomaticPurchaseController$purchase$value$1 extends SuspendLambda implements Function2<PurchaseResult, p321se.c<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public AutomaticPurchaseController$purchase$value$1(p321se.c<? super AutomaticPurchaseController$purchase$value$1> cVar) {
        super(2, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        AutomaticPurchaseController$purchase$value$1 automaticPurchaseController$purchase$value$1 = new AutomaticPurchaseController$purchase$value$1(cVar);
        automaticPurchaseController$purchase$value$1.L$0 = obj;
        return automaticPurchaseController$purchase$value$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PurchaseResult purchaseResult, p321se.c<? super Boolean> cVar) {
        return ((AutomaticPurchaseController$purchase$value$1) create(purchaseResult, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return Boolean.valueOf(((PurchaseResult) this.L$0) != null);
    }
}
