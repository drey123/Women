package com.superwall.sdk.billing;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleBillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper", f = "GoogleBillingWrapper.kt", l = {742}, m = "queryType-gIAlu-s")
public final class GoogleBillingWrapper$queryType$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GoogleBillingWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleBillingWrapper$queryType$1(GoogleBillingWrapper googleBillingWrapper, p321se.c<? super GoogleBillingWrapper$queryType$1> cVar) {
        super(cVar);
        this.this$0 = googleBillingWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM250queryTypegIAlus = this.this$0.m250queryTypegIAlus(null, this);
        return objM250queryTypegIAlus == CoroutineSingletons.f34084a ? objM250queryTypegIAlus : Result.m343boximpl(objM250queryTypegIAlus);
    }
}
