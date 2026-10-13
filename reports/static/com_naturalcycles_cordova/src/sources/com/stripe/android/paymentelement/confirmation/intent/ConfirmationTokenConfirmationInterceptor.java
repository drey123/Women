package com.stripe.android.paymentelement.confirmation.intent;

import android.content.Context;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.ConfirmStripeIntentParamsFactory;
import com.stripe.android.ConfirmStripeIntentParamsFactoryKt;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.AndroidVerificationObject;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.ConfirmationToken;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.ConfirmationTokenParams;
import com.stripe.android.model.DeferredIntentParams;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.PaymentMethodOptionsParamsKt;
import com.stripe.android.model.RadarOptions;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.MutableConfirmationMetadata;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.paymentelement.confirmation.utils.ConfirmActionHelper;
import com.stripe.android.paymentelement.confirmation.utils.PaymentMethodConfirmationOptionKtxKt;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.paymentsheet.CreateIntentResult;
import com.stripe.android.paymentsheet.IntentConfigurationKtxKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedFactory;
import dagger.assisted.AssistedInject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: ConfirmationTokenConfirmationInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 :2\u00020\u0001:\u00029:BS\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J.\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096@¢\u0006\u0002\u0010\"J.\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020#2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096@¢\u0006\u0002\u0010$JB\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020'2\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010(\u001a\u0004\u0018\u00010\u00152\b\u0010)\u001a\u0004\u0018\u00010*H\u0082@¢\u0006\u0002\u0010+JB\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010(\u001a\u0004\u0018\u00010\u00152\b\u0010)\u001a\u0004\u0018\u00010*H\u0082@¢\u0006\u0002\u0010/J$\u00100\u001a\u0002012\u0006\u0010\u001e\u001a\u0002022\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u000106H\u0002J\u0014\u00107\u001a\u0004\u0018\u0001082\b\u00105\u001a\u0004\u0018\u000106H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "createIntentCallback", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "context", "Landroid/content/Context;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/utils/UserFacingLogger;)V", "customerId", "", "ephemeralKeySecret", "confirmActionHelper", "Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", NamedConstantsKt.SHIPPING_VALUES, "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleDeferredOnConfirmationTokenCreated", "confirmationToken", "Lcom/stripe/android/model/ConfirmationToken;", "hCaptchaToken", "androidVerificationObject", "Lcom/stripe/android/model/AndroidVerificationObject;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmationToken;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleDeferredIntentCreationSuccess", "clientSecret", "confirmationTokenId", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "prepareConfirmationTokenParams", "Lcom/stripe/android/model/ConfirmationTokenParams;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "prepareConfirmationTokenClientContextParams", "Lcom/stripe/android/model/ConfirmationTokenClientContextParams;", "paymentMethodOptions", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "resolveSetupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "Factory", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConfirmationTokenConfirmationInterceptor implements IntentConfirmationInterceptor {
    private static final String ERROR_MISSING_EPHEMERAL_KEY_SECRET = "Ephemeral key secret is required to confirm with saved payment method";
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final ConfirmActionHelper confirmActionHelper;
    private final Context context;
    private final CreateIntentWithConfirmationTokenCallback createIntentCallback;
    private final String customerId;
    private final CustomerMetadata customerMetadata;
    private final String ephemeralKeySecret;
    private final PaymentSheet.IntentConfiguration intentConfiguration;
    private final ApiRequest.Options requestOptions;
    private final StripeRepository stripeRepository;
    private final UserFacingLogger userFacingLogger;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ConfirmationTokenConfirmationInterceptor.kt */
    @AssistedFactory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0001\u0010\n\u001a\u00020\u000bH&¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;", "", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "createIntentCallback", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        ConfirmationTokenConfirmationInterceptor create(PaymentSheet.IntentConfiguration intentConfiguration, CreateIntentWithConfirmationTokenCallback createIntentCallback, CustomerMetadata customerMetadata, @Assisted ClientAttributionMetadata clientAttributionMetadata);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1, reason: invalid class name */
    /* JADX INFO: compiled from: ConfirmationTokenConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor", f = "ConfirmationTokenConfirmationInterceptor.kt", i = {0, 0, 0, 0, 0}, l = {196}, m = "handleDeferredIntentCreationSuccess", n = {"clientSecret", "confirmationTokenId", NamedConstantsKt.SHIPPING_VALUES, "hCaptchaToken", "androidVerificationObject"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"}, v = 1)
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
            return ConfirmationTokenConfirmationInterceptor.this.handleDeferredIntentCreationSuccess(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConfirmationTokenConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor", f = "ConfirmationTokenConfirmationInterceptor.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.UNSORTED_SEGMENT_MAX, 167}, m = "handleDeferredOnConfirmationTokenCreated", n = {PayPalRequest.INTENT_KEY, "confirmationToken", NamedConstantsKt.SHIPPING_VALUES, "hCaptchaToken", "androidVerificationObject", PayPalRequest.INTENT_KEY, "confirmationToken", NamedConstantsKt.SHIPPING_VALUES, "hCaptchaToken", "androidVerificationObject", "result"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"}, v = 1)
    static final class C17431 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C17431(Continuation<? super C17431> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConfirmationTokenConfirmationInterceptor.this.handleDeferredOnConfirmationTokenCreated(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor$intercept$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConfirmationTokenConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor", f = "ConfirmationTokenConfirmationInterceptor.kt", i = {0, 0, 0, 1, 1, 1, 1, 1}, l = {BuiltinOperator.SHAPE, BuiltinOperator.LOGICAL_AND}, m = "intercept", n = {PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "confirmationToken", "$i$a$-fold-ConfirmationTokenConfirmationInterceptor$intercept$2"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class C17441 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C17441(Continuation<? super C17441> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConfirmationTokenConfirmationInterceptor.this.intercept((StripeIntent) null, (PaymentMethodConfirmationOption.New) null, (ConfirmPaymentIntentParams.Shipping) null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor$intercept$4, reason: invalid class name */
    /* JADX INFO: compiled from: ConfirmationTokenConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor", f = "ConfirmationTokenConfirmationInterceptor.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {112, BuiltinOperator.CALL_ONCE}, m = "intercept", n = {PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "paymentMethod", PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "paymentMethod", "confirmationToken", "$i$a$-fold-ConfirmationTokenConfirmationInterceptor$intercept$6"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
    static final class AnonymousClass4 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConfirmationTokenConfirmationInterceptor.this.intercept((StripeIntent) null, (PaymentMethodConfirmationOption.Saved) null, (ConfirmPaymentIntentParams.Shipping) null, this);
        }
    }

    @AssistedInject
    public ConfirmationTokenConfirmationInterceptor(@Assisted PaymentSheet.IntentConfiguration intentConfiguration, @Assisted CreateIntentWithConfirmationTokenCallback createIntentCallback, @Assisted CustomerMetadata customerMetadata, @Assisted ClientAttributionMetadata clientAttributionMetadata, Context context, StripeRepository stripeRepository, ApiRequest.Options requestOptions, UserFacingLogger userFacingLogger) {
        String id;
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
        this.intentConfiguration = intentConfiguration;
        this.createIntentCallback = createIntentCallback;
        this.customerMetadata = customerMetadata;
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.context = context;
        this.stripeRepository = stripeRepository;
        this.requestOptions = requestOptions;
        this.userFacingLogger = userFacingLogger;
        if (customerMetadata instanceof CustomerMetadata.CheckoutSession) {
            throw new IllegalArgumentException("CheckoutSession is not yet supported for confirmation tokens".toString());
        }
        String ephemeralKeySecret = null;
        if (customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey) {
            id = ((CustomerMetadata.LegacyEphemeralKey) customerMetadata).getId();
        } else if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
            id = ((CustomerMetadata.CustomerSession) customerMetadata).getId();
        } else {
            if (!(customerMetadata instanceof CustomerMetadata.CheckoutSession) && customerMetadata != null) {
                throw new NoWhenBranchMatchedException();
            }
            id = null;
        }
        this.customerId = id;
        if (customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey) {
            ephemeralKeySecret = ((CustomerMetadata.LegacyEphemeralKey) customerMetadata).getEphemeralKeySecret();
        } else if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
            ephemeralKeySecret = ((CustomerMetadata.CustomerSession) customerMetadata).getEphemeralKeySecret();
        } else if (!(customerMetadata instanceof CustomerMetadata.CheckoutSession) && customerMetadata != null) {
            throw new NoWhenBranchMatchedException();
        }
        this.ephemeralKeySecret = ephemeralKeySecret;
        this.confirmActionHelper = new ConfirmActionHelper(requestOptions.getApiKeyIsLiveMode());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b3, code lost:
    
        if (r12 == r0) goto L23;
     */
    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(com.stripe.android.model.StripeIntent r9, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption.New r10, com.stripe.android.model.ConfirmPaymentIntentParams.Shipping r11, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action<com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args>> r12) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor.intercept(com.stripe.android.model.StripeIntent, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption$New, com.stripe.android.model.ConfirmPaymentIntentParams$Shipping, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0109, code lost:
    
        if (r3 == r7) goto L31;
     */
    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(com.stripe.android.model.StripeIntent r19, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption.Saved r20, com.stripe.android.model.ConfirmPaymentIntentParams.Shipping r21, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action<com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args>> r22) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor.intercept(com.stripe.android.model.StripeIntent, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption$Saved, com.stripe.android.model.ConfirmPaymentIntentParams$Shipping, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object handleDeferredOnConfirmationTokenCreated(StripeIntent stripeIntent, ConfirmationToken confirmationToken, ConfirmPaymentIntentParams.Shipping shipping, String str, AndroidVerificationObject androidVerificationObject, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        C17431 c17431;
        ResolvableString resolvableStringStripeErrorMessage;
        if (continuation instanceof C17431) {
            c17431 = (C17431) continuation;
            if ((c17431.label & Integer.MIN_VALUE) != 0) {
                c17431.label -= Integer.MIN_VALUE;
            } else {
                c17431 = new C17431(continuation);
            }
        } else {
            c17431 = new C17431(continuation);
        }
        C17431 c17432 = c17431;
        Object objOnCreateIntent = c17432.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17432.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objOnCreateIntent);
            CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback = this.createIntentCallback;
            c17432.L$0 = stripeIntent;
            c17432.L$1 = confirmationToken;
            c17432.L$2 = shipping;
            c17432.L$3 = str;
            c17432.L$4 = androidVerificationObject;
            c17432.label = 1;
            objOnCreateIntent = createIntentWithConfirmationTokenCallback.onCreateIntent(confirmationToken, c17432);
            if (objOnCreateIntent != coroutine_suspended) {
            }
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objOnCreateIntent);
            return objOnCreateIntent;
        }
        androidVerificationObject = (AndroidVerificationObject) c17432.L$4;
        str = (String) c17432.L$3;
        shipping = (ConfirmPaymentIntentParams.Shipping) c17432.L$2;
        confirmationToken = (ConfirmationToken) c17432.L$1;
        stripeIntent = (StripeIntent) c17432.L$0;
        ResultKt.throwOnFailure(objOnCreateIntent);
        CreateIntentResult createIntentResult = (CreateIntentResult) objOnCreateIntent;
        if (createIntentResult instanceof CreateIntentResult.Success) {
            CreateIntentResult.Success success = (CreateIntentResult.Success) createIntentResult;
            if (Intrinsics.areEqual(success.getClientSecret(), "COMPLETE_WITHOUT_CONFIRMING_INTENT")) {
                MutableConfirmationMetadata mutableConfirmationMetadata = new MutableConfirmationMetadata();
                mutableConfirmationMetadata.set(DeferredIntentConfirmationTypeKey.INSTANCE, DeferredIntentConfirmationType.None);
                return new ConfirmationDefinition.Action.Complete(stripeIntent, mutableConfirmationMetadata, true);
            }
            String clientSecret = success.getClientSecret();
            ConfirmationToken confirmationToken2 = confirmationToken;
            String str2 = confirmationToken2.id;
            c17432.L$0 = SpillingKt.nullOutSpilledVariable(stripeIntent);
            c17432.L$1 = SpillingKt.nullOutSpilledVariable(confirmationToken2);
            c17432.L$2 = SpillingKt.nullOutSpilledVariable(shipping);
            c17432.L$3 = SpillingKt.nullOutSpilledVariable(str);
            c17432.L$4 = SpillingKt.nullOutSpilledVariable(androidVerificationObject);
            c17432.L$5 = SpillingKt.nullOutSpilledVariable(createIntentResult);
            c17432.label = 2;
            Object objHandleDeferredIntentCreationSuccess = handleDeferredIntentCreationSuccess(clientSecret, str2, shipping, str, androidVerificationObject, c17432);
            return objHandleDeferredIntentCreationSuccess == coroutine_suspended ? coroutine_suspended : objHandleDeferredIntentCreationSuccess;
        }
        if (!(createIntentResult instanceof CreateIntentResult.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        CreateIntentResult.Failure failure = (CreateIntentResult.Failure) createIntentResult;
        CreateIntentWithConfirmationTokenCallbackFailureException createIntentWithConfirmationTokenCallbackFailureException = new CreateIntentWithConfirmationTokenCallbackFailureException(failure.getCause());
        String displayMessage = failure.getDisplayMessage();
        if (displayMessage == null || (resolvableStringStripeErrorMessage = ResolvableStringUtilsKt.getResolvableString(displayMessage)) == null) {
            resolvableStringStripeErrorMessage = ExceptionKtKt.stripeErrorMessage(createIntentWithConfirmationTokenCallbackFailureException);
        }
        return new ConfirmationDefinition.Action.Fail(createIntentWithConfirmationTokenCallbackFailureException, resolvableStringStripeErrorMessage, ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object handleDeferredIntentCreationSuccess(String str, final String str2, ConfirmPaymentIntentParams.Shipping shipping, final String str3, AndroidVerificationObject androidVerificationObject, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objM8071retrieveStripeIntentBWLJW6A$default;
        String str4;
        Object objM9203constructorimpl;
        ConfirmationDefinition.Action.Launch launchCreateConfirmAction;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = this.stripeRepository;
            ApiRequest.Options options = this.requestOptions;
            anonymousClass2.L$0 = str;
            anonymousClass2.L$1 = str2;
            anonymousClass2.L$2 = shipping;
            anonymousClass2.L$3 = str3;
            anonymousClass2.L$4 = androidVerificationObject;
            anonymousClass2.label = 1;
            objM8071retrieveStripeIntentBWLJW6A$default = StripeRepository.m8071retrieveStripeIntentBWLJW6A$default(stripeRepository, str, options, null, anonymousClass2, 4, null);
            if (objM8071retrieveStripeIntentBWLJW6A$default == coroutine_suspended) {
                return coroutine_suspended;
            }
            str4 = str;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidVerificationObject = (AndroidVerificationObject) anonymousClass2.L$4;
            str3 = (String) anonymousClass2.L$3;
            shipping = (ConfirmPaymentIntentParams.Shipping) anonymousClass2.L$2;
            str2 = (String) anonymousClass2.L$1;
            str4 = (String) anonymousClass2.L$0;
            ResultKt.throwOnFailure(obj);
            objM8071retrieveStripeIntentBWLJW6A$default = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objM8071retrieveStripeIntentBWLJW6A$default)) {
            try {
                Result.Companion companion = Result.INSTANCE;
                StripeIntent stripeIntent = (StripeIntent) objM8071retrieveStripeIntentBWLJW6A$default;
                if (stripeIntent.isConfirmed()) {
                    MutableConfirmationMetadata mutableConfirmationMetadata = new MutableConfirmationMetadata();
                    mutableConfirmationMetadata.set(DeferredIntentConfirmationTypeKey.INSTANCE, DeferredIntentConfirmationType.Server);
                    launchCreateConfirmAction = new ConfirmationDefinition.Action.Complete(stripeIntent, mutableConfirmationMetadata, true);
                } else if (stripeIntent.requiresAction()) {
                    launchCreateConfirmAction = new ConfirmationDefinition.Action.Launch(new IntentConfirmationDefinition.Args.NextAction(stripeIntent, DeferredIntentConfirmationType.Server), false);
                } else {
                    final AndroidVerificationObject androidVerificationObject2 = androidVerificationObject;
                    launchCreateConfirmAction = this.confirmActionHelper.createConfirmAction(str4, stripeIntent, shipping, true, new Function1() { // from class: com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return ConfirmationTokenConfirmationInterceptor.handleDeferredIntentCreationSuccess$lambda$0$1(str2, str3, androidVerificationObject2, this, (ConfirmStripeIntentParamsFactory) obj2);
                        }
                    });
                }
                objM9203constructorimpl = Result.m9203constructorimpl(launchCreateConfirmAction);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
        } else {
            objM9203constructorimpl = Result.m9203constructorimpl(objM8071retrieveStripeIntentBWLJW6A$default);
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        return thM9206exceptionOrNullimpl == null ? objM9203constructorimpl : new ConfirmationDefinition.Action.Fail(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfirmStripeIntentParams handleDeferredIntentCreationSuccess$lambda$0$1(String str, String str2, AndroidVerificationObject androidVerificationObject, ConfirmationTokenConfirmationInterceptor confirmationTokenConfirmationInterceptor, ConfirmStripeIntentParamsFactory createConfirmAction) {
        Intrinsics.checkNotNullParameter(createConfirmAction, "$this$createConfirmAction");
        return createConfirmAction.create(str, new RadarOptions(str2, androidVerificationObject), confirmationTokenConfirmationInterceptor.clientAttributionMetadata);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    private final ConfirmationTokenParams prepareConfirmationTokenParams(PaymentMethodConfirmationOption confirmationOption, ConfirmPaymentIntentParams.Shipping shippingValues, ClientAttributionMetadata clientAttributionMetadata) {
        PaymentMethod.Type typeFromCode;
        boolean requiresMandate;
        String cvc;
        PaymentMethod paymentMethod;
        PaymentMethodConfirmationOption paymentMethodConfirmationOptionUpdatedForDeferredIntent = confirmationOption.updatedForDeferredIntent(this.intentConfiguration);
        String value = DefaultReturnUrl.INSTANCE.create(this.context).getValue();
        boolean z = paymentMethodConfirmationOptionUpdatedForDeferredIntent instanceof PaymentMethodConfirmationOption.Saved;
        PaymentMethodConfirmationOption.Saved saved = z ? (PaymentMethodConfirmationOption.Saved) paymentMethodConfirmationOptionUpdatedForDeferredIntent : null;
        String str = (saved == null || (paymentMethod = saved.getPaymentMethod()) == null) ? null : paymentMethod.id;
        boolean z2 = paymentMethodConfirmationOptionUpdatedForDeferredIntent instanceof PaymentMethodConfirmationOption.New;
        PaymentMethodConfirmationOption.New r5 = z2 ? (PaymentMethodConfirmationOption.New) paymentMethodConfirmationOptionUpdatedForDeferredIntent : null;
        PaymentMethodCreateParams createParams = r5 != null ? r5.getCreateParams() : null;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsageResolveSetupFutureUsage = resolveSetupFutureUsage(paymentMethodConfirmationOptionUpdatedForDeferredIntent.getOptionsParams());
        if (z2) {
            typeFromCode = PaymentMethod.Type.INSTANCE.fromCode(((PaymentMethodConfirmationOption.New) paymentMethodConfirmationOptionUpdatedForDeferredIntent).getCreateParams().getTypeCode());
        } else {
            if (!z) {
                throw new NoWhenBranchMatchedException();
            }
            typeFromCode = ((PaymentMethodConfirmationOption.Saved) paymentMethodConfirmationOptionUpdatedForDeferredIntent).getPaymentMethod().type;
        }
        if (z2) {
            requiresMandate = ((PaymentMethodConfirmationOption.New) paymentMethodConfirmationOptionUpdatedForDeferredIntent).getCreateParams().getRequiresMandate();
        } else {
            if (!z) {
                throw new NoWhenBranchMatchedException();
            }
            requiresMandate = false;
        }
        PaymentMethodOptionsParams optionsParams = paymentMethodConfirmationOptionUpdatedForDeferredIntent.getOptionsParams();
        PaymentSheet.IntentConfiguration.SetupFutureUse setupFutureUse = this.intentConfiguration.getMode().getSetupFutureUse();
        MandateDataParams mandateDataParamsMandateDataForDeferredIntent = ConfirmStripeIntentParamsFactoryKt.mandateDataForDeferredIntent(typeFromCode, requiresMandate, optionsParams, setupFutureUse != null ? PaymentMethodConfirmationOptionKtxKt.toConfirmParamsSetupFutureUsage(setupFutureUse) : null);
        boolean zShouldSaveAsDefault = paymentMethodConfirmationOptionUpdatedForDeferredIntent.shouldSaveAsDefault();
        if (this.intentConfiguration.getRequireCvcRecollection()) {
            PaymentMethodOptionsParams optionsParams2 = paymentMethodConfirmationOptionUpdatedForDeferredIntent.getOptionsParams();
            PaymentMethodOptionsParams.Card card = optionsParams2 instanceof PaymentMethodOptionsParams.Card ? (PaymentMethodOptionsParams.Card) optionsParams2 : null;
            if (card != null) {
                cvc = card.getCvc();
            } else {
                cvc = null;
            }
        } else {
            cvc = null;
        }
        return new ConfirmationTokenParams(str, createParams, value, setupFutureUsageResolveSetupFutureUsage, shippingValues, mandateDataParamsMandateDataForDeferredIntent, Boolean.valueOf(zShouldSaveAsDefault), cvc, this.requestOptions.getApiKeyIsLiveMode() ? null : prepareConfirmationTokenClientContextParams(paymentMethodConfirmationOptionUpdatedForDeferredIntent.getOptionsParams()), clientAttributionMetadata);
    }

    private final ConfirmationTokenClientContextParams prepareConfirmationTokenClientContextParams(PaymentMethodOptionsParams paymentMethodOptions) {
        PaymentIntent.CaptureMethod captureMethod;
        DeferredIntentParams deferredIntentParams = IntentConfigurationKtxKt.toDeferredIntentParams(this.intentConfiguration);
        DeferredIntentParams.Mode mode = deferredIntentParams.getMode();
        DeferredIntentParams.Mode.Payment payment = mode instanceof DeferredIntentParams.Mode.Payment ? (DeferredIntentParams.Mode.Payment) mode : null;
        return new ConfirmationTokenClientContextParams(deferredIntentParams.getMode().getCode(), deferredIntentParams.getMode().getCurrency(), resolveSetupFutureUsage(paymentMethodOptions), (payment == null || (captureMethod = payment.getCaptureMethod()) == null) ? null : captureMethod.getCode(), deferredIntentParams.getPaymentMethodTypes(), deferredIntentParams.getOnBehalfOf(), deferredIntentParams.getPaymentMethodConfigurationId(), this.customerId, payment != null ? payment.getPaymentMethodOptionsJsonString() : null);
    }

    private final ConfirmPaymentIntentParams.SetupFutureUsage resolveSetupFutureUsage(PaymentMethodOptionsParams paymentMethodOptions) {
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        if (paymentMethodOptions != null && (setupFutureUsage = PaymentMethodOptionsParamsKt.setupFutureUsage(paymentMethodOptions)) != null) {
            return setupFutureUsage;
        }
        PaymentSheet.IntentConfiguration.SetupFutureUse setupFutureUse = this.intentConfiguration.getMode().getSetupFutureUse();
        if (setupFutureUse != null) {
            return PaymentMethodConfirmationOptionKtxKt.toConfirmParamsSetupFutureUsage(setupFutureUse);
        }
        return null;
    }
}
