package com.braintreepayments.api.paypal;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: PayPalLineItemKind.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalLineItemKind;", "", "stringValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getStringValue$PayPal_release", "()Ljava/lang/String;", "CREDIT", "DEBIT", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum PayPalLineItemKind {
    CREDIT("credit"),
    DEBIT("debit");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String stringValue;

    public static EnumEntries<PayPalLineItemKind> getEntries() {
        return $ENTRIES;
    }

    PayPalLineItemKind(String str) {
        this.stringValue = str;
    }

    /* JADX INFO: renamed from: getStringValue$PayPal_release, reason: from getter */
    public final String getStringValue() {
        return this.stringValue;
    }
}
