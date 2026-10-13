package com.stripe.android.payments.paymentlauncher;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.view.AuthActivityStarterHost;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$confirmStripeIntent$1", f = "PaymentLauncherViewModel.kt", i = {0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3}, l = {BuiltinOperator.BROADCAST_TO, BuiltinOperator.IMAG, BuiltinOperator.REDUCE_ALL, BuiltinOperator.RANDOM_UNIFORM}, m = "invokeSuspend", n = {"analyticsParams", "returnUrl", "analyticsParams", "returnUrl", PayPalRequest.INTENT_KEY, "$i$a$-fold-PaymentLauncherViewModel$confirmStripeIntent$1$1", "analyticsParams", "returnUrl", PayPalRequest.INTENT_KEY, "$i$a$-fold-PaymentLauncherViewModel$confirmStripeIntent$1$1", "analyticsParams", "returnUrl", "it", "$i$a$-fold-PaymentLauncherViewModel$confirmStripeIntent$1$2"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 1)
final class PaymentLauncherViewModel$confirmStripeIntent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ConfirmStripeIntentParams $confirmStripeIntentParams;
    final /* synthetic */ AuthActivityStarterHost $host;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentLauncherViewModel$confirmStripeIntent$1(PaymentLauncherViewModel paymentLauncherViewModel, ConfirmStripeIntentParams confirmStripeIntentParams, AuthActivityStarterHost authActivityStarterHost, Continuation<? super PaymentLauncherViewModel$confirmStripeIntent$1> continuation) {
        super(2, continuation);
        this.this$0 = paymentLauncherViewModel;
        this.$confirmStripeIntentParams = confirmStripeIntentParams;
        this.$host = authActivityStarterHost;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaymentLauncherViewModel$confirmStripeIntent$1(this.this$0, this.$confirmStripeIntentParams, this.$host, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaymentLauncherViewModel$confirmStripeIntent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0106, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r2, r3, r13) == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x013a, code lost:
    
        if (r2.performNextAction(r9, r14, (com.stripe.android.core.networking.ApiRequest.Options) r5, r13) == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0162, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r14, r3, r13) == r0) goto L40;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$confirmStripeIntent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
