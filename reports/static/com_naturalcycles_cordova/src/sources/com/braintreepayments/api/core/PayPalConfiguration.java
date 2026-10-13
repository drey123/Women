package com.braintreepayments.api.core;

import android.text.TextUtils;
import com.braintreepayments.api.sharedutils.Json;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\r\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004BS\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011¨\u0006\u001a"}, d2 = {"Lcom/braintreepayments/api/core/PayPalConfiguration;", "", "jsonObject", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", PayPalConfiguration.DIRECT_BASE_URL_KEY, "", "displayName", PayPalConfiguration.CLIENT_ID_KEY, PayPalConfiguration.PRIVACY_URL_KEY, PayPalConfiguration.USER_AGREEMENT_URL_KEY, "environment", "isTouchDisabled", "", PayPalConfiguration.CURRENCY_ISO_CODE_KEY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getClientId", "()Ljava/lang/String;", "getCurrencyIsoCode", "getDirectBaseUrl", "getDisplayName", "getEnvironment", "()Z", "getPrivacyUrl", "getUserAgreementUrl", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayPalConfiguration {
    private static final String CLIENT_ID_KEY = "clientId";
    private static final String CURRENCY_ISO_CODE_KEY = "currencyIsoCode";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String DIRECT_BASE_URL_KEY = "directBaseUrl";
    private static final String DISPLAY_NAME_KEY = "displayName";
    private static final String ENVIRONMENT_KEY = "environment";
    private static final String PRIVACY_URL_KEY = "privacyUrl";
    private static final String TOUCH_DISABLED_KEY = "touchDisabled";
    private static final String USER_AGREEMENT_URL_KEY = "userAgreementUrl";
    private final String clientId;
    private final String currencyIsoCode;
    private final String directBaseUrl;
    private final String displayName;
    private final String environment;
    private final boolean isTouchDisabled;
    private final String privacyUrl;
    private final String userAgreementUrl;

    public PayPalConfiguration(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        this.directBaseUrl = str;
        this.displayName = str2;
        this.clientId = str3;
        this.privacyUrl = str4;
        this.userAgreementUrl = str5;
        this.environment = str6;
        this.isTouchDisabled = z;
        this.currencyIsoCode = str7;
    }

    public final String getDirectBaseUrl() {
        return this.directBaseUrl;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getClientId() {
        return this.clientId;
    }

    public final String getPrivacyUrl() {
        return this.privacyUrl;
    }

    public final String getUserAgreementUrl() {
        return this.userAgreementUrl;
    }

    public final String getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: isTouchDisabled, reason: from getter */
    public final boolean getIsTouchDisabled() {
        return this.isTouchDisabled;
    }

    public final String getCurrencyIsoCode() {
        return this.currencyIsoCode;
    }

    public PayPalConfiguration(JSONObject jSONObject) {
        this(INSTANCE.parseBaseUrl(Json.INSTANCE.optString(jSONObject, DIRECT_BASE_URL_KEY, null)), Json.INSTANCE.optString(jSONObject, "displayName", null), Json.INSTANCE.optString(jSONObject, CLIENT_ID_KEY, null), Json.INSTANCE.optString(jSONObject, PRIVACY_URL_KEY, null), Json.INSTANCE.optString(jSONObject, USER_AGREEMENT_URL_KEY, null), Json.INSTANCE.optString(jSONObject, "environment", null), jSONObject != null ? jSONObject.optBoolean(TOUCH_DISABLED_KEY, true) : true, Json.INSTANCE.optString(jSONObject, CURRENCY_ISO_CODE_KEY, null));
    }

    /* JADX INFO: compiled from: PayPalConfiguration.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;", "", "()V", "CLIENT_ID_KEY", "", "CURRENCY_ISO_CODE_KEY", "DIRECT_BASE_URL_KEY", "DISPLAY_NAME_KEY", "ENVIRONMENT_KEY", "PRIVACY_URL_KEY", "TOUCH_DISABLED_KEY", "USER_AGREEMENT_URL_KEY", "parseBaseUrl", "url", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String parseBaseUrl(String url) {
            if (TextUtils.isEmpty(url)) {
                return null;
            }
            return url + "/v1/";
        }
    }
}
