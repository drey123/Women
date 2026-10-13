package com.braintreepayments.api.threedsecure;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ThreeDSecureRequestedExemptionType.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;", "", "stringValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getStringValue$ThreeDSecure_release", "()Ljava/lang/String;", "LOW_VALUE", "SECURE_CORPORATE", "TRUSTED_BENEFICIARY", "TRANSACTION_RISK_ANALYSIS", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum ThreeDSecureRequestedExemptionType {
    LOW_VALUE("low_value"),
    SECURE_CORPORATE("secure_corporate"),
    TRUSTED_BENEFICIARY("trusted_beneficiary"),
    TRANSACTION_RISK_ANALYSIS("transaction_risk_analysis");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String stringValue;

    public static EnumEntries<ThreeDSecureRequestedExemptionType> getEntries() {
        return $ENTRIES;
    }

    ThreeDSecureRequestedExemptionType(String str) {
        this.stringValue = str;
    }

    /* JADX INFO: renamed from: getStringValue$ThreeDSecure_release, reason: from getter */
    public final String getStringValue() {
        return this.stringValue;
    }
}
