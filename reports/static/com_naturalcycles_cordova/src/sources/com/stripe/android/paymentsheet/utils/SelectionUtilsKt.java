package com.stripe.android.paymentsheet.utils;

import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SelectionUtils.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"getSetAsDefaultPaymentMethodFromPaymentSelection", "", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/Boolean;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SelectionUtilsKt {
    public static final Boolean getSetAsDefaultPaymentMethodFromPaymentSelection(PaymentSelection paymentSelection) {
        Intrinsics.checkNotNullParameter(paymentSelection, "<this>");
        if (paymentSelection instanceof PaymentSelection.New.Card) {
            PaymentMethodExtraParams paymentMethodExtraParams = ((PaymentSelection.New.Card) paymentSelection).getPaymentMethodExtraParams();
            PaymentMethodExtraParams.Card card = paymentMethodExtraParams instanceof PaymentMethodExtraParams.Card ? (PaymentMethodExtraParams.Card) paymentMethodExtraParams : null;
            if (card != null) {
                return card.getSetAsDefault();
            }
            return null;
        }
        if (paymentSelection instanceof PaymentSelection.New.USBankAccount) {
            PaymentMethodExtraParams paymentMethodExtraParams2 = ((PaymentSelection.New.USBankAccount) paymentSelection).getPaymentMethodExtraParams();
            PaymentMethodExtraParams.USBankAccount uSBankAccount = paymentMethodExtraParams2 instanceof PaymentMethodExtraParams.USBankAccount ? (PaymentMethodExtraParams.USBankAccount) paymentMethodExtraParams2 : null;
            if (uSBankAccount != null) {
                return uSBankAccount.getSetAsDefault();
            }
        }
        return null;
    }
}
