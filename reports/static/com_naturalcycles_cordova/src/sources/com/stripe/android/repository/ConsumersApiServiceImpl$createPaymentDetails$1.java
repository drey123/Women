package com.stripe.android.repository;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: ConsumersApiService.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.repository.ConsumersApiServiceImpl", f = "ConsumersApiService.kt", i = {0, 0, 0, 0}, l = {436}, m = "createPaymentDetails-yxL6bBk", n = {"consumerSessionClientSecret", "paymentDetailsCreateParams", "requestSurface", "requestOptions"}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
final class ConsumersApiServiceImpl$createPaymentDetails$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConsumersApiServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ConsumersApiServiceImpl$createPaymentDetails$1(ConsumersApiServiceImpl consumersApiServiceImpl, Continuation<? super ConsumersApiServiceImpl$createPaymentDetails$1> continuation) {
        super(continuation);
        this.this$0 = consumersApiServiceImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8602createPaymentDetailsyxL6bBk = this.this$0.mo8602createPaymentDetailsyxL6bBk(null, null, null, null, this);
        return objMo8602createPaymentDetailsyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8602createPaymentDetailsyxL6bBk : Result.m9202boximpl(objMo8602createPaymentDetailsyxL6bBk);
    }
}
