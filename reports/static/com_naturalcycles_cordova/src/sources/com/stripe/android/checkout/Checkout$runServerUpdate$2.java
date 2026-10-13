package com.stripe.android.checkout;

import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: Checkout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "Lcom/stripe/android/checkout/InternalState;", "sessionId", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.checkout.Checkout$runServerUpdate$2", f = "Checkout.kt", i = {0, 0, 1, 1, 1, 1}, l = {211, 213}, m = "invokeSuspend", n = {"$this$withInternalState", "sessionId", "$this$withInternalState", "sessionId", "it", "$i$a$-fold-Checkout$runServerUpdate$2$1"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "I$0"}, v = 1)
final class Checkout$runServerUpdate$2 extends SuspendLambda implements Function3<InternalState, String, Continuation<? super Result<? extends CheckoutSessionResponse>>, Object> {
    final /* synthetic */ Function1<Continuation<? super Result<Unit>>, Object> $serverUpdate;
    int I$0;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ Checkout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    Checkout$runServerUpdate$2(Function1<? super Continuation<? super Result<Unit>>, ? extends Object> function1, Checkout checkout, Continuation<? super Checkout$runServerUpdate$2> continuation) {
        super(3, continuation);
        this.$serverUpdate = function1;
        this.this$0 = checkout;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(InternalState internalState, String str, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        Checkout$runServerUpdate$2 checkout$runServerUpdate$2 = new Checkout$runServerUpdate$2(this.$serverUpdate, this.this$0, continuation);
        checkout$runServerUpdate$2.L$0 = internalState;
        checkout$runServerUpdate$2.L$1 = str;
        return checkout$runServerUpdate$2.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(InternalState internalState, String str, Continuation<? super Result<? extends CheckoutSessionResponse>> continuation) {
        return invoke2(internalState, str, (Continuation<? super Result<CheckoutSessionResponse>>) continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007d, code lost:
    
        if (r6 == r2) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.L$0
            com.stripe.android.checkout.InternalState r0 = (com.stripe.android.checkout.InternalState) r0
            java.lang.Object r1 = r6.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r6.label
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L30
            if (r3 == r5) goto L2c
            if (r3 != r4) goto L24
            java.lang.Object r6 = r6.L$2
            kotlin.Unit r6 = (kotlin.Unit) r6
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r6 = r7.getValue()
            goto L80
        L24:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2c:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L42
        L30:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>>, java.lang.Object> r7 = r6.$serverUpdate
            r6.L$0 = r0
            r6.L$1 = r1
            r6.label = r5
            java.lang.Object r7 = r7.invoke(r6)
            if (r7 != r2) goto L42
            goto L7f
        L42:
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r7 = r7.getValue()
            com.stripe.android.checkout.Checkout r3 = r6.this$0
            java.lang.Throwable r5 = kotlin.Result.m9206exceptionOrNullimpl(r7)
            if (r5 != 0) goto L85
            kotlin.Unit r7 = (kotlin.Unit) r7
            com.stripe.android.checkout.injection.CheckoutComponent r3 = com.stripe.android.checkout.Checkout.access$getComponent$p(r3)
            com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository r3 = r3.getCheckoutSessionRepository()
            com.stripe.android.checkout.Checkout$Configuration$State r5 = r0.getConfiguration()
            boolean r5 = r5.getAdaptivePricingAllowed()
            java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
            r6.L$0 = r0
            java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
            r6.L$1 = r0
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r6.L$2 = r7
            r7 = 0
            r6.I$0 = r7
            r6.label = r4
            java.lang.Object r6 = r3.m8349init0E7RQCE(r1, r5, r6)
            if (r6 != r2) goto L80
        L7f:
            return r2
        L80:
            kotlin.Result r6 = kotlin.Result.m9202boximpl(r6)
            return r6
        L85:
            kotlin.Result$Companion r6 = kotlin.Result.INSTANCE
            java.lang.Object r6 = kotlin.ResultKt.createFailure(r5)
            java.lang.Object r6 = kotlin.Result.m9203constructorimpl(r6)
            kotlin.Result r6 = kotlin.Result.m9202boximpl(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.checkout.Checkout$runServerUpdate$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
