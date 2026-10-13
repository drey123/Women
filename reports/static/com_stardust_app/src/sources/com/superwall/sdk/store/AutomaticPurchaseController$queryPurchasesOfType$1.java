package com.superwall.sdk.store;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AutomaticPurchaseController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController", f = "AutomaticPurchaseController.kt", l = {415}, m = "queryPurchasesOfType-gIAlu-s")
public final class AutomaticPurchaseController$queryPurchasesOfType$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AutomaticPurchaseController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutomaticPurchaseController$queryPurchasesOfType$1(AutomaticPurchaseController automaticPurchaseController, p321se.c<? super AutomaticPurchaseController$queryPurchasesOfType$1> cVar) {
        super(cVar);
        this.this$0 = automaticPurchaseController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM329queryPurchasesOfTypegIAlus = this.this$0.m329queryPurchasesOfTypegIAlus(null, this);
        return objM329queryPurchasesOfTypegIAlus == CoroutineSingletons.f34084a ? objM329queryPurchasesOfTypegIAlus : Result.m343boximpl(objM329queryPurchasesOfTypegIAlus);
    }
}
