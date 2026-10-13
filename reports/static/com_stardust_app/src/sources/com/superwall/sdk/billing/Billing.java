package com.superwall.sdk.billing;

import com.android.billingclient.api.Purchase;
import com.superwall.sdk.delegate.InternalPurchaseResult;
import com.superwall.sdk.dependencies.StoreTransactionFactory;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.abstractions.transactions.StoreTransaction;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Billing.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH¦@¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0011\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003H¦@¢\u0006\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/superwall/sdk/billing/Billing;", "", "", "", "identifiers", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "awaitGetProducts", "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;", "factory", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "getLatestTransaction", "(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;Lse/c;)Ljava/lang/Object;", "", "Lcom/android/billingclient/api/Purchase;", "queryAllPurchases", "(Lse/c;)Ljava/lang/Object;", "purchaseToken", "Lkotlin/Result;", "consume-gIAlu-s", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "consume", "getStorefrontCountryCode", "Lkotlinx/coroutines/flow/q;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "getPurchaseResults", "()Lkotlinx/coroutines/flow/q;", "purchaseResults", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Billing {
    Object awaitGetProducts(@NotNull Set<String> set, @NotNull p321se.c<? super Set<StoreProduct>> cVar);

    /* JADX INFO: renamed from: consume-gIAlu-s, reason: not valid java name */
    Object mo249consumegIAlus(@NotNull String str, @NotNull p321se.c<? super Result<String>> cVar);

    Object getLatestTransaction(@NotNull StoreTransactionFactory storeTransactionFactory, @NotNull p321se.c<? super StoreTransaction> cVar);

    @NotNull
    q<InternalPurchaseResult> getPurchaseResults();

    Object getStorefrontCountryCode(@NotNull p321se.c<? super String> cVar);

    Object queryAllPurchases(@NotNull p321se.c<? super List<? extends Purchase>> cVar);
}
