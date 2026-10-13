package com.stripe.android.payments;

import androidx.recyclerview.widget.ItemTouchHelper;
import com.stripe.android.core.networking.ApiRequest;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PaymentFlowResultProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2", f = "PaymentFlowResultProcessor.kt", i = {}, l = {ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 254, 256}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $clientSecret;
    final /* synthetic */ ApiRequest.Options $requestOptions;
    final /* synthetic */ Ref.ObjectRef<Result<T>> $stripeIntentResult;
    final /* synthetic */ Ref.LongRef $timeOfLastRequest;
    Object L$0;
    int label;
    final /* synthetic */ PaymentFlowResultProcessor<T, S> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2(Ref.ObjectRef<Result<T>> objectRef, PaymentFlowResultProcessor<T, ? extends S> paymentFlowResultProcessor, String str, ApiRequest.Options options, Ref.LongRef longRef, Continuation<? super PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2> continuation) {
        super(2, continuation);
        this.$stripeIntentResult = objectRef;
        this.this$0 = paymentFlowResultProcessor;
        this.$clientSecret = str;
        this.$requestOptions = options;
        this.$timeOfLastRequest = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2(this.$stripeIntentResult, this.this$0, this.$clientSecret, this.$requestOptions, this.$timeOfLastRequest, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b3  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
    
        if (r10 == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a9, code lost:
    
        if (r10 == r0) goto L23;
     */
    /* JADX WARN: Type inference failed for: r10v15, types: [T, kotlin.Result] */
    /* JADX WARN: Type inference failed for: r10v4, types: [T, kotlin.Result] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a9 -> B:24:0x00ac). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3a
            if (r1 == r4) goto L2c
            if (r1 == r3) goto L28
            if (r1 != r2) goto L20
            java.lang.Object r1 = r9.L$0
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            kotlin.ResultKt.throwOnFailure(r10)
            kotlin.Result r10 = (kotlin.Result) r10
            java.lang.Object r10 = r10.getValue()
            goto Lac
        L20:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L28:
            kotlin.ResultKt.throwOnFailure(r10)
            goto L88
        L2c:
            java.lang.Object r1 = r9.L$0
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            kotlin.ResultKt.throwOnFailure(r10)
            kotlin.Result r10 = (kotlin.Result) r10
            java.lang.Object r10 = r10.getValue()
            goto L59
        L3a:
            kotlin.ResultKt.throwOnFailure(r10)
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.Result<T>> r1 = r9.$stripeIntentResult
            com.stripe.android.payments.PaymentFlowResultProcessor<T, S> r10 = r9.this$0
            java.lang.String r5 = r9.$clientSecret
            com.stripe.android.core.networking.ApiRequest$Options r6 = r9.$requestOptions
            com.stripe.android.payments.PaymentFlowResultProcessor$Companion r7 = com.stripe.android.payments.PaymentFlowResultProcessor.INSTANCE
            java.util.List r7 = r7.getEXPAND_PAYMENT_METHOD()
            r8 = r9
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
            r9.L$0 = r1
            r9.label = r4
            java.lang.Object r10 = r10.mo8121retrieveStripeIntentBWLJW6A(r5, r6, r7, r8)
            if (r10 != r0) goto L59
            goto Lab
        L59:
            kotlin.Result r10 = kotlin.Result.m9202boximpl(r10)
            r1.element = r10
        L5f:
            com.stripe.android.payments.PaymentFlowResultProcessor<T, S> r10 = r9.this$0
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.Result<T>> r1 = r9.$stripeIntentResult
            T r1 = r1.element
            kotlin.Result r1 = (kotlin.Result) r1
            boolean r10 = com.stripe.android.payments.PaymentFlowResultProcessor.access$shouldRetry(r10, r1)
            if (r10 == 0) goto Lb3
            long r4 = java.lang.System.currentTimeMillis()
            kotlin.jvm.internal.Ref$LongRef r10 = r9.$timeOfLastRequest
            long r6 = r10.element
            long r4 = r4 - r6
            r6 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 - r4
            r10 = r9
            kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10
            r1 = 0
            r9.L$0 = r1
            r9.label = r3
            java.lang.Object r10 = kotlinx.coroutines.DelayKt.delay(r6, r10)
            if (r10 != r0) goto L88
            goto Lab
        L88:
            kotlin.jvm.internal.Ref$LongRef r10 = r9.$timeOfLastRequest
            long r4 = java.lang.System.currentTimeMillis()
            r10.element = r4
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.Result<T>> r1 = r9.$stripeIntentResult
            com.stripe.android.payments.PaymentFlowResultProcessor<T, S> r10 = r9.this$0
            java.lang.String r4 = r9.$clientSecret
            com.stripe.android.core.networking.ApiRequest$Options r5 = r9.$requestOptions
            com.stripe.android.payments.PaymentFlowResultProcessor$Companion r6 = com.stripe.android.payments.PaymentFlowResultProcessor.INSTANCE
            java.util.List r6 = r6.getEXPAND_PAYMENT_METHOD()
            r7 = r9
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r9.L$0 = r1
            r9.label = r2
            java.lang.Object r10 = r10.mo8121retrieveStripeIntentBWLJW6A(r4, r5, r6, r7)
            if (r10 != r0) goto Lac
        Lab:
            return r0
        Lac:
            kotlin.Result r10 = kotlin.Result.m9202boximpl(r10)
            r1.element = r10
            goto L5f
        Lb3:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
