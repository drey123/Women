package com.stripe.android.payments.paymentlauncher;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.naturalcycles.cordova.NCLHKt;
import com.stripe.android.view.AuthActivityStarterHost;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PaymentLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$handleNextActionForStripeIntent$1", f = "PaymentLauncherViewModel.kt", i = {0, 1, 1, 1, 1, 2, 2, 2}, l = {211, NCLHKt.CLASSIFIER_INPUT_SIZE, 231}, m = "invokeSuspend", n = {"analyticsParams", "analyticsParams", PayPalRequest.INTENT_KEY, "unredactedPaymentIntent", "$i$a$-fold-PaymentLauncherViewModel$handleNextActionForStripeIntent$1$1", "analyticsParams", "it", "$i$a$-fold-PaymentLauncherViewModel$handleNextActionForStripeIntent$1$2"}, s = {"L$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "I$0"}, v = 1)
final class PaymentLauncherViewModel$handleNextActionForStripeIntent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $clientSecret;
    final /* synthetic */ AuthActivityStarterHost $host;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentLauncherViewModel$handleNextActionForStripeIntent$1(PaymentLauncherViewModel paymentLauncherViewModel, String str, AuthActivityStarterHost authActivityStarterHost, Continuation<? super PaymentLauncherViewModel$handleNextActionForStripeIntent$1> continuation) {
        super(2, continuation);
        this.this$0 = paymentLauncherViewModel;
        this.$clientSecret = str;
        this.$host = authActivityStarterHost;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaymentLauncherViewModel$handleNextActionForStripeIntent$1(this.this$0, this.$clientSecret, this.$host, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaymentLauncherViewModel$handleNextActionForStripeIntent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00c6  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f6, code lost:
    
        if (r5.performNextAction(r11, r4, (com.stripe.android.core.networking.ApiRequest.Options) r9, r17) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0118, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r3, r6, r17) == r1) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$handleNextActionForStripeIntent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
