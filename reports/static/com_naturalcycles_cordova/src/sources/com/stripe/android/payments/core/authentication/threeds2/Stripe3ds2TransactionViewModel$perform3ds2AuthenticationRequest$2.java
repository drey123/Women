package com.stripe.android.payments.core.authentication.threeds2;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.model.Stripe3ds2Fingerprint;
import com.stripe.android.stripe3ds2.transaction.Transaction;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: Stripe3ds2TransactionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/Stripe3ds2AuthResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2", f = "Stripe3ds2TransactionViewModel.kt", i = {1, 1}, l = {BuiltinOperator.BROADCAST_ARGS, BuiltinOperator.RIGHT_SHIFT}, m = "invokeSuspend", n = {"areqParams", "authParams"}, s = {"L$0", "L$1"}, v = 1)
final class Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Stripe3ds2AuthResult>>, Object> {
    final /* synthetic */ ApiRequest.Options $requestOptions;
    final /* synthetic */ Stripe3ds2Fingerprint $stripe3ds2Fingerprint;
    final /* synthetic */ int $timeout;
    final /* synthetic */ Transaction $transaction;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Stripe3ds2TransactionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2(Transaction transaction, Stripe3ds2Fingerprint stripe3ds2Fingerprint, int i, Stripe3ds2TransactionViewModel stripe3ds2TransactionViewModel, ApiRequest.Options options, Continuation<? super Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2> continuation) {
        super(2, continuation);
        this.$transaction = transaction;
        this.$stripe3ds2Fingerprint = stripe3ds2Fingerprint;
        this.$timeout = i;
        this.this$0 = stripe3ds2TransactionViewModel;
        this.$requestOptions = options;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2(this.$transaction, this.$stripe3ds2Fingerprint, this.$timeout, this.this$0, this.$requestOptions, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Stripe3ds2AuthResult>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Stripe3ds2AuthResult>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Stripe3ds2AuthResult>> continuation) {
        return ((Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
    
        if (r13 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r13.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 == r3) goto L28
            if (r1 != r2) goto L20
            java.lang.Object r0 = r13.L$1
            com.stripe.android.model.Stripe3ds2AuthParams r0 = (com.stripe.android.model.Stripe3ds2AuthParams) r0
            java.lang.Object r13 = r13.L$0
            com.stripe.android.stripe3ds2.transaction.AuthenticationRequestParameters r13 = (com.stripe.android.stripe3ds2.transaction.AuthenticationRequestParameters) r13
            kotlin.ResultKt.throwOnFailure(r14)
            kotlin.Result r14 = (kotlin.Result) r14
            java.lang.Object r13 = r14.getValue()
            goto L89
        L20:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L28:
            kotlin.ResultKt.throwOnFailure(r14)
            goto L3d
        L2c:
            kotlin.ResultKt.throwOnFailure(r14)
            com.stripe.android.stripe3ds2.transaction.Transaction r14 = r13.$transaction
            r1 = r13
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r13.label = r3
            java.lang.Object r14 = r14.createAuthenticationRequestParameters(r1)
            if (r14 != r0) goto L3d
            goto L88
        L3d:
            com.stripe.android.stripe3ds2.transaction.AuthenticationRequestParameters r14 = (com.stripe.android.stripe3ds2.transaction.AuthenticationRequestParameters) r14
            com.stripe.android.model.Stripe3ds2AuthParams r3 = new com.stripe.android.model.Stripe3ds2AuthParams
            com.stripe.android.model.Stripe3ds2Fingerprint r1 = r13.$stripe3ds2Fingerprint
            java.lang.String r4 = r1.getSource()
            java.lang.String r5 = r14.getSdkAppId()
            java.lang.String r6 = r14.getSdkReferenceNumber()
            com.stripe.android.stripe3ds2.transaction.SdkTransactionId r1 = r14.getSdkTransactionId()
            java.lang.String r7 = r1.getValue()
            java.lang.String r8 = r14.getDeviceData()
            java.lang.String r9 = r14.getSdkEphemeralPublicKey()
            java.lang.String r10 = r14.getMessageVersion()
            int r11 = r13.$timeout
            r12 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel r1 = r13.this$0
            com.stripe.android.networking.StripeRepository r1 = com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel.access$getStripeRepository$p(r1)
            com.stripe.android.core.networking.ApiRequest$Options r4 = r13.$requestOptions
            r5 = r13
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            java.lang.Object r14 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r14)
            r13.L$0 = r14
            java.lang.Object r14 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
            r13.L$1 = r14
            r13.label = r2
            java.lang.Object r13 = r1.mo8059start3ds2Auth0E7RQCE(r3, r4, r5)
            if (r13 != r0) goto L89
        L88:
            return r0
        L89:
            kotlin.Result r13 = kotlin.Result.m9202boximpl(r13)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
