package com.stripe.android.paymentsheet.model;

import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeIntentValidator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;", "", "<init>", "()V", "requireValid", "Lcom/stripe/android/model/StripeIntent;", "stripeIntent", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeIntentValidator {
    public static final int $stable = 0;
    public static final StripeIntentValidator INSTANCE = new StripeIntentValidator();

    private StripeIntentValidator() {
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:11:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:7:0x0020 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public final StripeIntent requireValid(StripeIntent stripeIntent) throws PaymentSheetLoadingException {
        PaymentSheetLoadingException.SetupIntentInTerminalState setupIntentInTerminalState;
        SetupIntent setupIntent;
        PaymentIntent paymentIntent;
        PaymentIntent paymentIntent2;
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        boolean z = stripeIntent instanceof PaymentIntent;
        if (z) {
            PaymentIntent paymentIntent3 = (PaymentIntent) stripeIntent;
            if (paymentIntent3.getConfirmationMethod() != PaymentIntent.ConfirmationMethod.Automatic) {
                setupIntentInTerminalState = new PaymentSheetLoadingException.InvalidConfirmationMethod(paymentIntent3.getConfirmationMethod());
            } else if (z) {
                paymentIntent2 = (PaymentIntent) stripeIntent;
                if (StripeIntentValidatorKt.isInTerminalState(paymentIntent2)) {
                    setupIntentInTerminalState = new PaymentSheetLoadingException.PaymentIntentInTerminalState(paymentIntent2.getStatus());
                } else if (z) {
                    paymentIntent = (PaymentIntent) stripeIntent;
                    if (paymentIntent.getAmount() != null || paymentIntent.getCurrency() == null) {
                        setupIntentInTerminalState = PaymentSheetLoadingException.MissingAmountOrCurrency.INSTANCE;
                    } else if (stripeIntent instanceof SetupIntent) {
                        setupIntent = (SetupIntent) stripeIntent;
                        if (StripeIntentValidatorKt.isInTerminalState(setupIntent)) {
                            setupIntentInTerminalState = new PaymentSheetLoadingException.SetupIntentInTerminalState(setupIntent.getStatus());
                        } else {
                            setupIntentInTerminalState = null;
                        }
                    } else {
                        setupIntentInTerminalState = null;
                    }
                } else if (stripeIntent instanceof SetupIntent) {
                    setupIntent = (SetupIntent) stripeIntent;
                    if (StripeIntentValidatorKt.isInTerminalState(setupIntent)) {
                        setupIntentInTerminalState = new PaymentSheetLoadingException.SetupIntentInTerminalState(setupIntent.getStatus());
                    } else {
                        setupIntentInTerminalState = null;
                    }
                } else {
                    setupIntentInTerminalState = null;
                }
            } else if (z) {
                paymentIntent = (PaymentIntent) stripeIntent;
                if (paymentIntent.getAmount() != null) {
                }
                setupIntentInTerminalState = PaymentSheetLoadingException.MissingAmountOrCurrency.INSTANCE;
            } else if (stripeIntent instanceof SetupIntent) {
                setupIntent = (SetupIntent) stripeIntent;
                if (StripeIntentValidatorKt.isInTerminalState(setupIntent)) {
                    setupIntentInTerminalState = new PaymentSheetLoadingException.SetupIntentInTerminalState(setupIntent.getStatus());
                } else {
                    setupIntentInTerminalState = null;
                }
            } else {
                setupIntentInTerminalState = null;
            }
        } else if (z) {
            paymentIntent2 = (PaymentIntent) stripeIntent;
            if (StripeIntentValidatorKt.isInTerminalState(paymentIntent2)) {
                setupIntentInTerminalState = new PaymentSheetLoadingException.PaymentIntentInTerminalState(paymentIntent2.getStatus());
            } else if (z) {
                paymentIntent = (PaymentIntent) stripeIntent;
                if (paymentIntent.getAmount() != null) {
                }
                setupIntentInTerminalState = PaymentSheetLoadingException.MissingAmountOrCurrency.INSTANCE;
            } else if (stripeIntent instanceof SetupIntent) {
                setupIntent = (SetupIntent) stripeIntent;
                if (StripeIntentValidatorKt.isInTerminalState(setupIntent)) {
                    setupIntentInTerminalState = new PaymentSheetLoadingException.SetupIntentInTerminalState(setupIntent.getStatus());
                } else {
                    setupIntentInTerminalState = null;
                }
            } else {
                setupIntentInTerminalState = null;
            }
        } else if (z) {
            paymentIntent = (PaymentIntent) stripeIntent;
            if (paymentIntent.getAmount() != null) {
            }
            setupIntentInTerminalState = PaymentSheetLoadingException.MissingAmountOrCurrency.INSTANCE;
        } else if (stripeIntent instanceof SetupIntent) {
            setupIntent = (SetupIntent) stripeIntent;
            if (StripeIntentValidatorKt.isInTerminalState(setupIntent)) {
                setupIntentInTerminalState = new PaymentSheetLoadingException.SetupIntentInTerminalState(setupIntent.getStatus());
            } else {
                setupIntentInTerminalState = null;
            }
        } else {
            setupIntentInTerminalState = null;
        }
        if (setupIntentInTerminalState == null) {
            return stripeIntent;
        }
        throw setupIntentInTerminalState;
    }
}
