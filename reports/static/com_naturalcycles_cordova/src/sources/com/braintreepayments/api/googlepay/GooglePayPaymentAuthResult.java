package com.braintreepayments.api.googlepay;

import com.google.android.gms.wallet.PaymentData;
import kotlin.Metadata;

/* JADX INFO: compiled from: GooglePayPaymentAuthResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B!\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;", "", "paymentData", "Lcom/google/android/gms/wallet/PaymentData;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V", "getError$GooglePay_release", "()Ljava/lang/Exception;", "getPaymentData$GooglePay_release", "()Lcom/google/android/gms/wallet/PaymentData;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayPaymentAuthResult {
    private final Exception error;
    private final PaymentData paymentData;

    public GooglePayPaymentAuthResult(PaymentData paymentData, Exception exc) {
        this.paymentData = paymentData;
        this.error = exc;
    }

    /* JADX INFO: renamed from: getPaymentData$GooglePay_release, reason: from getter */
    public final PaymentData getPaymentData() {
        return this.paymentData;
    }

    /* JADX INFO: renamed from: getError$GooglePay_release, reason: from getter */
    public final Exception getError() {
        return this.error;
    }
}
