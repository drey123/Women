package com.stripe.android.paymentelement.confirmation.intent;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.ConfirmStripeIntentParamsFactory;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.AndroidVerificationObject;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.PaymentMethodOptionsParamsKt;
import com.stripe.android.model.RadarOptions;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.confirmation.ConfirmationConstantsKt;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.MutableConfirmationMetadata;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.paymentelement.confirmation.utils.ConfirmActionHelper;
import com.stripe.android.paymentelement.confirmation.utils.PaymentMethodConfirmationOptionKtxKt;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.CreateIntentResult;
import com.stripe.android.paymentsheet.DeferredIntentValidator;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.utils.SetupFutureUsageUtilsKt;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedFactory;
import dagger.assisted.AssistedInject;
import javax.inject.Named;
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

/* JADX INFO: compiled from: DeferredIntentConfirmationInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001:BA\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096@¢\u0006\u0002\u0010\u001dJ.\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001e2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096@¢\u0006\u0002\u0010\u001fJ>\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\rH\u0082@¢\u0006\u0002\u0010\"JR\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u001e2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0082@¢\u0006\u0002\u0010*JZ\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020,2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0082@¢\u0006\u0002\u0010.JR\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u00100\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020,2\u0006\u0010$\u001a\u00020%2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0082@¢\u0006\u0002\u00101J\u001e\u00102\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020,H\u0002J\u001e\u00103\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0002JT\u00104\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u00100\u001a\u00020'2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020,2\u0006\u0010$\u001a\u00020%2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020,H\u0002J\u001a\u0010-\u001a\u00020\r2\b\u00108\u001a\u0004\u0018\u0001092\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "allowsManualConfirmation", "", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Z)V", "getAllowsManualConfirmation$annotations", "()V", "confirmActionHelper", "Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", NamedConstantsKt.SHIPPING_VALUES, "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleNewPaymentMethod", "customerRequestedSave", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleSavedPaymentMethod", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "hCaptchaToken", "", "androidVerificationObject", "Lcom/stripe/android/model/AndroidVerificationObject;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleDeferredIntentCreationFromPaymentMethod", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "shouldSavePaymentMethod", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;ZLcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleDeferredIntentCreationSuccess", "clientSecret", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleConfirmedIntent", "handleIntentRequiringAction", "handleIntentConfirmation", "failIfSetAsDefaultFeatureIsEnabled", "", "paymentMethodOption", "paymentMethodOptionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeferredIntentConfirmationInterceptor implements IntentConfirmationInterceptor {
    public static final int $stable = 8;
    private final boolean allowsManualConfirmation;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final ConfirmActionHelper confirmActionHelper;
    private final CreateIntentCallback createIntentCallback;
    private final PaymentSheet.IntentConfiguration intentConfiguration;
    private final ApiRequest.Options requestOptions;
    private final StripeRepository stripeRepository;

    /* JADX INFO: compiled from: DeferredIntentConfirmationInterceptor.kt */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;", "", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        DeferredIntentConfirmationInterceptor create(PaymentSheet.IntentConfiguration intentConfiguration, CreateIntentCallback createIntentCallback, ClientAttributionMetadata clientAttributionMetadata);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1, reason: invalid class name */
    /* JADX INFO: compiled from: DeferredIntentConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor", f = "DeferredIntentConfirmationInterceptor.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.ASSIGN_VARIABLE, BuiltinOperator.BITWISE_XOR}, m = "handleDeferredIntentCreationFromPaymentMethod", n = {PayPalRequest.INTENT_KEY, "intentConfiguration", "confirmationOption", "paymentMethod", NamedConstantsKt.SHIPPING_VALUES, "hCaptchaToken", "androidVerificationObject", "shouldSavePaymentMethod", PayPalRequest.INTENT_KEY, "intentConfiguration", "confirmationOption", "paymentMethod", NamedConstantsKt.SHIPPING_VALUES, "hCaptchaToken", "androidVerificationObject", "result", "shouldSavePaymentMethod"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeferredIntentConfirmationInterceptor.this.handleDeferredIntentCreationFromPaymentMethod(null, null, null, null, false, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DeferredIntentConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor", f = "DeferredIntentConfirmationInterceptor.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {193}, m = "handleDeferredIntentCreationSuccess", n = {"clientSecret", "intentConfiguration", "confirmationOption", "paymentMethod", NamedConstantsKt.SHIPPING_VALUES, "hCaptchaToken", "androidVerificationObject"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6"}, v = 1)
    static final class C17481 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        C17481(Continuation<? super C17481> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeferredIntentConfirmationInterceptor.this.handleDeferredIntentCreationSuccess(null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DeferredIntentConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor", f = "DeferredIntentConfirmationInterceptor.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.REDUCE_PROD, BuiltinOperator.LOGICAL_AND}, m = "handleNewPaymentMethod", n = {"intentConfiguration", PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "customerRequestedSave", "intentConfiguration", PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "paymentMethod", "customerRequestedSave", "$i$a$-fold-DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$2"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "I$0"}, v = 1)
    static final class C17491 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C17491(Continuation<? super C17491> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeferredIntentConfirmationInterceptor.this.handleNewPaymentMethod(null, null, null, null, false, this);
        }
    }

    @Named(ConfirmationConstantsKt.ALLOWS_MANUAL_CONFIRMATION)
    private static /* synthetic */ void getAllowsManualConfirmation$annotations() {
    }

    @AssistedInject
    public DeferredIntentConfirmationInterceptor(@Assisted PaymentSheet.IntentConfiguration intentConfiguration, @Assisted CreateIntentCallback createIntentCallback, @Assisted ClientAttributionMetadata clientAttributionMetadata, StripeRepository stripeRepository, ApiRequest.Options requestOptions, @Named(ConfirmationConstantsKt.ALLOWS_MANUAL_CONFIRMATION) boolean z) {
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        this.intentConfiguration = intentConfiguration;
        this.createIntentCallback = createIntentCallback;
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.stripeRepository = stripeRepository;
        this.requestOptions = requestOptions;
        this.allowsManualConfirmation = z;
        this.confirmActionHelper = new ConfirmActionHelper(requestOptions.getApiKeyIsLiveMode());
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    public Object intercept(StripeIntent stripeIntent, PaymentMethodConfirmationOption.New r9, ConfirmPaymentIntentParams.Shipping shipping, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        PaymentSheet.IntentConfiguration intentConfiguration = this.intentConfiguration;
        return handleNewPaymentMethod(intentConfiguration, stripeIntent, r9.updatedForDeferredIntent(intentConfiguration), shipping, r9.getShouldSave(), continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    public Object intercept(StripeIntent stripeIntent, PaymentMethodConfirmationOption.Saved saved, ConfirmPaymentIntentParams.Shipping shipping, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        PaymentSheet.IntentConfiguration intentConfiguration = this.intentConfiguration;
        return handleSavedPaymentMethod(intentConfiguration, stripeIntent, saved.getPaymentMethod(), saved.updatedForDeferredIntent(intentConfiguration), shipping, saved.getConfirmationChallengeState().getHCaptchaToken(), saved.getConfirmationChallengeState().getAttestationResult(), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00df, code lost:
    
        if (r0 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleNewPaymentMethod(com.stripe.android.paymentsheet.PaymentSheet.IntentConfiguration r13, com.stripe.android.model.StripeIntent r14, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption.New r15, com.stripe.android.model.ConfirmPaymentIntentParams.Shipping r16, boolean r17, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action<com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args>> r18) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor.handleNewPaymentMethod(com.stripe.android.paymentsheet.PaymentSheet$IntentConfiguration, com.stripe.android.model.StripeIntent, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption$New, com.stripe.android.model.ConfirmPaymentIntentParams$Shipping, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleSavedPaymentMethod(PaymentSheet.IntentConfiguration intentConfiguration, StripeIntent stripeIntent, PaymentMethod paymentMethod, PaymentMethodConfirmationOption.Saved saved, ConfirmPaymentIntentParams.Shipping shipping, String str, AndroidVerificationObject androidVerificationObject, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        return handleDeferredIntentCreationFromPaymentMethod(stripeIntent, intentConfiguration, saved, paymentMethod, shouldSavePaymentMethod(saved.getOptionsParams(), intentConfiguration), shipping, str, androidVerificationObject, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public final Object handleDeferredIntentCreationFromPaymentMethod(StripeIntent stripeIntent, PaymentSheet.IntentConfiguration intentConfiguration, PaymentMethodConfirmationOption paymentMethodConfirmationOption, PaymentMethod paymentMethod, boolean z, ConfirmPaymentIntentParams.Shipping shipping, String str, AndroidVerificationObject androidVerificationObject, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        AnonymousClass1 anonymousClass1;
        StripeIntent stripeIntent2;
        PaymentSheet.IntentConfiguration intentConfiguration2;
        PaymentMethodConfirmationOption paymentMethodConfirmationOption2;
        ConfirmPaymentIntentParams.Shipping shipping2;
        String str2;
        AndroidVerificationObject androidVerificationObject2;
        ResolvableString resolvableStringStripeErrorMessage;
        PaymentMethod paymentMethod2 = paymentMethod;
        boolean z2 = z;
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
        Object objOnCreateIntent = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objOnCreateIntent);
            CreateIntentCallback createIntentCallback = this.createIntentCallback;
            stripeIntent2 = stripeIntent;
            anonymousClass1.L$0 = stripeIntent2;
            intentConfiguration2 = intentConfiguration;
            anonymousClass1.L$1 = intentConfiguration2;
            paymentMethodConfirmationOption2 = paymentMethodConfirmationOption;
            anonymousClass1.L$2 = paymentMethodConfirmationOption2;
            anonymousClass1.L$3 = paymentMethod2;
            shipping2 = shipping;
            anonymousClass1.L$4 = shipping2;
            str2 = str;
            anonymousClass1.L$5 = str2;
            androidVerificationObject2 = androidVerificationObject;
            anonymousClass1.L$6 = androidVerificationObject2;
            anonymousClass1.Z$0 = z2;
            anonymousClass1.label = 1;
            objOnCreateIntent = createIntentCallback.onCreateIntent(paymentMethod2, z2, anonymousClass1);
            if (objOnCreateIntent != coroutine_suspended) {
            }
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z3 = anonymousClass1.Z$0;
            ResultKt.throwOnFailure(objOnCreateIntent);
            return objOnCreateIntent;
        }
        boolean z4 = anonymousClass1.Z$0;
        AndroidVerificationObject androidVerificationObject3 = (AndroidVerificationObject) anonymousClass1.L$6;
        String str3 = (String) anonymousClass1.L$5;
        ConfirmPaymentIntentParams.Shipping shipping3 = (ConfirmPaymentIntentParams.Shipping) anonymousClass1.L$4;
        PaymentMethod paymentMethod3 = (PaymentMethod) anonymousClass1.L$3;
        PaymentMethodConfirmationOption paymentMethodConfirmationOption3 = (PaymentMethodConfirmationOption) anonymousClass1.L$2;
        PaymentSheet.IntentConfiguration intentConfiguration3 = (PaymentSheet.IntentConfiguration) anonymousClass1.L$1;
        StripeIntent stripeIntent3 = (StripeIntent) anonymousClass1.L$0;
        ResultKt.throwOnFailure(objOnCreateIntent);
        z2 = z4;
        paymentMethod2 = paymentMethod3;
        paymentMethodConfirmationOption2 = paymentMethodConfirmationOption3;
        shipping2 = shipping3;
        intentConfiguration2 = intentConfiguration3;
        str2 = str3;
        stripeIntent2 = stripeIntent3;
        androidVerificationObject2 = androidVerificationObject3;
        CreateIntentResult createIntentResult = (CreateIntentResult) objOnCreateIntent;
        if (createIntentResult instanceof CreateIntentResult.Success) {
            CreateIntentResult.Success success = (CreateIntentResult.Success) createIntentResult;
            if (Intrinsics.areEqual(success.getClientSecret(), "COMPLETE_WITHOUT_CONFIRMING_INTENT")) {
                MutableConfirmationMetadata mutableConfirmationMetadata = new MutableConfirmationMetadata();
                mutableConfirmationMetadata.set(DeferredIntentConfirmationTypeKey.INSTANCE, DeferredIntentConfirmationType.None);
                return new ConfirmationDefinition.Action.Complete(stripeIntent2, mutableConfirmationMetadata, true);
            }
            String clientSecret = success.getClientSecret();
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(stripeIntent2);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(intentConfiguration2);
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodConfirmationOption2);
            anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(paymentMethod2);
            anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(shipping2);
            anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(str2);
            anonymousClass1.L$6 = SpillingKt.nullOutSpilledVariable(androidVerificationObject2);
            anonymousClass1.L$7 = SpillingKt.nullOutSpilledVariable(createIntentResult);
            anonymousClass1.Z$0 = z2;
            anonymousClass1.label = 2;
            Object objHandleDeferredIntentCreationSuccess = handleDeferredIntentCreationSuccess(clientSecret, intentConfiguration2, paymentMethodConfirmationOption2, paymentMethod2, shipping2, str2, androidVerificationObject2, anonymousClass1);
            return objHandleDeferredIntentCreationSuccess == coroutine_suspended ? coroutine_suspended : objHandleDeferredIntentCreationSuccess;
        }
        if (!(createIntentResult instanceof CreateIntentResult.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        CreateIntentResult.Failure failure = (CreateIntentResult.Failure) createIntentResult;
        CreateIntentCallbackFailureException createIntentCallbackFailureException = new CreateIntentCallbackFailureException(failure.getCause());
        String displayMessage = failure.getDisplayMessage();
        if (displayMessage == null || (resolvableStringStripeErrorMessage = ResolvableStringUtilsKt.getResolvableString(displayMessage)) == null) {
            resolvableStringStripeErrorMessage = ExceptionKtKt.stripeErrorMessage(createIntentCallbackFailureException);
        }
        return new ConfirmationDefinition.Action.Fail(createIntentCallbackFailureException, resolvableStringStripeErrorMessage, ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final Object handleDeferredIntentCreationSuccess(String str, PaymentSheet.IntentConfiguration intentConfiguration, PaymentMethodConfirmationOption paymentMethodConfirmationOption, PaymentMethod paymentMethod, ConfirmPaymentIntentParams.Shipping shipping, String str2, AndroidVerificationObject androidVerificationObject, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        C17481 c17481;
        Object value;
        PaymentSheet.IntentConfiguration intentConfiguration2;
        PaymentMethodConfirmationOption paymentMethodConfirmationOption2;
        PaymentMethod paymentMethod2;
        ConfirmPaymentIntentParams.Shipping shipping2;
        String str3;
        AndroidVerificationObject androidVerificationObject2;
        String str4;
        Object objM9203constructorimpl;
        ConfirmationDefinition.Action<IntentConfirmationDefinition.Args> actionHandleIntentRequiringAction;
        if (continuation instanceof C17481) {
            c17481 = (C17481) continuation;
            if ((c17481.label & Integer.MIN_VALUE) != 0) {
                c17481.label -= Integer.MIN_VALUE;
            } else {
                c17481 = new C17481(continuation);
            }
        } else {
            c17481 = new C17481(continuation);
        }
        C17481 c17482 = c17481;
        Object obj = c17482.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17482.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = this.stripeRepository;
            ApiRequest.Options options = this.requestOptions;
            c17482.L$0 = str;
            c17482.L$1 = intentConfiguration;
            c17482.L$2 = paymentMethodConfirmationOption;
            c17482.L$3 = paymentMethod;
            c17482.L$4 = shipping;
            c17482.L$5 = str2;
            c17482.L$6 = androidVerificationObject;
            c17482.label = 1;
            Object objM8071retrieveStripeIntentBWLJW6A$default = StripeRepository.m8071retrieveStripeIntentBWLJW6A$default(stripeRepository, str, options, null, c17482, 4, null);
            if (objM8071retrieveStripeIntentBWLJW6A$default == coroutine_suspended) {
                return coroutine_suspended;
            }
            value = objM8071retrieveStripeIntentBWLJW6A$default;
            intentConfiguration2 = intentConfiguration;
            paymentMethodConfirmationOption2 = paymentMethodConfirmationOption;
            paymentMethod2 = paymentMethod;
            shipping2 = shipping;
            str3 = str2;
            androidVerificationObject2 = androidVerificationObject;
            str4 = str;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AndroidVerificationObject androidVerificationObject3 = (AndroidVerificationObject) c17482.L$6;
            String str5 = (String) c17482.L$5;
            ConfirmPaymentIntentParams.Shipping shipping3 = (ConfirmPaymentIntentParams.Shipping) c17482.L$4;
            paymentMethod2 = (PaymentMethod) c17482.L$3;
            PaymentMethodConfirmationOption paymentMethodConfirmationOption3 = (PaymentMethodConfirmationOption) c17482.L$2;
            PaymentSheet.IntentConfiguration intentConfiguration3 = (PaymentSheet.IntentConfiguration) c17482.L$1;
            String str6 = (String) c17482.L$0;
            ResultKt.throwOnFailure(obj);
            value = ((Result) obj).getValue();
            str4 = str6;
            str3 = str5;
            intentConfiguration2 = intentConfiguration3;
            androidVerificationObject2 = androidVerificationObject3;
            shipping2 = shipping3;
            paymentMethodConfirmationOption2 = paymentMethodConfirmationOption3;
        }
        if (Result.m9210isSuccessimpl(value)) {
            try {
                Result.Companion companion = Result.INSTANCE;
                StripeIntent stripeIntent = (StripeIntent) value;
                if (stripeIntent.isConfirmed()) {
                    actionHandleIntentRequiringAction = handleConfirmedIntent(stripeIntent, paymentMethodConfirmationOption2);
                } else {
                    actionHandleIntentRequiringAction = stripeIntent.requiresAction() ? handleIntentRequiringAction(stripeIntent, paymentMethod2) : handleIntentConfirmation(str4, stripeIntent, intentConfiguration2, paymentMethodConfirmationOption2, paymentMethod2, shipping2, str3, androidVerificationObject2);
                }
                objM9203constructorimpl = Result.m9203constructorimpl(actionHandleIntentRequiringAction);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
        } else {
            objM9203constructorimpl = Result.m9203constructorimpl(value);
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        return thM9206exceptionOrNullimpl == null ? objM9203constructorimpl : new ConfirmationDefinition.Action.Fail(thM9206exceptionOrNullimpl, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
    }

    private final ConfirmationDefinition.Action<IntentConfirmationDefinition.Args> handleConfirmedIntent(StripeIntent intent, PaymentMethodConfirmationOption confirmationOption) {
        failIfSetAsDefaultFeatureIsEnabled(confirmationOption);
        MutableConfirmationMetadata mutableConfirmationMetadata = new MutableConfirmationMetadata();
        mutableConfirmationMetadata.set(DeferredIntentConfirmationTypeKey.INSTANCE, DeferredIntentConfirmationType.Server);
        return new ConfirmationDefinition.Action.Complete(intent, mutableConfirmationMetadata, true);
    }

    private final ConfirmationDefinition.Action<IntentConfirmationDefinition.Args> handleIntentRequiringAction(StripeIntent intent, PaymentMethod paymentMethod) {
        ConfirmationDefinition.Action.Fail failM9203constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            DeferredIntentValidator.INSTANCE.validatePaymentMethod(intent, paymentMethod);
            failM9203constructorimpl = Result.m9203constructorimpl(new ConfirmationDefinition.Action.Launch(new IntentConfirmationDefinition.Args.NextAction(intent, DeferredIntentConfirmationType.Server), false));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m9206exceptionOrNullimpl(failM9203constructorimpl) != null) {
            failM9203constructorimpl = new ConfirmationDefinition.Action.Fail(new InvalidDeferredIntentUsageException(), ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_paymentsheet_invalid_deferred_intent_usage, new Object[0], null, 4, null), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
        }
        return (ConfirmationDefinition.Action) failM9203constructorimpl;
    }

    private final ConfirmationDefinition.Action<IntentConfirmationDefinition.Args> handleIntentConfirmation(String clientSecret, StripeIntent intent, final PaymentSheet.IntentConfiguration intentConfiguration, final PaymentMethodConfirmationOption confirmationOption, final PaymentMethod paymentMethod, ConfirmPaymentIntentParams.Shipping shippingValues, final String hCaptchaToken, final AndroidVerificationObject androidVerificationObject) {
        DeferredIntentValidator.INSTANCE.validate(intent, intentConfiguration, this.allowsManualConfirmation, paymentMethod);
        return this.confirmActionHelper.createConfirmAction(clientSecret, intent, shippingValues, true, new Function1() { // from class: com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DeferredIntentConfirmationInterceptor.handleIntentConfirmation$lambda$0(paymentMethod, confirmationOption, intentConfiguration, hCaptchaToken, androidVerificationObject, this, (ConfirmStripeIntentParamsFactory) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfirmStripeIntentParams handleIntentConfirmation$lambda$0(PaymentMethod paymentMethod, PaymentMethodConfirmationOption paymentMethodConfirmationOption, PaymentSheet.IntentConfiguration intentConfiguration, String str, AndroidVerificationObject androidVerificationObject, DeferredIntentConfirmationInterceptor deferredIntentConfirmationInterceptor, ConfirmStripeIntentParamsFactory createConfirmAction) {
        Intrinsics.checkNotNullParameter(createConfirmAction, "$this$createConfirmAction");
        PaymentMethodOptionsParams optionsParams = paymentMethodConfirmationOption.getOptionsParams();
        PaymentMethodConfirmationOption.New r4 = paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.New ? (PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption : null;
        PaymentMethodExtraParams extraParams = r4 != null ? r4.getExtraParams() : null;
        PaymentSheet.IntentConfiguration.SetupFutureUse setupFutureUse = intentConfiguration.getMode().getSetupFutureUse();
        return createConfirmAction.create(paymentMethod, optionsParams, extraParams, setupFutureUse != null ? PaymentMethodConfirmationOptionKtxKt.toConfirmParamsSetupFutureUsage(setupFutureUse) : null, new RadarOptions(str, androidVerificationObject), deferredIntentConfirmationInterceptor.clientAttributionMetadata);
    }

    private final void failIfSetAsDefaultFeatureIsEnabled(PaymentMethodConfirmationOption paymentMethodOption) {
        if (paymentMethodOption.shouldSaveAsDefault() && !this.requestOptions.getApiKeyIsLiveMode()) {
            throw new IllegalStateException("(Test-mode only error) The default payment methods feature is not yet supported with deferred server-side confirmation. Please contact us if you'd like to use this feature via a Github issue on stripe-android.");
        }
    }

    private final boolean shouldSavePaymentMethod(PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentSheet.IntentConfiguration intentConfiguration) {
        PaymentSheet.IntentConfiguration.SetupFutureUse setupFutureUse;
        ConfirmPaymentIntentParams.SetupFutureUsage confirmParamsSetupFutureUsage;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        if (paymentMethodOptionsParams == null || (setupFutureUsage = PaymentMethodOptionsParamsKt.setupFutureUsage(paymentMethodOptionsParams)) == null || !SetupFutureUsageUtilsKt.hasIntentToSetup(setupFutureUsage)) {
            PaymentSheet.IntentConfiguration.Mode mode = intentConfiguration.getMode();
            PaymentSheet.IntentConfiguration.Mode.Payment payment = mode instanceof PaymentSheet.IntentConfiguration.Mode.Payment ? (PaymentSheet.IntentConfiguration.Mode.Payment) mode : null;
            if (payment == null || (setupFutureUse = payment.getSetupFutureUse()) == null || (confirmParamsSetupFutureUsage = PaymentMethodConfirmationOptionKtxKt.toConfirmParamsSetupFutureUsage(setupFutureUse)) == null || !SetupFutureUsageUtilsKt.hasIntentToSetup(confirmParamsSetupFutureUsage)) {
                return false;
            }
        }
        return true;
    }
}
