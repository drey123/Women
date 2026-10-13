package com.stripe.android.paymentelement.confirmation.intent;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedFactory;
import dagger.assisted.AssistedInject;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSheetConfirmationInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001#BE\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096@¢\u0006\u0002\u0010\u001bJ.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096@¢\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0082@¢\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "setupIntentInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;", "attachPaymentMethodInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;Lcom/stripe/android/core/Logger;)V", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", NamedConstantsKt.SHIPPING_VALUES, "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheetConfirmationInterceptor implements IntentConfirmationInterceptor {
    public static final int $stable = 8;
    private final CustomerSheetAttachPaymentMethodInterceptor.Factory attachPaymentMethodInterceptorFactory;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final IntegrationMetadata.CustomerSheet integrationMetadata;
    private final Logger logger;
    private final ApiRequest.Options requestOptions;
    private final CustomerSheetSetupIntentInterceptor.Factory setupIntentInterceptorFactory;
    private final StripeRepository stripeRepository;

    /* JADX INFO: compiled from: CustomerSheetConfirmationInterceptor.kt */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;", "", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        CustomerSheetConfirmationInterceptor create(ClientAttributionMetadata clientAttributionMetadata, IntegrationMetadata.CustomerSheet integrationMetadata);
    }

    /* JADX INFO: compiled from: CustomerSheetConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IntegrationMetadata.CustomerSheet.AttachmentStyle.values().length];
            try {
                iArr[IntegrationMetadata.CustomerSheet.AttachmentStyle.SetupIntent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IntegrationMetadata.CustomerSheet.AttachmentStyle.CreateAttach.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor$createPaymentMethod$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheetConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor", f = "CustomerSheetConfirmationInterceptor.kt", i = {0}, l = {BuiltinOperator.GATHER_ND}, m = "createPaymentMethod", n = {"paymentMethodCreateParams"}, s = {"L$0"}, v = 1)
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
            return CustomerSheetConfirmationInterceptor.this.createPaymentMethod(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor$intercept$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor", f = "CustomerSheetConfirmationInterceptor.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, l = {49, 62, BuiltinOperator.EXPAND_DIMS}, m = "intercept", n = {PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "$this$intercept_u24lambda_u240", "$i$a$-runCatching-CustomerSheetConfirmationInterceptor$intercept$2", PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "$this$intercept_u24lambda_u240", "paymentMethod", "setupIntentInterceptor", "$i$a$-runCatching-CustomerSheetConfirmationInterceptor$intercept$2", PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "$this$intercept_u24lambda_u240", "paymentMethod", "attachPaymentMethodInterceptor", "$i$a$-runCatching-CustomerSheetConfirmationInterceptor$intercept$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0"}, v = 1)
    static final class C17461 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C17461(Continuation<? super C17461> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSheetConfirmationInterceptor.this.intercept((StripeIntent) null, (PaymentMethodConfirmationOption.New) null, (ConfirmPaymentIntentParams.Shipping) null, this);
        }
    }

    @AssistedInject
    public CustomerSheetConfirmationInterceptor(@Assisted ClientAttributionMetadata clientAttributionMetadata, @Assisted IntegrationMetadata.CustomerSheet integrationMetadata, StripeRepository stripeRepository, ApiRequest.Options requestOptions, CustomerSheetSetupIntentInterceptor.Factory setupIntentInterceptorFactory, CustomerSheetAttachPaymentMethodInterceptor.Factory attachPaymentMethodInterceptorFactory, Logger logger) {
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(integrationMetadata, "integrationMetadata");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        Intrinsics.checkNotNullParameter(setupIntentInterceptorFactory, "setupIntentInterceptorFactory");
        Intrinsics.checkNotNullParameter(attachPaymentMethodInterceptorFactory, "attachPaymentMethodInterceptorFactory");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.integrationMetadata = integrationMetadata;
        this.stripeRepository = stripeRepository;
        this.requestOptions = requestOptions;
        this.setupIntentInterceptorFactory = setupIntentInterceptorFactory;
        this.attachPaymentMethodInterceptorFactory = attachPaymentMethodInterceptorFactory;
        this.logger = logger;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b0, code lost:
    
        if (r2 == r4) goto L48;
     */
    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(com.stripe.android.model.StripeIntent r35, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption.New r36, com.stripe.android.model.ConfirmPaymentIntentParams.Shipping r37, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action<com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args>> r38) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor.intercept(com.stripe.android.model.StripeIntent, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption$New, com.stripe.android.model.ConfirmPaymentIntentParams$Shipping, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    public Object intercept(StripeIntent stripeIntent, PaymentMethodConfirmationOption.Saved saved, ConfirmPaymentIntentParams.Shipping shipping, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        IllegalStateException illegalStateException = new IllegalStateException("Cannot use CustomerSheetConfirmationInterceptor with saved payment methods!");
        IllegalStateException illegalStateException2 = illegalStateException;
        return new ConfirmationDefinition.Action.Fail(illegalStateException2, ExceptionKtKt.stripeErrorMessage(illegalStateException2), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, Continuation<? super PaymentMethod> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objMo8024createPaymentMethod0E7RQCE;
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
            StripeRepository stripeRepository = this.stripeRepository;
            ApiRequest.Options options = this.requestOptions;
            anonymousClass1.L$0 = paymentMethodCreateParams;
            anonymousClass1.label = 1;
            objMo8024createPaymentMethod0E7RQCE = stripeRepository.mo8024createPaymentMethod0E7RQCE(paymentMethodCreateParams, options, anonymousClass1);
            if (objMo8024createPaymentMethod0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            paymentMethodCreateParams = (PaymentMethodCreateParams) anonymousClass1.L$0;
            ResultKt.throwOnFailure(obj);
            objMo8024createPaymentMethod0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8024createPaymentMethod0E7RQCE);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error("Failed to create payment method for " + paymentMethodCreateParams.getTypeCode(), thM9206exceptionOrNullimpl);
        }
        ResultKt.throwOnFailure(objMo8024createPaymentMethod0E7RQCE);
        return objMo8024createPaymentMethod0E7RQCE;
    }
}
