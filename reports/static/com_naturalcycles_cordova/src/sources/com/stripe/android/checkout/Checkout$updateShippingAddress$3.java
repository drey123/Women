package com.stripe.android.checkout;

import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: Checkout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "Lcom/stripe/android/checkout/InternalState;", "sessionId", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.checkout.Checkout$updateShippingAddress$3", f = "Checkout.kt", i = {0}, l = {251}, m = "invokeSuspend", n = {"sessionId"}, s = {"L$0"}, v = 1)
final class Checkout$updateShippingAddress$3 extends SuspendLambda implements Function3<InternalState, String, Continuation<? super Result<? extends CheckoutSessionResponse>>, Object> {
    final /* synthetic */ Address.State $built;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ Checkout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Checkout$updateShippingAddress$3(Checkout checkout, Address.State state, Continuation<? super Checkout$updateShippingAddress$3> continuation) {
        super(3, continuation);
        this.this$0 = checkout;
        this.$built = state;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(InternalState internalState, String str, Continuation<? super Result<CheckoutSessionResponse>> continuation) {
        Checkout$updateShippingAddress$3 checkout$updateShippingAddress$3 = new Checkout$updateShippingAddress$3(this.this$0, this.$built, continuation);
        checkout$updateShippingAddress$3.L$0 = str;
        return checkout$updateShippingAddress$3.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(InternalState internalState, String str, Continuation<? super Result<? extends CheckoutSessionResponse>> continuation) {
        return invoke2(internalState, str, (Continuation<? super Result<CheckoutSessionResponse>>) continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM8354updateTaxRegion0E7RQCE;
        String str = (String) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.L$0 = SpillingKt.nullOutSpilledVariable(str);
            this.label = 1;
            objM8354updateTaxRegion0E7RQCE = this.this$0.component.getCheckoutSessionRepository().m8354updateTaxRegion0E7RQCE(str, this.$built, this);
            if (objM8354updateTaxRegion0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM8354updateTaxRegion0E7RQCE = ((Result) obj).getValue();
        }
        return Result.m9202boximpl(objM8354updateTaxRegion0E7RQCE);
    }
}
