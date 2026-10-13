package com.stripe.android.paymentelement.confirmation.utils;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.ConfirmStripeIntentParamsFactory;
import com.stripe.android.R;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationType;
import com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.intent.InvalidClientSecretException;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmActionHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005JM\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u001d\u0010\u0010\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0002\b\u0014J \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;", "", "isLiveMode", "", "<init>", "(Z)V", "createConfirmAction", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", "clientSecret", "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", NamedConstantsKt.SHIPPING_VALUES, "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "isDeferred", "confirmParamsCreation", "Lkotlin/Function1;", "Lcom/stripe/android/ConfirmStripeIntentParamsFactory;", "Lcom/stripe/android/model/ConfirmStripeIntentParams;", "Lkotlin/ExtensionFunctionType;", "createFailAction", SentryEvent.JsonKeys.EXCEPTION, "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConfirmActionHelper {
    public static final int $stable = 0;
    private final boolean isLiveMode;

    public ConfirmActionHelper(boolean z) {
        this.isLiveMode = z;
    }

    public final ConfirmationDefinition.Action<IntentConfirmationDefinition.Args> createConfirmAction(String clientSecret, StripeIntent intent, ConfirmPaymentIntentParams.Shipping shippingValues, boolean isDeferred, Function1<? super ConfirmStripeIntentParamsFactory<? extends ConfirmStripeIntentParams>, ? extends ConfirmStripeIntentParams> confirmParamsCreation) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(confirmParamsCreation, "confirmParamsCreation");
        ConfirmStripeIntentParamsFactory<ConfirmStripeIntentParams> confirmStripeIntentParamsFactoryCreateFactory = ConfirmStripeIntentParamsFactory.INSTANCE.createFactory(clientSecret, intent, shippingValues);
        if (confirmStripeIntentParamsFactoryCreateFactory == null) {
            InvalidClientSecretException invalidClientSecretException = new InvalidClientSecretException(clientSecret, intent);
            return createFailAction(invalidClientSecretException, invalidClientSecretException.getMessage());
        }
        ConfirmStripeIntentParams confirmStripeIntentParamsInvoke = confirmParamsCreation.invoke(confirmStripeIntentParamsFactoryCreateFactory);
        DeferredIntentConfirmationType deferredIntentConfirmationType = DeferredIntentConfirmationType.Client;
        if (!isDeferred) {
            deferredIntentConfirmationType = null;
        }
        return new ConfirmationDefinition.Action.Launch(new IntentConfirmationDefinition.Args.Confirm(confirmStripeIntentParamsInvoke, deferredIntentConfirmationType), false);
    }

    public final ConfirmationDefinition.Action<IntentConfirmationDefinition.Args> createFailAction(Exception exception, String message) {
        ResolvableString resolvableString;
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(message, "message");
        Exception exc = exception;
        if (this.isLiveMode) {
            resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_internal_error);
        } else {
            resolvableString = ResolvableStringUtilsKt.getResolvableString(message);
        }
        return new ConfirmationDefinition.Action.Fail(exc, resolvableString, ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
    }
}
