package com.superwall.sdk.store.abstractions.product.receipt;

import U1.r;
import androidx.compose.runtime.C0993b;
import coil.request.g;
import com.android.billingclient.api.Purchase;
import com.appsflyer.R;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.billing.Billing;
import com.superwall.sdk.customer.CustomerInfoManager;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.customer.NonSubscriptionTransaction;
import com.superwall.sdk.models.customer.SubscriptionTransaction;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.storage.LatestDeviceCustomerInfo;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.storage.StoredTransactionHistory;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.coordinator.ProductsFetcher;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ReceiptManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\\BM\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J2\u0010\u001b\u001a\u00020\u001a2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ*\u0010\"\u001a\u00020\u001a2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u0016H\u0086@¢\u0006\u0004\b\"\u0010#J*\u0010%\u001a\u00020$2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u0016H\u0086@¢\u0006\u0004\b%\u0010#J\r\u0010&\u001a\u00020\u001a¢\u0006\u0004\b&\u0010'J\u0010\u0010)\u001a\u00020(H\u0086@¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0017¢\u0006\u0004\b-\u0010.J\u0018\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0018H\u0086@¢\u0006\u0004\b0\u00101J\u0019\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0004\b2\u00103R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00106R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00107R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u00108\u001a\u0004\b9\u0010:R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010;R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010<R$\u0010=\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR(\u0010L\u001a\b\u0012\u0004\u0012\u00020K0J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u001c\u0010T\u001a\b\u0012\u0004\u0012\u00020S0R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020(0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0017\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00170\u001f8F¢\u0006\u0006\u001a\u0004\bY\u0010Z¨\u0006]"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;", "", "Lcom/superwall/sdk/store/coordinator/ProductsFetcher;", "delegate", "Lcom/superwall/sdk/billing/Billing;", "billing", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lcom/superwall/sdk/storage/Storage;", "storage", "Lkotlin/Function0;", "Lcom/superwall/sdk/customer/CustomerInfoManager;", "customerInfoManager", "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;", "entitlementProcessor", "Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;", "subscriptionStatusProvider", "<init>", "(Lcom/superwall/sdk/store/coordinator/ProductsFetcher;Lcom/superwall/sdk/billing/Billing;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;)V", "", "Lcom/android/billingclient/api/Purchase;", "allPurchases", "", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "productsById", "", "updateExperimentalDeviceVariables", "(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "determinePeriodType", "()Ljava/lang/String;", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "serverEntitlementsByProductId", "loadPurchasedProducts", "(Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$PurchaseSnapshot;", "loadPurchases", "refreshReceipt", "()V", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;", "lastSubscriptionProperties", "(Lse/c;)Ljava/lang/Object;", "productId", "", "hasPurchasedProduct", "(Ljava/lang/String;)Z", "storeProduct", "isEligibleForIntroOffer", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;", "experimentalProperties", "()Ljava/util/Map;", "Lcom/superwall/sdk/store/coordinator/ProductsFetcher;", "Lcom/superwall/sdk/billing/Billing;", "Lcom/superwall/sdk/misc/IOScope;", "Lcom/superwall/sdk/storage/Storage;", "Lkotlin/jvm/functions/Function0;", "getCustomerInfoManager$superwall_release", "()Lkotlin/jvm/functions/Function0;", "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;", "Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;", "latestSubscriptionWillAutoRenew", "Ljava/lang/Boolean;", "getLatestSubscriptionWillAutoRenew", "()Ljava/lang/Boolean;", "setLatestSubscriptionWillAutoRenew", "(Ljava/lang/Boolean;)V", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "latestSubscriptionPeriodType", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "getLatestSubscriptionPeriodType", "()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "setLatestSubscriptionPeriodType", "(Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;)V", "", "Lcom/superwall/sdk/store/abstractions/product/receipt/TransactionReceipt;", "transactionReceipts", "Ljava/util/List;", "getTransactionReceipts", "()Ljava/util/List;", "setTransactionReceipts", "(Ljava/util/List;)V", "", "Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;", "_purchases", "Ljava/util/Set;", "Lkotlinx/coroutines/flow/q;", "latestSubscriptionState", "Lkotlinx/coroutines/flow/q;", "getPurchases", "()Ljava/util/Set;", "purchases", "PurchaseSnapshot", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReceiptManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptManager.kt\ncom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1557#2:319\n1628#2,3:320\n1863#2:324\n1864#2:332\n1368#2:334\n1454#2,5:335\n1863#2:340\n295#2,2:341\n295#2,2:343\n1864#2:345\n1202#2,2:346\n1230#2,4:348\n1863#2:352\n1863#2:353\n1863#2:354\n1864#2:362\n1864#2:363\n1864#2:364\n1863#2:365\n1863#2:366\n1864#2:374\n1864#2:375\n1663#2,8:376\n1971#2,14:384\n1971#2,14:398\n295#2,2:412\n1755#2,3:414\n216#3:323\n217#3:333\n381#4,7:325\n381#4,7:355\n381#4,7:367\n1#5:417\n*S KotlinDebug\n*F\n+ 1 ReceiptManager.kt\ncom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager\n*L\n65#1:319\n65#1:320,3\n94#1:324\n94#1:332\n109#1:334\n109#1:335,5\n111#1:340\n115#1:341,2\n116#1:343,2\n111#1:345\n122#1:346,2\n122#1:348,4\n124#1:352\n128#1:353\n139#1:354\n139#1:362\n128#1:363\n124#1:364\n182#1:365\n184#1:366\n184#1:374\n182#1:375\n214#1:376,8\n249#1:384,14\n274#1:398,14\n284#1:412,2\n289#1:414,3\n93#1:323\n93#1:333\n95#1:325,7\n141#1:355,7\n186#1:367,7\n*E\n"})
public final class ReceiptManager {

    @NotNull
    private Set<InAppPurchase> _purchases;

    @NotNull
    private final Billing billing;

    @NotNull
    private final Function0<CustomerInfoManager> customerInfoManager;
    private ProductsFetcher delegate;

    @NotNull
    private final EntitlementProcessor entitlementProcessor;

    @NotNull
    private final IOScope ioScope;
    private LatestPeriodType latestSubscriptionPeriodType;

    @NotNull
    private final q<LatestSubscriptionState> latestSubscriptionState;
    private Boolean latestSubscriptionWillAutoRenew;

    @NotNull
    private final Storage storage;

    @NotNull
    private final SubscriptionStatusProvider subscriptionStatusProvider;

    @NotNull
    private List<TransactionReceipt> transactionReceipts;

    /* JADX INFO: compiled from: ReceiptManager.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u001b\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0006HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\bHÆ\u0003JU\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0007HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006\""}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$PurchaseSnapshot;", "", "purchases", "", "Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;", "entitlementsByProductId", "", "", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "nonSubscriptions", "Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;", CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", "<init>", "(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V", "getPurchases", "()Ljava/util/Set;", "getEntitlementsByProductId", "()Ljava/util/Map;", "getNonSubscriptions", "()Ljava/util/List;", "getSubscriptions", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PurchaseSnapshot {

        @NotNull
        private final Map<String, List<Entitlement>> entitlementsByProductId;

        @NotNull
        private final List<NonSubscriptionTransaction> nonSubscriptions;

        @NotNull
        private final Set<InAppPurchase> purchases;

        @NotNull
        private final List<SubscriptionTransaction> subscriptions;

        /* JADX WARN: Multi-variable type inference failed */
        public PurchaseSnapshot(@NotNull Set<InAppPurchase> purchases, @NotNull Map<String, ? extends List<Entitlement>> entitlementsByProductId, @NotNull List<NonSubscriptionTransaction> nonSubscriptions, @NotNull List<SubscriptionTransaction> subscriptions) {
            Intrinsics.checkNotNullParameter(purchases, "purchases");
            Intrinsics.checkNotNullParameter(entitlementsByProductId, "entitlementsByProductId");
            Intrinsics.checkNotNullParameter(nonSubscriptions, "nonSubscriptions");
            Intrinsics.checkNotNullParameter(subscriptions, "subscriptions");
            this.purchases = purchases;
            this.entitlementsByProductId = entitlementsByProductId;
            this.nonSubscriptions = nonSubscriptions;
            this.subscriptions = subscriptions;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PurchaseSnapshot copy$default(PurchaseSnapshot purchaseSnapshot, Set set, Map map, List list, List list2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = purchaseSnapshot.purchases;
            }
            if ((i10 & 2) != 0) {
                map = purchaseSnapshot.entitlementsByProductId;
            }
            if ((i10 & 4) != 0) {
                list = purchaseSnapshot.nonSubscriptions;
            }
            if ((i10 & 8) != 0) {
                list2 = purchaseSnapshot.subscriptions;
            }
            return purchaseSnapshot.copy(set, map, list, list2);
        }

        @NotNull
        public final Set<InAppPurchase> component1() {
            return this.purchases;
        }

        @NotNull
        public final Map<String, List<Entitlement>> component2() {
            return this.entitlementsByProductId;
        }

        @NotNull
        public final List<NonSubscriptionTransaction> component3() {
            return this.nonSubscriptions;
        }

        @NotNull
        public final List<SubscriptionTransaction> component4() {
            return this.subscriptions;
        }

        @NotNull
        public final PurchaseSnapshot copy(@NotNull Set<InAppPurchase> purchases, @NotNull Map<String, ? extends List<Entitlement>> entitlementsByProductId, @NotNull List<NonSubscriptionTransaction> nonSubscriptions, @NotNull List<SubscriptionTransaction> subscriptions) {
            Intrinsics.checkNotNullParameter(purchases, "purchases");
            Intrinsics.checkNotNullParameter(entitlementsByProductId, "entitlementsByProductId");
            Intrinsics.checkNotNullParameter(nonSubscriptions, "nonSubscriptions");
            Intrinsics.checkNotNullParameter(subscriptions, "subscriptions");
            return new PurchaseSnapshot(purchases, entitlementsByProductId, nonSubscriptions, subscriptions);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PurchaseSnapshot)) {
                return false;
            }
            PurchaseSnapshot purchaseSnapshot = (PurchaseSnapshot) other;
            return Intrinsics.areEqual(this.purchases, purchaseSnapshot.purchases) && Intrinsics.areEqual(this.entitlementsByProductId, purchaseSnapshot.entitlementsByProductId) && Intrinsics.areEqual(this.nonSubscriptions, purchaseSnapshot.nonSubscriptions) && Intrinsics.areEqual(this.subscriptions, purchaseSnapshot.subscriptions);
        }

        @NotNull
        public final Map<String, List<Entitlement>> getEntitlementsByProductId() {
            return this.entitlementsByProductId;
        }

        @NotNull
        public final List<NonSubscriptionTransaction> getNonSubscriptions() {
            return this.nonSubscriptions;
        }

        @NotNull
        public final Set<InAppPurchase> getPurchases() {
            return this.purchases;
        }

        @NotNull
        public final List<SubscriptionTransaction> getSubscriptions() {
            return this.subscriptions;
        }

        public int hashCode() {
            return this.subscriptions.hashCode() + U1.q.b(this.nonSubscriptions, g.a(this.entitlementsByProductId, this.purchases.hashCode() * 31, 31), 31);
        }

        @NotNull
        public String toString() {
            return "PurchaseSnapshot(purchases=" + this.purchases + ", entitlementsByProductId=" + this.entitlementsByProductId + ", nonSubscriptions=" + this.nonSubscriptions + ", subscriptions=" + this.subscriptions + ")";
        }
    }

    /* JADX INFO: compiled from: ReceiptManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LatestPeriodType.values().length];
            try {
                iArr[LatestPeriodType.TRIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LatestPeriodType.CODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LatestPeriodType.SUBSCRIPTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LatestPeriodType.PROMOTIONAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LatestPeriodType.WINBACK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[LatestPeriodType.REVOKED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager$lastSubscriptionProperties$1, reason: invalid class name */
    /* JADX INFO: compiled from: ReceiptManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager", f = "ReceiptManager.kt", l = {274, 278, 281}, m = "lastSubscriptionProperties")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReceiptManager.this.lastSubscriptionProperties(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager$loadPurchases$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReceiptManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager", f = "ReceiptManager.kt", l = {103, R.styleable.AppCompatTheme_windowFixedWidthMajor, 200}, m = "loadPurchases")
    public static final class C28971 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        public C28971(p321se.c<? super C28971> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReceiptManager.this.loadPurchases(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager$refreshReceipt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReceiptManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager$refreshReceipt$1", f = "ReceiptManager.kt", l = {264}, m = "invokeSuspend")
    public static final class C28981 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        Object L$0;
        int label;

        public C28981(p321se.c<? super C28981> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return ReceiptManager.this.new C28981(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            q qVar;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                q qVar2 = ReceiptManager.this.latestSubscriptionState;
                ReceiptManager receiptManager = ReceiptManager.this;
                this.L$0 = qVar2;
                this.label = 1;
                Object objLastSubscriptionProperties = receiptManager.lastSubscriptionProperties(this);
                if (objLastSubscriptionProperties == coroutineSingletons) {
                    return coroutineSingletons;
                }
                qVar = qVar2;
                obj = objLastSubscriptionProperties;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qVar = (q) this.L$0;
                kotlin.c.b(obj);
            }
            qVar.setValue(obj);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28981) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager$updateExperimentalDeviceVariables$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReceiptManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager", f = "ReceiptManager.kt", l = {253}, m = "updateExperimentalDeviceVariables")
    public static final class C28991 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C28991(p321se.c<? super C28991> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReceiptManager.this.updateExperimentalDeviceVariables(null, null, this);
        }
    }

    public ReceiptManager(ProductsFetcher productsFetcher, @NotNull Billing billing, @NotNull IOScope ioScope, @NotNull Storage storage, @NotNull Function0<CustomerInfoManager> customerInfoManager, @NotNull EntitlementProcessor entitlementProcessor, @NotNull SubscriptionStatusProvider subscriptionStatusProvider) {
        Intrinsics.checkNotNullParameter(billing, "billing");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(customerInfoManager, "customerInfoManager");
        Intrinsics.checkNotNullParameter(entitlementProcessor, "entitlementProcessor");
        Intrinsics.checkNotNullParameter(subscriptionStatusProvider, "subscriptionStatusProvider");
        this.delegate = productsFetcher;
        this.billing = billing;
        this.ioScope = ioScope;
        this.storage = storage;
        this.customerInfoManager = customerInfoManager;
        this.entitlementProcessor = entitlementProcessor;
        this.subscriptionStatusProvider = subscriptionStatusProvider;
        this.transactionReceipts = new ArrayList();
        this._purchases = new LinkedHashSet();
        this.latestSubscriptionState = C.a(LatestSubscriptionState.UNKNOWN);
        refreshReceipt();
    }

    private final String determinePeriodType() {
        LatestPeriodType latestPeriodType = this.latestSubscriptionPeriodType;
        switch (latestPeriodType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[latestPeriodType.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return "trial";
            case 2:
                return "code";
            case 3:
                return "normal";
            case 4:
                return "intro";
            case 5:
                return "winback";
            case 6:
                return "revoked";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateExperimentalDeviceVariables(List<? extends Purchase> list, Map<String, StoreProduct> map, p321se.c<? super Unit> cVar) {
        C28991 c28991;
        Object obj;
        StoreProduct storeProduct;
        Purchase purchase;
        q qVar;
        ReceiptManager receiptManager;
        if (cVar instanceof C28991) {
            c28991 = (C28991) cVar;
            int i10 = c28991.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28991.label = i10 - Integer.MIN_VALUE;
            } else {
                c28991 = new C28991(cVar);
            }
        } else {
            c28991 = new C28991(cVar);
        }
        Object obj2 = c28991.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28991.label;
        if (i11 == 0) {
            kotlin.c.b(obj2);
            Iterator<T> it = list.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    long jD = ((Purchase) next).d();
                    do {
                        Object next2 = it.next();
                        long jD2 = ((Purchase) next2).d();
                        if (jD < jD2) {
                            next = next2;
                            jD = jD2;
                        }
                    } while (it.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            Purchase purchase2 = (Purchase) obj;
            if (purchase2 == null) {
                return Unit.f33999a;
            }
            ArrayList arrayListB = purchase2.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB, "getProducts(...)");
            storeProduct = map.get(CollectionsKt.firstOrNull(arrayListB));
            if (storeProduct == null) {
                return Unit.f33999a;
            }
            this.latestSubscriptionWillAutoRenew = Boolean.valueOf(this.subscriptionStatusProvider.getWillAutoRenew(purchase2));
            q<LatestSubscriptionState> qVar2 = this.latestSubscriptionState;
            SubscriptionStatusProvider subscriptionStatusProvider = this.subscriptionStatusProvider;
            c28991.L$0 = this;
            c28991.L$1 = purchase2;
            c28991.L$2 = storeProduct;
            c28991.L$3 = qVar2;
            c28991.label = 1;
            Object subscriptionState = subscriptionStatusProvider.getSubscriptionState(purchase2, storeProduct, c28991);
            if (subscriptionState == coroutineSingletons) {
                return coroutineSingletons;
            }
            purchase = purchase2;
            qVar = qVar2;
            obj2 = subscriptionState;
            receiptManager = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qVar = (q) c28991.L$3;
            storeProduct = (StoreProduct) c28991.L$2;
            purchase = (Purchase) c28991.L$1;
            receiptManager = (ReceiptManager) c28991.L$0;
            kotlin.c.b(obj2);
        }
        qVar.setValue(obj2);
        receiptManager.latestSubscriptionPeriodType = receiptManager.subscriptionStatusProvider.getOfferType(purchase, storeProduct);
        return Unit.f33999a;
    }

    @NotNull
    public final Map<String, Object> experimentalProperties() {
        MapBuilder builder = new MapBuilder();
        String strDeterminePeriodType = determinePeriodType();
        if (strDeterminePeriodType != null) {
            builder.put("latestSubscriptionPeriodType", strDeterminePeriodType);
        }
        Boolean bool = this.latestSubscriptionWillAutoRenew;
        if (bool != null) {
            builder.put("latestSubscriptionWillAutoRenew", bool);
        }
        builder.put("latestSubscriptionState", this.latestSubscriptionState.getValue().name());
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.n();
    }

    @NotNull
    public final Function0<CustomerInfoManager> getCustomerInfoManager$superwall_release() {
        return this.customerInfoManager;
    }

    public final LatestPeriodType getLatestSubscriptionPeriodType() {
        return this.latestSubscriptionPeriodType;
    }

    public final Boolean getLatestSubscriptionWillAutoRenew() {
        return this.latestSubscriptionWillAutoRenew;
    }

    @NotNull
    public final Set<String> getPurchases() {
        Set<InAppPurchase> set = this._purchases;
        ArrayList arrayList = new ArrayList(C3050w.r(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((InAppPurchase) it.next()).getProductIdentifier());
        }
        return CollectionsKt.A0(arrayList);
    }

    @NotNull
    public final List<TransactionReceipt> getTransactionReceipts() {
        return this.transactionReceipts;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x002a A[RETURN] */
    public final boolean hasPurchasedProduct(@NotNull String productId) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        for (Object obj : this._purchases) {
            if (Intrinsics.areEqual(((InAppPurchase) obj).getProductIdentifier(), productId)) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final Object isEligibleForIntroOffer(@NotNull StoreProduct storeProduct, @NotNull p321se.c<? super Boolean> cVar) {
        Set<InAppPurchase> set = this._purchases;
        boolean z10 = false;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((InAppPurchase) it.next()).getProductIdentifier(), storeProduct.getProductIdentifier())) {
                    z10 = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(!z10);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object lastSubscriptionProperties(@NotNull p321se.c<? super LatestSubscriptionState> cVar) {
        AnonymousClass1 anonymousClass1;
        ReceiptManager receiptManager;
        Object next;
        Purchase purchase;
        ReceiptManager receiptManager2;
        StoreProduct storeProduct;
        Object subscriptionState;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objQueryAllPurchases = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objQueryAllPurchases);
            Billing billing = this.billing;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            objQueryAllPurchases = billing.queryAllPurchases(anonymousClass1);
            if (objQueryAllPurchases != coroutineSingletons) {
                receiptManager = this;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            receiptManager = (ReceiptManager) anonymousClass1.L$0;
            kotlin.c.b(objQueryAllPurchases);
        } else {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objQueryAllPurchases);
                return objQueryAllPurchases;
            }
            purchase = (Purchase) anonymousClass1.L$1;
            receiptManager2 = (ReceiptManager) anonymousClass1.L$0;
            kotlin.c.b(objQueryAllPurchases);
        }
        storeProduct = (StoreProduct) CollectionsKt.R((Iterable) objQueryAllPurchases);
        if (storeProduct == null) {
            return LatestSubscriptionState.UNKNOWN;
        }
        SubscriptionStatusProvider subscriptionStatusProvider = receiptManager2.subscriptionStatusProvider;
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 3;
        subscriptionState = subscriptionStatusProvider.getSubscriptionState(purchase, storeProduct, anonymousClass1);
        if (subscriptionState != coroutineSingletons) {
            return coroutineSingletons;
        }
        return subscriptionState;
        Iterator it = ((Iterable) objQueryAllPurchases).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long jD = ((Purchase) next).d();
                do {
                    Object next2 = it.next();
                    long jD2 = ((Purchase) next2).d();
                    if (jD < jD2) {
                        next = next2;
                        jD = jD2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Purchase purchase2 = (Purchase) next;
        if (purchase2 == null) {
            return LatestSubscriptionState.UNKNOWN;
        }
        Billing billing2 = receiptManager.billing;
        ArrayList arrayListB = purchase2.b();
        Intrinsics.checkNotNullExpressionValue(arrayListB, "getProducts(...)");
        Set<String> setA0 = CollectionsKt.A0(arrayListB);
        anonymousClass1.L$0 = receiptManager;
        anonymousClass1.L$1 = purchase2;
        anonymousClass1.label = 2;
        Object objAwaitGetProducts = billing2.awaitGetProducts(setA0, anonymousClass1);
        if (objAwaitGetProducts != coroutineSingletons) {
            ReceiptManager receiptManager3 = receiptManager;
            purchase = purchase2;
            objQueryAllPurchases = objAwaitGetProducts;
            receiptManager2 = receiptManager3;
            storeProduct = (StoreProduct) CollectionsKt.R((Iterable) objQueryAllPurchases);
            if (storeProduct == null) {
                return LatestSubscriptionState.UNKNOWN;
            }
            SubscriptionStatusProvider subscriptionStatusProvider2 = receiptManager2.subscriptionStatusProvider;
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.label = 3;
            subscriptionState = subscriptionStatusProvider2.getSubscriptionState(purchase, storeProduct, anonymousClass1);
            if (subscriptionState != coroutineSingletons) {
                return subscriptionState;
            }
        }
        return coroutineSingletons;
    }

    public final Object loadPurchasedProducts(@NotNull Map<String, ? extends Set<Entitlement>> map, @NotNull p321se.c<? super Unit> cVar) {
        Object objLoadPurchases = loadPurchases(map, cVar);
        return objLoadPurchases == CoroutineSingletons.f34084a ? objLoadPurchases : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0328  */
    /* JADX WARN: Code duplicated, block: B:107:0x0335  */
    /* JADX WARN: Code duplicated, block: B:108:0x034c  */
    /* JADX WARN: Code duplicated, block: B:113:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:118:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:120:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:125:0x0402  */
    /* JADX WARN: Code duplicated, block: B:128:0x041f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0457  */
    /* JADX WARN: Code duplicated, block: B:138:0x0476  */
    /* JADX WARN: Code duplicated, block: B:141:0x047e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0468 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0451 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x03cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x03f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x025b  */
    /* JADX WARN: Code duplicated, block: B:77:0x026b A[LOOP:1: B:75:0x0265->B:77:0x026b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x0289  */
    /* JADX WARN: Code duplicated, block: B:84:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:90:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:93:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:96:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:98:0x0301  */
    public final Object loadPurchases(@NotNull Map<String, ? extends Set<Entitlement>> map, @NotNull p321se.c<? super PurchaseSnapshot> cVar) {
        C28971 c28971;
        Set<InAppPurchase> linkedHashSet;
        UserTransactionHistory userTransactionHistory;
        Map<String, ? extends Set<Entitlement>> map2;
        ReceiptManager receiptManager;
        Set set;
        Map<String, ? extends Set<String>> map3;
        int i10;
        UserTransactionHistory userTransactionHistory2;
        List<? extends EntitlementTransaction> list;
        Set<InAppPurchase> set2;
        List<? extends Purchase> list2;
        Map map4;
        Map<String, ? extends Set<String>> map5;
        Map<String, ? extends Set<Entitlement>> map6;
        Object next;
        CoroutineSingletons coroutineSingletons;
        Iterator it;
        Object next2;
        int iA;
        LinkedHashMap linkedHashMap;
        Iterator it2;
        int i11;
        List<NonSubscriptionTransaction> listComponent1;
        List<SubscriptionTransaction> listComponent2;
        LinkedHashMap linkedHashMap2;
        Map<String, List<Entitlement>> mapBuildEntitlementsFromTransactions;
        Map<String, List<Entitlement>> map7;
        List<NonSubscriptionTransaction> list3;
        ReceiptManager receiptManager2;
        Set<InAppPurchase> set3;
        List<SubscriptionTransaction> list4;
        Set<Entitlement> set4;
        Iterator<T> it3;
        String id2;
        Object arrayList;
        Purchase purchase;
        Iterator it4;
        Purchase purchase2;
        String strA;
        PlayStorePurchaseAdapter playStorePurchaseAdapter;
        StoreProduct storeProduct;
        String productId;
        Set<Entitlement> set5;
        Iterator<T> it5;
        String id3;
        Object arrayList2;
        HashSet hashSet;
        ArrayList arrayList3;
        boolean z10;
        if (cVar instanceof C28971) {
            c28971 = (C28971) cVar;
            int i12 = c28971.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                c28971.label = i12 - Integer.MIN_VALUE;
            } else {
                c28971 = new C28971(cVar);
            }
        } else {
            c28971 = new C28971(cVar);
        }
        Object obj = c28971.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
        int i13 = c28971.label;
        if (i13 == 0) {
            kotlin.c.b(obj);
            linkedHashSet = new LinkedHashSet<>();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            this.transactionReceipts.clear();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry<String, ? extends Set<Entitlement>> entry : map.entrySet()) {
                String key = entry.getKey();
                Iterator<T> it6 = entry.getValue().iterator();
                while (it6.hasNext()) {
                    String id4 = ((Entitlement) it6.next()).getId();
                    Object linkedHashSet3 = linkedHashMap3.get(id4);
                    if (linkedHashSet3 == null) {
                        linkedHashSet3 = new LinkedHashSet();
                        linkedHashMap3.put(id4, linkedHashSet3);
                    }
                    ((Set) linkedHashSet3).add(key);
                }
            }
            userTransactionHistory = (UserTransactionHistory) this.storage.read(StoredTransactionHistory.INSTANCE);
            if (userTransactionHistory == null) {
                userTransactionHistory = new UserTransactionHistory((Map) null, 1, (DefaultConstructorMarker) null);
            }
            Billing billing = this.billing;
            c28971.L$0 = this;
            map2 = map;
            c28971.L$1 = map2;
            c28971.L$2 = linkedHashSet;
            c28971.L$3 = linkedHashSet2;
            c28971.L$4 = linkedHashMap3;
            c28971.L$5 = userTransactionHistory;
            c28971.I$0 = 0;
            c28971.label = 1;
            Object objQueryAllPurchases = billing.queryAllPurchases(c28971);
            if (objQueryAllPurchases != coroutineSingletons2) {
                receiptManager = this;
                set = linkedHashSet2;
                obj = objQueryAllPurchases;
                map3 = linkedHashMap3;
                i10 = 0;
            }
            return coroutineSingletons2;
        }
        if (i13 == 1) {
            i10 = c28971.I$0;
            userTransactionHistory = (UserTransactionHistory) c28971.L$5;
            map3 = (Map) c28971.L$4;
            Set set6 = (Set) c28971.L$3;
            linkedHashSet = (Set) c28971.L$2;
            Map<String, ? extends Set<Entitlement>> map8 = (Map) c28971.L$1;
            receiptManager = (ReceiptManager) c28971.L$0;
            kotlin.c.b(obj);
            set = set6;
            map2 = map8;
        } else {
            if (i13 == 2) {
                i10 = c28971.I$0;
                List<? extends EntitlementTransaction> list5 = (List) c28971.L$8;
                map4 = (Map) c28971.L$7;
                list2 = (List) c28971.L$6;
                userTransactionHistory2 = (UserTransactionHistory) c28971.L$5;
                Map<String, ? extends Set<String>> map9 = (Map) c28971.L$4;
                set = (Set) c28971.L$3;
                set2 = (Set) c28971.L$2;
                map6 = (Map) c28971.L$1;
                ReceiptManager receiptManager3 = (ReceiptManager) c28971.L$0;
                kotlin.c.b(obj);
                receiptManager = receiptManager3;
                map5 = map9;
                list = list5;
                Iterable iterable = (Iterable) obj;
                iA = O.a(C3050w.r(iterable, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                for (Object obj2 : iterable) {
                    linkedHashMap.put(((StoreProduct) obj2).getProductIdentifier(), obj2);
                }
                it2 = list2.iterator();
                while (it2.hasNext()) {
                    purchase = (Purchase) it2.next();
                    it4 = PlayStorePurchaseAdapter.INSTANCE.fromPurchase(purchase, linkedHashMap).iterator();
                    while (it4.hasNext()) {
                        Iterator it7 = it2;
                        playStorePurchaseAdapter = (PlayStorePurchaseAdapter) it4.next();
                        list.add(playStorePurchaseAdapter);
                        int i14 = i10;
                        Purchase purchase3 = purchase;
                        storeProduct = (StoreProduct) linkedHashMap.get(playStorePurchaseAdapter.getProductId());
                        if (storeProduct != null || (productId = storeProduct.getProductIdentifier()) == null) {
                            productId = playStorePurchaseAdapter.getProductId();
                        }
                        Iterator it8 = it4;
                        set2.add(new InAppPurchase(productId, playStorePurchaseAdapter.getProductId()));
                        set5 = map6.get(playStorePurchaseAdapter.getProductId());
                        if (set5 != null) {
                            it5 = set5.iterator();
                            while (it5.hasNext()) {
                                id3 = ((Entitlement) it5.next()).getId();
                                arrayList2 = map4.get(id3);
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                    map4.put(id3, arrayList2);
                                }
                                ((List) arrayList2).add(playStorePurchaseAdapter);
                            }
                            Unit unit = Unit.f33999a;
                        }
                        it2 = it7;
                        i10 = i14;
                        purchase = purchase3;
                        it4 = it8;
                    }
                    Iterator it9 = it2;
                    int i15 = i10;
                    purchase2 = purchase;
                    strA = purchase2.a();
                    if (strA == null) {
                        strA = purchase2.e();
                        Intrinsics.checkNotNullExpressionValue(strA, "getPurchaseToken(...)");
                    }
                    if (!set.contains(strA)) {
                        List<TransactionReceipt> list6 = receiptManager.transactionReceipts;
                        String strE = purchase2.e();
                        Intrinsics.checkNotNullExpressionValue(strE, "getPurchaseToken(...)");
                        list6.add(new TransactionReceipt(strA, strE));
                        set.add(strA);
                    }
                    it2 = it9;
                    i10 = i15;
                    map4 = map4;
                }
                i11 = i10;
                UserTransactionHistory userTransactionHistoryMergeWith = userTransactionHistory2.mergeWith(list);
                receiptManager.storage.write(StoredTransactionHistory.INSTANCE, userTransactionHistoryMergeWith);
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.receipts, C0993b.a(r.b(list.size(), userTransactionHistoryMergeWith.getTransactions().size(), "Transaction history: ", " current, ", " total stored, "), userTransactionHistoryMergeWith.activeTransactions().size(), " active"), null, null, 24, null);
                List<StoredEntitlementTransaction> listAllTransactions = userTransactionHistoryMergeWith.allTransactions();
                EntitlementProcessor.ProcessedTransactions processedTransactionsProcessTransactions = receiptManager.entitlementProcessor.processTransactions(listAllTransactions);
                listComponent1 = processedTransactionsProcessTransactions.component1();
                listComponent2 = processedTransactionsProcessTransactions.component2();
                linkedHashMap2 = new LinkedHashMap();
                for (EntitlementTransaction entitlementTransaction : listAllTransactions) {
                    set4 = map6.get(entitlementTransaction.getProductId());
                    if (set4 != null) {
                        it3 = set4.iterator();
                        while (it3.hasNext()) {
                            id2 = ((Entitlement) it3.next()).getId();
                            arrayList = linkedHashMap2.get(id2);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap2.put(id2, arrayList);
                            }
                            ((List) arrayList).add(entitlementTransaction);
                        }
                        Unit unit2 = Unit.f33999a;
                    }
                }
                mapBuildEntitlementsFromTransactions = receiptManager.entitlementProcessor.buildEntitlementsFromTransactions(linkedHashMap2, map6, map5);
                if (i11 != 0) {
                    c28971.L$0 = receiptManager;
                    c28971.L$1 = set2;
                    c28971.L$2 = listComponent1;
                    c28971.L$3 = listComponent2;
                    c28971.L$4 = mapBuildEntitlementsFromTransactions;
                    c28971.L$5 = null;
                    c28971.L$6 = null;
                    c28971.L$7 = null;
                    c28971.L$8 = null;
                    c28971.label = 3;
                    if (receiptManager.updateExperimentalDeviceVariables(list2, linkedHashMap, c28971) != coroutineSingletons2) {
                        map7 = mapBuildEntitlementsFromTransactions;
                        list3 = listComponent1;
                        receiptManager2 = receiptManager;
                        set3 = set2;
                        list4 = listComponent2;
                    }
                    return coroutineSingletons2;
                }
                receiptManager._purchases = set2;
                List listK0 = CollectionsKt.k0(listComponent2);
                List<NonSubscriptionTransaction> list7 = listComponent1;
                List listK1 = CollectionsKt.k0(list7);
                ArrayList arrayListS = C3050w.s(mapBuildEntitlementsFromTransactions.values());
                hashSet = new HashSet();
                arrayList3 = new ArrayList();
                for (Object obj3 : arrayListS) {
                    if (hashSet.add(((Entitlement) obj3).getId())) {
                        arrayList3.add(obj3);
                    }
                }
                List listW0 = CollectionsKt.w0(arrayList3);
                if (listComponent2.isEmpty() || !listComponent1.isEmpty()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                CustomerInfo customerInfo = new CustomerInfo(listK0, listK1, "", listW0, z10);
                receiptManager.storage.write(LatestDeviceCustomerInfo.INSTANCE, customerInfo);
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.receipts, C0993b.a(r.b(customerInfo.getSubscriptions().size(), customerInfo.getNonSubscriptions().size(), "Built device CustomerInfo: ", " subs, ", " non-subs, "), customerInfo.getEntitlements().size(), " entitlements"), null, null, 24, null);
                receiptManager.customerInfoManager.invoke().updateMergedCustomerInfo();
                return new PurchaseSnapshot(set2, mapBuildEntitlementsFromTransactions, CollectionsKt.k0(list7), CollectionsKt.k0(listComponent2));
            }
            if (i13 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map7 = (Map) c28971.L$4;
            list4 = (List) c28971.L$3;
            list3 = (List) c28971.L$2;
            set3 = (Set) c28971.L$1;
            receiptManager2 = (ReceiptManager) c28971.L$0;
            kotlin.c.b(obj);
        }
        receiptManager = receiptManager2;
        mapBuildEntitlementsFromTransactions = map7;
        listComponent2 = list4;
        listComponent1 = list3;
        set2 = set3;
        receiptManager._purchases = set2;
        List listK2 = CollectionsKt.k0(listComponent2);
        List<NonSubscriptionTransaction> list8 = listComponent1;
        List listK3 = CollectionsKt.k0(list8);
        ArrayList arrayListS2 = C3050w.s(mapBuildEntitlementsFromTransactions.values());
        hashSet = new HashSet();
        arrayList3 = new ArrayList();
        while (r3.hasNext()) {
            if (hashSet.add(((Entitlement) obj3).getId())) {
                arrayList3.add(obj3);
            }
        }
        List listW1 = CollectionsKt.w0(arrayList3);
        if (listComponent2.isEmpty()) {
            z10 = false;
        } else {
            z10 = false;
        }
        CustomerInfo customerInfo2 = new CustomerInfo(listK2, listK3, "", listW1, z10);
        receiptManager.storage.write(LatestDeviceCustomerInfo.INSTANCE, customerInfo2);
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.receipts, C0993b.a(r.b(customerInfo2.getSubscriptions().size(), customerInfo2.getNonSubscriptions().size(), "Built device CustomerInfo: ", " subs, ", " non-subs, "), customerInfo2.getEntitlements().size(), " entitlements"), null, null, 24, null);
        receiptManager.customerInfoManager.invoke().updateMergedCustomerInfo();
        return new PurchaseSnapshot(set2, mapBuildEntitlementsFromTransactions, CollectionsKt.k0(list8), CollectionsKt.k0(listComponent2));
        userTransactionHistory2 = userTransactionHistory;
        List<? extends Purchase> list9 = (List) obj;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it10 = list9.iterator();
        while (it10.hasNext()) {
            ArrayList arrayListB = ((Purchase) it10.next()).b();
            Intrinsics.checkNotNullExpressionValue(arrayListB, "getProducts(...)");
            A.v(arrayList5, arrayListB);
        }
        Set setA0 = CollectionsKt.A0(arrayList5);
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        Iterator it11 = setA0.iterator();
        while (it11.hasNext()) {
            String str = (String) it11.next();
            Iterator<T> it12 = map2.keySet().iterator();
            do {
                if (!it12.hasNext()) {
                    next = null;
                    break;
                }
                next = it12.next();
            } while (!Intrinsics.areEqual((String) next, str));
            String str2 = (String) next;
            if (str2 == null) {
                Iterator it13 = map2.keySet().iterator();
                while (true) {
                    if (!it13.hasNext()) {
                        coroutineSingletons = coroutineSingletons2;
                        it = it11;
                        next2 = null;
                        break;
                    }
                    next2 = it13.next();
                    Iterator it14 = it13;
                    it = it11;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    coroutineSingletons = coroutineSingletons2;
                    sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                    if (p.t((String) next2, sb2.toString(), false)) {
                        break;
                    }
                    it13 = it14;
                    it11 = it;
                    coroutineSingletons2 = coroutineSingletons;
                }
                str2 = (String) next2;
            } else {
                coroutineSingletons = coroutineSingletons2;
                it = it11;
            }
            linkedHashMap5.put(str, str2 == null ? str : str2);
            it11 = it;
            coroutineSingletons2 = coroutineSingletons;
        }
        CoroutineSingletons coroutineSingletons3 = coroutineSingletons2;
        Set<String> setA1 = CollectionsKt.A0(linkedHashMap5.values());
        Billing billing2 = receiptManager.billing;
        c28971.L$0 = receiptManager;
        c28971.L$1 = map2;
        c28971.L$2 = linkedHashSet;
        c28971.L$3 = set;
        c28971.L$4 = map3;
        c28971.L$5 = userTransactionHistory2;
        c28971.L$6 = list9;
        c28971.L$7 = linkedHashMap4;
        c28971.L$8 = arrayList4;
        c28971.I$0 = i10;
        c28971.label = 2;
        Object objAwaitGetProducts = billing2.awaitGetProducts(setA1, c28971);
        coroutineSingletons2 = coroutineSingletons3;
        if (objAwaitGetProducts != coroutineSingletons2) {
            obj = objAwaitGetProducts;
            list = arrayList4;
            set2 = linkedHashSet;
            list2 = list9;
            Map<String, ? extends Set<Entitlement>> map10 = map2;
            map4 = linkedHashMap4;
            map5 = map3;
            map6 = map10;
            Iterable iterable2 = (Iterable) obj;
            iA = O.a(C3050w.r(iterable2, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            while (r1.hasNext()) {
                linkedHashMap.put(((StoreProduct) obj2).getProductIdentifier(), obj2);
            }
            it2 = list2.iterator();
            while (it2.hasNext()) {
                purchase = (Purchase) it2.next();
                it4 = PlayStorePurchaseAdapter.INSTANCE.fromPurchase(purchase, linkedHashMap).iterator();
                while (it4.hasNext()) {
                    Iterator it15 = it2;
                    playStorePurchaseAdapter = (PlayStorePurchaseAdapter) it4.next();
                    list.add(playStorePurchaseAdapter);
                    int i16 = i10;
                    Purchase purchase4 = purchase;
                    storeProduct = (StoreProduct) linkedHashMap.get(playStorePurchaseAdapter.getProductId());
                    if (storeProduct != null) {
                        productId = playStorePurchaseAdapter.getProductId();
                    } else {
                        productId = playStorePurchaseAdapter.getProductId();
                    }
                    Iterator it16 = it4;
                    set2.add(new InAppPurchase(productId, playStorePurchaseAdapter.getProductId()));
                    set5 = map6.get(playStorePurchaseAdapter.getProductId());
                    if (set5 != null) {
                        it5 = set5.iterator();
                        while (it5.hasNext()) {
                            id3 = ((Entitlement) it5.next()).getId();
                            arrayList2 = map4.get(id3);
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                                map4.put(id3, arrayList2);
                            }
                            ((List) arrayList2).add(playStorePurchaseAdapter);
                        }
                        Unit unit3 = Unit.f33999a;
                    }
                    it2 = it15;
                    i10 = i16;
                    purchase = purchase4;
                    it4 = it16;
                }
                Iterator it17 = it2;
                int i17 = i10;
                purchase2 = purchase;
                strA = purchase2.a();
                if (strA == null) {
                    strA = purchase2.e();
                    Intrinsics.checkNotNullExpressionValue(strA, "getPurchaseToken(...)");
                }
                if (!set.contains(strA)) {
                    List<TransactionReceipt> list10 = receiptManager.transactionReceipts;
                    String strE2 = purchase2.e();
                    Intrinsics.checkNotNullExpressionValue(strE2, "getPurchaseToken(...)");
                    list10.add(new TransactionReceipt(strA, strE2));
                    set.add(strA);
                }
                it2 = it17;
                i10 = i17;
                map4 = map4;
            }
            i11 = i10;
            UserTransactionHistory userTransactionHistoryMergeWith2 = userTransactionHistory2.mergeWith(list);
            receiptManager.storage.write(StoredTransactionHistory.INSTANCE, userTransactionHistoryMergeWith2);
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.receipts, C0993b.a(r.b(list.size(), userTransactionHistoryMergeWith2.getTransactions().size(), "Transaction history: ", " current, ", " total stored, "), userTransactionHistoryMergeWith2.activeTransactions().size(), " active"), null, null, 24, null);
            List<StoredEntitlementTransaction> listAllTransactions2 = userTransactionHistoryMergeWith2.allTransactions();
            EntitlementProcessor.ProcessedTransactions processedTransactionsProcessTransactions2 = receiptManager.entitlementProcessor.processTransactions(listAllTransactions2);
            listComponent1 = processedTransactionsProcessTransactions2.component1();
            listComponent2 = processedTransactionsProcessTransactions2.component2();
            linkedHashMap2 = new LinkedHashMap();
            while (r0.hasNext()) {
                set4 = map6.get(entitlementTransaction.getProductId());
                if (set4 != null) {
                    it3 = set4.iterator();
                    while (it3.hasNext()) {
                        id2 = ((Entitlement) it3.next()).getId();
                        arrayList = linkedHashMap2.get(id2);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap2.put(id2, arrayList);
                        }
                        ((List) arrayList).add(entitlementTransaction);
                    }
                    Unit unit4 = Unit.f33999a;
                }
            }
            mapBuildEntitlementsFromTransactions = receiptManager.entitlementProcessor.buildEntitlementsFromTransactions(linkedHashMap2, map6, map5);
            if (i11 != 0) {
                c28971.L$0 = receiptManager;
                c28971.L$1 = set2;
                c28971.L$2 = listComponent1;
                c28971.L$3 = listComponent2;
                c28971.L$4 = mapBuildEntitlementsFromTransactions;
                c28971.L$5 = null;
                c28971.L$6 = null;
                c28971.L$7 = null;
                c28971.L$8 = null;
                c28971.label = 3;
                if (receiptManager.updateExperimentalDeviceVariables(list2, linkedHashMap, c28971) != coroutineSingletons2) {
                    map7 = mapBuildEntitlementsFromTransactions;
                    list3 = listComponent1;
                    receiptManager2 = receiptManager;
                    set3 = set2;
                    list4 = listComponent2;
                    receiptManager = receiptManager2;
                    mapBuildEntitlementsFromTransactions = map7;
                    listComponent2 = list4;
                    listComponent1 = list3;
                    set2 = set3;
                }
            }
            receiptManager._purchases = set2;
            List listK4 = CollectionsKt.k0(listComponent2);
            List<NonSubscriptionTransaction> list11 = listComponent1;
            List listK5 = CollectionsKt.k0(list11);
            ArrayList arrayListS3 = C3050w.s(mapBuildEntitlementsFromTransactions.values());
            hashSet = new HashSet();
            arrayList3 = new ArrayList();
            while (r3.hasNext()) {
                if (hashSet.add(((Entitlement) obj3).getId())) {
                    arrayList3.add(obj3);
                }
            }
            List listW2 = CollectionsKt.w0(arrayList3);
            if (listComponent2.isEmpty()) {
                z10 = false;
            } else {
                z10 = false;
            }
            CustomerInfo customerInfo3 = new CustomerInfo(listK4, listK5, "", listW2, z10);
            receiptManager.storage.write(LatestDeviceCustomerInfo.INSTANCE, customerInfo3);
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.receipts, C0993b.a(r.b(customerInfo3.getSubscriptions().size(), customerInfo3.getNonSubscriptions().size(), "Built device CustomerInfo: ", " subs, ", " non-subs, "), customerInfo3.getEntitlements().size(), " entitlements"), null, null, 24, null);
            receiptManager.customerInfoManager.invoke().updateMergedCustomerInfo();
            return new PurchaseSnapshot(set2, mapBuildEntitlementsFromTransactions, CollectionsKt.k0(list11), CollectionsKt.k0(listComponent2));
        }
        return coroutineSingletons2;
    }

    public final void refreshReceipt() {
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.receipts, "Refreshing receipts", null, null, 24, null);
        C3143g.c(this.ioScope, null, new C28981(null), 3);
    }

    public final void setLatestSubscriptionPeriodType(LatestPeriodType latestPeriodType) {
        this.latestSubscriptionPeriodType = latestPeriodType;
    }

    public final void setLatestSubscriptionWillAutoRenew(Boolean bool) {
        this.latestSubscriptionWillAutoRenew = bool;
    }

    public final void setTransactionReceipts(@NotNull List<TransactionReceipt> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.transactionReceipts = list;
    }

    public /* synthetic */ ReceiptManager(ProductsFetcher productsFetcher, Billing billing, IOScope iOScope, Storage storage, Function0 function0, EntitlementProcessor entitlementProcessor, SubscriptionStatusProvider subscriptionStatusProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(productsFetcher, billing, (i10 & 4) != 0 ? new IOScope(null, 1, null) : iOScope, storage, function0, (i10 & 32) != 0 ? new EntitlementProcessor() : entitlementProcessor, (i10 & 64) != 0 ? new PlayBillingSubscriptionStatusProvider(billing) : subscriptionStatusProvider);
    }
}
