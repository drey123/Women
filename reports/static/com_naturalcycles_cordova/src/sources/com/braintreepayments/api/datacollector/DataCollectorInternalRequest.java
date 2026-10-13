package com.braintreepayments.api.datacollector;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataCollectorInternalRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0001%BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012(\b\u0002\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J)\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003JS\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032(\b\u0002\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010 \u001a\u00020\u00032\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0006HÖ\u0001R:\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006&"}, d2 = {"Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;", "", "hasUserLocationConsent", "", "additionalData", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "applicationGuid", "isDisableBeacon", "(ZLjava/util/HashMap;Ljava/lang/String;Z)V", "getAdditionalData", "()Ljava/util/HashMap;", "setAdditionalData", "(Ljava/util/HashMap;)V", "getApplicationGuid", "()Ljava/lang/String;", "setApplicationGuid", "(Ljava/lang/String;)V", "value", "clientMetadataId", "getClientMetadataId", "setClientMetadataId", "getHasUserLocationConsent", "()Z", "setDisableBeacon", "(Z)V", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "DataCollector_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DataCollectorInternalRequest {
    private static final int RISK_CORRELATION_ID_MAX_LENGTH = 32;
    private HashMap<String, String> additionalData;
    private String applicationGuid;
    private String clientMetadataId;
    private final boolean hasUserLocationConsent;
    private boolean isDisableBeacon;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataCollectorInternalRequest copy$default(DataCollectorInternalRequest dataCollectorInternalRequest, boolean z, HashMap map, String str, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = dataCollectorInternalRequest.hasUserLocationConsent;
        }
        if ((i & 2) != 0) {
            map = dataCollectorInternalRequest.additionalData;
        }
        if ((i & 4) != 0) {
            str = dataCollectorInternalRequest.applicationGuid;
        }
        if ((i & 8) != 0) {
            z2 = dataCollectorInternalRequest.isDisableBeacon;
        }
        return dataCollectorInternalRequest.copy(z, map, str, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getHasUserLocationConsent() {
        return this.hasUserLocationConsent;
    }

    public final HashMap<String, String> component2() {
        return this.additionalData;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getApplicationGuid() {
        return this.applicationGuid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsDisableBeacon() {
        return this.isDisableBeacon;
    }

    public final DataCollectorInternalRequest copy(boolean hasUserLocationConsent, HashMap<String, String> additionalData, String applicationGuid, boolean isDisableBeacon) {
        return new DataCollectorInternalRequest(hasUserLocationConsent, additionalData, applicationGuid, isDisableBeacon);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataCollectorInternalRequest)) {
            return false;
        }
        DataCollectorInternalRequest dataCollectorInternalRequest = (DataCollectorInternalRequest) other;
        return this.hasUserLocationConsent == dataCollectorInternalRequest.hasUserLocationConsent && Intrinsics.areEqual(this.additionalData, dataCollectorInternalRequest.additionalData) && Intrinsics.areEqual(this.applicationGuid, dataCollectorInternalRequest.applicationGuid) && this.isDisableBeacon == dataCollectorInternalRequest.isDisableBeacon;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public int hashCode() {
        boolean z = this.hasUserLocationConsent;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        HashMap<String, String> map = this.additionalData;
        int iHashCode = (i + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.applicationGuid;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        boolean z2 = this.isDisableBeacon;
        return iHashCode2 + (z2 ? 1 : z2);
    }

    public String toString() {
        return "DataCollectorInternalRequest(hasUserLocationConsent=" + this.hasUserLocationConsent + ", additionalData=" + this.additionalData + ", applicationGuid=" + this.applicationGuid + ", isDisableBeacon=" + this.isDisableBeacon + ")";
    }

    public DataCollectorInternalRequest(boolean z, HashMap<String, String> map, String str, boolean z2) {
        this.hasUserLocationConsent = z;
        this.additionalData = map;
        this.applicationGuid = str;
        this.isDisableBeacon = z2;
    }

    public /* synthetic */ DataCollectorInternalRequest(boolean z, HashMap map, String str, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : map, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z2);
    }

    public final boolean getHasUserLocationConsent() {
        return this.hasUserLocationConsent;
    }

    public final HashMap<String, String> getAdditionalData() {
        return this.additionalData;
    }

    public final void setAdditionalData(HashMap<String, String> map) {
        this.additionalData = map;
    }

    public final String getApplicationGuid() {
        return this.applicationGuid;
    }

    public final void setApplicationGuid(String str) {
        this.applicationGuid = str;
    }

    public final boolean isDisableBeacon() {
        return this.isDisableBeacon;
    }

    public final void setDisableBeacon(boolean z) {
        this.isDisableBeacon = z;
    }

    public final String getClientMetadataId() {
        return this.clientMetadataId;
    }

    public final void setClientMetadataId(String str) {
        String strSubstring;
        if (str == null) {
            strSubstring = null;
        } else if (str.length() > 32) {
            strSubstring = str.substring(0, 32);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        } else {
            strSubstring = str.substring(0, str.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        this.clientMetadataId = strSubstring;
    }
}
