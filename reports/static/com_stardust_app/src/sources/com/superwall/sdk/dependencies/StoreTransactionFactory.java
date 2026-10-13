package com.superwall.sdk.dependencies;

import com.android.billingclient.api.Purchase;
import com.superwall.sdk.store.abstractions.transactions.StoreTransaction;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/dependencies/StoreTransactionFactory;", "", "Lcom/android/billingclient/api/Purchase;", "transaction", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "makeStoreTransaction", "(Lcom/android/billingclient/api/Purchase;Lse/c;)Ljava/lang/Object;", "", "", "activeProductIds", "(Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StoreTransactionFactory {
    Object activeProductIds(@NotNull p321se.c<? super List<String>> cVar);

    Object makeStoreTransaction(@NotNull Purchase purchase, @NotNull p321se.c<? super StoreTransaction> cVar);
}
