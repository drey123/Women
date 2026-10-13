package com.stripe.android.customersheet;

import com.stripe.android.model.PaymentMethod;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1", f = "CustomerSheet.kt", i = {}, l = {BuiltinOperator.ASSIGN_VARIABLE, BuiltinOperator.ASSIGN_VARIABLE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends List<? extends PaymentMethod>>>, Object> {
    int label;

    CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1(Continuation<? super CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1(continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<? extends PaymentMethod>>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<? extends List<PaymentMethod>>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<PaymentMethod>>> continuation) {
        return ((CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r5 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.ResultKt.throwOnFailure(r5)
            goto L41
        L12:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L1a:
            kotlin.ResultKt.throwOnFailure(r5)
            goto L33
        L1e:
            kotlin.ResultKt.throwOnFailure(r5)
            com.stripe.android.customersheet.util.CustomerSheetHacks r5 = com.stripe.android.customersheet.util.CustomerSheetHacks.INSTANCE
            com.stripe.android.common.coroutines.Single r5 = r5.getPaymentMethodDataSource()
            r1 = r4
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r4.label = r3
            java.lang.Object r5 = r5.await(r1)
            if (r5 != r0) goto L33
            goto L40
        L33:
            com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource r5 = (com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource) r5
            r1 = r4
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r4.label = r2
            java.lang.Object r5 = r5.retrievePaymentMethods(r1)
            if (r5 != r0) goto L41
        L40:
            return r0
        L41:
            com.stripe.android.customersheet.data.CustomerSheetDataResult r5 = (com.stripe.android.customersheet.data.CustomerSheetDataResult) r5
            java.lang.Object r4 = r5.mo7545toResultd1pmJ48()
            kotlin.Result r4 = kotlin.Result.m9202boximpl(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
