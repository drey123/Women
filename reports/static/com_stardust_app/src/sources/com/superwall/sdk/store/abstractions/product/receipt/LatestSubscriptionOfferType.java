package com.superwall.sdk.store.abstractions.product.receipt;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: ReceiptManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionOfferType;", "", "<init>", "(Ljava/lang/String;I)V", "TRIAL", "CODE", "PROMOTIONAL", "WINBACK", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum LatestSubscriptionOfferType {
    TRIAL,
    CODE,
    PROMOTIONAL,
    WINBACK;

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    public static a<LatestSubscriptionOfferType> getEntries() {
        return $ENTRIES;
    }
}
