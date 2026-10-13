package com.superwall.sdk.models.customer;

import E6.a;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomerInfoMerging.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;", "Ljava/util/Comparator;", "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", "Lkotlin/Comparator;", "<init>", "()V", "compare", "", a.PUSH_ADDITIONAL_DATA_KEY, "b", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SubscriptionTransactionComparator implements Comparator<SubscriptionTransaction> {

    @NotNull
    public static final SubscriptionTransactionComparator INSTANCE = new SubscriptionTransactionComparator();

    private SubscriptionTransactionComparator() {
    }

    @Override // java.util.Comparator
    public int compare(@NotNull SubscriptionTransaction a10, @NotNull SubscriptionTransaction b10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        if (a10.isActive() != b10.isActive()) {
            return a10.isActive() ? 1 : -1;
        }
        if (a10.isRevoked() != b10.isRevoked()) {
            return a10.isRevoked() ? -1 : 1;
        }
        if (a10.getWillRenew() != b10.getWillRenew()) {
            return a10.getWillRenew() ? 1 : -1;
        }
        if (a10.isInGracePeriod() != b10.isInGracePeriod()) {
            return a10.isInGracePeriod() ? 1 : -1;
        }
        return a10.getPurchaseDate().compareTo(b10.getPurchaseDate());
    }
}
