package com.stripe.android.paymentelement;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import kotlin.Metadata;

/* JADX INFO: compiled from: ConfirmCustomPaymentMethodCallback.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "", "onConfirmCustomPaymentMethod", "", "customPaymentMethod", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ConfirmCustomPaymentMethodCallback {
    void onConfirmCustomPaymentMethod(PaymentSheet.CustomPaymentMethod customPaymentMethod, PaymentMethod.BillingDetails billingDetails);
}
