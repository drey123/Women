package com.revenuecat.purchases;

import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.PostReceiptErrorHandlingBehavior;
import com.revenuecat.purchases.common.ReceiptInfo;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadata;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadataStore;
import com.revenuecat.purchases.common.networking.PostReceiptProductInfo;
import com.revenuecat.purchases.common.networking.PostReceiptResponse;
import com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.PaywallPresentedCache;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData;
import com.revenuecat.purchases.subscriberattributes.BackendHelpersKt;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttribute;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager;
import com.revenuecat.purchases.utils.Result;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: PostReceiptHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u0001:\u0001iBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015Jg\u0010\"\u001a\u00020\u001f2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a0\u00192\u0016\b\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0016\b\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0002¢\u0006\u0004\b\"\u0010#Jy\u00104\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001f0\u001e2$\u0010 \u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u001f00j\u0002`3H\u0002¢\u0006\u0004\b4\u00105J+\u00107\u001a\u000206*\u00020\u00122\u0006\u0010&\u001a\u00020$2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b7\u00108J\u008b\u0001\u0010>\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\b\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020'2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001f0\u001e2$\u0010 \u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u001f00j\u0002`3H\u0002¢\u0006\u0004\b>\u0010?JA\u0010B\u001a\u00020\u001f2\u0006\u0010@\u001a\u0002012\u0006\u0010%\u001a\u00020$2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0AH\u0002¢\u0006\u0004\bB\u0010CJ?\u0010D\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002¢\u0006\u0004\bD\u0010EJ]\u0010F\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020$2\u0006\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020'2\u0006\u0010%\u001a\u00020$2\u0006\u0010,\u001a\u00020+2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f0\u001e¢\u0006\u0004\bF\u0010GJ\u009f\u0001\u0010S\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020H2\b\u0010K\u001a\u0004\u0018\u00010J2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020M\u0018\u00010L2\u0006\u0010(\u001a\u00020'2\u0006\u0010%\u001a\u00020$2\u0006\u0010,\u001a\u00020+2\b\b\u0002\u0010O\u001a\u00020'2\"\b\u0002\u0010!\u001a\u001c\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f\u0018\u00010Pj\u0004\u0018\u0001`Q2\"\b\u0002\u0010 \u001a\u001c\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f\u0018\u00010Pj\u0004\u0018\u0001`R¢\u0006\u0004\bS\u0010TJa\u0010Y\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010U\u001a\u00020'2\f\u0010W\u001a\b\u0012\u0004\u0012\u00020$0V2\f\u0010X\u001a\b\u0012\u0004\u0012\u00020\u001f0A2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e¢\u0006\u0004\bY\u0010ZR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010[R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\\R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010]R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010^R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010_R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010`R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010aR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010bR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010cR\u0014\u0010f\u001a\u00020'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010<\u001a\u00020;8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bg\u0010h¨\u0006j"}, d2 = {"Lcom/revenuecat/purchases/PostReceiptHelper;", "", "Lcom/revenuecat/purchases/common/AppConfig;", "appConfig", "Lcom/revenuecat/purchases/common/Backend;", "backend", "Lcom/revenuecat/purchases/common/BillingAbstract;", "billing", "Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;", "customerInfoUpdateHandler", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "deviceCache", "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;", "subscriberAttributesManager", "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;", "offlineEntitlementsManager", "Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;", "paywallPresentedCache", "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;", "localTransactionMetadataStore", "<init>", "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;)V", "", "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;", "transactionMetadataToSync", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lcom/revenuecat/purchases/utils/Result;", "Lcom/revenuecat/purchases/CustomerInfo;", "Lcom/revenuecat/purchases/PurchasesError;", "results", "Lkotlin/Function1;", "", "onError", "onSuccess", "callTransactionMetadataCompletionFromResults", "(Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "", "appUserID", "purchaseToken", "", "isRestore", "Lcom/revenuecat/purchases/common/ReceiptInfo;", "receiptInfo", "Lcom/revenuecat/purchases/PostReceiptInitiationSource;", "initiationSource", "Lcom/revenuecat/purchases/models/PurchaseState;", "purchaseState", "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;", "Lkotlin/Function3;", "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;", "Lorg/json/JSONObject;", "Lcom/revenuecat/purchases/common/PostReceiptDataErrorCallback;", "postReceiptAndSubscriberAttributes", "(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/models/PurchaseState;Lkotlin/jvm/functions/Function1;LBe/n;)V", "Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;", "getOrPutDataToPost", "(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;", "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "paywallData", "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;", "purchasesAreCompletedBy", "hasCachedTransactionMetadata", "performPostReceipt", "(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLkotlin/jvm/functions/Function1;LBe/n;)V", "errorHandlingBehavior", "Lkotlin/Function0;", "useOfflineEntitlementsCustomerInfoIfNeeded", "(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "calculateOfflineCustomerInfo", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "postTokenWithoutConsuming", "(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lcom/revenuecat/purchases/models/StoreTransaction;", "purchase", "Lcom/revenuecat/purchases/models/StoreProduct;", "storeProduct", "", "Lcom/revenuecat/purchases/models/SubscriptionOption;", "subscriptionOptionForProductIDs", "sdkOriginated", "Lkotlin/Function2;", "Lcom/revenuecat/purchases/SuccessfulPurchaseCallback;", "Lcom/revenuecat/purchases/ErrorPurchaseCallback;", "postTransactionAndConsumeIfNeeded", "(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "allowSharingPlayStoreAccount", "", "pendingTransactionsTokens", "onNoTransactionsToSync", "postRemainingCachedTransactionMetadata", "(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lcom/revenuecat/purchases/common/AppConfig;", "Lcom/revenuecat/purchases/common/Backend;", "Lcom/revenuecat/purchases/common/BillingAbstract;", "Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;", "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;", "Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;", "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;", "getFinishTransactions", "()Z", "finishTransactions", "getPurchasesAreCompletedBy", "()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;", "CachedDataToPost", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPostReceiptHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostReceiptHelper.kt\ncom/revenuecat/purchases/PostReceiptHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n827#2:419\n855#2,2:420\n1863#2,2:422\n1872#2,3:424\n1#3:427\n*S KotlinDebug\n*F\n+ 1 PostReceiptHelper.kt\ncom/revenuecat/purchases/PostReceiptHelper\n*L\n156#1:419\n156#1:420,2\n161#1:422,2\n201#1:424,3\n*E\n"})
public final class PostReceiptHelper {

    @NotNull
    private final AppConfig appConfig;

    @NotNull
    private final Backend backend;

    @NotNull
    private final BillingAbstract billing;

    @NotNull
    private final CustomerInfoUpdateHandler customerInfoUpdateHandler;

    @NotNull
    private final DeviceCache deviceCache;

    @NotNull
    private final LocalTransactionMetadataStore localTransactionMetadataStore;

    @NotNull
    private final OfflineEntitlementsManager offlineEntitlementsManager;

    @NotNull
    private final PaywallPresentedCache paywallPresentedCache;

    @NotNull
    private final SubscriberAttributesManager subscriberAttributesManager;

    /* JADX INFO: compiled from: PostReceiptHelper.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;", "", "localTransactionMetadata", "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;", "paywallEvent", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "didCacheData", "", "(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)V", "getDidCacheData", "()Z", "getLocalTransactionMetadata", "()Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;", "getPaywallEvent", "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class CachedDataToPost {
        private final boolean didCacheData;
        private final LocalTransactionMetadata localTransactionMetadata;
        private final PaywallEvent paywallEvent;

        public CachedDataToPost(LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean z10) {
            this.localTransactionMetadata = localTransactionMetadata;
            this.paywallEvent = paywallEvent;
            this.didCacheData = z10;
        }

        public static /* synthetic */ CachedDataToPost copy$default(CachedDataToPost cachedDataToPost, LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                localTransactionMetadata = cachedDataToPost.localTransactionMetadata;
            }
            if ((i10 & 2) != 0) {
                paywallEvent = cachedDataToPost.paywallEvent;
            }
            if ((i10 & 4) != 0) {
                z10 = cachedDataToPost.didCacheData;
            }
            return cachedDataToPost.copy(localTransactionMetadata, paywallEvent, z10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LocalTransactionMetadata getLocalTransactionMetadata() {
            return this.localTransactionMetadata;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaywallEvent getPaywallEvent() {
            return this.paywallEvent;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getDidCacheData() {
            return this.didCacheData;
        }

        @NotNull
        public final CachedDataToPost copy(LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean didCacheData) {
            return new CachedDataToPost(localTransactionMetadata, paywallEvent, didCacheData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CachedDataToPost)) {
                return false;
            }
            CachedDataToPost cachedDataToPost = (CachedDataToPost) other;
            return Intrinsics.areEqual(this.localTransactionMetadata, cachedDataToPost.localTransactionMetadata) && Intrinsics.areEqual(this.paywallEvent, cachedDataToPost.paywallEvent) && this.didCacheData == cachedDataToPost.didCacheData;
        }

        public final boolean getDidCacheData() {
            return this.didCacheData;
        }

        public final LocalTransactionMetadata getLocalTransactionMetadata() {
            return this.localTransactionMetadata;
        }

        public final PaywallEvent getPaywallEvent() {
            return this.paywallEvent;
        }

        public int hashCode() {
            LocalTransactionMetadata localTransactionMetadata = this.localTransactionMetadata;
            int iHashCode = (localTransactionMetadata == null ? 0 : localTransactionMetadata.hashCode()) * 31;
            PaywallEvent paywallEvent = this.paywallEvent;
            return Boolean.hashCode(this.didCacheData) + ((iHashCode + (paywallEvent != null ? paywallEvent.hashCode() : 0)) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("CachedDataToPost(localTransactionMetadata=");
            sb2.append(this.localTransactionMetadata);
            sb2.append(", paywallEvent=");
            sb2.append(this.paywallEvent);
            sb2.append(", didCacheData=");
            return androidx.compose.foundation.gestures.m.a(sb2, this.didCacheData, ')');
        }
    }

    public PostReceiptHelper(@NotNull AppConfig appConfig, @NotNull Backend backend, @NotNull BillingAbstract billing, @NotNull CustomerInfoUpdateHandler customerInfoUpdateHandler, @NotNull DeviceCache deviceCache, @NotNull SubscriberAttributesManager subscriberAttributesManager, @NotNull OfflineEntitlementsManager offlineEntitlementsManager, @NotNull PaywallPresentedCache paywallPresentedCache, @NotNull LocalTransactionMetadataStore localTransactionMetadataStore) {
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(backend, "backend");
        Intrinsics.checkNotNullParameter(billing, "billing");
        Intrinsics.checkNotNullParameter(customerInfoUpdateHandler, "customerInfoUpdateHandler");
        Intrinsics.checkNotNullParameter(deviceCache, "deviceCache");
        Intrinsics.checkNotNullParameter(subscriberAttributesManager, "subscriberAttributesManager");
        Intrinsics.checkNotNullParameter(offlineEntitlementsManager, "offlineEntitlementsManager");
        Intrinsics.checkNotNullParameter(paywallPresentedCache, "paywallPresentedCache");
        Intrinsics.checkNotNullParameter(localTransactionMetadataStore, "localTransactionMetadataStore");
        this.appConfig = appConfig;
        this.backend = backend;
        this.billing = billing;
        this.customerInfoUpdateHandler = customerInfoUpdateHandler;
        this.deviceCache = deviceCache;
        this.subscriberAttributesManager = subscriberAttributesManager;
        this.offlineEntitlementsManager = offlineEntitlementsManager;
        this.paywallPresentedCache = paywallPresentedCache;
        this.localTransactionMetadataStore = localTransactionMetadataStore;
    }

    private final void calculateOfflineCustomerInfo(String appUserID, final Function1<? super CustomerInfo, Unit> onSuccess, final Function1<? super PurchasesError, Unit> onError) {
        this.offlineEntitlementsManager.calculateAndCacheOfflineCustomerInfo(appUserID, new Function1<CustomerInfo, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.calculateOfflineCustomerInfo.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(CustomerInfo customerInfo) {
                invoke2(customerInfo);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(CustomerInfo customerInfo) {
                Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
                PostReceiptHelper.this.customerInfoUpdateHandler.notifyListeners(customerInfo);
                onSuccess.invoke(customerInfo);
            }
        }, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.calculateOfflineCustomerInfo.2
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
            public final void invoke2(PurchasesError error) {
                Intrinsics.checkNotNullParameter(error, "error");
                onError.invoke(error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void callTransactionMetadataCompletionFromResults(List<LocalTransactionMetadata> transactionMetadataToSync, ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> results, Function1<? super PurchasesError, Unit> onError, Function1<? super CustomerInfo, Unit> onSuccess) {
        if (transactionMetadataToSync.size() == results.size()) {
            int i10 = 0;
            for (Object obj : results) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C3049v.q();
                    throw null;
                }
                Result result = (Result) obj;
                if (result instanceof Result.Error) {
                    if (onError != null) {
                        onError.invoke(((Result.Error) result).getValue());
                        return;
                    }
                    return;
                } else {
                    if (i10 == results.size() - 1 && onSuccess != null) {
                        Intrinsics.checkNotNull(result, "null cannot be cast to non-null type com.revenuecat.purchases.utils.Result.Success<com.revenuecat.purchases.CustomerInfo>");
                        onSuccess.invoke(((Result.Success) result).getValue());
                    }
                    i10 = i11;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void callTransactionMetadataCompletionFromResults$default(PostReceiptHelper postReceiptHelper, List list, ConcurrentLinkedQueue concurrentLinkedQueue, Function1 function1, Function1 function2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            function1 = null;
        }
        if ((i10 & 8) != 0) {
            function2 = null;
        }
        postReceiptHelper.callTransactionMetadataCompletionFromResults(list, concurrentLinkedQueue, function1, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getFinishTransactions() {
        return this.appConfig.getFinishTransactions();
    }

    private final synchronized CachedDataToPost getOrPutDataToPost(LocalTransactionMetadataStore localTransactionMetadataStore, String str, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource) {
        LocalTransactionMetadata localTransactionMetadata;
        boolean z10;
        PaywallEvent andRemovePurchaseInitiatedEventIfNeeded;
        PaywallEvent.Data data;
        try {
            localTransactionMetadata = localTransactionMetadataStore.getLocalTransactionMetadata(str);
            z10 = localTransactionMetadata == null && postReceiptInitiationSource == PostReceiptInitiationSource.PURCHASE;
            andRemovePurchaseInitiatedEventIfNeeded = localTransactionMetadata == null ? this.paywallPresentedCache.getAndRemovePurchaseInitiatedEventIfNeeded(receiptInfo.getProductIDs(), receiptInfo.getPurchaseTime()) : null;
            if (z10) {
                PresentedOfferingContext presentedOfferingContext = (andRemovePurchaseInitiatedEventIfNeeded == null || (data = andRemovePurchaseInitiatedEventIfNeeded.getData()) == null) ? null : data.getPresentedOfferingContext();
                localTransactionMetadataStore.cacheLocalTransactionMetadata(str, new LocalTransactionMetadata(str, (receiptInfo.getPresentedOfferingContext() != null || presentedOfferingContext == null) ? receiptInfo : ReceiptInfo.copy$default(receiptInfo, null, null, presentedOfferingContext, null, null, null, null, null, null, null, false, null, null, 8187, null), andRemovePurchaseInitiatedEventIfNeeded != null ? andRemovePurchaseInitiatedEventIfNeeded.toPaywallPostReceiptData$purchases_defaultsBc8Release() : null, getPurchasesAreCompletedBy()));
            }
        } catch (Throwable th) {
            throw th;
        }
        return new CachedDataToPost(localTransactionMetadata, andRemovePurchaseInitiatedEventIfNeeded, z10);
    }

    private final PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        return this.appConfig.getPurchasesAreCompletedBy();
    }

    private final void performPostReceipt(final String appUserID, final String purchaseToken, final boolean isRestore, final ReceiptInfo receiptInfo, final PostReceiptInitiationSource initiationSource, final PaywallPostReceiptData paywallData, final PurchasesAreCompletedBy purchasesAreCompletedBy, final boolean hasCachedTransactionMetadata, final Function1<? super PostReceiptResponse, Unit> onSuccess, final Be.n<? super PurchasesError, ? super PostReceiptErrorHandlingBehavior, ? super JSONObject, Unit> onError) {
        this.subscriberAttributesManager.getUnsyncedSubscriberAttributes(appUserID, new Function1<Map<String, ? extends SubscriberAttribute>, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.performPostReceipt.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Map<String, ? extends SubscriberAttribute> map) {
                invoke2((Map<String, SubscriberAttribute>) map);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final Map<String, SubscriberAttribute> unsyncedSubscriberAttributesByKey) {
                Intrinsics.checkNotNullParameter(unsyncedSubscriberAttributesByKey, "unsyncedSubscriberAttributesByKey");
                Backend backend = PostReceiptHelper.this.backend;
                String str = purchaseToken;
                String str2 = appUserID;
                boolean z10 = isRestore;
                boolean finishTransactions = PostReceiptHelper.this.getFinishTransactions();
                Map<String, Map<String, Object>> backendMap = BackendHelpersKt.toBackendMap(unsyncedSubscriberAttributesByKey);
                ReceiptInfo receiptInfo2 = receiptInfo;
                PostReceiptInitiationSource postReceiptInitiationSource = initiationSource;
                PaywallPostReceiptData paywallPostReceiptData = paywallData;
                PurchasesAreCompletedBy purchasesAreCompletedBy2 = purchasesAreCompletedBy;
                final boolean z11 = hasCachedTransactionMetadata;
                final PostReceiptHelper postReceiptHelper = PostReceiptHelper.this;
                final String str3 = purchaseToken;
                final String str4 = appUserID;
                final Function1<PostReceiptResponse, Unit> function1 = onSuccess;
                Function1<PostReceiptResponse, Unit> function2 = new Function1<PostReceiptResponse, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.performPostReceipt.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PostReceiptResponse postReceiptResponse) {
                        invoke2(postReceiptResponse);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(PostReceiptResponse postReceiptResponse) {
                        Intrinsics.checkNotNullParameter(postReceiptResponse, "postReceiptResponse");
                        if (z11) {
                            postReceiptHelper.localTransactionMetadataStore.clearLocalTransactionMetadata(W.a(str3));
                        }
                        postReceiptHelper.offlineEntitlementsManager.resetOfflineCustomerInfoCache();
                        postReceiptHelper.subscriberAttributesManager.markAsSynced(str4, unsyncedSubscriberAttributesByKey, BackendHelpersKt.getAttributeErrors(postReceiptResponse.getBody()));
                        postReceiptHelper.customerInfoUpdateHandler.cacheAndNotifyListeners(postReceiptResponse.getCustomerInfo());
                        function1.invoke(postReceiptResponse);
                    }
                };
                final boolean z12 = hasCachedTransactionMetadata;
                final PostReceiptHelper postReceiptHelper2 = PostReceiptHelper.this;
                final String str5 = purchaseToken;
                final String str6 = appUserID;
                final Be.n<PurchasesError, PostReceiptErrorHandlingBehavior, JSONObject, Unit> nVar = onError;
                backend.postReceiptData(str, str2, z10, finishTransactions, backendMap, receiptInfo2, postReceiptInitiationSource, paywallPostReceiptData, purchasesAreCompletedBy2, function2, new Be.n<PurchasesError, PostReceiptErrorHandlingBehavior, JSONObject, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.performPostReceipt.1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // Be.n
                    public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
                        invoke2(purchasesError, postReceiptErrorHandlingBehavior, jSONObject);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(PurchasesError error, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
                        Intrinsics.checkNotNullParameter(error, "error");
                        Intrinsics.checkNotNullParameter(errorHandlingBehavior, "errorHandlingBehavior");
                        if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                            if (z12) {
                                postReceiptHelper2.localTransactionMetadataStore.clearLocalTransactionMetadata(W.a(str5));
                            }
                            postReceiptHelper2.subscriberAttributesManager.markAsSynced(str6, unsyncedSubscriberAttributesByKey, BackendHelpersKt.getAttributeErrors(jSONObject));
                        }
                        nVar.invoke(error, errorHandlingBehavior, jSONObject);
                    }
                });
            }
        });
    }

    private final void postReceiptAndSubscriberAttributes(String appUserID, String purchaseToken, boolean isRestore, ReceiptInfo receiptInfo, PostReceiptInitiationSource initiationSource, PurchaseState purchaseState, Function1<? super PostReceiptResponse, Unit> onSuccess, Be.n<? super PurchasesError, ? super PostReceiptErrorHandlingBehavior, ? super JSONObject, Unit> onError) {
        PaywallPostReceiptData paywallPostReceiptData;
        ReceiptInfo receiptInfo2;
        PurchasesAreCompletedBy purchasesAreCompletedBy;
        CachedDataToPost orPutDataToPost = getOrPutDataToPost(this.localTransactionMetadataStore, purchaseToken, receiptInfo, initiationSource);
        LocalTransactionMetadata localTransactionMetadata = orPutDataToPost.getLocalTransactionMetadata();
        PaywallEvent paywallEvent = orPutDataToPost.getPaywallEvent();
        boolean didCacheData = orPutDataToPost.getDidCacheData();
        if (localTransactionMetadata != null && (paywallPostReceiptData$purchases_defaultsBc8Release = localTransactionMetadata.getPaywallPostReceiptData()) != null) {
            paywallPostReceiptData = paywallPostReceiptData$purchases_defaultsBc8Release;
        } else if (paywallEvent != null) {
            PaywallPostReceiptData paywallPostReceiptData$purchases_defaultsBc8Release = paywallEvent.toPaywallPostReceiptData$purchases_defaultsBc8Release();
            paywallPostReceiptData = paywallPostReceiptData$purchases_defaultsBc8Release;
        } else {
            paywallPostReceiptData = null;
        }
        if (localTransactionMetadata == null || (receiptInfo2 = localTransactionMetadata.getReceiptInfo()) == null) {
            receiptInfo2 = receiptInfo;
        }
        if (localTransactionMetadata == null || (purchasesAreCompletedBy = localTransactionMetadata.getPurchasesAreCompletedBy()) == null) {
            purchasesAreCompletedBy = getPurchasesAreCompletedBy();
        }
        if (purchaseState != PurchaseState.PENDING) {
            performPostReceipt(appUserID, purchaseToken, isRestore, receiptInfo2, initiationSource, paywallPostReceiptData, purchasesAreCompletedBy, localTransactionMetadata != null || didCacheData, onSuccess, onError);
            return;
        }
        PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PaymentPendingError, null, 2, null);
        LogUtilsKt.errorLog(purchasesError);
        onError.invoke(purchasesError, PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void useOfflineEntitlementsCustomerInfoIfNeeded(PostReceiptErrorHandlingBehavior errorHandlingBehavior, String appUserID, Function1<? super CustomerInfo, Unit> onSuccess, final Function0<Unit> onError) {
        if (this.offlineEntitlementsManager.shouldCalculateOfflineCustomerInfoInPostReceipt(errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME)) {
            calculateOfflineCustomerInfo(appUserID, onSuccess, new Function1<PurchasesError, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.useOfflineEntitlementsCustomerInfoIfNeeded.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    onError.invoke();
                }
            });
        } else {
            onError.invoke();
        }
    }

    public final void postRemainingCachedTransactionMetadata(@NotNull String appUserID, boolean allowSharingPlayStoreAccount, @NotNull Set<String> pendingTransactionsTokens, @NotNull Function0<Unit> onNoTransactionsToSync, @NotNull final Function1<? super PurchasesError, Unit> onError, @NotNull final Function1<? super CustomerInfo, Unit> onSuccess) {
        String appUserID2 = appUserID;
        Intrinsics.checkNotNullParameter(appUserID2, "appUserID");
        Intrinsics.checkNotNullParameter(pendingTransactionsTokens, "pendingTransactionsTokens");
        Intrinsics.checkNotNullParameter(onNoTransactionsToSync, "onNoTransactionsToSync");
        final Function1<? super PurchasesError, Unit> onError2 = onError;
        Intrinsics.checkNotNullParameter(onError2, "onError");
        final Function1<? super CustomerInfo, Unit> onSuccess2 = onSuccess;
        Intrinsics.checkNotNullParameter(onSuccess2, "onSuccess");
        final ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        final PostReceiptHelper postReceiptHelper = this;
        List<LocalTransactionMetadata> allLocalTransactionMetadata = postReceiptHelper.localTransactionMetadataStore.getAllLocalTransactionMetadata();
        final ArrayList<LocalTransactionMetadata> arrayList = new ArrayList();
        for (Object obj : allLocalTransactionMetadata) {
            if (!pendingTransactionsTokens.contains(((LocalTransactionMetadata) obj).getToken())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            onNoTransactionsToSync.invoke();
            return;
        }
        for (LocalTransactionMetadata localTransactionMetadata : arrayList) {
            performPostReceipt(appUserID2, localTransactionMetadata.getToken(), allowSharingPlayStoreAccount, localTransactionMetadata.getReceiptInfo(), PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES, localTransactionMetadata.getPaywallPostReceiptData(), localTransactionMetadata.getPurchasesAreCompletedBy(), true, new Function1<PostReceiptResponse, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(PostReceiptResponse postReceiptResponse) {
                    invoke2(postReceiptResponse);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(PostReceiptResponse it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    concurrentLinkedQueue.add(new Result.Success(it.getCustomerInfo()));
                    postReceiptHelper.callTransactionMetadataCompletionFromResults(arrayList, concurrentLinkedQueue, onError2, onSuccess2);
                }
            }, new Be.n<PurchasesError, PostReceiptErrorHandlingBehavior, JSONObject, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // Be.n
                public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
                    invoke2(purchasesError, postReceiptErrorHandlingBehavior, jSONObject);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(PurchasesError backendError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
                    Intrinsics.checkNotNullParameter(backendError, "backendError");
                    Intrinsics.checkNotNullParameter(postReceiptErrorHandlingBehavior, "<anonymous parameter 1>");
                    concurrentLinkedQueue.add(new Result.Error(backendError));
                    this.callTransactionMetadataCompletionFromResults(arrayList, concurrentLinkedQueue, onError, onSuccess);
                }
            });
            postReceiptHelper = this;
            appUserID2 = appUserID;
            onError2 = onError;
            onSuccess2 = onSuccess;
            concurrentLinkedQueue = concurrentLinkedQueue;
            arrayList = arrayList;
        }
    }

    public final void postTokenWithoutConsuming(@NotNull final String purchaseToken, @NotNull ReceiptInfo receiptInfo, boolean isRestore, @NotNull final String appUserID, @NotNull PostReceiptInitiationSource initiationSource, @NotNull final Function1<? super CustomerInfo, Unit> onSuccess, @NotNull final Function1<? super PurchasesError, Unit> onError) {
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        Intrinsics.checkNotNullParameter(receiptInfo, "receiptInfo");
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(initiationSource, "initiationSource");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        postReceiptAndSubscriberAttributes(appUserID, purchaseToken, isRestore, receiptInfo, initiationSource, PurchaseState.UNSPECIFIED_STATE, new Function1<PostReceiptResponse, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.postTokenWithoutConsuming.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PostReceiptResponse postReceiptResponse) {
                invoke2(postReceiptResponse);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PostReceiptResponse postReceiptResponse) {
                Intrinsics.checkNotNullParameter(postReceiptResponse, "postReceiptResponse");
                PostReceiptHelper.this.deviceCache.addSuccessfullyPostedToken(purchaseToken);
                onSuccess.invoke(postReceiptResponse.getCustomerInfo());
            }
        }, new Be.n<PurchasesError, PostReceiptErrorHandlingBehavior, JSONObject, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.postTokenWithoutConsuming.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // Be.n
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
                invoke2(purchasesError, postReceiptErrorHandlingBehavior, jSONObject);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final PurchasesError backendError, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
                Intrinsics.checkNotNullParameter(backendError, "backendError");
                Intrinsics.checkNotNullParameter(errorHandlingBehavior, "errorHandlingBehavior");
                if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                    PostReceiptHelper.this.deviceCache.addSuccessfullyPostedToken(purchaseToken);
                }
                PostReceiptHelper postReceiptHelper = PostReceiptHelper.this;
                String str = appUserID;
                final Function1<CustomerInfo, Unit> function1 = onSuccess;
                Function1<CustomerInfo, Unit> function2 = new Function1<CustomerInfo, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.postTokenWithoutConsuming.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(CustomerInfo customerInfo) {
                        invoke2(customerInfo);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(CustomerInfo it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        function1.invoke(it);
                    }
                };
                final Function1<PurchasesError, Unit> function3 = onError;
                postReceiptHelper.useOfflineEntitlementsCustomerInfoIfNeeded(errorHandlingBehavior, str, function2, new Function0<Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.postTokenWithoutConsuming.2.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function3.invoke(backendError);
                    }
                });
            }
        });
    }

    public final void postTransactionAndConsumeIfNeeded(@NotNull final StoreTransaction purchase, StoreProduct storeProduct, Map<String, ? extends SubscriptionOption> subscriptionOptionForProductIDs, boolean isRestore, @NotNull final String appUserID, @NotNull final PostReceiptInitiationSource initiationSource, boolean sdkOriginated, final Function2<? super StoreTransaction, ? super CustomerInfo, Unit> onSuccess, final Function2<? super StoreTransaction, ? super PurchasesError, Unit> onError) {
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(initiationSource, "initiationSource");
        postReceiptAndSubscriberAttributes(appUserID, purchase.getPurchaseToken(), isRestore, ReceiptInfo.INSTANCE.from(purchase, storeProduct, subscriptionOptionForProductIDs, sdkOriginated), initiationSource, purchase.getPurchaseState(), new Function1<PostReceiptResponse, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.postTransactionAndConsumeIfNeeded.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PostReceiptResponse postReceiptResponse) {
                invoke2(postReceiptResponse);
                return Unit.f33999a;
            }

            /* JADX WARN: Code duplicated, block: B:17:0x005d  */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PostReceiptResponse postReceiptResponse) {
                boolean zBooleanValue;
                PostReceiptProductInfo postReceiptProductInfo;
                Boolean shouldConsume;
                Intrinsics.checkNotNullParameter(postReceiptResponse, "postReceiptResponse");
                Map<String, PostReceiptProductInfo> productInfoByProductId = postReceiptResponse.getProductInfoByProductId();
                if (productInfoByProductId != null) {
                    StoreTransaction storeTransaction = purchase;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, PostReceiptProductInfo> entry : productInfoByProductId.entrySet()) {
                        if (storeTransaction.getProductIds().contains(entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Collection collectionValues = linkedHashMap.values();
                    if (collectionValues == null || (postReceiptProductInfo = (PostReceiptProductInfo) CollectionsKt.R(collectionValues)) == null || (shouldConsume = postReceiptProductInfo.getShouldConsume()) == null) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = shouldConsume.booleanValue();
                    }
                } else {
                    zBooleanValue = false;
                }
                PostReceiptHelper.this.billing.consumeAndSave(PostReceiptHelper.this.getFinishTransactions(), purchase, zBooleanValue, initiationSource);
                Function2<StoreTransaction, CustomerInfo, Unit> function2 = onSuccess;
                if (function2 != null) {
                    function2.invoke(purchase, postReceiptResponse.getCustomerInfo());
                }
            }
        }, new Be.n<PurchasesError, PostReceiptErrorHandlingBehavior, JSONObject, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.postTransactionAndConsumeIfNeeded.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // Be.n
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
                invoke2(purchasesError, postReceiptErrorHandlingBehavior, jSONObject);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final PurchasesError backendError, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
                Intrinsics.checkNotNullParameter(backendError, "backendError");
                Intrinsics.checkNotNullParameter(errorHandlingBehavior, "errorHandlingBehavior");
                if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                    PostReceiptHelper.this.billing.consumeAndSave(PostReceiptHelper.this.getFinishTransactions(), purchase, false, initiationSource);
                }
                PostReceiptHelper postReceiptHelper = PostReceiptHelper.this;
                String str = appUserID;
                final Function2<StoreTransaction, CustomerInfo, Unit> function2 = onSuccess;
                final StoreTransaction storeTransaction = purchase;
                Function1<CustomerInfo, Unit> function1 = new Function1<CustomerInfo, Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.postTransactionAndConsumeIfNeeded.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(CustomerInfo customerInfo) {
                        invoke2(customerInfo);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(CustomerInfo customerInfo) {
                        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
                        Function2<StoreTransaction, CustomerInfo, Unit> function3 = function2;
                        if (function3 != null) {
                            function3.invoke(storeTransaction, customerInfo);
                        }
                    }
                };
                final Function2<StoreTransaction, PurchasesError, Unit> function3 = onError;
                final StoreTransaction storeTransaction2 = purchase;
                postReceiptHelper.useOfflineEntitlementsCustomerInfoIfNeeded(errorHandlingBehavior, str, function1, new Function0<Unit>() { // from class: com.revenuecat.purchases.PostReceiptHelper.postTransactionAndConsumeIfNeeded.2.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        Function2<StoreTransaction, PurchasesError, Unit> function4 = function3;
                        if (function4 != null) {
                            function4.invoke(storeTransaction2, backendError);
                        }
                    }
                });
            }
        });
    }
}
