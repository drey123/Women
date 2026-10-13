package com.braintreepayments.api.core;

import android.text.TextUtils;
import com.braintreepayments.api.sharedutils.Json;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: VenmoConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0011\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/braintreepayments/api/core/VenmoConfiguration;", "", "json", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", VenmoConfiguration.ACCESS_TOKEN_KEY, "", "environment", VenmoConfiguration.MERCHANT_ID_KEY, VenmoConfiguration.ECD_ENABLED_KEY, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getAccessToken", "()Ljava/lang/String;", "getEnrichedCustomerDataEnabled", "()Z", "getEnvironment", "isAccessTokenValid", "getMerchantId", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VenmoConfiguration {
    private static final String ACCESS_TOKEN_KEY = "accessToken";
    private static final String ECD_ENABLED_KEY = "enrichedCustomerDataEnabled";
    private static final String ENVIRONMENT_KEY = "environment";
    private static final String MERCHANT_ID_KEY = "merchantId";
    private final String accessToken;
    private final boolean enrichedCustomerDataEnabled;
    private final String environment;
    private final boolean isAccessTokenValid;
    private final String merchantId;

    public VenmoConfiguration(String accessToken, String environment, String merchantId, boolean z) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(merchantId, "merchantId");
        this.accessToken = accessToken;
        this.environment = environment;
        this.merchantId = merchantId;
        this.enrichedCustomerDataEnabled = z;
        this.isAccessTokenValid = !TextUtils.isEmpty(accessToken);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getEnvironment() {
        return this.environment;
    }

    public final String getMerchantId() {
        return this.merchantId;
    }

    public final boolean getEnrichedCustomerDataEnabled() {
        return this.enrichedCustomerDataEnabled;
    }

    public VenmoConfiguration(JSONObject jSONObject) {
        this(Json.INSTANCE.optStringNonNull(jSONObject, ACCESS_TOKEN_KEY, ""), Json.INSTANCE.optStringNonNull(jSONObject, "environment", ""), Json.INSTANCE.optStringNonNull(jSONObject, MERCHANT_ID_KEY, ""), Json.INSTANCE.optBoolean(jSONObject, ECD_ENABLED_KEY, false));
    }

    /* JADX INFO: renamed from: isAccessTokenValid, reason: from getter */
    public final boolean getIsAccessTokenValid() {
        return this.isAccessTokenValid;
    }
}
