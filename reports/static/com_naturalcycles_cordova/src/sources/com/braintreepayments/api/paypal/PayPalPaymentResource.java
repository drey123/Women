package com.braintreepayments.api.paypal;

import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalPaymentResource.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentResource;", "", PayPalPaymentResource.REDIRECT_URL_KEY, "", "isAppSwitchFlow", "", "(Ljava/lang/String;Z)V", "()Z", "getRedirectUrl", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalPaymentResource {
    private static final String AGREEMENT_SETUP_KEY = "agreementSetup";
    private static final String APPROVAL_URL_KEY = "approvalUrl";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String LAUNCH_PAYPAL_APP_KEY = "launchPayPalApp";
    private static final String PAYMENT_RESOURCE_KEY = "paymentResource";
    private static final String PAYPAL_APP_APPROVAL_URL_KEY = "paypalAppApprovalUrl";
    private static final String REDIRECT_URL_KEY = "redirectUrl";
    private final boolean isAppSwitchFlow;
    private final String redirectUrl;

    public static /* synthetic */ PayPalPaymentResource copy$default(PayPalPaymentResource payPalPaymentResource, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payPalPaymentResource.redirectUrl;
        }
        if ((i & 2) != 0) {
            z = payPalPaymentResource.isAppSwitchFlow;
        }
        return payPalPaymentResource.copy(str, z);
    }

    @JvmStatic
    public static final PayPalPaymentResource fromJson(String str) throws JSONException {
        return INSTANCE.fromJson(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRedirectUrl() {
        return this.redirectUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsAppSwitchFlow() {
        return this.isAppSwitchFlow;
    }

    public final PayPalPaymentResource copy(String redirectUrl, boolean isAppSwitchFlow) {
        Intrinsics.checkNotNullParameter(redirectUrl, "redirectUrl");
        return new PayPalPaymentResource(redirectUrl, isAppSwitchFlow);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalPaymentResource)) {
            return false;
        }
        PayPalPaymentResource payPalPaymentResource = (PayPalPaymentResource) other;
        return Intrinsics.areEqual(this.redirectUrl, payPalPaymentResource.redirectUrl) && this.isAppSwitchFlow == payPalPaymentResource.isAppSwitchFlow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public int hashCode() {
        int iHashCode = this.redirectUrl.hashCode() * 31;
        boolean z = this.isAppSwitchFlow;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public String toString() {
        return "PayPalPaymentResource(redirectUrl=" + this.redirectUrl + ", isAppSwitchFlow=" + this.isAppSwitchFlow + ")";
    }

    public PayPalPaymentResource(String redirectUrl, boolean z) {
        Intrinsics.checkNotNullParameter(redirectUrl, "redirectUrl");
        this.redirectUrl = redirectUrl;
        this.isAppSwitchFlow = z;
    }

    public /* synthetic */ PayPalPaymentResource(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z);
    }

    public final String getRedirectUrl() {
        return this.redirectUrl;
    }

    public final boolean isAppSwitchFlow() {
        return this.isAppSwitchFlow;
    }

    /* JADX INFO: compiled from: PayPalPaymentResource.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;", "", "()V", "AGREEMENT_SETUP_KEY", "", "APPROVAL_URL_KEY", "LAUNCH_PAYPAL_APP_KEY", "PAYMENT_RESOURCE_KEY", "PAYPAL_APP_APPROVAL_URL_KEY", "REDIRECT_URL_KEY", "fromJson", "Lcom/braintreepayments/api/paypal/PayPalPaymentResource;", "jsonString", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final PayPalPaymentResource fromJson(String jsonString) throws JSONException {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            JSONObject jSONObject = new JSONObject(jsonString);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(PayPalPaymentResource.PAYMENT_RESOURCE_KEY);
            boolean z = false;
            if (jSONObjectOptJSONObject != null) {
                return new PayPalPaymentResource(Json.INSTANCE.optStringNonNull(jSONObjectOptJSONObject, PayPalPaymentResource.REDIRECT_URL_KEY, ""), Json.INSTANCE.optBoolean(jSONObjectOptJSONObject, PayPalPaymentResource.LAUNCH_PAYPAL_APP_KEY, false));
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(PayPalPaymentResource.AGREEMENT_SETUP_KEY);
            String strOptStringNonNull = Json.INSTANCE.optStringNonNull(jSONObjectOptJSONObject2, PayPalPaymentResource.PAYPAL_APP_APPROVAL_URL_KEY, "");
            if (strOptStringNonNull.length() == 0) {
                strOptStringNonNull = Json.INSTANCE.optStringNonNull(jSONObjectOptJSONObject2, PayPalPaymentResource.APPROVAL_URL_KEY, "");
            } else {
                z = true;
            }
            return new PayPalPaymentResource(strOptStringNonNull, z);
        }
    }
}
