package com.braintreepayments.api.googlepay;

import com.google.android.gms.wallet.PaymentDataRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayPaymentAuthRequestParams.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;", "", "googlePayEnvironment", "", "paymentDataRequest", "Lcom/google/android/gms/wallet/PaymentDataRequest;", "(ILcom/google/android/gms/wallet/PaymentDataRequest;)V", "getGooglePayEnvironment", "()I", "getPaymentDataRequest", "()Lcom/google/android/gms/wallet/PaymentDataRequest;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayPaymentAuthRequestParams {
    private final int googlePayEnvironment;
    private final PaymentDataRequest paymentDataRequest;

    public GooglePayPaymentAuthRequestParams(int i, PaymentDataRequest paymentDataRequest) {
        Intrinsics.checkNotNullParameter(paymentDataRequest, "paymentDataRequest");
        this.googlePayEnvironment = i;
        this.paymentDataRequest = paymentDataRequest;
    }

    public final int getGooglePayEnvironment() {
        return this.googlePayEnvironment;
    }

    public final PaymentDataRequest getPaymentDataRequest() {
        return this.paymentDataRequest;
    }
}
