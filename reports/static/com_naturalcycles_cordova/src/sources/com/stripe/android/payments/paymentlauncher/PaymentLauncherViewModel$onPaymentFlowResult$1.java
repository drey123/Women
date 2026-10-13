package com.stripe.android.payments.paymentlauncher;

import com.stripe.android.payments.PaymentFlowResult;
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
@DebugMetadata(c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$onPaymentFlowResult$1", f = "PaymentLauncherViewModel.kt", i = {0, 1, 1, 1, 2, 2, 2}, l = {285, 287, 292}, m = "invokeSuspend", n = {"resultProcessor", "resultProcessor", "it", "$i$a$-fold-PaymentLauncherViewModel$onPaymentFlowResult$1$1", "resultProcessor", "it", "$i$a$-fold-PaymentLauncherViewModel$onPaymentFlowResult$1$2"}, s = {"L$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0"}, v = 1)
final class PaymentLauncherViewModel$onPaymentFlowResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ PaymentFlowResult.Unvalidated $paymentFlowResult;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentLauncherViewModel$onPaymentFlowResult$1(PaymentLauncherViewModel paymentLauncherViewModel, PaymentFlowResult.Unvalidated unvalidated, Continuation<? super PaymentLauncherViewModel$onPaymentFlowResult$1> continuation) {
        super(2, continuation);
        this.this$0 = paymentLauncherViewModel;
        this.$paymentFlowResult = unvalidated;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaymentLauncherViewModel$onPaymentFlowResult$1(this.this$0, this.$paymentFlowResult, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaymentLauncherViewModel$onPaymentFlowResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a3, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r2, r5, r8) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r9, r3, r8) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$onPaymentFlowResult$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
