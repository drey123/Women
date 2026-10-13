package com.braintreepayments.api.core;

import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: VisaCheckoutConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B#\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0003J-\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;", "", "json", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "apiKey", "", VisaCheckoutConfiguration.EXTERNAL_CLIENT_ID, "acceptedCardBrands", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getAcceptedCardBrands", "()Ljava/util/List;", "getApiKey", "()Ljava/lang/String;", "getExternalClientId", "isEnabled", "", "()Z", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class VisaCheckoutConfiguration {
    private static final String API_KEY = "apikey";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String EXTERNAL_CLIENT_ID = "externalClientId";
    private final List<String> acceptedCardBrands;
    private final String apiKey;
    private final String externalClientId;
    private final boolean isEnabled;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VisaCheckoutConfiguration copy$default(VisaCheckoutConfiguration visaCheckoutConfiguration, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = visaCheckoutConfiguration.apiKey;
        }
        if ((i & 2) != 0) {
            str2 = visaCheckoutConfiguration.externalClientId;
        }
        if ((i & 4) != 0) {
            list = visaCheckoutConfiguration.acceptedCardBrands;
        }
        return visaCheckoutConfiguration.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getApiKey() {
        return this.apiKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExternalClientId() {
        return this.externalClientId;
    }

    public final List<String> component3() {
        return this.acceptedCardBrands;
    }

    public final VisaCheckoutConfiguration copy(String apiKey, String externalClientId, List<String> acceptedCardBrands) {
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(externalClientId, "externalClientId");
        Intrinsics.checkNotNullParameter(acceptedCardBrands, "acceptedCardBrands");
        return new VisaCheckoutConfiguration(apiKey, externalClientId, acceptedCardBrands);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VisaCheckoutConfiguration)) {
            return false;
        }
        VisaCheckoutConfiguration visaCheckoutConfiguration = (VisaCheckoutConfiguration) other;
        return Intrinsics.areEqual(this.apiKey, visaCheckoutConfiguration.apiKey) && Intrinsics.areEqual(this.externalClientId, visaCheckoutConfiguration.externalClientId) && Intrinsics.areEqual(this.acceptedCardBrands, visaCheckoutConfiguration.acceptedCardBrands);
    }

    public int hashCode() {
        return (((this.apiKey.hashCode() * 31) + this.externalClientId.hashCode()) * 31) + this.acceptedCardBrands.hashCode();
    }

    public String toString() {
        return "VisaCheckoutConfiguration(apiKey=" + this.apiKey + ", externalClientId=" + this.externalClientId + ", acceptedCardBrands=" + this.acceptedCardBrands + ")";
    }

    public VisaCheckoutConfiguration(String apiKey, String externalClientId, List<String> acceptedCardBrands) {
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(externalClientId, "externalClientId");
        Intrinsics.checkNotNullParameter(acceptedCardBrands, "acceptedCardBrands");
        this.apiKey = apiKey;
        this.externalClientId = externalClientId;
        this.acceptedCardBrands = acceptedCardBrands;
        this.isEnabled = !Intrinsics.areEqual(apiKey, "");
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getExternalClientId() {
        return this.externalClientId;
    }

    public final List<String> getAcceptedCardBrands() {
        return this.acceptedCardBrands;
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public VisaCheckoutConfiguration(JSONObject jSONObject) {
        this(Json.INSTANCE.optStringNonNull(jSONObject, API_KEY, ""), Json.INSTANCE.optStringNonNull(jSONObject, EXTERNAL_CLIENT_ID, ""), INSTANCE.supportedCardTypesToAcceptedCardBrands(new CardConfiguration(jSONObject).getSupportedCardTypes()));
    }

    /* JADX INFO: compiled from: VisaCheckoutConfiguration.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;", "", "()V", "API_KEY", "", "EXTERNAL_CLIENT_ID", "supportedCardTypesToAcceptedCardBrands", "", "supportedCardTypes", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final List<String> supportedCardTypesToAcceptedCardBrands(List<String> supportedCardTypes) {
            ArrayList arrayList = new ArrayList();
            Iterator<String> it = supportedCardTypes.iterator();
            while (it.hasNext()) {
                String lowerCase = it.next().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                switch (lowerCase.hashCode()) {
                    case -2038717326:
                        if (lowerCase.equals("mastercard")) {
                            arrayList.add("MASTERCARD");
                        }
                        break;
                    case -1120637072:
                        if (lowerCase.equals("american express")) {
                            arrayList.add("AMEX");
                        }
                        break;
                    case 3619905:
                        if (lowerCase.equals("visa")) {
                            arrayList.add("VISA");
                        }
                        break;
                    case 273184745:
                        if (lowerCase.equals("discover")) {
                            arrayList.add("DISCOVER");
                        }
                        break;
                }
            }
            return arrayList;
        }
    }
}
