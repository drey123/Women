package com.revenuecat.purchases;

import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PostTransactionWithProductDetailsHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J|\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\"\b\u0002\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\b\u0018\u00010\u0014j\u0004\u0018\u0001`\u00162\"\b\u0002\u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\b\u0018\u00010\u0014j\u0004\u0018\u0001`\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;", "", "billing", "Lcom/revenuecat/purchases/common/BillingAbstract;", "postReceiptHelper", "Lcom/revenuecat/purchases/PostReceiptHelper;", "(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V", "postTransactions", "", "transactions", "", "Lcom/revenuecat/purchases/models/StoreTransaction;", "allowSharingPlayStoreAccount", "", "appUserID", "", "initiationSource", "Lcom/revenuecat/purchases/PostReceiptInitiationSource;", "sdkOriginated", "transactionPostSuccess", "Lkotlin/Function2;", "Lcom/revenuecat/purchases/CustomerInfo;", "Lcom/revenuecat/purchases/SuccessfulPurchaseCallback;", "transactionPostError", "Lcom/revenuecat/purchases/PurchasesError;", "Lcom/revenuecat/purchases/ErrorPurchaseCallback;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPostTransactionWithProductDetailsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostTransactionWithProductDetailsHelper.kt\ncom/revenuecat/purchases/PostTransactionWithProductDetailsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1863#2,2:108\n*S KotlinDebug\n*F\n+ 1 PostTransactionWithProductDetailsHelper.kt\ncom/revenuecat/purchases/PostTransactionWithProductDetailsHelper\n*L\n30#1:108,2\n*E\n"})
public final class PostTransactionWithProductDetailsHelper {

    @NotNull
    private final BillingAbstract billing;

    @NotNull
    private final PostReceiptHelper postReceiptHelper;

