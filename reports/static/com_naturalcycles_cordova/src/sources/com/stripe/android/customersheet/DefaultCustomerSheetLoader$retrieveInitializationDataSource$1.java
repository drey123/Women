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
@DebugMetadata(c = "com.stripe.android.customersheet.DefaultCustomerSheetLoader", f = "CustomerSheetLoader.kt", i = {}, l = {BuiltinOperator.NON_MAX_SUPPRESSION_V5}, m = "retrieveInitializationDataSource-IoAF18A", n = {}, s = {}, v = 1)
final class DefaultCustomerSheetLoader$retrieveInitializationDataSource$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultCustomerSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCustomerSheetLoader$retrieveInitializationDataSource$1(DefaultCustomerSheetLoader defaultCustomerSheetLoader, Continuation<? super DefaultCustomerSheetLoader$retrieveInitializationDataSource$1> continuation) {
        super(continuation);
        this.this$0 = defaultCustomerSheetLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7537retrieveInitializationDataSourceIoAF18A = this.this$0.m7537retrieveInitializationDataSourceIoAF18A(this);
        return objM7537retrieveInitializationDataSourceIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7537retrieveInitializationDataSourceIoAF18A : Result.m9202boximpl(objM7537retrieveInitializationDataSourceIoAF18A);
    }
}
