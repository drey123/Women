package com.superwall.sdk.store;

import coil.request.g;
import com.appsflyer.internal.y;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.TrackingKt;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.billing.Billing;
import com.superwall.sdk.billing.BillingError;
import com.superwall.sdk.billing.DecomposedProductIds;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.product.CrossplatformProduct;
import com.superwall.sdk.models.product.PlayStoreProduct;
import com.superwall.sdk.models.product.ProductItem;
import com.superwall.sdk.models.product.ProductVariable;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.request.PaywallRequest;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.abstractions.product.receipt.ReceiptManager;
import com.superwall.sdk.store.coordinator.ProductsFetcher;
import com.superwall.sdk.store.testmode.TestMode;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.collections.Y;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3131d;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.r;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: StoreManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001fBW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J*\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@¢\u0006\u0004\b\u0019\u0010\u001aJ6\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u00172\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u001b0\u0017H\u0082@¢\u0006\u0004\b\u001d\u0010\u001eJA\u0010$\u001a\u00020#2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150 2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 H\u0002¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\rH\u0086@¢\u0006\u0004\b&\u0010'J&\u0010-\u001a\b\u0012\u0004\u0012\u00020,0 2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0096@¢\u0006\u0004\b-\u0010.J@\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00150 2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0096@¢\u0006\u0004\b1\u00102J8\u00104\u001a\u0002032\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010)\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010*H\u0096@¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\rH\u0016¢\u0006\u0004\b6\u00107J*\u0010:\u001a\u00020\r2\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u0002080\u00140\u0017H\u0096@¢\u0006\u0004\b:\u0010\u001eJ\u001f\u0010=\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u0018H\u0016¢\u0006\u0004\b=\u0010>J\u0019\u0010@\u001a\u0004\u0018\u00010\u00182\u0006\u0010?\u001a\u00020\u0015H\u0016¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020\u0015H\u0016¢\u0006\u0004\bC\u0010DJ\u001e\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00150F2\u0006\u0010E\u001a\u00020\u0015H\u0096@¢\u0006\u0004\bG\u0010HJ$\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00180\u00142\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@¢\u0006\u0004\bK\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010O\u001a\u0004\bP\u0010QR0\u0010\u000f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010RR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u001b\u0010\\\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R(\u0010^\u001a\u0004\u0018\u00010\u00152\b\u0010]\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\"\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020c0b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010e¨\u0006g"}, d2 = {"Lcom/superwall/sdk/store/StoreManager;", "Lcom/superwall/sdk/store/coordinator/ProductsFetcher;", "Lcom/superwall/sdk/store/StoreKit;", "Lcom/superwall/sdk/store/InternalPurchaseController;", "purchaseController", "Lcom/superwall/sdk/billing/Billing;", "billing", "Lkotlin/Function0;", "Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;", "receiptManagerFactory", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lse/c;", "", "", "track", "Lcom/superwall/sdk/store/testmode/TestMode;", "testMode", "<init>", "(Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/Billing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;)V", "", "", "fullProductIds", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "fetchOrAwaitProducts", "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;", "Lkotlinx/coroutines/r;", "deferreds", "fetchNewProducts", "(Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "substituteProductsByName", "", "Lcom/superwall/sdk/models/product/ProductItem;", "productItems", "Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;", "removeAndStore", "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;", "loadStorefrontCountryCode", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/paywall/Paywall;", "paywall", "Lcom/superwall/sdk/paywall/request/PaywallRequest;", "request", "Lcom/superwall/sdk/models/product/ProductVariable;", "getProductVariables", "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;", "productIds", "substituteProducts", "getProductsWithoutPaywall", "(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/store/GetProductsResponse;", "getProducts", "(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;", "refreshReceipt", "()V", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "serverEntitlementsByProductId", "loadPurchasedProducts", "fullProductIdentifier", "storeProduct", "cacheProduct", "(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "productId", "getProductFromCache", "(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "", "hasCached", "(Ljava/lang/String;)Z", "purchaseToken", "Lkotlin/Result;", "consume-gIAlu-s", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "consume", "identifiers", "products", "Lcom/superwall/sdk/store/InternalPurchaseController;", "getPurchaseController", "()Lcom/superwall/sdk/store/InternalPurchaseController;", "Lcom/superwall/sdk/billing/Billing;", "getBilling", "()Lcom/superwall/sdk/billing/Billing;", "Lkotlin/jvm/functions/Function2;", "Lcom/superwall/sdk/store/testmode/TestMode;", "getTestMode", "()Lcom/superwall/sdk/store/testmode/TestMode;", "setTestMode", "(Lcom/superwall/sdk/store/testmode/TestMode;)V", "receiptManager$delegate", "Loe/h;", "getReceiptManager", "()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;", "receiptManager", "value", "storefrontCountryCode", "Ljava/lang/String;", "getStorefrontCountryCode", "()Ljava/lang/String;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/superwall/sdk/store/ProductState;", "productsByFullId", "Ljava/util/concurrent/ConcurrentHashMap;", "ProductProcessingResult", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreManager.kt\ncom/superwall/sdk/store/StoreManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,390:1\n1611#2,9:391\n1863#2:400\n1864#2:402\n1620#2:403\n1611#2,9:405\n1863#2:414\n1864#2:416\n1620#2:417\n1202#2,2:421\n1230#2,4:423\n1202#2,2:429\n1230#2,4:431\n1863#2,2:437\n360#2,7:441\n1#3:401\n1#3:404\n1#3:415\n1#3:420\n1#3:448\n72#4,2:418\n216#5,2:427\n216#5,2:435\n216#5,2:439\n*S KotlinDebug\n*F\n+ 1 StoreManager.kt\ncom/superwall/sdk/store/StoreManager\n*L\n75#1:391,9\n75#1:400\n75#1:402\n75#1:403\n165#1:405,9\n165#1:414\n165#1:416\n165#1:417\n206#1:421,2\n206#1:423,4\n238#1:429,2\n238#1:431,4\n246#1:437,2\n287#1:441,7\n75#1:401\n165#1:415\n176#1:420\n176#1:418,2\n209#1:427,2\n240#1:435,2\n257#1:439,2\n*E\n"})
public final class StoreManager implements ProductsFetcher, StoreKit {

    @NotNull
    private final Billing billing;

    @NotNull
    private ConcurrentHashMap<String, ProductState> productsByFullId;

    @NotNull
    private final InternalPurchaseController purchaseController;