    public PostTransactionWithProductDetailsHelper(@NotNull BillingAbstract billing, @NotNull PostReceiptHelper postReceiptHelper) {
        Intrinsics.checkNotNullParameter(billing, "billing");
        Intrinsics.checkNotNullParameter(postReceiptHelper, "postReceiptHelper");
        this.billing = billing;
        this.postReceiptHelper = postReceiptHelper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void postTransactions$default(PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper, List list, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, Function2 function2, Function2 function3, int i10, Object obj) {
        if ((i10 & 32) != 0) {
            function2 = null;
        }
        if ((i10 & 64) != 0) {
            function3 = null;
        }
        postTransactionWithProductDetailsHelper.postTransactions(list, z10, str, postReceiptInitiationSource, z11, function2, function3);
    }

    public final void postTransactions(@NotNull List<StoreTransaction> transactions, final boolean allowSharingPlayStoreAccount, @NotNull String appUserID, @NotNull PostReceiptInitiationSource initiationSource, final boolean sdkOriginated, final Function2<? super StoreTransaction, ? super CustomerInfo, Unit> transactionPostSuccess, final Function2<? super StoreTransaction, ? super PurchasesError, Unit> transactionPostError) {
        Intrinsics.checkNotNullParameter(transactions, "transactions");
        final String appUserID2 = appUserID;
        Intrinsics.checkNotNullParameter(appUserID2, "appUserID");
        final PostReceiptInitiationSource initiationSource2 = initiationSource;
        Intrinsics.checkNotNullParameter(initiationSource2, "initiationSource");
        for (final StoreTransaction storeTransaction : transactions) {
            BillingAbstract billingAbstract = this.billing;
            ProductType type = storeTransaction.getType();
            Set<String> setA0 = CollectionsKt.A0(storeTransaction.getProductIds());
            Function1<List<? extends StoreProduct>, Unit> function1 = new Function1<List<? extends StoreProduct>, Unit>() { // from class: com.revenuecat.purchases.PostTransactionWithProductDetailsHelper$postTransactions$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(List<? extends StoreProduct> list) {
                    invoke2(list);
                    return Unit.f33999a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.collections.EmptyList] */
                /* JADX WARN: Type inference failed for: r5v5 */
                /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(List<? extends StoreProduct> storeProducts) {
                    Object next;
                    StoreProduct storeProduct;
                    ?? arrayList;
                    Object next2;
                    Intrinsics.checkNotNullParameter(storeProducts, "storeProducts");
                    MapBuilder mapBuilderN = null;
                    if (storeTransaction.getType() == ProductType.SUBS && storeTransaction.getMarketplace() == null) {
                        StoreTransaction storeTransaction2 = storeTransaction;
                        Iterator it = storeProducts.iterator();
                        loop0: while (true) {
                            if (!it.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it.next();
                            SubscriptionOptions subscriptionOptions = ((StoreProduct) next2).getSubscriptionOptions();
                            if (subscriptionOptions != null && !subscriptionOptions.isEmpty()) {
                                Iterator<SubscriptionOption> it2 = subscriptionOptions.iterator();
                                while (it2.hasNext()) {
                                    if (Intrinsics.areEqual(it2.next().getId(), storeTransaction2.getSubscriptionOptionId())) {
                                        break loop0;
                                    }
                                }
                            }
                        }
                        storeProduct = (StoreProduct) next2;
                    } else {
                        StoreTransaction storeTransaction3 = storeTransaction;
                        Iterator it3 = storeProducts.iterator();
                        do {
                            if (!it3.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it3.next();
                        } while (!Intrinsics.areEqual(((StoreProduct) next).getId(), CollectionsKt.firstOrNull(storeTransaction3.getProductIds())));
                        storeProduct = (StoreProduct) next;
                    }
                    StoreProduct storeProduct2 = storeProduct;
                    Map subscriptionOptionIdForProductIDs = storeTransaction.getSubscriptionOptionIdForProductIDs();
                    if (subscriptionOptionIdForProductIDs != null) {
                        ArrayList<GoogleStoreProduct> arrayList2 = new ArrayList();
                        for (Object obj : storeProducts) {
                            if (obj instanceof GoogleStoreProduct) {
                                arrayList2.add(obj);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (GoogleStoreProduct googleStoreProduct : arrayList2) {
                            SubscriptionOptions subscriptionOptions2 = googleStoreProduct.getSubscriptionOptions();
                            if (subscriptionOptions2 != null) {
                                arrayList = new ArrayList(C3050w.r(subscriptionOptions2, 10));
                                for (SubscriptionOption subscriptionOption : subscriptionOptions2) {
                                    arrayList.add(new Pair(googleStoreProduct.getProductId() + '_' + subscriptionOption.getId(), subscriptionOption));
                                }
                            } else {
                                arrayList = EmptyList.f34003a;
                            }
                            A.v(arrayList3, (Iterable) arrayList);
                        }
                        Map mapN = P.n(arrayList3);
                        MapBuilder builder = new MapBuilder();
                        for (Map.Entry entry : subscriptionOptionIdForProductIDs.entrySet()) {
                            String str = (String) entry.getKey();
                            SubscriptionOption subscriptionOption2 = (SubscriptionOption) mapN.get(str + '_' + ((String) entry.getValue()));
                            if (subscriptionOption2 != null) {
                                builder.put(str, subscriptionOption2);
                            }
                        }
                        Intrinsics.checkNotNullParameter(builder, "builder");
                        mapBuilderN = builder.n();
                    }
                    MapBuilder mapBuilder = mapBuilderN;
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), "Store product found for transaction: " + storeProduct2);
                    }
                    this.postReceiptHelper.postTransactionAndConsumeIfNeeded(storeTransaction, storeProduct2, mapBuilder, allowSharingPlayStoreAccount, appUserID2, initiationSource2, sdkOriginated, transactionPostSuccess, transactionPostError);
                }
            };
            appUserID2 = appUserID;
            initiationSource2 = initiationSource;
            billingAbstract.queryProductDetailsAsync(type, setA0, function1, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.PostTransactionWithProductDetailsHelper$postTransactions$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                    invoke2(purchasesError);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(PurchasesError it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    this.this$0.postReceiptHelper.postTransactionAndConsumeIfNeeded(storeTransaction, null, null, allowSharingPlayStoreAccount, appUserID2, initiationSource2, sdkOriginated, transactionPostSuccess, transactionPostError);
                }
            });
        }
    }
}
