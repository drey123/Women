package com.stripe.android.customersheet;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: CustomerSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel", f = "CustomerSheetViewModel.kt", i = {0, 0}, l = {622}, m = "updatePaymentMethodExecutor-0E7RQCE", n = {"paymentMethod", "cardUpdateParams"}, s = {"L$0", "L$1"}, v = 1)
final class CustomerSheetViewModel$updatePaymentMethodExecutor$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CustomerSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerSheetViewModel$updatePaymentMethodExecutor$1(CustomerSheetViewModel customerSheetViewModel, Continuation<? super CustomerSheetViewModel$updatePaymentMethodExecutor$1> continuation) {
        super(continuation);
        this.this$0 = customerSheetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7534updatePaymentMethodExecutor0E7RQCE = this.this$0.m7534updatePaymentMethodExecutor0E7RQCE(null, null, this);
        return objM7534updatePaymentMethodExecutor0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7534updatePaymentMethodExecutor0E7RQCE : Result.m9202boximpl(objM7534updatePaymentMethodExecutor0E7RQCE);
    }
}
