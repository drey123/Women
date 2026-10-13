package com.braintreepayments.api.core;

import android.text.TextUtils;
import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: BraintreeApiConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/braintreepayments/api/core/BraintreeApiConfiguration;", "", "json", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", BraintreeApiConfiguration.ACCESS_TOKEN_KEY, "", "url", "(Ljava/lang/String;Ljava/lang/String;)V", "getAccessToken", "()Ljava/lang/String;", "isEnabled", "", "()Z", "getUrl", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BraintreeApiConfiguration {
    private static final String ACCESS_TOKEN_KEY = "accessToken";
    private static final String URL_KEY = "url";
    private final String accessToken;
    private final boolean isEnabled;
    private final String url;

    public static /* synthetic */ BraintreeApiConfiguration copy$default(BraintreeApiConfiguration braintreeApiConfiguration, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = braintreeApiConfiguration.accessToken;
        }
        if ((i & 2) != 0) {
            str2 = braintreeApiConfiguration.url;
        }
        return braintreeApiConfiguration.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAccessToken() {
        return this.accessToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final BraintreeApiConfiguration copy(String accessToken, String url) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(url, "url");
        return new BraintreeApiConfiguration(accessToken, url);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BraintreeApiConfiguration)) {
            return false;
        }
        BraintreeApiConfiguration braintreeApiConfiguration = (BraintreeApiConfiguration) other;
        return Intrinsics.areEqual(this.accessToken, braintreeApiConfiguration.accessToken) && Intrinsics.areEqual(this.url, braintreeApiConfiguration.url);
    }

    public int hashCode() {
        return (this.accessToken.hashCode() * 31) + this.url.hashCode();
    }

    public String toString() {
        return "BraintreeApiConfiguration(accessToken=" + this.accessToken + ", url=" + this.url + ")";
    }

    public BraintreeApiConfiguration(String accessToken, String url) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(url, "url");
        this.accessToken = accessToken;
        this.url = url;
        this.isEnabled = !TextUtils.isEmpty(accessToken);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getUrl() {
        return this.url;
    }

    public BraintreeApiConfiguration(JSONObject jSONObject) {
        this(Json.INSTANCE.optStringNonNull(jSONObject, ACCESS_TOKEN_KEY, ""), Json.INSTANCE.optStringNonNull(jSONObject, "url", ""));
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }
}
