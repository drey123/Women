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
@DebugMetadata(c = "com.stripe.android.repository.ConsumersApiServiceImpl", f = "ConsumersApiService.kt", i = {0, 0, 0, 0}, l = {389}, m = "postConsentUpdate-yxL6bBk", n = {"consumerSessionClientSecret", "requestSurface", "requestOptions", "consentGranted"}, s = {"L$0", "L$1", "L$2", "Z$0"}, v = 1)
final class ConsumersApiServiceImpl$postConsentUpdate$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConsumersApiServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ConsumersApiServiceImpl$postConsentUpdate$1(ConsumersApiServiceImpl consumersApiServiceImpl, Continuation<? super ConsumersApiServiceImpl$postConsentUpdate$1> continuation) {
        super(continuation);
        this.this$0 = consumersApiServiceImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8604postConsentUpdateyxL6bBk = this.this$0.mo8604postConsentUpdateyxL6bBk(null, false, null, null, this);
        return objMo8604postConsentUpdateyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8604postConsentUpdateyxL6bBk : Result.m9202boximpl(objMo8604postConsentUpdateyxL6bBk);
    }
}
