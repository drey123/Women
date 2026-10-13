package com.stripe.android.core.networking;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: Add missing generic type declarations: [BodyType] */
/* JADX INFO: compiled from: DefaultStripeNetworkClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/core/networking/StripeResponse;", "BodyType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.core.networking.DefaultStripeNetworkClient$executeInternal$2", f = "DefaultStripeNetworkClient.kt", i = {0, 1}, l = {50, BuiltinOperator.ARG_MAX}, m = "invokeSuspend", n = {"stripeResponse", "stripeResponse"}, s = {"L$0", "L$0"}, v = 1)
final class DefaultStripeNetworkClient$executeInternal$2<BodyType> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super StripeResponse<BodyType>>, Object> {
    final /* synthetic */ int $remainingRetries;
    final /* synthetic */ Function0<StripeResponse<BodyType>> $requester;
    final /* synthetic */ Iterable<Integer> $retryResponseCodes;
    Object L$0;
    int label;
    final /* synthetic */ DefaultStripeNetworkClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultStripeNetworkClient$executeInternal$2(Function0<StripeResponse<BodyType>> function0, Iterable<Integer> iterable, int i, DefaultStripeNetworkClient defaultStripeNetworkClient, Continuation<? super DefaultStripeNetworkClient$executeInternal$2> continuation) {
        super(2, continuation);
        this.$requester = function0;
        this.$retryResponseCodes = iterable;
        this.$remainingRetries = i;
        this.this$0 = defaultStripeNetworkClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultStripeNetworkClient$executeInternal$2(this.$requester, this.$retryResponseCodes, this.$remainingRetries, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super StripeResponse<BodyType>> continuation) {
        return ((DefaultStripeNetworkClient$executeInternal$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ac, code lost:
    
        if (r9 == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r8.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L27
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            java.lang.Object r8 = r8.L$0
            com.stripe.android.core.networking.StripeResponse r8 = (com.stripe.android.core.networking.StripeResponse) r8
            kotlin.ResultKt.throwOnFailure(r9)
            goto Laf
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L1f:
            java.lang.Object r1 = r8.L$0
            com.stripe.android.core.networking.StripeResponse r1 = (com.stripe.android.core.networking.StripeResponse) r1
            kotlin.ResultKt.throwOnFailure(r9)
            goto L94
        L27:
            kotlin.ResultKt.throwOnFailure(r9)
            kotlin.jvm.functions.Function0<com.stripe.android.core.networking.StripeResponse<BodyType>> r9 = r8.$requester
            java.lang.Object r9 = r9.invoke()
            r1 = r9
            com.stripe.android.core.networking.StripeResponse r1 = (com.stripe.android.core.networking.StripeResponse) r1
            java.lang.Iterable<java.lang.Integer> r9 = r8.$retryResponseCodes
            int r4 = r1.getCode()
            java.lang.Integer r4 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r4)
            boolean r9 = kotlin.collections.CollectionsKt.contains(r9, r4)
            if (r9 == 0) goto Lb2
            int r9 = r8.$remainingRetries
            if (r9 <= 0) goto Lb2
            com.stripe.android.core.networking.DefaultStripeNetworkClient r9 = r8.this$0
            com.stripe.android.core.Logger r9 = com.stripe.android.core.networking.DefaultStripeNetworkClient.access$getLogger$p(r9)
            int r4 = r1.getCode()
            int r5 = r8.$remainingRetries
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Request failed with code "
            r6.<init>(r7)
            java.lang.StringBuilder r4 = r6.append(r4)
            java.lang.String r6 = ". Retrying up to "
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = " more time(s)."
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            r9.info(r4)
            com.stripe.android.core.networking.DefaultStripeNetworkClient r9 = r8.this$0
            com.stripe.android.core.networking.RetryDelaySupplier r9 = com.stripe.android.core.networking.DefaultStripeNetworkClient.access$getRetryDelaySupplier$p(r9)
            r4 = 3
            int r5 = r8.$remainingRetries
            long r4 = r9.mo7514getDelay3nIYWDw(r4, r5)
            r9 = r8
            kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
            r8.L$0 = r6
            r8.label = r3
            java.lang.Object r9 = kotlinx.coroutines.DelayKt.m10698delayVtjQ1oo(r4, r9)
            if (r9 != r0) goto L94
            goto Lae
        L94:
            com.stripe.android.core.networking.DefaultStripeNetworkClient r9 = r8.this$0
            int r4 = r8.$remainingRetries
            int r4 = r4 - r3
            java.lang.Iterable<java.lang.Integer> r3 = r8.$retryResponseCodes
            kotlin.jvm.functions.Function0<com.stripe.android.core.networking.StripeResponse<BodyType>> r5 = r8.$requester
            r6 = r8
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            java.lang.Object r1 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
            r8.L$0 = r1
            r8.label = r2
            java.lang.Object r9 = r9.executeInternal$stripe_core_release(r4, r3, r5, r6)
            if (r9 != r0) goto Laf
        Lae:
            return r0
        Laf:
            com.stripe.android.core.networking.StripeResponse r9 = (com.stripe.android.core.networking.StripeResponse) r9
            return r9
        Lb2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.core.networking.DefaultStripeNetworkClient$executeInternal$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
