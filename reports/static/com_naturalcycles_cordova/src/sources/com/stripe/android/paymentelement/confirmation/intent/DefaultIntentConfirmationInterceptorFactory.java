package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.PaymentSheet;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IntentConfirmationInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;", "deferredIntentCallbackRetriever", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;", "intentFirstConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;", "deferredIntentConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;", "confirmationTokenConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;", "sharedPaymentTokenConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;", "checkoutSessionConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;)V", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultIntentConfirmationInterceptorFactory implements IntentConfirmationInterceptor.Factory {
    public static final int $stable = 8;
    private final CheckoutSessionConfirmationInterceptor.Factory checkoutSessionConfirmationInterceptorFactory;
    private final ConfirmationTokenConfirmationInterceptor.Factory confirmationTokenConfirmationInterceptorFactory;
    private final DeferredIntentCallbackRetriever deferredIntentCallbackRetriever;
    private final DeferredIntentConfirmationInterceptor.Factory deferredIntentConfirmationInterceptorFactory;
    private final IntentFirstConfirmationInterceptor.Factory intentFirstConfirmationInterceptorFactory;
    private final SharedPaymentTokenConfirmationInterceptor.Factory sharedPaymentTokenConfirmationInterceptorFactory;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.DefaultIntentConfirmationInterceptorFactory$create$1, reason: invalid class name */
    /* JADX INFO: compiled from: IntentConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.DefaultIntentConfirmationInterceptorFactory", f = "IntentConfirmationInterceptor.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 2}, l = {BuiltinOperator.EQUAL, BuiltinOperator.ARG_MIN, BuiltinOperator.LOGICAL_AND}, m = "create", n = {"integrationMetadata", "customerMetadata", "clientAttributionMetadata", "integrationMetadata", "customerMetadata", "clientAttributionMetadata", "integrationMetadata", "customerMetadata", "clientAttributionMetadata"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultIntentConfirmationInterceptorFactory.this.create(null, null, null, this);
        }
    }

    @Inject
    public DefaultIntentConfirmationInterceptorFactory(DeferredIntentCallbackRetriever deferredIntentCallbackRetriever, IntentFirstConfirmationInterceptor.Factory intentFirstConfirmationInterceptorFactory, DeferredIntentConfirmationInterceptor.Factory deferredIntentConfirmationInterceptorFactory, ConfirmationTokenConfirmationInterceptor.Factory confirmationTokenConfirmationInterceptorFactory, SharedPaymentTokenConfirmationInterceptor.Factory sharedPaymentTokenConfirmationInterceptorFactory, CheckoutSessionConfirmationInterceptor.Factory checkoutSessionConfirmationInterceptorFactory) {
        Intrinsics.checkNotNullParameter(deferredIntentCallbackRetriever, "deferredIntentCallbackRetriever");
        Intrinsics.checkNotNullParameter(intentFirstConfirmationInterceptorFactory, "intentFirstConfirmationInterceptorFactory");
        Intrinsics.checkNotNullParameter(deferredIntentConfirmationInterceptorFactory, "deferredIntentConfirmationInterceptorFactory");
        Intrinsics.checkNotNullParameter(confirmationTokenConfirmationInterceptorFactory, "confirmationTokenConfirmationInterceptorFactory");
        Intrinsics.checkNotNullParameter(sharedPaymentTokenConfirmationInterceptorFactory, "sharedPaymentTokenConfirmationInterceptorFactory");
        Intrinsics.checkNotNullParameter(checkoutSessionConfirmationInterceptorFactory, "checkoutSessionConfirmationInterceptorFactory");
        this.deferredIntentCallbackRetriever = deferredIntentCallbackRetriever;
        this.intentFirstConfirmationInterceptorFactory = intentFirstConfirmationInterceptorFactory;
        this.deferredIntentConfirmationInterceptorFactory = deferredIntentConfirmationInterceptorFactory;
        this.confirmationTokenConfirmationInterceptorFactory = confirmationTokenConfirmationInterceptorFactory;
        this.sharedPaymentTokenConfirmationInterceptorFactory = sharedPaymentTokenConfirmationInterceptorFactory;
        this.checkoutSessionConfirmationInterceptorFactory = checkoutSessionConfirmationInterceptorFactory;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor.Factory
    public Object create(IntegrationMetadata integrationMetadata, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super IntentConfirmationInterceptor> continuation) {
        AnonymousClass1 anonymousClass1;
        SharedPaymentTokenConfirmationInterceptor.Factory factory;
        PaymentSheet.IntentConfiguration intentConfiguration;
        DeferredIntentConfirmationInterceptor.Factory factory2;
        PaymentSheet.IntentConfiguration intentConfiguration2;
        ConfirmationTokenConfirmationInterceptor.Factory factory3;
        PaymentSheet.IntentConfiguration intentConfiguration3;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i != 0) {
            if (i == 1) {
                intentConfiguration3 = (PaymentSheet.IntentConfiguration) anonymousClass1.L$4;
                factory3 = (ConfirmationTokenConfirmationInterceptor.Factory) anonymousClass1.L$3;
                clientAttributionMetadata = (ClientAttributionMetadata) anonymousClass1.L$2;
                customerMetadata = (CustomerMetadata) anonymousClass1.L$1;
                ResultKt.throwOnFailure(obj);
                return factory3.create(intentConfiguration3, (CreateIntentWithConfirmationTokenCallback) obj, customerMetadata, clientAttributionMetadata);
            }
            if (i == 2) {
                intentConfiguration2 = (PaymentSheet.IntentConfiguration) anonymousClass1.L$4;
                factory2 = (DeferredIntentConfirmationInterceptor.Factory) anonymousClass1.L$3;
                clientAttributionMetadata = (ClientAttributionMetadata) anonymousClass1.L$2;
                ResultKt.throwOnFailure(obj);
                return factory2.create(intentConfiguration2, (CreateIntentCallback) obj, clientAttributionMetadata);
            }
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intentConfiguration = (PaymentSheet.IntentConfiguration) anonymousClass1.L$4;
            factory = (SharedPaymentTokenConfirmationInterceptor.Factory) anonymousClass1.L$3;
            ResultKt.throwOnFailure(obj);
            return factory.create(intentConfiguration, (PreparePaymentMethodHandler) obj);
        }
        ResultKt.throwOnFailure(obj);
        if (integrationMetadata instanceof IntegrationMetadata.CustomerSheet) {
            throw new IllegalStateException("CustomerSheet not supported by default confirmation interceptor!");
        }
        if (Intrinsics.areEqual(integrationMetadata, IntegrationMetadata.CryptoOnramp.INSTANCE)) {
            throw new IllegalStateException("No intent confirmation interceptor for CryptoOnramp.");
        }
        if (integrationMetadata instanceof IntegrationMetadata.DeferredIntent.WithConfirmationToken) {
            ConfirmationTokenConfirmationInterceptor.Factory factory4 = this.confirmationTokenConfirmationInterceptorFactory;
            PaymentSheet.IntentConfiguration intentConfiguration4 = ((IntegrationMetadata.DeferredIntent.WithConfirmationToken) integrationMetadata).getIntentConfiguration();
            DeferredIntentCallbackRetriever deferredIntentCallbackRetriever = this.deferredIntentCallbackRetriever;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(integrationMetadata);
            anonymousClass1.L$1 = customerMetadata;
            anonymousClass1.L$2 = clientAttributionMetadata;
            anonymousClass1.L$3 = factory4;
            anonymousClass1.L$4 = intentConfiguration4;
            anonymousClass1.label = 1;
            Object objWaitForConfirmationTokenCallback = deferredIntentCallbackRetriever.waitForConfirmationTokenCallback(anonymousClass1);
            if (objWaitForConfirmationTokenCallback != coroutine_suspended) {
                factory3 = factory4;
                obj = objWaitForConfirmationTokenCallback;
                intentConfiguration3 = intentConfiguration4;
                return factory3.create(intentConfiguration3, (CreateIntentWithConfirmationTokenCallback) obj, customerMetadata, clientAttributionMetadata);
            }
        } else if (integrationMetadata instanceof IntegrationMetadata.DeferredIntent.WithPaymentMethod) {
            DeferredIntentConfirmationInterceptor.Factory factory5 = this.deferredIntentConfirmationInterceptorFactory;
            PaymentSheet.IntentConfiguration intentConfiguration5 = ((IntegrationMetadata.DeferredIntent.WithPaymentMethod) integrationMetadata).getIntentConfiguration();
            DeferredIntentCallbackRetriever deferredIntentCallbackRetriever2 = this.deferredIntentCallbackRetriever;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(integrationMetadata);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            anonymousClass1.L$2 = clientAttributionMetadata;
            anonymousClass1.L$3 = factory5;
            anonymousClass1.L$4 = intentConfiguration5;
            anonymousClass1.label = 2;
            Object objWaitForPaymentMethodCallback = deferredIntentCallbackRetriever2.waitForPaymentMethodCallback(anonymousClass1);
            if (objWaitForPaymentMethodCallback != coroutine_suspended) {
                factory2 = factory5;
                obj = objWaitForPaymentMethodCallback;
                intentConfiguration2 = intentConfiguration5;
                return factory2.create(intentConfiguration2, (CreateIntentCallback) obj, clientAttributionMetadata);
            }
        } else {
            if (!(integrationMetadata instanceof IntegrationMetadata.DeferredIntent.WithSharedPaymentToken)) {
                if (integrationMetadata instanceof IntegrationMetadata.IntentFirst) {
                    return this.intentFirstConfirmationInterceptorFactory.create(((IntegrationMetadata.IntentFirst) integrationMetadata).getClientSecret(), clientAttributionMetadata);
                }
                if (integrationMetadata instanceof IntegrationMetadata.CheckoutSession) {
                    return this.checkoutSessionConfirmationInterceptorFactory.create((IntegrationMetadata.CheckoutSession) integrationMetadata, customerMetadata, clientAttributionMetadata);
                }
                throw new NoWhenBranchMatchedException();
            }
            SharedPaymentTokenConfirmationInterceptor.Factory factory6 = this.sharedPaymentTokenConfirmationInterceptorFactory;
            PaymentSheet.IntentConfiguration intentConfiguration6 = ((IntegrationMetadata.DeferredIntent.WithSharedPaymentToken) integrationMetadata).getIntentConfiguration();
            DeferredIntentCallbackRetriever deferredIntentCallbackRetriever3 = this.deferredIntentCallbackRetriever;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(integrationMetadata);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
            anonymousClass1.L$3 = factory6;
            anonymousClass1.L$4 = intentConfiguration6;
            anonymousClass1.label = 3;
            Object objWaitForSharedPaymentTokenCallback = deferredIntentCallbackRetriever3.waitForSharedPaymentTokenCallback(anonymousClass1);
            if (objWaitForSharedPaymentTokenCallback != coroutine_suspended) {
                factory = factory6;
                obj = objWaitForSharedPaymentTokenCallback;
                intentConfiguration = intentConfiguration6;
                return factory.create(intentConfiguration, (PreparePaymentMethodHandler) obj);
            }
        }
        return coroutine_suspended;
    }
}
