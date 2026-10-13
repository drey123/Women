package com.stripe.android.payments.core.authentication;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.ActivityResultLauncherHost;
import com.stripe.android.view.AuthActivityStarterHost;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: PaymentNextActionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\fJ&\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH¤@¢\u0006\u0002\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;", "Actionable", "Lcom/stripe/android/payments/core/ActivityResultLauncherHost;", "<init>", "()V", "performNextAction", "", "host", "Lcom/stripe/android/view/AuthActivityStarterHost;", "actionable", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "performNextActionOnResumed", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PaymentNextActionHandler<Actionable> implements ActivityResultLauncherHost {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.PaymentNextActionHandler$performNextAction$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentNextActionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.PaymentNextActionHandler", f = "PaymentNextActionHandler.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {35, 36}, m = "performNextAction", n = {"host", "actionable", "requestOptions", "lifecycleOwner", "host", "actionable", "requestOptions", "lifecycleOwner"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ PaymentNextActionHandler<Actionable> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PaymentNextActionHandler<Actionable> paymentNextActionHandler, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = paymentNextActionHandler;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.performNextAction(null, null, null, this);
        }
    }

    protected abstract Object performNextActionOnResumed(AuthActivityStarterHost authActivityStarterHost, Actionable actionable, ApiRequest.Options options, Continuation<? super Unit> continuation);

    @Override // com.stripe.android.payments.core.ActivityResultLauncherHost
    public /* bridge */ void onLauncherInvalidated() {
        super.onLauncherInvalidated();
    }

    @Override // com.stripe.android.payments.core.ActivityResultLauncherHost
    public /* bridge */ void onNewActivityResultCaller(ActivityResultCaller activityResultCaller, ActivityResultCallback<PaymentFlowResult.Unvalidated> activityResultCallback) {
        super.onNewActivityResultCaller(activityResultCaller, activityResultCallback);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0092, code lost:
    
        if (performNextActionOnResumed(r6, r7, r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object performNextAction(com.stripe.android.view.AuthActivityStarterHost r6, Actionable r7, com.stripe.android.core.networking.ApiRequest.Options r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.stripe.android.payments.core.authentication.PaymentNextActionHandler.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r9
            com.stripe.android.payments.core.authentication.PaymentNextActionHandler$performNextAction$1 r0 = (com.stripe.android.payments.core.authentication.PaymentNextActionHandler.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.label
            int r9 = r9 - r2
            r0.label = r9
            goto L19
        L14:
            com.stripe.android.payments.core.authentication.PaymentNextActionHandler$performNextAction$1 r0 = new com.stripe.android.payments.core.authentication.PaymentNextActionHandler$performNextAction$1
            r0.<init>(r5, r9)
        L19:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L58
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r5 = r0.L$3
            androidx.lifecycle.LifecycleOwner r5 = (androidx.lifecycle.LifecycleOwner) r5
            java.lang.Object r5 = r0.L$2
            com.stripe.android.core.networking.ApiRequest$Options r5 = (com.stripe.android.core.networking.ApiRequest.Options) r5
            java.lang.Object r5 = r0.L$1
            java.lang.Object r5 = r0.L$0
            com.stripe.android.view.AuthActivityStarterHost r5 = (com.stripe.android.view.AuthActivityStarterHost) r5
            kotlin.ResultKt.throwOnFailure(r9)
            goto L95
        L3b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L43:
            java.lang.Object r6 = r0.L$3
            androidx.lifecycle.LifecycleOwner r6 = (androidx.lifecycle.LifecycleOwner) r6
            java.lang.Object r7 = r0.L$2
            r8 = r7
            com.stripe.android.core.networking.ApiRequest$Options r8 = (com.stripe.android.core.networking.ApiRequest.Options) r8
            java.lang.Object r7 = r0.L$1
            java.lang.Object r2 = r0.L$0
            com.stripe.android.view.AuthActivityStarterHost r2 = (com.stripe.android.view.AuthActivityStarterHost) r2
            kotlin.ResultKt.throwOnFailure(r9)
            r9 = r6
            r6 = r2
            goto L74
        L58:
            kotlin.ResultKt.throwOnFailure(r9)
            androidx.lifecycle.LifecycleOwner r9 = r6.getLifecycleOwner()
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
            r0.L$3 = r2
            r0.label = r4
            java.lang.Object r2 = com.stripe.android.payments.core.authentication.PaymentNextActionHandlerKt.access$awaitResumed(r9, r0)
            if (r2 != r1) goto L74
            goto L94
        L74:
            java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$0 = r2
            java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$1 = r2
            java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
            r0.L$2 = r2
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
            r0.L$3 = r9
            r0.label = r3
            java.lang.Object r5 = r5.performNextActionOnResumed(r6, r7, r8, r0)
            if (r5 != r1) goto L95
        L94:
            return r1
        L95:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.core.authentication.PaymentNextActionHandler.performNextAction(com.stripe.android.view.AuthActivityStarterHost, java.lang.Object, com.stripe.android.core.networking.ApiRequest$Options, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
