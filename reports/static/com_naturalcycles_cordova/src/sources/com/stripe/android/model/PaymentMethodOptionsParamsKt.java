package com.stripe.android.model;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u001a\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0007¨\u0006\u0005"}, d2 = {"setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "updateSetupFutureUsageWithPmoSfu", "pmoSfu", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodOptionsParamsKt {
    public static final ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage(PaymentMethodOptionsParams paymentMethodOptionsParams) {
        Intrinsics.checkNotNullParameter(paymentMethodOptionsParams, "<this>");
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Blik) {
            return ((PaymentMethodOptionsParams.Blik) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Card) {
            return ((PaymentMethodOptionsParams.Card) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.SepaDebit) {
            return ((PaymentMethodOptionsParams.SepaDebit) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Konbini) {
            return ((PaymentMethodOptionsParams.Konbini) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Link) {
            return ((PaymentMethodOptionsParams.Link) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.USBankAccount) {
            return ((PaymentMethodOptionsParams.USBankAccount) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.WeChatPay) {
            return ((PaymentMethodOptionsParams.WeChatPay) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.WeChatPayH5) {
            return ((PaymentMethodOptionsParams.WeChatPayH5) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.SetupFutureUsage) {
            return ((PaymentMethodOptionsParams.SetupFutureUsage) paymentMethodOptionsParams).getSetupFutureUsage();
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final PaymentMethodOptionsParams updateSetupFutureUsageWithPmoSfu(PaymentMethodOptionsParams paymentMethodOptionsParams, ConfirmPaymentIntentParams.SetupFutureUsage pmoSfu) {
        Intrinsics.checkNotNullParameter(pmoSfu, "pmoSfu");
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = paymentMethodOptionsParams != null ? setupFutureUsage(paymentMethodOptionsParams) : null;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage2 = setupFutureUsage == ConfirmPaymentIntentParams.SetupFutureUsage.OffSession ? setupFutureUsage : pmoSfu;
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Blik) {
            return ((PaymentMethodOptionsParams.Blik) paymentMethodOptionsParams).copy$payments_core_release(setupFutureUsage2);
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Card) {
            return PaymentMethodOptionsParams.Card.copy$default((PaymentMethodOptionsParams.Card) paymentMethodOptionsParams, null, null, setupFutureUsage2, null, 11, null);
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.SepaDebit) {
            return ((PaymentMethodOptionsParams.SepaDebit) paymentMethodOptionsParams).copy(setupFutureUsage2);
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Konbini) {
            return PaymentMethodOptionsParams.Konbini.copy$default((PaymentMethodOptionsParams.Konbini) paymentMethodOptionsParams, null, setupFutureUsage2, 1, null);
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Link) {
            return ((PaymentMethodOptionsParams.Link) paymentMethodOptionsParams).copy(setupFutureUsage2);
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.USBankAccount) {
            return ((PaymentMethodOptionsParams.USBankAccount) paymentMethodOptionsParams).copy$payments_core_release(setupFutureUsage2);
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.WeChatPay) {
            return ((PaymentMethodOptionsParams.WeChatPay) paymentMethodOptionsParams).copy$payments_core_release(setupFutureUsage2);
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.WeChatPayH5) {
            return ((PaymentMethodOptionsParams.WeChatPayH5) paymentMethodOptionsParams).copy(setupFutureUsage2);
        }
        if (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.SetupFutureUsage) {
            return PaymentMethodOptionsParams.SetupFutureUsage.copy$default((PaymentMethodOptionsParams.SetupFutureUsage) paymentMethodOptionsParams, null, setupFutureUsage2, 1, null);
        }
        if (paymentMethodOptionsParams == null) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }
}
