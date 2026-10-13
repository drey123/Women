package com.braintreepayments.api.paypal;

import com.braintreepayments.api.core.IntegrationType;
import com.braintreepayments.api.core.MetadataBuilder;
import com.braintreepayments.api.core.PaymentMethod;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalAccount.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u0000 42\u00020\u0001:\u00014BY\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\b\u0010\"\u001a\u00020\u0005H\u0016J\b\u0010#\u001a\u00020\u0005H\u0002J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rHÆ\u0003Jg\u0010,\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u000100HÖ\u0003J\t\u00101\u001a\u000202HÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0011\"\u0004\b\u001c\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0011\"\u0004\b\u001f\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u00065"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalAccount;", "Lcom/braintreepayments/api/core/PaymentMethod;", "clientMetadataId", "", "urlResponseData", "Lorg/json/JSONObject;", "intent", "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;", "merchantAccountId", "paymentType", "sessionId", "source", "integration", "Lcom/braintreepayments/api/core/IntegrationType;", "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)V", "apiPath", "getApiPath", "()Ljava/lang/String;", "getClientMetadataId", "getIntegration", "()Lcom/braintreepayments/api/core/IntegrationType;", "setIntegration", "(Lcom/braintreepayments/api/core/IntegrationType;)V", "getIntent", "()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;", "getMerchantAccountId", "getPaymentType", "getSessionId", "setSessionId", "(Ljava/lang/String;)V", "getSource", "setSource", "getUrlResponseData", "()Lorg/json/JSONObject;", "buildJSON", "buildMetadataJSON", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalAccount implements PaymentMethod {
    private static final String CORRELATION_ID_KEY = "correlationId";
    private static final String INTENT_KEY = "intent";
    private static final String MERCHANT_ACCOUNT_ID_KEY = "merchant_account_id";
    private static final String PAYPAL_ACCOUNT_KEY = "paypalAccount";
    private final String clientMetadataId;
    private IntegrationType integration;
    private final PayPalPaymentIntent intent;
    private final String merchantAccountId;
    private final String paymentType;
    private String sessionId;
    private String source;
    private final JSONObject urlResponseData;

    public static /* synthetic */ PayPalAccount copy$default(PayPalAccount payPalAccount, String str, JSONObject jSONObject, PayPalPaymentIntent payPalPaymentIntent, String str2, String str3, String str4, String str5, IntegrationType integrationType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payPalAccount.clientMetadataId;
        }
        if ((i & 2) != 0) {
            jSONObject = payPalAccount.urlResponseData;
        }
        if ((i & 4) != 0) {
            payPalPaymentIntent = payPalAccount.intent;
        }
        if ((i & 8) != 0) {
            str2 = payPalAccount.merchantAccountId;
        }
        if ((i & 16) != 0) {
            str3 = payPalAccount.paymentType;
        }
        if ((i & 32) != 0) {
            str4 = payPalAccount.sessionId;
        }
        if ((i & 64) != 0) {
            str5 = payPalAccount.source;
        }
        if ((i & 128) != 0) {
            integrationType = payPalAccount.integration;
        }
        String str6 = str5;
        IntegrationType integrationType2 = integrationType;
        String str7 = str3;
        String str8 = str4;
        return payPalAccount.copy(str, jSONObject, payPalPaymentIntent, str2, str7, str8, str6, integrationType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClientMetadataId() {
        return this.clientMetadataId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getUrlResponseData() {
        return this.urlResponseData;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PayPalPaymentIntent getIntent() {
        return this.intent;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPaymentType() {
        return this.paymentType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final IntegrationType getIntegration() {
        return this.integration;
    }

    public final PayPalAccount copy(String clientMetadataId, JSONObject urlResponseData, PayPalPaymentIntent intent, String merchantAccountId, String paymentType, String sessionId, String source, IntegrationType integration) {
        Intrinsics.checkNotNullParameter(urlResponseData, "urlResponseData");
        return new PayPalAccount(clientMetadataId, urlResponseData, intent, merchantAccountId, paymentType, sessionId, source, integration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalAccount)) {
            return false;
        }
        PayPalAccount payPalAccount = (PayPalAccount) other;
        return Intrinsics.areEqual(this.clientMetadataId, payPalAccount.clientMetadataId) && Intrinsics.areEqual(this.urlResponseData, payPalAccount.urlResponseData) && this.intent == payPalAccount.intent && Intrinsics.areEqual(this.merchantAccountId, payPalAccount.merchantAccountId) && Intrinsics.areEqual(this.paymentType, payPalAccount.paymentType) && Intrinsics.areEqual(this.sessionId, payPalAccount.sessionId) && Intrinsics.areEqual(this.source, payPalAccount.source) && this.integration == payPalAccount.integration;
    }

    public int hashCode() {
        String str = this.clientMetadataId;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.urlResponseData.hashCode()) * 31;
        PayPalPaymentIntent payPalPaymentIntent = this.intent;
        int iHashCode2 = (iHashCode + (payPalPaymentIntent == null ? 0 : payPalPaymentIntent.hashCode())) * 31;
        String str2 = this.merchantAccountId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.paymentType;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.sessionId;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.source;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        IntegrationType integrationType = this.integration;
        return iHashCode6 + (integrationType != null ? integrationType.hashCode() : 0);
    }

    public String toString() {
        return "PayPalAccount(clientMetadataId=" + this.clientMetadataId + ", urlResponseData=" + this.urlResponseData + ", intent=" + this.intent + ", merchantAccountId=" + this.merchantAccountId + ", paymentType=" + this.paymentType + ", sessionId=" + this.sessionId + ", source=" + this.source + ", integration=" + this.integration + ")";
    }

    public PayPalAccount(String str, JSONObject urlResponseData, PayPalPaymentIntent payPalPaymentIntent, String str2, String str3, String str4, String str5, IntegrationType integrationType) {
        Intrinsics.checkNotNullParameter(urlResponseData, "urlResponseData");
        this.clientMetadataId = str;
        this.urlResponseData = urlResponseData;
        this.intent = payPalPaymentIntent;
        this.merchantAccountId = str2;
        this.paymentType = str3;
        this.sessionId = str4;
        this.source = str5;
        this.integration = integrationType;
    }

    public final String getClientMetadataId() {
        return this.clientMetadataId;
    }

    public final JSONObject getUrlResponseData() {
        return this.urlResponseData;
    }

    public final PayPalPaymentIntent getIntent() {
        return this.intent;
    }

    public final String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    public final String getPaymentType() {
        return this.paymentType;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public String getSessionId() {
        return this.sessionId;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public void setSessionId(String str) {
        this.sessionId = str;
    }

    public /* synthetic */ PayPalAccount(String str, JSONObject jSONObject, PayPalPaymentIntent payPalPaymentIntent, String str2, String str3, String str4, String str5, IntegrationType integrationType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, jSONObject, payPalPaymentIntent, str2, str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? "form" : str5, (i & 128) != 0 ? IntegrationType.CUSTOM : integrationType);
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public String getSource() {
        return this.source;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public void setSource(String str) {
        this.source = str;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public IntegrationType getIntegration() {
        return this.integration;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public void setIntegration(IntegrationType integrationType) {
        this.integration = integrationType;
    }

    private final JSONObject buildMetadataJSON() {
        return new MetadataBuilder().sessionId(getSessionId()).source(getSource()).integration(getIntegration()).getJson();
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public JSONObject buildJSON() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(MetadataBuilder.META_KEY, buildMetadataJSON());
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(CORRELATION_ID_KEY, this.clientMetadataId);
        PayPalPaymentIntent payPalPaymentIntent = this.intent;
        jSONObject.put("intent", payPalPaymentIntent != null ? payPalPaymentIntent.getStringValue() : null);
        if (StringsKt.equals("single-payment", this.paymentType, true)) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("validate", false);
            jSONObject.put("options", jSONObject2);
        }
        Iterator<String> itKeys = this.urlResponseData.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            jSONObject.put(next, this.urlResponseData.get(next));
        }
        Object obj = this.merchantAccountId;
        if (obj != null) {
            jSONObjectPut.put("merchant_account_id", obj);
        }
        jSONObjectPut.put(PAYPAL_ACCOUNT_KEY, jSONObject);
        Intrinsics.checkNotNull(jSONObjectPut);
        return jSONObjectPut;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public String getApiPath() {
        return "paypal_accounts";
    }
}
