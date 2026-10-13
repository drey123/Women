package com.stripe.android.customersheet;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSheetLoader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.DefaultCustomerSheetLoader", f = "CustomerSheetLoader.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, l = {75, BuiltinOperator.SHAPE, BuiltinOperator.FILL}, m = "load-gIAlu-s", n = {"configuration", "$this$load_gIAlu_s_u24lambda_u240", "$i$a$-runCatching-DefaultCustomerSheetLoader$load$result$1", "configuration", "$this$load_gIAlu_s_u24lambda_u240", "initializationDataSource", "$i$a$-runCatching-DefaultCustomerSheetLoader$load$result$1", "configuration", "$this$load_gIAlu_s_u24lambda_u240", "customerSheetSession", "initializationDataSource", "filteredPaymentMethods", "$i$a$-runCatching-DefaultCustomerSheetLoader$load$result$1", "isPaymentMethodSyncDefaultEnabled"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0"}, v = 1)
final class DefaultCustomerSheetLoader$load$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultCustomerSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCustomerSheetLoader$load$1(DefaultCustomerSheetLoader defaultCustomerSheetLoader, Continuation<? super DefaultCustomerSheetLoader$load$1> continuation) {
        super(continuation);
        this.this$0 = defaultCustomerSheetLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7530loadgIAlus = this.this$0.mo7530loadgIAlus(null, this);
        return objMo7530loadgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7530loadgIAlus : Result.m9202boximpl(objMo7530loadgIAlus);
    }
}
