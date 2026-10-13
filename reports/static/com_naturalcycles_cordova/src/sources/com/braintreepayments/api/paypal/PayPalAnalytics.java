package com.braintreepayments.api.paypal;

import kotlin.Metadata;

/* JADX INFO: compiled from: PayPalAnalytics.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalAnalytics;", "", "()V", "APP_SWITCH_CANCELED", "", "APP_SWITCH_FAILED", "APP_SWITCH_STARTED", "APP_SWITCH_SUCCEEDED", "BROWSER_LOGIN_CANCELED", "BROWSER_PRESENTATION_FAILED", "BROWSER_PRESENTATION_STARTED", "BROWSER_PRESENTATION_SUCCEEDED", "HANDLE_RETURN_FAILED", "HANDLE_RETURN_NO_RESULT", "HANDLE_RETURN_STARTED", "HANDLE_RETURN_SUCCEEDED", "TOKENIZATION_FAILED", "TOKENIZATION_STARTED", "TOKENIZATION_SUCCEEDED", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayPalAnalytics {
    public static final String APP_SWITCH_CANCELED = "paypal:tokenize:app-switch:canceled";
    public static final String APP_SWITCH_FAILED = "paypal:tokenize:app-switch:failed";
    public static final String APP_SWITCH_STARTED = "paypal:tokenize:app-switch:started";
    public static final String APP_SWITCH_SUCCEEDED = "paypal:tokenize:app-switch:succeeded";
    public static final String BROWSER_LOGIN_CANCELED = "paypal:tokenize:browser-login:canceled";
    public static final String BROWSER_PRESENTATION_FAILED = "paypal:tokenize:browser-presentation:failed";
    public static final String BROWSER_PRESENTATION_STARTED = "paypal:tokenize:browser-presentation:started";
    public static final String BROWSER_PRESENTATION_SUCCEEDED = "paypal:tokenize:browser-presentation:succeeded";
    public static final String HANDLE_RETURN_FAILED = "paypal:tokenize:handle-return:failed";
    public static final String HANDLE_RETURN_NO_RESULT = "paypal:tokenize:handle-return:no-result";
    public static final String HANDLE_RETURN_STARTED = "paypal:tokenize:handle-return:started";
    public static final String HANDLE_RETURN_SUCCEEDED = "paypal:tokenize:handle-return:succeeded";
    public static final PayPalAnalytics INSTANCE = new PayPalAnalytics();
    public static final String TOKENIZATION_FAILED = "paypal:tokenize:failed";
    public static final String TOKENIZATION_STARTED = "paypal:tokenize:started";
    public static final String TOKENIZATION_SUCCEEDED = "paypal:tokenize:succeeded";

    private PayPalAnalytics() {
    }
}