    /* JADX INFO: renamed from: receiptManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final h receiptManager;
    private String storefrontCountryCode;
    private TestMode testMode;

    @NotNull
    private final Function2<InternalSuperwallEvent, p321se.c<? super Unit>, Object> track;

    /* JADX INFO: renamed from: com.superwall.sdk.store.StoreManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: StoreManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.StoreManager$1", f = "StoreManager.kt", l = {32}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<InternalSuperwallEvent, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InternalSuperwallEvent internalSuperwallEvent, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(internalSuperwallEvent, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InternalSuperwallEvent internalSuperwallEvent = (InternalSuperwallEvent) this.L$0;
                Superwall companion = Superwall.INSTANCE.getInstance();
                this.label = 1;
                if (TrackingKt.track(companion, internalSuperwallEvent, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                ((Result) obj).getValue();
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: StoreManager.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J?\u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;", "", "fullProductIdsToLoad", "", "", "substituteProductsById", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "productItems", "", "Lcom/superwall/sdk/models/product/ProductItem;", "<init>", "(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V", "getFullProductIdsToLoad", "()Ljava/util/Set;", "getSubstituteProductsById", "()Ljava/util/Map;", "getProductItems", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ProductProcessingResult {

        @NotNull
        private final Set<String> fullProductIdsToLoad;

        @NotNull
        private final List<ProductItem> productItems;

        @NotNull
        private final Map<String, StoreProduct> substituteProductsById;

        public ProductProcessingResult(@NotNull Set<String> fullProductIdsToLoad, @NotNull Map<String, StoreProduct> substituteProductsById, @NotNull List<ProductItem> productItems) {
            Intrinsics.checkNotNullParameter(fullProductIdsToLoad, "fullProductIdsToLoad");
            Intrinsics.checkNotNullParameter(substituteProductsById, "substituteProductsById");
            Intrinsics.checkNotNullParameter(productItems, "productItems");
            this.fullProductIdsToLoad = fullProductIdsToLoad;
            this.substituteProductsById = substituteProductsById;
            this.productItems = productItems;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ProductProcessingResult copy$default(ProductProcessingResult productProcessingResult, Set set, Map map, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = productProcessingResult.fullProductIdsToLoad;
            }
            if ((i10 & 2) != 0) {
                map = productProcessingResult.substituteProductsById;
            }
            if ((i10 & 4) != 0) {
                list = productProcessingResult.productItems;
            }
            return productProcessingResult.copy(set, map, list);
        }

        @NotNull
        public final Set<String> component1() {
            return this.fullProductIdsToLoad;
        }

        @NotNull
        public final Map<String, StoreProduct> component2() {
            return this.substituteProductsById;
        }

        @NotNull
        public final List<ProductItem> component3() {
            return this.productItems;
        }

        @NotNull
        public final ProductProcessingResult copy(@NotNull Set<String> fullProductIdsToLoad, @NotNull Map<String, StoreProduct> substituteProductsById, @NotNull List<ProductItem> productItems) {
            Intrinsics.checkNotNullParameter(fullProductIdsToLoad, "fullProductIdsToLoad");
            Intrinsics.checkNotNullParameter(substituteProductsById, "substituteProductsById");
            Intrinsics.checkNotNullParameter(productItems, "productItems");
            return new ProductProcessingResult(fullProductIdsToLoad, substituteProductsById, productItems);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProductProcessingResult)) {
                return false;
            }
            ProductProcessingResult productProcessingResult = (ProductProcessingResult) other;
            return Intrinsics.areEqual(this.fullProductIdsToLoad, productProcessingResult.fullProductIdsToLoad) && Intrinsics.areEqual(this.substituteProductsById, productProcessingResult.substituteProductsById) && Intrinsics.areEqual(this.productItems, productProcessingResult.productItems);
        }

        @NotNull
        public final Set<String> getFullProductIdsToLoad() {
            return this.fullProductIdsToLoad;
        }

        @NotNull
        public final List<ProductItem> getProductItems() {
            return this.productItems;
        }

        @NotNull
        public final Map<String, StoreProduct> getSubstituteProductsById() {
            return this.substituteProductsById;
        }

        public int hashCode() {
            return this.productItems.hashCode() + g.a(this.substituteProductsById, this.fullProductIdsToLoad.hashCode() * 31, 31);
        }

        @NotNull
        public String toString() {
            Set<String> set = this.fullProductIdsToLoad;
            Map<String, StoreProduct> map = this.substituteProductsById;
            List<ProductItem> list = this.productItems;
            StringBuilder sb2 = new StringBuilder("ProductProcessingResult(fullProductIdsToLoad=");
            sb2.append(set);
            sb2.append(", substituteProductsById=");
            sb2.append(map);
            sb2.append(", productItems=");
            return y.b(sb2, list, ")");
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.StoreManager$fetchNewProducts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StoreManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.StoreManager", f = "StoreManager.kt", l = {237}, m = "fetchNewProducts")
    public static final class C28911 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C28911(p321se.c<? super C28911> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StoreManager.this.fetchNewProducts(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.StoreManager$fetchOrAwaitProducts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StoreManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.StoreManager", f = "StoreManager.kt", l = {159, 205, 221}, m = "fetchOrAwaitProducts")
    public static final class C28921 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C28921(p321se.c<? super C28921> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StoreManager.this.fetchOrAwaitProducts(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.StoreManager$getProductVariables$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StoreManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.StoreManager", f = "StoreManager.kt", l = {69}, m = "getProductVariables")
    public static final class C28931 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C28931(p321se.c<? super C28931> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StoreManager.this.getProductVariables(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.StoreManager$getProducts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StoreManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.StoreManager", f = "StoreManager.kt", l = {UserVerificationMethods.USER_VERIFY_PATTERN, 141}, m = "getProducts")
    public static final class C28941 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C28941(p321se.c<? super C28941> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StoreManager.this.getProducts(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.StoreManager$getProductsWithoutPaywall$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StoreManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.StoreManager", f = "StoreManager.kt", l = {104}, m = "getProductsWithoutPaywall")
    public static final class C28951 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C28951(p321se.c<? super C28951> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StoreManager.this.getProductsWithoutPaywall(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.store.StoreManager$loadStorefrontCountryCode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StoreManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.store.StoreManager", f = "StoreManager.kt", l = {52}, m = "loadStorefrontCountryCode")
    public static final class C28961 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C28961(p321se.c<? super C28961> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StoreManager.this.loadStorefrontCountryCode(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StoreManager(@NotNull InternalPurchaseController purchaseController, @NotNull Billing billing, @NotNull Function0<ReceiptManager> receiptManagerFactory, @NotNull Function2<? super InternalSuperwallEvent, ? super p321se.c<? super Unit>, ? extends Object> track, TestMode testMode) {
        Intrinsics.checkNotNullParameter(purchaseController, "purchaseController");
        Intrinsics.checkNotNullParameter(billing, "billing");
        Intrinsics.checkNotNullParameter(receiptManagerFactory, "receiptManagerFactory");
        Intrinsics.checkNotNullParameter(track, "track");
        this.purchaseController = purchaseController;
        this.billing = billing;
        this.track = track;
        this.testMode = testMode;
        this.receiptManager = kotlin.b.b(receiptManagerFactory);
        this.productsByFullId = new ConcurrentHashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:55:0x012f A[LOOP:3: B:53:0x0129->B:55:0x012f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchNewProducts(Map<String, ? extends r<StoreProduct>> map, p321se.c<? super Map<String, StoreProduct>> cVar) throws Throwable {
        C28911 c28911;
        StoreManager storeManager;
        if (cVar instanceof C28911) {
            c28911 = (C28911) cVar;
            int i10 = c28911.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28911.label = i10 - Integer.MIN_VALUE;
            } else {
                c28911 = new C28911(cVar);
            }
        } else {
            c28911 = new C28911(cVar);
        }
        Object objAwaitGetProducts = c28911.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28911.label;
        if (i11 == 0) {
            kotlin.c.b(objAwaitGetProducts);
            if (map.isEmpty()) {
                return P.d();
            }
            try {
                Billing billing = this.billing;
                Set<String> setKeySet = map.keySet();
                c28911.L$0 = this;
                c28911.L$1 = map;
                c28911.label = 1;
                objAwaitGetProducts = billing.awaitGetProducts(setKeySet, c28911);
                if (objAwaitGetProducts == coroutineSingletons) {
                    return coroutineSingletons;
                }
                storeManager = this;
            } catch (Throwable th) {
                th = th;
                storeManager = this;
                for (Map.Entry<String, ? extends r<StoreProduct>> entry : map.entrySet()) {
                    String key = entry.getKey();
                    r<StoreProduct> value = entry.getValue();
                    storeManager.productsByFullId.put(key, new ProductState.Error(th));
                    value.a(th);
                }
                throw th;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = (Map) c28911.L$1;
            storeManager = (StoreManager) c28911.L$0;
            try {
                kotlin.c.b(objAwaitGetProducts);
            } catch (Throwable th2) {
                th = th2;
                while (r7.hasNext()) {
                    String key2 = entry.getKey();
                    r<StoreProduct> value2 = entry.getValue();
                    storeManager.productsByFullId.put(key2, new ProductState.Error(th));
                    value2.a(th);
                }
                throw th;
            }
        }
        Set set = (Set) objAwaitGetProducts;
        int iA = O.a(C3050w.r(set, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : set) {
            linkedHashMap.put(((StoreProduct) obj).getFullIdentifier(), obj);
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            StoreProduct storeProduct = (StoreProduct) entry2.getValue();
            storeManager.productsByFullId.put(str, new ProductState.Loaded(storeProduct));
            r<StoreProduct> rVar = map.get(str);
            if (rVar != null) {
                rVar.n0(storeProduct);
            }
        }
        for (String str2 : Y.e(map.keySet(), linkedHashMap.keySet())) {
            Exception exc = new Exception("Product " + str2 + " not found in store");
            if (!(storeManager.productsByFullId.get(str2) instanceof ProductState.Loaded)) {
                storeManager.productsByFullId.put(str2, new ProductState.Error(exc));
            }
            r<StoreProduct> rVar2 = map.get(str2);
            if (rVar2 != null) {
                rVar2.a(exc);
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:102:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:106:0x01da A[Catch: all -> 0x01e9, TRY_LEAVE, TryCatch #3 {all -> 0x01e9, blocks: (B:100:0x01ba, B:103:0x01cb, B:104:0x01d4, B:106:0x01da), top: B:144:0x01ba }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0204  */
    /* JADX WARN: Code duplicated, block: B:131:0x0232 A[LOOP:1: B:129:0x022c->B:131:0x0232, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0254  */
    /* JADX WARN: Code duplicated, block: B:150:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0067 A[PHI: r0 r4 r5 r7 r8 r12
      0x0067: PHI (r0v15 java.lang.Object) = (r0v9 java.lang.Object), (r0v1 java.lang.Object) binds: [B:98:0x01b7, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0067: PHI (r4v10 java.util.Map) = (r4v7 java.util.Map), (r4v20 java.util.Map) binds: [B:98:0x01b7, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0067: PHI (r5v6 java.util.Map) = (r5v2 java.util.Map), (r5v16 java.util.Map) binds: [B:98:0x01b7, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0067: PHI (r7v4 com.superwall.sdk.store.testmode.TestMode) = (r7v1 com.superwall.sdk.store.testmode.TestMode), (r7v14 com.superwall.sdk.store.testmode.TestMode) binds: [B:98:0x01b7, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0067: PHI (r8v6 com.superwall.sdk.store.StoreManager) = (r8v2 com.superwall.sdk.store.StoreManager), (r8v8 com.superwall.sdk.store.StoreManager) binds: [B:98:0x01b7, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0067: PHI (r12v5 java.util.Map<java.lang.String, ? extends kotlinx.coroutines.r<com.superwall.sdk.store.abstractions.product.StoreProduct>>) = 
      (r12v3 java.util.Map<java.lang.String, ? extends kotlinx.coroutines.r<com.superwall.sdk.store.abstractions.product.StoreProduct>>)
      (r12v6 java.util.Map<java.lang.String, ? extends kotlinx.coroutines.r<com.superwall.sdk.store.abstractions.product.StoreProduct>>)
     binds: [B:98:0x01b7, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:63:0x010c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x010d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0126  */
    /* JADX WARN: Code duplicated, block: B:69:0x0134  */
    /* JADX WARN: Code duplicated, block: B:71:0x0146  */
    /* JADX WARN: Code duplicated, block: B:72:0x0148  */
    /* JADX WARN: Code duplicated, block: B:75:0x014f  */
    /* JADX WARN: Code duplicated, block: B:77:0x015a  */
    /* JADX WARN: Code duplicated, block: B:79:0x015e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0164  */
    /* JADX WARN: Code duplicated, block: B:82:0x016e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0172  */
    /* JADX WARN: Code duplicated, block: B:86:0x0183  */
    /* JADX WARN: Code duplicated, block: B:87:0x0187  */
    /* JADX WARN: Code duplicated, block: B:89:0x0191  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:90:0x0194  */
    public final Object fetchOrAwaitProducts(Set<String> set, p321se.c<? super Map<String, StoreProduct>> cVar) throws Throwable {
        C28921 c28921;
        TestMode testMode;
        Set<String> set2;
        StoreManager storeManager;
        StoreManager storeManager2;
        TestMode testMode2;
        Map<String, StoreProduct> mapD;
        ArrayList arrayList;
        Map mapN;
        StoreProduct storeProduct;
        Pair pair;
        Map map;
        Set<String> setE;
        Map linkedHashMap;
        ArrayList arrayList2;
        Map<String, ? extends r<StoreProduct>> linkedHashMap2;
        ConcurrentHashMap<String, ProductState> concurrentHashMap;
        ProductState productState;
        ProductState productState2;
        C3166s c3166sA;
        ProductState productState3;
        ProductState.Loading loading;
        r<StoreProduct> deferred;
        ProductState.Loading loading2;
        ProductState productStatePutIfAbsent;
        Map<String, ? extends r<StoreProduct>> map2;
        Map map3;
        Map map4;
        TestMode testMode3;
        int iA;
        LinkedHashMap linkedHashMap3;
        Map map5;
        Map mapD2;
        if (cVar instanceof C28921) {
            c28921 = (C28921) cVar;
            int i10 = c28921.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28921.label = i10 - Integer.MIN_VALUE;
            } else {
                c28921 = new C28921(cVar);
            }
        } else {
            c28921 = new C28921(cVar);
        }
        C28921 c28922 = c28921;
        Object objA = c28922.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28922.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            TestMode testMode4 = this.testMode;
            testMode = (testMode4 == null || !testMode4.isTestMode()) ? null : testMode4;
            if (testMode != null) {
                c28922.L$0 = this;
                set2 = set;
                c28922.L$1 = set2;
                c28922.L$2 = testMode;
                c28922.label = 1;
                if (TestMode.m331awaitTestProductsVtjQ1oo$default(testMode, 0L, c28922, 1, null) != coroutineSingletons) {
                    storeManager2 = this;
                }
            } else {
                set2 = set;
                storeManager = this;
                testMode2 = testMode;
                if (testMode2 != null) {
                    mapD = testMode2.getTestProductsByFullId$superwall_release();
                } else {
                    mapD = null;
                }
                if (mapD == null) {
                    mapD = P.d();
                }
                if (mapD.isEmpty()) {
                    mapN = P.d();
                } else {
                    arrayList = new ArrayList();
                    for (String str : set2) {
                        storeProduct = mapD.get(str);
                        if (storeProduct != null) {
                            pair = new Pair(str, storeProduct);
                        } else {
                            pair = null;
                        }
                        if (pair != null) {
                            arrayList.add(pair);
                        }
                    }
                    mapN = P.n(arrayList);
                }
                map = mapN;
                setE = Y.e(set2, map.keySet());
                if (setE.isEmpty()) {
                    return map;
                }
                linkedHashMap = new LinkedHashMap();
                arrayList2 = new ArrayList();
                linkedHashMap2 = new LinkedHashMap<>();
                for (String str2 : setE) {
                    concurrentHashMap = storeManager.productsByFullId;
                    productState = concurrentHashMap.get(str2);
                    if (productState == null) {
                        C3166s c3166sA2 = C3168t.a();
                        linkedHashMap2.put(str2, c3166sA2);
                        loading2 = new ProductState.Loading(c3166sA2);
                        productStatePutIfAbsent = concurrentHashMap.putIfAbsent(str2, loading2);
                        if (productStatePutIfAbsent == null) {
                            productState = loading2;
                        } else {
                            productState = productStatePutIfAbsent;
                        }
                    }
                    productState2 = productState;
                    if (productState2 instanceof ProductState.Loaded) {
                        linkedHashMap.put(str2, ((ProductState.Loaded) productState2).getProduct());
                    } else if (productState2 instanceof ProductState.Loading) {
                        if (productState2 instanceof ProductState.Error) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c3166sA = C3168t.a();
                        if (storeManager.productsByFullId.replace(str2, productState2, new ProductState.Loading(c3166sA))) {
                            linkedHashMap2.put(str2, c3166sA);
                        } else {
                            productState3 = storeManager.productsByFullId.get(str2);
                            if (productState3 instanceof ProductState.Loading) {
                                loading = (ProductState.Loading) productState3;
                            } else {
                                loading = null;
                            }
                            if (loading == null && (deferred = loading.getDeferred()) != null) {
                                arrayList2.add(deferred);
                            }
                        }
                    } else if (!linkedHashMap2.containsKey(str2)) {
                        arrayList2.add(((ProductState.Loading) productState2).getDeferred());
                    }
                }
                try {
                    c28922.L$0 = storeManager;
                    c28922.L$1 = testMode2;
                    c28922.L$2 = map;
                    c28922.L$3 = linkedHashMap;
                    c28922.L$4 = linkedHashMap2;
                    c28922.label = 2;
                    objA = C3131d.a(arrayList2, c28922);
                    if (objA != coroutineSingletons) {
                        map3 = linkedHashMap;
                        map4 = map;
                        testMode3 = testMode2;
                        Iterable iterable = (Iterable) objA;
                        iA = O.a(C3050w.r(iterable, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        linkedHashMap3 = new LinkedHashMap(iA);
                        for (Object obj : iterable) {
                            linkedHashMap3.put(((StoreProduct) obj).getFullIdentifier(), obj);
                        }
                        c28922.L$0 = testMode3;
                        c28922.L$1 = map4;
                        c28922.L$2 = map3;
                        c28922.L$3 = linkedHashMap3;
                        c28922.L$4 = null;
                        c28922.label = 3;
                        objA = storeManager.fetchNewProducts(linkedHashMap2, c28922);
                        if (objA != coroutineSingletons) {
                            map5 = linkedHashMap3;
                            mapD2 = (Map) objA;
                            return P.j(P.j(P.j(map4, map3), map5), mapD2);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    map2 = linkedHashMap2;
                    for (Map.Entry<String, ? extends r<StoreProduct>> entry : map2.entrySet()) {
                        String key = entry.getKey();
                        r<StoreProduct> value = entry.getValue();
                        storeManager.productsByFullId.put(key, new ProductState.Error(th));
                        value.a(th);
                    }
                    if (testMode2 == null && (th instanceof BillingError.BillingNotAvailable)) {
                        return P.j(map, linkedHashMap);
                    }
                    throw th;
                }
            }
            return coroutineSingletons;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map5 = (Map) c28922.L$3;
                map3 = (Map) c28922.L$2;
                map4 = (Map) c28922.L$1;
                testMode3 = (TestMode) c28922.L$0;
                try {
                    kotlin.c.b(objA);
                    mapD2 = (Map) objA;
                } catch (Throwable th2) {
                    th = th2;
                    if (testMode3 != null || !(th instanceof BillingError.BillingNotAvailable)) {
                        throw th;
                    }
                    mapD2 = P.d();
                }
                return P.j(P.j(P.j(map4, map3), map5), mapD2);
            }
            map2 = (Map) c28922.L$4;
            linkedHashMap = (Map) c28922.L$3;
            map = (Map) c28922.L$2;
            testMode2 = (TestMode) c28922.L$1;
            storeManager = (StoreManager) c28922.L$0;
            try {
                kotlin.c.b(objA);
                linkedHashMap2 = map2;
                map3 = linkedHashMap;
                map4 = map;
                testMode3 = testMode2;
                try {
                    Iterable iterable2 = (Iterable) objA;
                    iA = O.a(C3050w.r(iterable2, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap3 = new LinkedHashMap(iA);
                    while (r0.hasNext()) {
                        linkedHashMap3.put(((StoreProduct) obj).getFullIdentifier(), obj);
                    }
                    try {
                        c28922.L$0 = testMode3;
                        c28922.L$1 = map4;
                        c28922.L$2 = map3;
                        c28922.L$3 = linkedHashMap3;
                        c28922.L$4 = null;
                        c28922.label = 3;
                        objA = storeManager.fetchNewProducts(linkedHashMap2, c28922);
                        if (objA != coroutineSingletons) {
                            map5 = linkedHashMap3;
                            mapD2 = (Map) objA;
                            return P.j(P.j(P.j(map4, map3), map5), mapD2);
                        }
                        return coroutineSingletons;
                    } catch (Throwable th3) {
                        th = th3;
                        map5 = linkedHashMap3;
                        if (testMode3 != null) {
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    testMode2 = testMode3;
                    map = map4;
                    linkedHashMap = map3;
                    map2 = linkedHashMap2;
                    while (r2.hasNext()) {
                        String key2 = entry.getKey();
                        r<StoreProduct> value2 = entry.getValue();
                        storeManager.productsByFullId.put(key2, new ProductState.Error(th));
                        value2.a(th);
                    }
                    if (testMode2 == null) {
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                while (r2.hasNext()) {
                    String key3 = entry.getKey();
                    r<StoreProduct> value3 = entry.getValue();
                    storeManager.productsByFullId.put(key3, new ProductState.Error(th));
                    value3.a(th);
                }
                if (testMode2 == null) {
                }
                throw th;
            }
        }
        testMode = (TestMode) c28922.L$2;
        Set<String> set3 = (Set) c28922.L$1;
        storeManager2 = (StoreManager) c28922.L$0;
        kotlin.c.b(objA);
        set2 = set3;
        storeManager = storeManager2;
        testMode2 = testMode;
        if (testMode2 != null) {
            mapD = testMode2.getTestProductsByFullId$superwall_release();
        } else {
            mapD = null;
        }
        if (mapD == null) {
            mapD = P.d();
        }
        if (mapD.isEmpty()) {
            mapN = P.d();
        } else {
            arrayList = new ArrayList();
            while (r4.hasNext()) {
                storeProduct = mapD.get(str);
                if (storeProduct != null) {
                    pair = new Pair(str, storeProduct);
                } else {
                    pair = null;
                }
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            mapN = P.n(arrayList);
        }
        map = mapN;
        setE = Y.e(set2, map.keySet());
        if (setE.isEmpty()) {
            return map;
        }
        linkedHashMap = new LinkedHashMap();
        arrayList2 = new ArrayList();
        linkedHashMap2 = new LinkedHashMap<>();
        while (r0.hasNext()) {
            concurrentHashMap = storeManager.productsByFullId;
            productState = concurrentHashMap.get(str2);
            if (productState == null) {
                C3166s c3166sA3 = C3168t.a();
                linkedHashMap2.put(str2, c3166sA3);
                loading2 = new ProductState.Loading(c3166sA3);
                productStatePutIfAbsent = concurrentHashMap.putIfAbsent(str2, loading2);
                if (productStatePutIfAbsent == null) {
                    productState = loading2;
                } else {
                    productState = productStatePutIfAbsent;
                }
            }
            productState2 = productState;
            if (productState2 instanceof ProductState.Loaded) {
                linkedHashMap.put(str2, ((ProductState.Loaded) productState2).getProduct());
            } else if (productState2 instanceof ProductState.Loading) {
                if (productState2 instanceof ProductState.Error) {
                    throw new NoWhenBranchMatchedException();
                }
                c3166sA = C3168t.a();
                if (storeManager.productsByFullId.replace(str2, productState2, new ProductState.Loading(c3166sA))) {
                    linkedHashMap2.put(str2, c3166sA);
                } else {
                    productState3 = storeManager.productsByFullId.get(str2);
                    if (productState3 instanceof ProductState.Loading) {
                        loading = (ProductState.Loading) productState3;
                    } else {
                        loading = null;
                    }
                    if (loading == null) {
                    }
                }
            } else if (!linkedHashMap2.containsKey(str2)) {
                arrayList2.add(((ProductState.Loading) productState2).getDeferred());
            }
        }
        c28922.L$0 = storeManager;
        c28922.L$1 = testMode2;
        c28922.L$2 = map;
        c28922.L$3 = linkedHashMap;
        c28922.L$4 = linkedHashMap2;
        c28922.label = 2;
        objA = C3131d.a(arrayList2, c28922);
        if (objA != coroutineSingletons) {
            map3 = linkedHashMap;
            map4 = map;
            testMode3 = testMode2;
            Iterable iterable3 = (Iterable) objA;
            iA = O.a(C3050w.r(iterable3, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap3 = new LinkedHashMap(iA);
            while (r0.hasNext()) {
                linkedHashMap3.put(((StoreProduct) obj).getFullIdentifier(), obj);
            }
            c28922.L$0 = testMode3;
            c28922.L$1 = map4;
            c28922.L$2 = map3;
            c28922.L$3 = linkedHashMap3;
            c28922.L$4 = null;
            c28922.label = 3;
            objA = storeManager.fetchNewProducts(linkedHashMap2, c28922);
            if (objA != coroutineSingletons) {
                map5 = linkedHashMap3;
                mapD2 = (Map) objA;
                return P.j(P.j(P.j(map4, map3), map5), mapD2);
            }
        }
        return coroutineSingletons;
    }

    private final ProductProcessingResult removeAndStore(Map<String, StoreProduct> substituteProductsByName, List<String> fullProductIds, List<ProductItem> productItems) {
        ArrayList arrayListY0 = CollectionsKt.y0(fullProductIds);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayListY1 = CollectionsKt.y0(productItems);
        if (substituteProductsByName != null) {
            for (Map.Entry<String, StoreProduct> entry : substituteProductsByName.entrySet()) {
                String key = entry.getKey();
                StoreProduct value = entry.getValue();
                String fullIdentifier = value.getFullIdentifier();
                linkedHashMap.put(fullIdentifier, value);
                cacheProduct(fullIdentifier, value);
                DecomposedProductIds decomposedProductIdsFrom = DecomposedProductIds.INSTANCE.from(value.getFullIdentifier());
                Iterator it = arrayListY1.iterator();
                int i10 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i10 = -1;
                        break;
                    }
                    if (Intrinsics.areEqual(((ProductItem) it.next()).getName(), key)) {
                        break;
                    }
                    i10++;
                }
                Integer numValueOf = Integer.valueOf(i10);
                if (i10 < 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    String subscriptionId = decomposedProductIdsFrom.getSubscriptionId();
                    String basePlanId = decomposedProductIdsFrom.getBasePlanId();
                    ProductItem.StoreProductType.PlayStore playStore = new ProductItem.StoreProductType.PlayStore(new PlayStoreProduct(null, subscriptionId, basePlanId == null ? "" : basePlanId, decomposedProductIdsFrom.getOfferType().toOffer(), 1, null));
                    arrayListY1.set(iIntValue, new ProductItem(playStore.getProduct().getFullIdentifier(), ((ProductItem) arrayListY1.get(iIntValue)).getName(), playStore, ((ProductItem) arrayListY1.get(iIntValue)).getEntitlements()));
                } else {
                    String subscriptionId2 = decomposedProductIdsFrom.getSubscriptionId();
                    String basePlanId2 = decomposedProductIdsFrom.getBasePlanId();
                    ProductItem.StoreProductType.PlayStore playStore2 = new ProductItem.StoreProductType.PlayStore(new PlayStoreProduct(null, subscriptionId2, basePlanId2 == null ? "" : basePlanId2, decomposedProductIdsFrom.getOfferType().toOffer(), 1, null));
                    arrayListY1.add(new ProductItem(playStore2.getProduct().getFullIdentifier(), key, playStore2, EmptySet.f34005a));
                }
                A.z(arrayListY0, new com.stardust.app.presentation.base.g(fullIdentifier, 1));
            }
        }
        return new ProductProcessingResult(CollectionsKt.A0(arrayListY0), linkedHashMap, arrayListY1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean removeAndStore$lambda$18$lambda$17(String str, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Intrinsics.areEqual(it, str);
    }

    @Override // com.superwall.sdk.store.StoreKit
    public void cacheProduct(@NotNull String fullProductIdentifier, @NotNull StoreProduct storeProduct) {
        Intrinsics.checkNotNullParameter(fullProductIdentifier, "fullProductIdentifier");
        Intrinsics.checkNotNullParameter(storeProduct, "storeProduct");
        ProductState productState = this.productsByFullId.get(fullProductIdentifier);
        this.productsByFullId.put(fullProductIdentifier, new ProductState.Loaded(storeProduct));
        if (productState instanceof ProductState.Loading) {
            ((ProductState.Loading) productState).getDeferred().n0(storeProduct);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.store.StoreKit
    /* JADX INFO: renamed from: consume-gIAlu-s */
    public Object mo330consumegIAlus(@NotNull String str, @NotNull p321se.c<? super Result<String>> cVar) {
        StoreManager$consume$1 storeManager$consume$1;
        if (cVar instanceof StoreManager$consume$1) {
            storeManager$consume$1 = (StoreManager$consume$1) cVar;
            int i10 = storeManager$consume$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                storeManager$consume$1.label = i10 - Integer.MIN_VALUE;
            } else {
                storeManager$consume$1 = new StoreManager$consume$1(this, cVar);
            }
        } else {
            storeManager$consume$1 = new StoreManager$consume$1(this, cVar);
        }
        Object obj = storeManager$consume$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = storeManager$consume$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return ((Result) obj).getValue();
        }
        kotlin.c.b(obj);
        Billing billing = this.billing;
        storeManager$consume$1.label = 1;
        Object objMo249consumegIAlus = billing.mo249consumegIAlus(str, storeManager$consume$1);
        return objMo249consumegIAlus == coroutineSingletons ? coroutineSingletons : objMo249consumegIAlus;
    }

    @NotNull
    public final Billing getBilling() {
        return this.billing;
    }

    @Override // com.superwall.sdk.store.StoreKit
    public StoreProduct getProductFromCache(@NotNull String productId) {
        StoreProduct storeProduct;
        Intrinsics.checkNotNullParameter(productId, "productId");
        TestMode testMode = this.testMode;
        if (testMode != null && testMode.isTestMode() && (storeProduct = testMode.getTestProductsByFullId$superwall_release().get(productId)) != null) {
            return storeProduct;
        }
        ProductState productState = this.productsByFullId.get(productId);
        ProductState.Loaded loaded = productState instanceof ProductState.Loaded ? (ProductState.Loaded) productState : null;
        if (loaded != null) {
            return loaded.getProduct();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.superwall.sdk.store.StoreKit
    public Object getProductVariables(@NotNull Paywall paywall, @NotNull PaywallRequest paywallRequest, @NotNull p321se.c<? super List<ProductVariable>> cVar) {
        C28931 c28931;
        StoreManager storeManager;
        Paywall paywall2;
        ProductVariable productVariable;
        Map<String, String> attributes;
        if (cVar instanceof C28931) {
            c28931 = (C28931) cVar;
            int i10 = c28931.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28931.label = i10 - Integer.MIN_VALUE;
            } else {
                c28931 = new C28931(cVar);
            }
        } else {
            c28931 = new C28931(cVar);
        }
        C28931 c28932 = c28931;
        Object products$default = c28932.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28932.label;
        if (i11 == 0) {
            kotlin.c.b(products$default);
            c28932.L$0 = this;
            c28932.L$1 = paywall;
            c28932.label = 1;
            products$default = StoreKit.DefaultImpls.getProducts$default(this, null, paywall, paywallRequest, c28932, 1, null);
            if (products$default == coroutineSingletons) {
                return coroutineSingletons;
            }
            storeManager = this;
            paywall2 = paywall;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            paywall2 = (Paywall) c28932.L$1;
            storeManager = (StoreManager) c28932.L$0;
            kotlin.c.b(products$default);
        }
        GetProductsResponse getProductsResponse = (GetProductsResponse) products$default;
        List<CrossplatformProduct> playStoreProducts = paywall2.getPlayStoreProducts();
        ArrayList arrayList = new ArrayList();
        for (CrossplatformProduct crossplatformProduct : playStoreProducts) {
            StoreProduct storeProduct = getProductsResponse.getProductsByFullId().get(crossplatformProduct.getFullProductId());
            if (storeProduct != null) {
                String name = crossplatformProduct.getName();
                if (storeProduct.getStoreFrontCountryCode() != null || storeManager.storefrontCountryCode == null) {
                    attributes = storeProduct.getAttributes();
                } else {
                    Map<String, String> attributes2 = storeProduct.getAttributes();
                    String str = storeManager.storefrontCountryCode;
                    Intrinsics.checkNotNull(str);
                    attributes = P.k(attributes2, new Pair("storeFrontCountryCode", str));
                }
                productVariable = new ProductVariable(name, attributes);
            } else {
                productVariable = null;
            }
            if (productVariable != null) {
                arrayList.add(productVariable);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ad A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, blocks: (B:25:0x009d, B:26:0x00a7, B:28:0x00ad), top: B:54:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x011a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0126  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.store.StoreKit
    public Object getProducts(Map<String, StoreProduct> map, @NotNull Paywall paywall, PaywallRequest paywallRequest, @NotNull p321se.c<? super GetProductsResponse> cVar) {
        C28941 c28941;
        Map mapQ;
        ProductProcessingResult productProcessingResult;
        Throwable th;
        StoreManager storeManager;
        Object objFetchOrAwaitProducts;
        ProductProcessingResult productProcessingResult2;
        Map map2;
        PaywallRequest paywallRequest2;
        EventData eventData;
        InternalSuperwallEvent.PaywallProductsLoad paywallProductsLoad;
        EventData eventData2;
        Function2<InternalSuperwallEvent, p321se.c<? super Unit>, Object> function2;
        Paywall paywall2;
        Map map3;
        if (cVar instanceof C28941) {
            c28941 = (C28941) cVar;
            int i10 = c28941.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28941.label = i10 - Integer.MIN_VALUE;
            } else {
                c28941 = new C28941(cVar);
            }
        } else {
            c28941 = new C28941(cVar);
        }
        Object obj = c28941.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28941.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            ProductProcessingResult productProcessingResultRemoveAndStore = removeAndStore(map, paywall.getProductIds(), paywall.getProductItems());
            mapQ = P.q(productProcessingResultRemoveAndStore.getSubstituteProductsById());
            try {
                Set<String> fullProductIdsToLoad = productProcessingResultRemoveAndStore.getFullProductIdsToLoad();
                c28941.L$0 = this;
                c28941.L$1 = paywall;
                c28941.L$2 = paywallRequest;
                c28941.L$3 = productProcessingResultRemoveAndStore;
                c28941.L$4 = mapQ;
                c28941.label = 1;
                objFetchOrAwaitProducts = fetchOrAwaitProducts(fullProductIdsToLoad, c28941);
                if (objFetchOrAwaitProducts != coroutineSingletons) {
                    productProcessingResult2 = productProcessingResultRemoveAndStore;
                    map2 = mapQ;
                    paywallRequest2 = paywallRequest;
                    storeManager = this;
                    for (Map.Entry entry : ((Map) objFetchOrAwaitProducts).entrySet()) {
                        map2.put((String) entry.getKey(), (StoreProduct) entry.getValue());
                    }
                }
            } catch (Throwable th2) {
                productProcessingResult = productProcessingResultRemoveAndStore;
                th = th2;
                storeManager = this;
                paywall.getProductsLoadingInfo().setFailAt(new Date());
                if (paywallRequest != null) {
                    eventData = paywallRequest.getEventData();
                } else {
                    eventData = null;
                }
                PaywallInfo info = paywall.getInfo(eventData);
                InternalSuperwallEvent.PaywallProductsLoad.State.Fail fail = new InternalSuperwallEvent.PaywallProductsLoad.State.Fail(th.getMessage());
                if (paywallRequest != null) {
                    eventData2 = paywallRequest.getEventData();
                } else {
                    eventData2 = null;
                }
                paywallProductsLoad = new InternalSuperwallEvent.PaywallProductsLoad(fail, info, eventData2);
                function2 = storeManager.track;
                c28941.L$0 = paywall;
                c28941.L$1 = productProcessingResult;
                c28941.L$2 = mapQ;
                c28941.L$3 = th;
                c28941.L$4 = null;
                c28941.label = 2;
                if (function2.invoke(paywallProductsLoad, c28941) != coroutineSingletons) {
                    paywall2 = paywall;
                    map3 = mapQ;
                    productProcessingResult2 = productProcessingResult;
                    if (!(th instanceof BillingError.BillingNotAvailable)) {
                        throw th;
                    }
                    map2 = map3;
                    paywall = paywall2;
                    return new GetProductsResponse(map2, productProcessingResult2.getProductItems(), paywall);
                }
                return coroutineSingletons;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            map2 = (Map) c28941.L$4;
            ProductProcessingResult productProcessingResult3 = (ProductProcessingResult) c28941.L$3;
            paywallRequest = (PaywallRequest) c28941.L$2;
            Paywall paywall3 = (Paywall) c28941.L$1;
            storeManager = (StoreManager) c28941.L$0;
            try {
                kotlin.c.b(obj);
                productProcessingResult2 = productProcessingResult3;
                paywall = paywall3;
                objFetchOrAwaitProducts = obj;
                paywallRequest2 = paywallRequest;
                try {
                    while (r2.hasNext()) {
                        map2.put((String) entry.getKey(), (StoreProduct) entry.getValue());
                    }
                } catch (Throwable th3) {
                    PaywallRequest paywallRequest3 = paywallRequest2;
                    mapQ = map2;
                    th = th3;
                    productProcessingResult = productProcessingResult2;
                    paywallRequest = paywallRequest3;
                    paywall.getProductsLoadingInfo().setFailAt(new Date());
                    if (paywallRequest != null) {
                        eventData = paywallRequest.getEventData();
                    } else {
                        eventData = null;
                    }
                    PaywallInfo info2 = paywall.getInfo(eventData);
                    InternalSuperwallEvent.PaywallProductsLoad.State.Fail fail2 = new InternalSuperwallEvent.PaywallProductsLoad.State.Fail(th.getMessage());
                    if (paywallRequest != null) {
                        eventData2 = paywallRequest.getEventData();
                    } else {
                        eventData2 = null;
                    }
                    paywallProductsLoad = new InternalSuperwallEvent.PaywallProductsLoad(fail2, info2, eventData2);
                    function2 = storeManager.track;
                    c28941.L$0 = paywall;
                    c28941.L$1 = productProcessingResult;
                    c28941.L$2 = mapQ;
                    c28941.L$3 = th;
                    c28941.L$4 = null;
                    c28941.label = 2;
                    if (function2.invoke(paywallProductsLoad, c28941) != coroutineSingletons) {
                        paywall2 = paywall;
                        map3 = mapQ;
                        productProcessingResult2 = productProcessingResult;
                        if (!(th instanceof BillingError.BillingNotAvailable)) {
                            throw th;
                        }
                        map2 = map3;
                        paywall = paywall2;
                    }
                    return coroutineSingletons;
                }
            } catch (Throwable th4) {
                mapQ = map2;
                th = th4;
                productProcessingResult = productProcessingResult3;
                paywall = paywall3;
                paywall.getProductsLoadingInfo().setFailAt(new Date());
                if (paywallRequest != null) {
                    eventData = paywallRequest.getEventData();
                } else {
                    eventData = null;
                }
                PaywallInfo info3 = paywall.getInfo(eventData);
                InternalSuperwallEvent.PaywallProductsLoad.State.Fail fail3 = new InternalSuperwallEvent.PaywallProductsLoad.State.Fail(th.getMessage());
                if (paywallRequest != null) {
                    eventData2 = paywallRequest.getEventData();
                } else {
                    eventData2 = null;
                }
                paywallProductsLoad = new InternalSuperwallEvent.PaywallProductsLoad(fail3, info3, eventData2);
                function2 = storeManager.track;
                c28941.L$0 = paywall;
                c28941.L$1 = productProcessingResult;
                c28941.L$2 = mapQ;
                c28941.L$3 = th;
                c28941.L$4 = null;
                c28941.label = 2;
                if (function2.invoke(paywallProductsLoad, c28941) != coroutineSingletons) {
                    paywall2 = paywall;
                    map3 = mapQ;
                    productProcessingResult2 = productProcessingResult;
                    if (!(th instanceof BillingError.BillingNotAvailable)) {
                        throw th;
                    }
                    map2 = map3;
                    paywall = paywall2;
                    return new GetProductsResponse(map2, productProcessingResult2.getProductItems(), paywall);
                }
                return coroutineSingletons;
            }
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            th = (Throwable) c28941.L$3;
            map3 = (Map) c28941.L$2;
            productProcessingResult2 = (ProductProcessingResult) c28941.L$1;
            paywall2 = (Paywall) c28941.L$0;
            kotlin.c.b(obj);
            if (!(th instanceof BillingError.BillingNotAvailable)) {
                throw th;
            }
            map2 = map3;
            paywall = paywall2;
        }
        return new GetProductsResponse(map2, productProcessingResult2.getProductItems(), paywall);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.store.StoreKit
    public Object getProductsWithoutPaywall(@NotNull List<String> list, Map<String, StoreProduct> map, @NotNull p321se.c<? super Map<String, StoreProduct>> cVar) throws Throwable {
        C28951 c28951;
        Map map2;
        if (cVar instanceof C28951) {
            c28951 = (C28951) cVar;
            int i10 = c28951.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28951.label = i10 - Integer.MIN_VALUE;
            } else {
                c28951 = new C28951(cVar);
            }
        } else {
            c28951 = new C28951(cVar);
        }
        Object objFetchOrAwaitProducts = c28951.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = c28951.label;
        if (i11 == 0) {
            kotlin.c.b(objFetchOrAwaitProducts);
            ProductProcessingResult productProcessingResultRemoveAndStore = removeAndStore(map, list, EmptyList.f34003a);
            LinkedHashMap linkedHashMapQ = P.q(productProcessingResultRemoveAndStore.getSubstituteProductsById());
            Set<String> fullProductIdsToLoad = productProcessingResultRemoveAndStore.getFullProductIdsToLoad();
            c28951.L$0 = linkedHashMapQ;
            c28951.label = 1;
            objFetchOrAwaitProducts = fetchOrAwaitProducts(fullProductIdsToLoad, c28951);
            if (objFetchOrAwaitProducts == obj) {
                return obj;
            }
            map2 = linkedHashMapQ;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map2 = (Map) c28951.L$0;
            kotlin.c.b(objFetchOrAwaitProducts);
        }
        for (Map.Entry entry : ((Map) objFetchOrAwaitProducts).entrySet()) {
            map2.put((String) entry.getKey(), (StoreProduct) entry.getValue());
        }
        return map2;
    }

    @NotNull
    public final InternalPurchaseController getPurchaseController() {
        return this.purchaseController;
    }

    @NotNull
    public final ReceiptManager getReceiptManager() {
        return (ReceiptManager) this.receiptManager.getValue();
    }

    public final String getStorefrontCountryCode() {
        return this.storefrontCountryCode;
    }

    public final TestMode getTestMode() {
        return this.testMode;
    }

    @Override // com.superwall.sdk.store.StoreKit
    public boolean hasCached(@NotNull String productId) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        TestMode testMode = this.testMode;
        if (testMode != null && testMode.isTestMode() && testMode.getTestProductsByFullId$superwall_release().containsKey(productId)) {
            return true;
        }
        return this.productsByFullId.get(productId) instanceof ProductState.Loaded;
    }

    @Override // com.superwall.sdk.store.StoreKit
    public Object loadPurchasedProducts(@NotNull Map<String, ? extends Set<Entitlement>> map, @NotNull p321se.c<? super Unit> cVar) {
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.storeKitManager, "Loading purchased products from the Google Play receipt.", null, null, 24, null);
        Object objLoadPurchasedProducts = getReceiptManager().loadPurchasedProducts(map, cVar);
        return objLoadPurchasedProducts == CoroutineSingletons.f34084a ? objLoadPurchasedProducts : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadStorefrontCountryCode(@NotNull p321se.c<? super Unit> cVar) {
        C28961 c28961;
        StoreManager storeManager;
        if (cVar instanceof C28961) {
            c28961 = (C28961) cVar;
            int i10 = c28961.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28961.label = i10 - Integer.MIN_VALUE;
            } else {
                c28961 = new C28961(cVar);
            }
        } else {
            c28961 = new C28961(cVar);
        }
        Object storefrontCountryCode = c28961.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28961.label;
        if (i11 == 0) {
            kotlin.c.b(storefrontCountryCode);
            if (this.storefrontCountryCode == null) {
                Billing billing = this.billing;
                c28961.L$0 = this;
                c28961.label = 1;
                storefrontCountryCode = billing.getStorefrontCountryCode(c28961);
                if (storefrontCountryCode == coroutineSingletons) {
                    return coroutineSingletons;
                }
                storeManager = this;
            }
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        storeManager = (StoreManager) c28961.L$0;
        kotlin.c.b(storefrontCountryCode);
        storeManager.storefrontCountryCode = (String) storefrontCountryCode;
        return Unit.f33999a;
    }

    @Override // com.superwall.sdk.store.coordinator.ProductsFetcher
    public Object products(@NotNull Set<String> set, @NotNull p321se.c<? super Set<StoreProduct>> cVar) {
        return this.billing.awaitGetProducts(set, cVar);
    }

    @Override // com.superwall.sdk.store.StoreKit
    public void refreshReceipt() {
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.storeKitManager, "Refreshing Google Play receipt.", null, null, 24, null);
        getReceiptManager().refreshReceipt();
    }

    public final void setTestMode(TestMode testMode) {
        this.testMode = testMode;
    }

    public /* synthetic */ StoreManager(InternalPurchaseController internalPurchaseController, Billing billing, Function0 function0, Function2 function2, TestMode testMode, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(internalPurchaseController, billing, function0, (i10 & 8) != 0 ? new AnonymousClass1(null) : function2, (i10 & 16) != 0 ? null : testMode);
    }
}
