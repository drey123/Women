package com.braintreepayments.api.core;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: CardConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u001b\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010\u000f\u001a\u00020\tHÆ\u0003J#\u0010\u0010\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0011\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/braintreepayments/api/core/CardConfiguration;", "", "json", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", CardConfiguration.SUPPORTED_CARD_TYPES_KEY, "", "", "isFraudDataCollectionEnabled", "", "(Ljava/util/List;Z)V", "()Z", "getSupportedCardTypes", "()Ljava/util/List;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardConfiguration {
    private static final String COLLECT_DEVICE_DATA_KEY = "collectDeviceData";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String SUPPORTED_CARD_TYPES_KEY = "supportedCardTypes";
    private final boolean isFraudDataCollectionEnabled;
    private final List<String> supportedCardTypes;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CardConfiguration copy$default(CardConfiguration cardConfiguration, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = cardConfiguration.supportedCardTypes;
        }
        if ((i & 2) != 0) {
            z = cardConfiguration.isFraudDataCollectionEnabled;
        }
        return cardConfiguration.copy(list, z);
    }

    public final List<String> component1() {
        return this.supportedCardTypes;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsFraudDataCollectionEnabled() {
        return this.isFraudDataCollectionEnabled;
    }

    public final CardConfiguration copy(List<String> supportedCardTypes, boolean isFraudDataCollectionEnabled) {
        Intrinsics.checkNotNullParameter(supportedCardTypes, "supportedCardTypes");
        return new CardConfiguration(supportedCardTypes, isFraudDataCollectionEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardConfiguration)) {
            return false;
        }
        CardConfiguration cardConfiguration = (CardConfiguration) other;
        return Intrinsics.areEqual(this.supportedCardTypes, cardConfiguration.supportedCardTypes) && this.isFraudDataCollectionEnabled == cardConfiguration.isFraudDataCollectionEnabled;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public int hashCode() {
        int iHashCode = this.supportedCardTypes.hashCode() * 31;
        boolean z = this.isFraudDataCollectionEnabled;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public String toString() {
        return "CardConfiguration(supportedCardTypes=" + this.supportedCardTypes + ", isFraudDataCollectionEnabled=" + this.isFraudDataCollectionEnabled + ")";
    }

    public CardConfiguration(List<String> supportedCardTypes, boolean z) {
        Intrinsics.checkNotNullParameter(supportedCardTypes, "supportedCardTypes");
        this.supportedCardTypes = supportedCardTypes;
        this.isFraudDataCollectionEnabled = z;
    }

    public final List<String> getSupportedCardTypes() {
        return this.supportedCardTypes;
    }

    public final boolean isFraudDataCollectionEnabled() {
        return this.isFraudDataCollectionEnabled;
    }

    public CardConfiguration(JSONObject jSONObject) {
        this(INSTANCE.parseSupportedCardTypes(jSONObject != null ? jSONObject.optJSONArray(SUPPORTED_CARD_TYPES_KEY) : null), jSONObject != null ? jSONObject.optBoolean(COLLECT_DEVICE_DATA_KEY, false) : false);
    }

    /* JADX INFO: compiled from: CardConfiguration.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/braintreepayments/api/core/CardConfiguration$Companion;", "", "()V", "COLLECT_DEVICE_DATA_KEY", "", "SUPPORTED_CARD_TYPES_KEY", "parseSupportedCardTypes", "", "jsonArray", "Lorg/json/JSONArray;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<String> parseSupportedCardTypes(JSONArray jsonArray) {
            ArrayList arrayList = new ArrayList();
            if (jsonArray != null) {
                int length = jsonArray.length();
                for (int i = 0; i < length; i++) {
                    String strOptString = jsonArray.optString(i, "");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                    arrayList.add(strOptString);
                }
            }
            return arrayList;
        }
    }
}
