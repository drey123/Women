package com.superwall.sdk.analytics;

import com.superwall.sdk.store.abstractions.transactions.StoreTransactionType;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionEventsManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/analytics/SessionEventsDelegate;", "", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;", "transaction", "", "enqueue", "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SessionEventsDelegate {
    Object enqueue(@NotNull StoreTransactionType storeTransactionType, @NotNull p321se.c<? super Unit> cVar);
}
