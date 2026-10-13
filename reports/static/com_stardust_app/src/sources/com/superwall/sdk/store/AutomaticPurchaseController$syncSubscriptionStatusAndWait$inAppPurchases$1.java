package com.superwall.sdk.store;

import com.android.billingclient.api.Purchase;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: AutomaticPurchaseController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "Lcom/android/billingclient/api/Purchase;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1", f = "AutomaticPurchaseController.kt", l = {328}, m = "invokeSuspend")
public final class AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1 extends SuspendLambda implements Function1<p321se.c<? super List<? extends Purchase>>, Object> {
    int label;
    final /* synthetic */ AutomaticPurchaseController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1(AutomaticPurchaseController automaticPurchaseController, p321se.c<? super AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1> cVar) {
        super(1, cVar);
        this.this$0 = automaticPurchaseController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM329queryPurchasesOfTypegIAlus;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            AutomaticPurchaseController automaticPurchaseController = this.this$0;
            this.label = 1;
            objM329queryPurchasesOfTypegIAlus = automaticPurchaseController.m329queryPurchasesOfTypegIAlus("inapp", this);
            if (objM329queryPurchasesOfTypegIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objM329queryPurchasesOfTypegIAlus = ((Result) obj).getValue();
        }
        kotlin.c.b(objM329queryPurchasesOfTypegIAlus);
        return objM329queryPurchasesOfTypegIAlus;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super List<? extends Purchase>> cVar) {
        return ((AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }
}
