package com.stripe.android.paymentelement.confirmation.intent;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.ConfirmStripeIntentParamsFactory;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.RadarOptions;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.paymentelement.confirmation.utils.ConfirmActionHelper;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedFactory;
import dagger.assisted.AssistedInject;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentFirstConfirmationInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B%\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ.\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@¢\u0006\u0002\u0010\u0015J.\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@¢\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;", "clientSecret", "", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/core/networking/ApiRequest$Options;)V", "confirmActionHelper", "Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", NamedConstantsKt.SHIPPING_VALUES, "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentFirstConfirmationInterceptor implements IntentConfirmationInterceptor {
    public static final int $stable = ClientAttributionMetadata.$stable;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final String clientSecret;
    private final ConfirmActionHelper confirmActionHelper;

    /* JADX INFO: compiled from: IntentFirstConfirmationInterceptor.kt */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;", "", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;", "clientSecret", "", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        IntentFirstConfirmationInterceptor create(String clientSecret, ClientAttributionMetadata clientAttributionMetadata);
    }

    @AssistedInject
    public IntentFirstConfirmationInterceptor(@Assisted String clientSecret, @Assisted ClientAttributionMetadata clientAttributionMetadata, ApiRequest.Options requestOptions) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        this.clientSecret = clientSecret;
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.confirmActionHelper = new ConfirmActionHelper(requestOptions.getApiKeyIsLiveMode());
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    public Object intercept(StripeIntent stripeIntent, final PaymentMethodConfirmationOption.New r8, ConfirmPaymentIntentParams.Shipping shipping, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        return this.confirmActionHelper.createConfirmAction(this.clientSecret, stripeIntent, shipping, false, new Function1() { // from class: com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IntentFirstConfirmationInterceptor.intercept$lambda$0(r8, this, (ConfirmStripeIntentParamsFactory) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfirmStripeIntentParams intercept$lambda$0(PaymentMethodConfirmationOption.New r9, IntentFirstConfirmationInterceptor intentFirstConfirmationInterceptor, ConfirmStripeIntentParamsFactory createConfirmAction) {
        Intrinsics.checkNotNullParameter(createConfirmAction, "$this$createConfirmAction");
        return ConfirmStripeIntentParamsFactory.create$default(createConfirmAction, r9.getCreateParams(), r9.getOptionsParams(), r9.getExtraParams(), null, intentFirstConfirmationInterceptor.clientAttributionMetadata, 8, null);
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor
    public Object intercept(StripeIntent stripeIntent, final PaymentMethodConfirmationOption.Saved saved, ConfirmPaymentIntentParams.Shipping shipping, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        return this.confirmActionHelper.createConfirmAction(this.clientSecret, stripeIntent, shipping, false, new Function1() { // from class: com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IntentFirstConfirmationInterceptor.intercept$lambda$1(saved, this, (ConfirmStripeIntentParamsFactory) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfirmStripeIntentParams intercept$lambda$1(PaymentMethodConfirmationOption.Saved saved, IntentFirstConfirmationInterceptor intentFirstConfirmationInterceptor, ConfirmStripeIntentParamsFactory createConfirmAction) {
        Intrinsics.checkNotNullParameter(createConfirmAction, "$this$createConfirmAction");
        return createConfirmAction.create(saved.getPaymentMethod(), saved.getOptionsParams(), null, null, new RadarOptions(saved.getConfirmationChallengeState().getHCaptchaToken(), saved.getConfirmationChallengeState().getAttestationResult()), intentFirstConfirmationInterceptor.clientAttributionMetadata);
    }
}
