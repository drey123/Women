package com.stripe.android;

import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.PaymentMethodOptionsParamsKt;
import com.stripe.android.utils.SetupFutureUsageUtilsKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: ConfirmStripeIntentParamsFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u000bH\u0002¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"mandateDataForDeferredIntent", "Lcom/stripe/android/model/MandateDataParams;", "paymentMethodType", "Lcom/stripe/android/model/PaymentMethod$Type;", "requiresMandateFromCreateParams", "", "optionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "intentConfigSetupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "extractSetAsDefaultPaymentMethodFromExtraParams", "Lcom/stripe/android/model/PaymentMethodExtraParams;", "(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ConfirmStripeIntentParamsFactoryKt {
    public static final MandateDataParams mandateDataForDeferredIntent(PaymentMethod.Type type, boolean z, PaymentMethodOptionsParams paymentMethodOptionsParams, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage2;
        if (type != null) {
            boolean z2 = true;
            if (!z && !type.getRequiresMandateForPaymentIntent() && ((paymentMethodOptionsParams == null || (setupFutureUsage2 = PaymentMethodOptionsParamsKt.setupFutureUsage(paymentMethodOptionsParams)) == null || !SetupFutureUsageUtilsKt.hasIntentToSetup(setupFutureUsage2)) && (setupFutureUsage == null || !SetupFutureUsageUtilsKt.hasIntentToSetup(setupFutureUsage)))) {
                z2 = false;
            }
            MandateDataParams mandateDataParams = new MandateDataParams(MandateDataParams.Type.Online.INSTANCE.getDEFAULT());
            if (z2 && type.requiresMandate) {
                return mandateDataParams;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean extractSetAsDefaultPaymentMethodFromExtraParams(PaymentMethodExtraParams paymentMethodExtraParams) {
        if (paymentMethodExtraParams instanceof PaymentMethodExtraParams.Card) {
            return ((PaymentMethodExtraParams.Card) paymentMethodExtraParams).getSetAsDefault();
        }
        if (paymentMethodExtraParams instanceof PaymentMethodExtraParams.USBankAccount) {
            return ((PaymentMethodExtraParams.USBankAccount) paymentMethodExtraParams).getSetAsDefault();
        }
        if (paymentMethodExtraParams instanceof PaymentMethodExtraParams.SepaDebit) {
            return ((PaymentMethodExtraParams.SepaDebit) paymentMethodExtraParams).getSetAsDefault();
        }
        return null;
    }
}
