package com.braintreepayments.api.core;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: BraintreeRequestCodes.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/core/BraintreeRequestCodes;", "", "code", "", "(Ljava/lang/String;II)V", "getCode", "()I", "THREE_D_SECURE", "VENMO", "PAYPAL", "VISA_CHECKOUT", "GOOGLE_PAY", "LOCAL_PAYMENT", "SEPA_DEBIT", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum BraintreeRequestCodes {
    THREE_D_SECURE(13487),
    VENMO(13488),
    PAYPAL(13591),
    VISA_CHECKOUT(13592),
    GOOGLE_PAY(13593),
    LOCAL_PAYMENT(13596),
    SEPA_DEBIT(13597);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int code;

    public static EnumEntries<BraintreeRequestCodes> getEntries() {
        return $ENTRIES;
    }

    BraintreeRequestCodes(int i) {
        this.code = i;
    }

    public final int getCode() {
        return this.code;
    }
}
