package com.braintreepayments.api.paypal;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: PayPalLineItemUpcType.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;", "", "stringValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getStringValue$PayPal_release", "()Ljava/lang/String;", "UPC_TYPE_A", "UPC_TYPE_B", "UPC_TYPE_C", "UPC_TYPE_D", "UPC_TYPE_E", "UPC_TYPE_2", "UPC_TYPE_5", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum PayPalLineItemUpcType {
    UPC_TYPE_A("UPC-A"),
    UPC_TYPE_B("UPC-B"),
    UPC_TYPE_C("UPC-C"),
    UPC_TYPE_D("UPC-D"),
    UPC_TYPE_E("UPC-E"),
    UPC_TYPE_2("UPC-2"),
    UPC_TYPE_5("UPC-5");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String stringValue;

    public static EnumEntries<PayPalLineItemUpcType> getEntries() {
        return $ENTRIES;
    }

    PayPalLineItemUpcType(String str) {
        this.stringValue = str;
    }

    /* JADX INFO: renamed from: getStringValue$PayPal_release, reason: from getter */
    public final String getStringValue() {
        return this.stringValue;
    }
}
