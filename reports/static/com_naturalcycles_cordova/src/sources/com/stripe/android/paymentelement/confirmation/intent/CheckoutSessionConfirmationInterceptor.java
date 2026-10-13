package com.stripe.android.paymentelement.confirmation.intent;

import android.content.Context;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.checkout.Checkout;
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.MutableConfirmationMetadata;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import com.stripe.android.paymentsheet.repositories.ConfirmCheckoutSessionParams;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedFactory;
import dagger.assisted.AssistedInject;
import io.sentry.protocol.Message;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CheckoutSessionConfirmationInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001+BI\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096@¢\u0006\u0002\u0010\u001fJ.\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020 2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096@¢\u0006\u0002\u0010!J'\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0002\u0010'J\u001c\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010)\u001a\u00020#H\u0082@¢\u0006\u0002\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "context", "Landroid/content/Context;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "checkoutSessionRepository", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)V", "returnUrl", "", "isSaveEnabled", "", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", NamedConstantsKt.SHIPPING_VALUES, "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createConfirmParams", "Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "savePaymentMethod", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;", "confirmCheckoutSession", Message.JsonKeys.PARAMS, "(Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckoutSessionConfirmationInterceptor implements IntentConfirmationInterceptor {
    public static final int $stable = 8;
    private final CheckoutSessionRepository checkoutSessionRepository;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final CustomerMetadata customerMetadata;
    private final IntegrationMetadata.CheckoutSession integrationMetadata;
    private final boolean isSaveEnabled;
    private final ApiRequest.Options requestOptions;
    private final String returnUrl;
    private final StripeRepository stripeRepository;

    /* JADX INFO: compiled from: CheckoutSessionConfirmationInterceptor.kt */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;", "", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        CheckoutSessionConfirmationInterceptor create(IntegrationMetadata.CheckoutSession integrationMetadata, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1, reason: invalid class name */
    /* JADX INFO: compiled from: CheckoutSessionConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor", f = "CheckoutSessionConfirmationInterceptor.kt", i = {0}, l = {BuiltinOperator.IF}, m = "confirmCheckoutSession", n = {Message.JsonKeys.PARAMS}, s = {"L$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CheckoutSessionConfirmationInterceptor.this.confirmCheckoutSession(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor$intercept$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CheckoutSessionConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor", f = "CheckoutSessionConfirmationInterceptor.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {60, BuiltinOperator.EXPAND_DIMS}, m = "intercept", n = {PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "paymentMethod", Message.JsonKeys.PARAMS, "$i$a$-fold-CheckoutSessionConfirmationInterceptor$intercept$2"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
    static final class C17411 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        C17411(Continuation<? super C17411> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CheckoutSessionConfirmationInterceptor.this.intercept((StripeIntent) null, (PaymentMethodConfirmationOption.New) null, (ConfirmPaymentIntentParams.Shipping) null, this);
        }
    }

    @AssistedInject
    public CheckoutSessionConfirmationInterceptor(@Assisted IntegrationMetadata.CheckoutSession integrationMetadata, @Assisted CustomerMetadata customerMetadata, @Assisted ClientAttributionMetadata clientAttributionMetadata, Context context, StripeRepository stripeRepository, CheckoutSessionRepository checkoutSessionRepository, ApiRequest.Options requestOptions) {
        Intrinsics.checkNotNullParameter(integrationMetadata, "integrationMetadata");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(checkoutSessionRepository, "checkoutSessionRepository");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        this.integrationMetadata = integrationMetadata;
        this.customerMetadata = customerMetadata;
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.stripeRepository = stripeRepository;
        this.checkoutSessionRepository = checkoutSessionRepository;
        this.requestOptions = requestOptions;
        this.returnUrl = DefaultReturnUrl.INSTANCE.create(context).getValue();
        this.isSaveEnabled = (customerMetadata != null ? customerMetadata.getSaveConsent() : null) instanceof PaymentMethodSaveConsentBehavior.Enabled;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c6, code lost:
    
        if (r11 == r1) goto L27;
     */
    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(com.stripe.android.model.StripeIntent r8, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption.New r9, com.stripe.android.model.ConfirmPaymentIntentParams.Shipping r10, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action<com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args>> r11) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.intent.CheckoutSessionConfirmationInterceptor.intercept(com.stripe.android.model.StripeIntent, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption$New, com.stripe.android.model.ConfirmPaymentIntentParams$Shipping, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    public Object intercept(StripeIntent stripeIntent, PaymentMethodConfirmationOption.Saved saved, ConfirmPaymentIntentParams.Shipping shipping, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        return confirmCheckoutSession(createConfirmParams(stripeIntent, saved.getPaymentMethod(), null), continuation);
    }

    private final ConfirmCheckoutSessionParams createConfirmParams(StripeIntent intent, PaymentMethod paymentMethod, Boolean savePaymentMethod) {
        if (intent instanceof PaymentIntent) {
            return new ConfirmCheckoutSessionParams(paymentMethod.id, this.clientAttributionMetadata, this.returnUrl, ((PaymentIntent) intent).getAmount(), savePaymentMethod);
        }
        return new ConfirmCheckoutSessionParams(paymentMethod.id, this.clientAttributionMetadata, this.returnUrl, null, null, 24, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object confirmCheckoutSession(ConfirmCheckoutSessionParams confirmCheckoutSessionParams, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objM8347confirm0E7RQCE;
        SetupIntent setupIntent;
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
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            CheckoutSessionRepository checkoutSessionRepository = this.checkoutSessionRepository;
            String id = this.integrationMetadata.getId();
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(confirmCheckoutSessionParams);
            anonymousClass1.label = 1;
            objM8347confirm0E7RQCE = checkoutSessionRepository.m8347confirm0E7RQCE(id, confirmCheckoutSessionParams, anonymousClass1);
            if (objM8347confirm0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM8347confirm0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM8347confirm0E7RQCE);
        if (thM9206exceptionOrNullimpl != null) {
            return new ConfirmationDefinition.Action.Fail(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
        }
        CheckoutSessionResponse checkoutSessionResponse = (CheckoutSessionResponse) objM8347confirm0E7RQCE;
        Iterator<T> it = CheckoutInstances.INSTANCE.get(this.integrationMetadata.getInstancesKey()).iterator();
        while (it.hasNext()) {
            ((Checkout) it.next()).updateWithResponse$paymentsheet_release(checkoutSessionResponse);
        }
        PaymentIntent paymentIntent = checkoutSessionResponse.getPaymentIntent();
        if (paymentIntent != null) {
            setupIntent = paymentIntent;
        } else {
            SetupIntent setupIntent2 = checkoutSessionResponse.getSetupIntent();
            if (setupIntent2 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("No PaymentIntent or SetupIntent in checkout session confirm response");
                return new ConfirmationDefinition.Action.Fail(illegalStateException, ExceptionKtKt.stripeErrorMessage(illegalStateException), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
            }
            setupIntent = setupIntent2;
        }
        if (setupIntent.isConfirmed()) {
            MutableConfirmationMetadata mutableConfirmationMetadata = new MutableConfirmationMetadata();
            mutableConfirmationMetadata.set(DeferredIntentConfirmationTypeKey.INSTANCE, DeferredIntentConfirmationType.Server);
            return new ConfirmationDefinition.Action.Complete(setupIntent, mutableConfirmationMetadata, true);
        }
        if (setupIntent.requiresAction()) {
            return new ConfirmationDefinition.Action.Launch(new IntentConfirmationDefinition.Args.NextAction(setupIntent, DeferredIntentConfirmationType.Server), false);
        }
        IllegalStateException illegalStateException2 = new IllegalStateException("Intent has not attempted confirm.");
        return new ConfirmationDefinition.Action.Fail(illegalStateException2, ExceptionKtKt.stripeErrorMessage(illegalStateException2), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
    }
}
