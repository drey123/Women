package com.braintreepayments.api.paypal;

import com.braintreepayments.api.BrowserSwitchOptions;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PayPalPaymentAuthRequestParams.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000bJ\t\u0010 \u001a\u00020\u0003HÂ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007HÆ\u0003JO\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010'\u001a\u00020\u001b2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0007HÖ\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178G¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00078G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\r¨\u0006,"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;", "", "payPalRequest", "Lcom/braintreepayments/api/paypal/PayPalRequest;", "browserSwitchOptions", "Lcom/braintreepayments/api/BrowserSwitchOptions;", "approvalUrl", "", "clientMetadataId", "contextId", "successUrl", "(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApprovalUrl", "()Ljava/lang/String;", "setApprovalUrl", "(Ljava/lang/String;)V", "getBrowserSwitchOptions", "()Lcom/braintreepayments/api/BrowserSwitchOptions;", "setBrowserSwitchOptions", "(Lcom/braintreepayments/api/BrowserSwitchOptions;)V", "getClientMetadataId", "getContextId", PayPalRequest.INTENT_KEY, "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;", "getIntent", "()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;", "isBillingAgreement", "", "()Z", "merchantAccountId", "getMerchantAccountId", "getSuccessUrl", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalPaymentAuthRequestParams {
    private String approvalUrl;
    private BrowserSwitchOptions browserSwitchOptions;
    private final String clientMetadataId;
    private final String contextId;
    private final PayPalRequest payPalRequest;
    private final String successUrl;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalPaymentAuthRequestParams(PayPalRequest payPalRequest, BrowserSwitchOptions browserSwitchOptions) {
        this(payPalRequest, browserSwitchOptions, null, null, null, null, 60, null);
        Intrinsics.checkNotNullParameter(payPalRequest, "payPalRequest");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalPaymentAuthRequestParams(PayPalRequest payPalRequest, BrowserSwitchOptions browserSwitchOptions, String str) {
        this(payPalRequest, browserSwitchOptions, str, null, null, null, 56, null);
        Intrinsics.checkNotNullParameter(payPalRequest, "payPalRequest");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalPaymentAuthRequestParams(PayPalRequest payPalRequest, BrowserSwitchOptions browserSwitchOptions, String str, String str2) {
        this(payPalRequest, browserSwitchOptions, str, str2, null, null, 48, null);
        Intrinsics.checkNotNullParameter(payPalRequest, "payPalRequest");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalPaymentAuthRequestParams(PayPalRequest payPalRequest, BrowserSwitchOptions browserSwitchOptions, String str, String str2, String str3) {
        this(payPalRequest, browserSwitchOptions, str, str2, str3, null, 32, null);
        Intrinsics.checkNotNullParameter(payPalRequest, "payPalRequest");
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final PayPalRequest getPayPalRequest() {
        return this.payPalRequest;
    }

    public static /* synthetic */ PayPalPaymentAuthRequestParams copy$default(PayPalPaymentAuthRequestParams payPalPaymentAuthRequestParams, PayPalRequest payPalRequest, BrowserSwitchOptions browserSwitchOptions, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            payPalRequest = payPalPaymentAuthRequestParams.payPalRequest;
        }
        if ((i & 2) != 0) {
            browserSwitchOptions = payPalPaymentAuthRequestParams.browserSwitchOptions;
        }
        if ((i & 4) != 0) {
            str = payPalPaymentAuthRequestParams.approvalUrl;
        }
        if ((i & 8) != 0) {
            str2 = payPalPaymentAuthRequestParams.clientMetadataId;
        }
        if ((i & 16) != 0) {
            str3 = payPalPaymentAuthRequestParams.contextId;
        }
        if ((i & 32) != 0) {
            str4 = payPalPaymentAuthRequestParams.successUrl;
        }
        String str5 = str3;
        String str6 = str4;
        return payPalPaymentAuthRequestParams.copy(payPalRequest, browserSwitchOptions, str, str2, str5, str6);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BrowserSwitchOptions getBrowserSwitchOptions() {
        return this.browserSwitchOptions;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getApprovalUrl() {
        return this.approvalUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getClientMetadataId() {
        return this.clientMetadataId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getContextId() {
        return this.contextId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSuccessUrl() {
        return this.successUrl;
    }

    public final PayPalPaymentAuthRequestParams copy(PayPalRequest payPalRequest, BrowserSwitchOptions browserSwitchOptions, String approvalUrl, String clientMetadataId, String contextId, String successUrl) {
        Intrinsics.checkNotNullParameter(payPalRequest, "payPalRequest");
        return new PayPalPaymentAuthRequestParams(payPalRequest, browserSwitchOptions, approvalUrl, clientMetadataId, contextId, successUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalPaymentAuthRequestParams)) {
            return false;
        }
        PayPalPaymentAuthRequestParams payPalPaymentAuthRequestParams = (PayPalPaymentAuthRequestParams) other;
        return Intrinsics.areEqual(this.payPalRequest, payPalPaymentAuthRequestParams.payPalRequest) && Intrinsics.areEqual(this.browserSwitchOptions, payPalPaymentAuthRequestParams.browserSwitchOptions) && Intrinsics.areEqual(this.approvalUrl, payPalPaymentAuthRequestParams.approvalUrl) && Intrinsics.areEqual(this.clientMetadataId, payPalPaymentAuthRequestParams.clientMetadataId) && Intrinsics.areEqual(this.contextId, payPalPaymentAuthRequestParams.contextId) && Intrinsics.areEqual(this.successUrl, payPalPaymentAuthRequestParams.successUrl);
    }

    public int hashCode() {
        int iHashCode = this.payPalRequest.hashCode() * 31;
        BrowserSwitchOptions browserSwitchOptions = this.browserSwitchOptions;
        int iHashCode2 = (iHashCode + (browserSwitchOptions == null ? 0 : browserSwitchOptions.hashCode())) * 31;
        String str = this.approvalUrl;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.clientMetadataId;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.contextId;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.successUrl;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "PayPalPaymentAuthRequestParams(payPalRequest=" + this.payPalRequest + ", browserSwitchOptions=" + this.browserSwitchOptions + ", approvalUrl=" + this.approvalUrl + ", clientMetadataId=" + this.clientMetadataId + ", contextId=" + this.contextId + ", successUrl=" + this.successUrl + ")";
    }

    public PayPalPaymentAuthRequestParams(PayPalRequest payPalRequest, BrowserSwitchOptions browserSwitchOptions, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(payPalRequest, "payPalRequest");
        this.payPalRequest = payPalRequest;
        this.browserSwitchOptions = browserSwitchOptions;
        this.approvalUrl = str;
        this.clientMetadataId = str2;
        this.contextId = str3;
        this.successUrl = str4;
    }

    public /* synthetic */ PayPalPaymentAuthRequestParams(PayPalRequest payPalRequest, BrowserSwitchOptions browserSwitchOptions, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(payPalRequest, browserSwitchOptions, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4);
    }

    public final BrowserSwitchOptions getBrowserSwitchOptions() {
        return this.browserSwitchOptions;
    }

    public final void setBrowserSwitchOptions(BrowserSwitchOptions browserSwitchOptions) {
        this.browserSwitchOptions = browserSwitchOptions;
    }

    public final String getApprovalUrl() {
        return this.approvalUrl;
    }

    public final void setApprovalUrl(String str) {
        this.approvalUrl = str;
    }

    public final String getClientMetadataId() {
        return this.clientMetadataId;
    }

    public final String getContextId() {
        return this.contextId;
    }

    public final String getSuccessUrl() {
        return this.successUrl;
    }

    public final PayPalPaymentIntent getIntent() {
        PayPalRequest payPalRequest = this.payPalRequest;
        if (payPalRequest instanceof PayPalCheckoutRequest) {
            return ((PayPalCheckoutRequest) payPalRequest).getIntent();
        }
        return null;
    }

    public final boolean isBillingAgreement() {
        return this.payPalRequest instanceof PayPalVaultRequest;
    }

    public final String getMerchantAccountId() {
        return this.payPalRequest.getMerchantAccountId();
    }
}
