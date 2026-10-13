package com.stripe.android.payments;

import android.content.Context;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeErrorMappingKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentFlowFailureMessageFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\fJ\u001c\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002J\f\u0010\u0013\u001a\u00020\u0014*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "create", "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "requestId", "outcome", "", "createForPaymentIntent", "paymentIntent", "Lcom/stripe/android/model/PaymentIntent;", "createForSetupIntent", "setupIntent", "Lcom/stripe/android/model/SetupIntent;", "is3DS2", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentFlowFailureMessageFactory {
    public static final int $stable = 8;
    private final Context context;

    public PaymentFlowFailureMessageFactory(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    public final String create(StripeIntent intent, String requestId, int outcome) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (outcome == 4) {
            return this.context.getResources().getString(com.stripe.android.R.string.stripe_failure_reason_timed_out);
        }
        if (is3DS2(intent)) {
            return null;
        }
        if (intent.getStatus() != StripeIntent.Status.RequiresPaymentMethod && intent.getStatus() != StripeIntent.Status.RequiresAction) {
            return null;
        }
        if (intent instanceof PaymentIntent) {
            return createForPaymentIntent((PaymentIntent) intent, requestId);
        }
        if (!(intent instanceof SetupIntent)) {
            throw new NoWhenBranchMatchedException();
        }
        return createForSetupIntent((SetupIntent) intent, requestId);
    }

    private final String createForPaymentIntent(PaymentIntent paymentIntent, String requestId) {
        PaymentIntent.Error errorWithLocalizedMessage;
        PaymentMethod paymentMethod;
        PaymentMethod.Type type;
        if (paymentIntent.getStatus() != StripeIntent.Status.RequiresAction || ((paymentMethod = paymentIntent.getPaymentMethod()) != null && (type = paymentMethod.type) != null && type.isVoucher)) {
            PaymentIntent.Error lastPaymentError = paymentIntent.getLastPaymentError();
            if (!Intrinsics.areEqual(lastPaymentError != null ? lastPaymentError.getCode() : null, PaymentIntent.Error.CODE_AUTHENTICATION_ERROR)) {
                PaymentIntent.Error lastPaymentError2 = paymentIntent.getLastPaymentError();
                if (lastPaymentError2 == null || (errorWithLocalizedMessage = StripeErrorMappingKt.withLocalizedMessage(lastPaymentError2, this.context, requestId, paymentIntent.getIsLiveMode())) == null) {
                    return null;
                }
                return errorWithLocalizedMessage.getMessage();
            }
        }
        return this.context.getResources().getString(com.stripe.android.R.string.stripe_failure_reason_authentication);
    }

    private final String createForSetupIntent(SetupIntent setupIntent, String requestId) {
        SetupIntent.Error errorWithLocalizedMessage;
        SetupIntent.Error lastSetupError = setupIntent.getLastSetupError();
        if (Intrinsics.areEqual(lastSetupError != null ? lastSetupError.getCode() : null, SetupIntent.Error.CODE_AUTHENTICATION_ERROR)) {
            return this.context.getResources().getString(com.stripe.android.R.string.stripe_failure_reason_authentication);
        }
        SetupIntent.Error lastSetupError2 = setupIntent.getLastSetupError();
        if (lastSetupError2 == null || (errorWithLocalizedMessage = StripeErrorMappingKt.withLocalizedMessage(lastSetupError2, this.context, requestId, setupIntent.getIsLiveMode())) == null) {
            return null;
        }
        return errorWithLocalizedMessage.getMessage();
    }

    private final boolean is3DS2(StripeIntent stripeIntent) {
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        return (paymentMethod != null ? paymentMethod.type : null) == PaymentMethod.Type.Card && (stripeIntent.getNextActionData() instanceof StripeIntent.NextActionData.SdkData.Use3DS2);
    }
}
