package com.stripe.android.customersheet;

import com.stripe.android.paymentsheet.model.SavedSelection;
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
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1", f = "CustomerSheet.kt", i = {}, l = {BuiltinOperator.HASHTABLE_SIZE, BuiltinOperator.HASHTABLE_SIZE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends SavedSelection>>, Object> {
    int label;

    CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1(Continuation<? super CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1(continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends SavedSelection>> continuation) {
        return ((CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
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
            goto L42
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
            com.stripe.android.common.coroutines.Single r5 = r5.getSavedSelectionDataSource()
            r1 = r4
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r4.label = r3
            java.lang.Object r5 = r5.await(r1)
            if (r5 != r0) goto L33
            goto L41
        L33:
            com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource r5 = (com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource) r5
            r1 = r4
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r4.label = r2
            r4 = 0
            java.lang.Object r5 = r5.retrieveSavedSelection(r4, r1)
            if (r5 != r0) goto L42
        L41:
            return r0
        L42:
            com.stripe.android.customersheet.data.CustomerSheetDataResult r5 = (com.stripe.android.customersheet.data.CustomerSheetDataResult) r5
            java.lang.Object r4 = r5.mo7545toResultd1pmJ48()
            kotlin.Result r4 = kotlin.Result.m9202boximpl(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
