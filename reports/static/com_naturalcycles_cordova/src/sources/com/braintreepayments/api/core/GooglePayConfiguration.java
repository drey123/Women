package com.braintreepayments.api.core;

import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: GooglePayConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B?\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\f\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\fHÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003JO\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\b2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\f2\b\b\u0002\u0010\r\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\bHÖ\u0001R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0013R\u0011\u0010\r\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lcom/braintreepayments/api/core/GooglePayConfiguration;", "", "json", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "isEnabled", "", GooglePayConfiguration.GOOGLE_AUTHORIZATION_FINGERPRINT_KEY, "", "environment", "displayName", GooglePayConfiguration.SUPPORTED_NETWORKS_KEY, "", GooglePayConfiguration.PAYPAL_CLIENT_ID_KEY, "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getDisplayName", "()Ljava/lang/String;", "getEnvironment", "getGoogleAuthorizationFingerprint", "()Z", "getPaypalClientId", "getSupportedNetworks", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GooglePayConfiguration {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String DISPLAY_NAME_KEY = "displayName";
    private static final String ENABLED_KEY = "enabled";
    private static final String ENVIRONMENT_KEY = "environment";
    private static final String GOOGLE_AUTHORIZATION_FINGERPRINT_KEY = "googleAuthorizationFingerprint";
    private static final String PAYPAL_CLIENT_ID_KEY = "paypalClientId";
    private static final String SUPPORTED_NETWORKS_KEY = "supportedNetworks";
    private final String displayName;
    private final String environment;
    private final String googleAuthorizationFingerprint;
    private final boolean isEnabled;
    private final String paypalClientId;
    private final List<String> supportedNetworks;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GooglePayConfiguration copy$default(GooglePayConfiguration googlePayConfiguration, boolean z, String str, String str2, String str3, List list, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = googlePayConfiguration.isEnabled;
        }
        if ((i & 2) != 0) {
            str = googlePayConfiguration.googleAuthorizationFingerprint;
        }
        if ((i & 4) != 0) {
            str2 = googlePayConfiguration.environment;
        }
        if ((i & 8) != 0) {
            str3 = googlePayConfiguration.displayName;
        }
        if ((i & 16) != 0) {
            list = googlePayConfiguration.supportedNetworks;
        }
        if ((i & 32) != 0) {
            str4 = googlePayConfiguration.paypalClientId;
        }
        List list2 = list;
        String str5 = str4;
        return googlePayConfiguration.copy(z, str, str2, str3, list2, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGoogleAuthorizationFingerprint() {
        return this.googleAuthorizationFingerprint;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    public final List<String> component5() {
        return this.supportedNetworks;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPaypalClientId() {
        return this.paypalClientId;
    }

    public final GooglePayConfiguration copy(boolean isEnabled, String googleAuthorizationFingerprint, String environment, String displayName, List<String> supportedNetworks, String paypalClientId) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(supportedNetworks, "supportedNetworks");
        Intrinsics.checkNotNullParameter(paypalClientId, "paypalClientId");
        return new GooglePayConfiguration(isEnabled, googleAuthorizationFingerprint, environment, displayName, supportedNetworks, paypalClientId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayConfiguration)) {
            return false;
        }
        GooglePayConfiguration googlePayConfiguration = (GooglePayConfiguration) other;
        return this.isEnabled == googlePayConfiguration.isEnabled && Intrinsics.areEqual(this.googleAuthorizationFingerprint, googlePayConfiguration.googleAuthorizationFingerprint) && Intrinsics.areEqual(this.environment, googlePayConfiguration.environment) && Intrinsics.areEqual(this.displayName, googlePayConfiguration.displayName) && Intrinsics.areEqual(this.supportedNetworks, googlePayConfiguration.supportedNetworks) && Intrinsics.areEqual(this.paypalClientId, googlePayConfiguration.paypalClientId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    public int hashCode() {
        boolean z = this.isEnabled;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.googleAuthorizationFingerprint;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.environment;
        return ((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.displayName.hashCode()) * 31) + this.supportedNetworks.hashCode()) * 31) + this.paypalClientId.hashCode();
    }

    public String toString() {
        return "GooglePayConfiguration(isEnabled=" + this.isEnabled + ", googleAuthorizationFingerprint=" + this.googleAuthorizationFingerprint + ", environment=" + this.environment + ", displayName=" + this.displayName + ", supportedNetworks=" + this.supportedNetworks + ", paypalClientId=" + this.paypalClientId + ")";
    }

    public GooglePayConfiguration(boolean z, String str, String str2, String displayName, List<String> supportedNetworks, String paypalClientId) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(supportedNetworks, "supportedNetworks");
        Intrinsics.checkNotNullParameter(paypalClientId, "paypalClientId");
        this.isEnabled = z;
        this.googleAuthorizationFingerprint = str;
        this.environment = str2;
        this.displayName = displayName;
        this.supportedNetworks = supportedNetworks;
        this.paypalClientId = paypalClientId;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final String getGoogleAuthorizationFingerprint() {
        return this.googleAuthorizationFingerprint;
    }

    public final String getEnvironment() {
        return this.environment;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final List<String> getSupportedNetworks() {
        return this.supportedNetworks;
    }

    public final String getPaypalClientId() {
        return this.paypalClientId;
    }

    public GooglePayConfiguration(JSONObject jSONObject) {
        this(jSONObject != null ? jSONObject.optBoolean(ENABLED_KEY, false) : false, Json.INSTANCE.optString(jSONObject, GOOGLE_AUTHORIZATION_FINGERPRINT_KEY, null), Json.INSTANCE.optString(jSONObject, "environment", null), Json.INSTANCE.optStringNonNull(jSONObject, "displayName", ""), INSTANCE.parseSupportedNetworks(jSONObject != null ? jSONObject.optJSONArray(SUPPORTED_NETWORKS_KEY) : null), Json.INSTANCE.optStringNonNull(jSONObject, PAYPAL_CLIENT_ID_KEY, ""));
    }

    /* JADX INFO: compiled from: GooglePayConfiguration.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/core/GooglePayConfiguration$Companion;", "", "()V", "DISPLAY_NAME_KEY", "", "ENABLED_KEY", "ENVIRONMENT_KEY", "GOOGLE_AUTHORIZATION_FINGERPRINT_KEY", "PAYPAL_CLIENT_ID_KEY", "SUPPORTED_NETWORKS_KEY", "parseSupportedNetworks", "", "networksArray", "Lorg/json/JSONArray;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<String> parseSupportedNetworks(JSONArray networksArray) {
            ArrayList arrayList = new ArrayList();
            if (networksArray != null) {
                int length = networksArray.length();
                for (int i = 0; i < length; i++) {
                    try {
                        String string = networksArray.getString(i);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        arrayList.add(string);
                    } catch (JSONException unused) {
                    }
                }
            }
            return arrayList;
        }
    }
}
