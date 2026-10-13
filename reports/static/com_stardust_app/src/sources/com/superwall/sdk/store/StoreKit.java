package com.superwall.sdk.store;

import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.product.ProductVariable;
import com.superwall.sdk.paywall.request.PaywallRequest;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StoreKit.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\b\u0010\tJ<\u0010\u000f\u001a\u00020\u000e2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u000f\u0010\u0010JB\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\nH¦@¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J*\u0010\u001a\u001a\u00020\u00142\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\nH¦@¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\fH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010!\u001a\u0004\u0018\u00010\f2\u0006\u0010 \u001a\u00020\u000bH&¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u000bH&¢\u0006\u0004\b$\u0010%J\u001e\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000b0'2\u0006\u0010&\u001a\u00020\u000bH¦@¢\u0006\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lcom/superwall/sdk/store/StoreKit;", "", "Lcom/superwall/sdk/models/paywall/Paywall;", "paywall", "Lcom/superwall/sdk/paywall/request/PaywallRequest;", "request", "", "Lcom/superwall/sdk/models/product/ProductVariable;", "getProductVariables", "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;", "", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "substituteProducts", "Lcom/superwall/sdk/store/GetProductsResponse;", "getProducts", "(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;", "productIds", "getProductsWithoutPaywall", "(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "", "refreshReceipt", "()V", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "serverEntitlementsByProductId", "loadPurchasedProducts", "(Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "fullProductIdentifier", "storeProduct", "cacheProduct", "(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "productId", "getProductFromCache", "(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "", "hasCached", "(Ljava/lang/String;)Z", "purchaseToken", "Lkotlin/Result;", "consume-gIAlu-s", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "consume", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StoreKit {

    /* JADX INFO: compiled from: StoreKit.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object getProducts$default(StoreKit storeKit, Map map, Paywall paywall, PaywallRequest paywallRequest, p321se.c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getProducts");
            }
            if ((i10 & 1) != 0) {
                map = null;
            }
            if ((i10 & 4) != 0) {
                paywallRequest = null;
            }
            return storeKit.getProducts(map, paywall, paywallRequest, cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object getProductsWithoutPaywall$default(StoreKit storeKit, List list, Map map, p321se.c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getProductsWithoutPaywall");
            }
            if ((i10 & 2) != 0) {
                map = null;
            }
            return storeKit.getProductsWithoutPaywall(list, map, cVar);
        }
    }

    void cacheProduct(@NotNull String fullProductIdentifier, @NotNull StoreProduct storeProduct);

    /* JADX INFO: renamed from: consume-gIAlu-s, reason: not valid java name */
    Object mo330consumegIAlus(@NotNull String str, @NotNull p321se.c<? super Result<String>> cVar);

    StoreProduct getProductFromCache(@NotNull String productId);

    Object getProductVariables(@NotNull Paywall paywall, @NotNull PaywallRequest paywallRequest, @NotNull p321se.c<? super List<ProductVariable>> cVar);

    Object getProducts(Map<String, StoreProduct> map, @NotNull Paywall paywall, PaywallRequest paywallRequest, @NotNull p321se.c<? super GetProductsResponse> cVar);

    Object getProductsWithoutPaywall(@NotNull List<String> list, Map<String, StoreProduct> map, @NotNull p321se.c<? super Map<String, StoreProduct>> cVar);

    boolean hasCached(@NotNull String productId);

    Object loadPurchasedProducts(@NotNull Map<String, ? extends Set<Entitlement>> map, @NotNull p321se.c<? super Unit> cVar);

    void refreshReceipt();
}
