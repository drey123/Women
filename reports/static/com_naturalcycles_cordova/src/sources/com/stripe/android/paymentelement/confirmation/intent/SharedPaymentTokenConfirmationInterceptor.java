package com.stripe.android.paymentelement.confirmation.intent;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.link.utils.ErrorsKt;
import com.stripe.android.model.Address;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.RadarSessionWithHCaptcha;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.MutableConfirmationMetadata;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedFactory;
import dagger.assisted.AssistedInject;
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

/* JADX INFO: compiled from: SharedPaymentTokenConfirmationInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001fB5\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@¢\u0006\u0002\u0010\u0017J.\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00182\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@¢\u0006\u0002\u0010\u0019J.\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0082@¢\u0006\u0002\u0010\u001cJ\f\u0010\u001d\u001a\u00020\u001e*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "handler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)V", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", NamedConstantsKt.SHIPPING_VALUES, "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toAddressDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SharedPaymentTokenConfirmationInterceptor implements IntentConfirmationInterceptor {
    public static final int $stable = 8;
    private final ErrorReporter errorReporter;
    private final PreparePaymentMethodHandler handler;
    private final PaymentSheet.IntentConfiguration intentConfiguration;
    private final ApiRequest.Options requestOptions;
    private final StripeRepository stripeRepository;

    /* JADX INFO: compiled from: SharedPaymentTokenConfirmationInterceptor.kt */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;", "", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "handler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        SharedPaymentTokenConfirmationInterceptor create(PaymentSheet.IntentConfiguration intentConfiguration, PreparePaymentMethodHandler handler);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor$intercept$1, reason: invalid class name */
    /* JADX INFO: compiled from: SharedPaymentTokenConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor", f = "SharedPaymentTokenConfirmationInterceptor.kt", i = {0, 0, 0, 1, 1, 1, 1, 1}, l = {40, 45}, m = "intercept", n = {PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, PayPalRequest.INTENT_KEY, "confirmationOption", NamedConstantsKt.SHIPPING_VALUES, "paymentMethod", "$i$a$-fold-SharedPaymentTokenConfirmationInterceptor$intercept$2"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPaymentTokenConfirmationInterceptor.this.intercept((StripeIntent) null, (PaymentMethodConfirmationOption.New) null, (ConfirmPaymentIntentParams.Shipping) null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor$intercept$5, reason: invalid class name */
    /* JADX INFO: compiled from: SharedPaymentTokenConfirmationInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor", f = "SharedPaymentTokenConfirmationInterceptor.kt", i = {0, 0, 0, 0, 0, 1, 1, 1}, l = {BuiltinOperator.ARG_MIN, BuiltinOperator.REDUCE_ANY}, m = "intercept", n = {PayPalRequest.INTENT_KEY, "paymentMethod", NamedConstantsKt.SHIPPING_VALUES, "$this$intercept_u24lambda_u242", "$i$a$-runCatching-SharedPaymentTokenConfirmationInterceptor$intercept$6", PayPalRequest.INTENT_KEY, "paymentMethod", NamedConstantsKt.SHIPPING_VALUES}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2"}, v = 1)
    static final class AnonymousClass5 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPaymentTokenConfirmationInterceptor.this.intercept((StripeIntent) null, (PaymentMethod) null, (ConfirmPaymentIntentParams.Shipping) null, this);
        }
    }

    @AssistedInject
    public SharedPaymentTokenConfirmationInterceptor(@Assisted PaymentSheet.IntentConfiguration intentConfiguration, @Assisted PreparePaymentMethodHandler handler, ErrorReporter errorReporter, StripeRepository stripeRepository, ApiRequest.Options requestOptions) {
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        this.intentConfiguration = intentConfiguration;
        this.handler = handler;
        this.errorReporter = errorReporter;
        this.stripeRepository = stripeRepository;
        this.requestOptions = requestOptions;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ac, code lost:
    
        if (r11 == r1) goto L23;
     */
    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(com.stripe.android.model.StripeIntent r8, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption.New r9, com.stripe.android.model.ConfirmPaymentIntentParams.Shipping r10, kotlin.coroutines.Continuation<? super com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action<com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args>> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r11
            com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor$intercept$1 r0 = (com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r11 = r0.label
            int r11 = r11 - r2
            r0.label = r11
            goto L19
        L14:
            com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor$intercept$1 r0 = new com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor$intercept$1
            r0.<init>(r11)
        L19:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L5f
            if (r2 == r4) goto L47
            if (r2 != r3) goto L3f
            int r7 = r0.I$0
            java.lang.Object r7 = r0.L$3
            com.stripe.android.model.PaymentMethod r7 = (com.stripe.android.model.PaymentMethod) r7
            java.lang.Object r7 = r0.L$2
            com.stripe.android.model.ConfirmPaymentIntentParams$Shipping r7 = (com.stripe.android.model.ConfirmPaymentIntentParams.Shipping) r7
            java.lang.Object r7 = r0.L$1
            com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption$New r7 = (com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption.New) r7
            java.lang.Object r7 = r0.L$0
            com.stripe.android.model.StripeIntent r7 = (com.stripe.android.model.StripeIntent) r7
            kotlin.ResultKt.throwOnFailure(r11)
            goto Laf
        L3f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L47:
            java.lang.Object r8 = r0.L$2
            r10 = r8
            com.stripe.android.model.ConfirmPaymentIntentParams$Shipping r10 = (com.stripe.android.model.ConfirmPaymentIntentParams.Shipping) r10
            java.lang.Object r8 = r0.L$1
            r9 = r8
            com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption$New r9 = (com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption.New) r9
            java.lang.Object r8 = r0.L$0
            com.stripe.android.model.StripeIntent r8 = (com.stripe.android.model.StripeIntent) r8
            kotlin.ResultKt.throwOnFailure(r11)
            kotlin.Result r11 = (kotlin.Result) r11
            java.lang.Object r11 = r11.getValue()
            goto L83
        L5f:
            kotlin.ResultKt.throwOnFailure(r11)
            com.stripe.android.networking.StripeRepository r11 = r7.stripeRepository
            com.stripe.android.model.PaymentMethodCreateParams r2 = r9.getCreateParams()
            com.stripe.android.paymentsheet.PaymentSheet$IntentConfiguration r5 = r7.intentConfiguration
            com.stripe.android.model.PaymentMethodCreateParams r2 = com.stripe.android.paymentelement.confirmation.utils.PaymentMethodConfirmationOptionKtxKt.updatedWithProductUsage(r2, r5)
            com.stripe.android.core.networking.ApiRequest$Options r5 = r7.requestOptions
            r0.L$0 = r8
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
            r0.L$1 = r6
            r0.L$2 = r10
            r0.label = r4
            java.lang.Object r11 = r11.mo8024createPaymentMethod0E7RQCE(r2, r5, r0)
            if (r11 != r1) goto L83
            goto Lae
        L83:
            java.lang.Throwable r2 = kotlin.Result.m9206exceptionOrNullimpl(r11)
            if (r2 != 0) goto Lb2
            com.stripe.android.model.PaymentMethod r11 = (com.stripe.android.model.PaymentMethod) r11
            java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
            r0.L$0 = r2
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
            r0.L$1 = r9
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r10)
            r0.L$2 = r9
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r11)
            r0.L$3 = r9
            r9 = 0
            r0.I$0 = r9
            r0.label = r3
            java.lang.Object r11 = r7.intercept(r8, r11, r10, r0)
            if (r11 != r1) goto Laf
        Lae:
            return r1
        Laf:
            com.stripe.android.paymentelement.confirmation.ConfirmationDefinition$Action r11 = (com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action) r11
            return r11
        Lb2:
            com.stripe.android.paymentelement.confirmation.ConfirmationDefinition$Action$Fail r7 = new com.stripe.android.paymentelement.confirmation.ConfirmationDefinition$Action$Fail
            com.stripe.android.core.strings.ResolvableString r8 = com.stripe.android.common.exception.ExceptionKtKt.stripeErrorMessage(r2)
            com.stripe.android.paymentelement.confirmation.ConfirmationHandler$Result$Failed$ErrorType$Payment r9 = com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE
            com.stripe.android.paymentelement.confirmation.ConfirmationHandler$Result$Failed$ErrorType r9 = (com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result.Failed.ErrorType) r9
            r7.<init>(r2, r8, r9)
            com.stripe.android.paymentelement.confirmation.ConfirmationDefinition$Action r7 = (com.stripe.android.paymentelement.confirmation.ConfirmationDefinition.Action) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.confirmation.intent.SharedPaymentTokenConfirmationInterceptor.intercept(com.stripe.android.model.StripeIntent, com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption$New, com.stripe.android.model.ConfirmPaymentIntentParams$Shipping, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    public Object intercept(StripeIntent stripeIntent, PaymentMethodConfirmationOption.Saved saved, ConfirmPaymentIntentParams.Shipping shipping, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        return intercept(stripeIntent, saved.getPaymentMethod(), shipping, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object intercept(StripeIntent stripeIntent, PaymentMethod paymentMethod, ConfirmPaymentIntentParams.Shipping shipping, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        AnonymousClass5 anonymousClass5;
        Object objM9203constructorimpl;
        StripeIntent stripeIntent2;
        Object objMo8026createSavedPaymentMethodRadarSession0E7RQCE;
        if (continuation instanceof AnonymousClass5) {
            anonymousClass5 = (AnonymousClass5) continuation;
            if ((anonymousClass5.label & Integer.MIN_VALUE) != 0) {
                anonymousClass5.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass5 = new AnonymousClass5(continuation);
            }
        } else {
            anonymousClass5 = new AnonymousClass5(continuation);
        }
        AnonymousClass5 anonymousClass6 = anonymousClass5;
        Object obj = anonymousClass6.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass6.label;
        try {
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    Result.Companion companion = Result.INSTANCE;
                    SharedPaymentTokenConfirmationInterceptor sharedPaymentTokenConfirmationInterceptor = this;
                    StripeRepository stripeRepository = this.stripeRepository;
                    String str = paymentMethod.id;
                    ApiRequest.Options options = this.requestOptions;
                    anonymousClass6.L$0 = stripeIntent;
                    anonymousClass6.L$1 = paymentMethod;
                    anonymousClass6.L$2 = shipping;
                    anonymousClass6.L$3 = SpillingKt.nullOutSpilledVariable(this);
                    anonymousClass6.I$0 = 0;
                    anonymousClass6.label = 1;
                    objMo8026createSavedPaymentMethodRadarSession0E7RQCE = stripeRepository.mo8026createSavedPaymentMethodRadarSession0E7RQCE(str, options, anonymousClass6);
                    if (objMo8026createSavedPaymentMethodRadarSession0E7RQCE == coroutine_suspended) {
                    }
                    return coroutine_suspended;
                }
                if (i == 1) {
                    int i2 = anonymousClass6.I$0;
                    shipping = (ConfirmPaymentIntentParams.Shipping) anonymousClass6.L$2;
                    paymentMethod = (PaymentMethod) anonymousClass6.L$1;
                    stripeIntent = (StripeIntent) anonymousClass6.L$0;
                    ResultKt.throwOnFailure(obj);
                    objMo8026createSavedPaymentMethodRadarSession0E7RQCE = ((Result) obj).getValue();
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    stripeIntent2 = (StripeIntent) anonymousClass6.L$0;
                    ResultKt.throwOnFailure(obj);
                }
                MutableConfirmationMetadata mutableConfirmationMetadata = new MutableConfirmationMetadata();
                mutableConfirmationMetadata.set(DeferredIntentConfirmationTypeKey.INSTANCE, DeferredIntentConfirmationType.None);
                return new ConfirmationDefinition.Action.Complete(stripeIntent2, mutableConfirmationMetadata, false);
                ResultKt.throwOnFailure(objMo8026createSavedPaymentMethodRadarSession0E7RQCE);
                objM9203constructorimpl = Result.m9203constructorimpl((RadarSessionWithHCaptcha) objMo8026createSavedPaymentMethodRadarSession0E7RQCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
            }
            PreparePaymentMethodHandler preparePaymentMethodHandler = this.handler;
            AddressDetails addressDetails = shipping != null ? toAddressDetails(shipping) : null;
            anonymousClass6.L$0 = stripeIntent;
            anonymousClass6.L$1 = SpillingKt.nullOutSpilledVariable(paymentMethod);
            anonymousClass6.L$2 = SpillingKt.nullOutSpilledVariable(shipping);
            anonymousClass6.L$3 = null;
            anonymousClass6.label = 2;
            if (preparePaymentMethodHandler.onPreparePaymentMethod(paymentMethod, addressDetails, anonymousClass6) != coroutine_suspended) {
                stripeIntent2 = stripeIntent;
                MutableConfirmationMetadata mutableConfirmationMetadata2 = new MutableConfirmationMetadata();
                mutableConfirmationMetadata2.set(DeferredIntentConfirmationTypeKey.INSTANCE, DeferredIntentConfirmationType.None);
                return new ConfirmationDefinition.Action.Complete(stripeIntent2, mutableConfirmationMetadata2, false);
            }
            return coroutine_suspended;
        } catch (Exception e) {
            Exception exc = e;
            return new ConfirmationDefinition.Action.Fail(exc, ErrorsKt.getErrorMessage(exc), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
        }
    }

    private final AddressDetails toAddressDetails(ConfirmPaymentIntentParams.Shipping shipping) {
        String name = shipping.getName();
        String phone = shipping.getPhone();
        Address address = shipping.getAddress();
        return new AddressDetails(name, new PaymentSheet.Address(address.getCity(), address.getCountry(), address.getLine1(), address.getLine2(), address.getPostalCode(), address.getState()), phone, null, 8, null);
    }
}
