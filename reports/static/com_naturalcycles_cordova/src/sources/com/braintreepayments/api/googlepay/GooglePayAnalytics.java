package com.braintreepayments.api.googlepay;

import kotlin.Metadata;

/* JADX INFO: compiled from: GooglePayAnalytics.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayAnalytics;", "", "()V", "PAYMENT_REQUEST_FAILED", "", "PAYMENT_REQUEST_STARTED", "PAYMENT_REQUEST_SUCCEEDED", "PAYMENT_SHEET_CANCELED", "TOKENIZE_FAILED", "TOKENIZE_STARTED", "TOKENIZE_SUCCEEDED", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayAnalytics {
    public static final GooglePayAnalytics INSTANCE = new GooglePayAnalytics();
    public static final String PAYMENT_REQUEST_FAILED = "google-pay:payment-request:failed";
    public static final String PAYMENT_REQUEST_STARTED = "google-pay:payment-request:started";
    public static final String PAYMENT_REQUEST_SUCCEEDED = "google-pay:payment-request:succeeded";
    public static final String PAYMENT_SHEET_CANCELED = "google-pay:payment-sheet:canceled";
    public static final String TOKENIZE_FAILED = "google-pay:tokenize:failed";
    public static final String TOKENIZE_STARTED = "google-pay:tokenize:started";
    public static final String TOKENIZE_SUCCEEDED = "google-pay:tokenize:succeeded";

    private GooglePayAnalytics() {
    }
}
