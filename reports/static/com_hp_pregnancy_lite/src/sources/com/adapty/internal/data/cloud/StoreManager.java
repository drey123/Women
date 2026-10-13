package com.adapty.internal.data.cloud;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.data.models.PurchaseRecordModel;
import com.adapty.internal.data.models.PurchaseResult;
import com.adapty.internal.domain.models.IdentityParams;
import com.adapty.internal.domain.models.ProductType;
import com.adapty.internal.domain.models.PurchaseableProduct;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.ReplacementModeMapper;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyPurchaseParameters;
import com.adapty.models.SubscriptionUpdateParameters;
import com.adapty.utils.AdaptyLogLevel;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingConfig;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.GetBillingConfigParams;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.android.billingclient.api.PurchasesUpdatedListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ \u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010!2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J0\u0010*\u001a\b\u0012\u0004\u0012\u0002H+0!\"\u0004\b\u0000\u0010+2\f\u0010,\u001a\b\u0012\u0004\u0012\u0002H+0!2\f\u0010-\u001a\b\u0012\u0004\u0012\u0002H+0!H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002J\u001e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00192\u0006\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020/J\u001e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(J\u001e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00192\u0006\u00106\u001a\u00020/2\u0006\u0010)\u001a\u00020(J\u001a\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002080!0\u00192\u0006\u0010)\u001a\u00020(J$\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002080!0\u00192\u0006\u00100\u001a\u00020/2\u0006\u0010)\u001a\u00020(H\u0002J\u000e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u0019J6\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020@2\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u0013J(\u0010B\u001a\b\u0012\u0004\u0012\u0002H+0\u0019\"\u0004\b\u0000\u0010+2\u0012\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H+0\u00190DH\u0002J,\u0010E\u001a\u00020\u00122\u0006\u0010F\u001a\u00020G2\u001a\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013H\u0002J,\u0010E\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u001a\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013H\u0002J \u0010H\u001a\u00020\u00122\u0006\u0010F\u001a\u00020G2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010JH\u0016J\u001a\u0010K\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0!0\u00192\u0006\u0010)\u001a\u00020(J$\u0010L\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0!0\u00192\u0006\u00100\u001a\u00020/2\u0006\u0010)\u001a\u00020(H\u0002J\u001c\u0010M\u001a\b\u0012\u0004\u0012\u0002040\u00192\u0006\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020/J(\u0010N\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040!0\u00192\f\u0010O\u001a\b\u0012\u0004\u0012\u00020/0!2\u0006\u0010)\u001a\u00020(J2\u0010P\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040!0\u00192\f\u0010O\u001a\b\u0012\u0004\u0012\u00020/0!2\u0006\u0010Q\u001a\u00020/2\u0006\u0010)\u001a\u00020(H\u0002J\u000e\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00120\u0019H\u0002J&\u0010S\u001a\b\u0012\u0004\u0012\u0002H+0\u0019\"\u0004\b\u0000\u0010+*\b\u0012\u0004\u0012\u0002H+0\u00192\u0006\u0010)\u001a\u00020(H\u0002J\u0015\u0010T\u001a\u00020\u0012*\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010UR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006V"}, d2 = {"Lcom/adapty/internal/data/cloud/StoreManager;", "Lcom/android/billingclient/api/PurchasesUpdatedListener;", "context", "Landroid/content/Context;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "replacementModeMapper", "Lcom/adapty/internal/utils/ReplacementModeMapper;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "enablePendingPrepaidPlans", "", "(Landroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ReplacementModeMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Z)V", "billingClient", "Lcom/android/billingclient/api/BillingClient;", "makePurchaseCallback", "Lkotlin/Function1;", "Lcom/adapty/internal/data/models/PurchaseResult;", "", "Lcom/adapty/internal/data/cloud/MakePurchaseCallback;", "startConnectionSemaphore", "Lkotlinx/coroutines/sync/Semaphore;", "storeHelper", "Lcom/adapty/internal/data/cloud/StoreHelper;", "acknowledgeOrConsume", "Lkotlinx/coroutines/flow/Flow;", "purchase", "Lcom/android/billingclient/api/Purchase;", "product", "Lcom/adapty/internal/domain/models/PurchaseableProduct;", "buildSubscriptionUpdateParams", "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;", "purchasesList", "", "subscriptionUpdateParams", "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;", "canRetry", "error", "", "attempt", "", "maxAttemptCount", "concatResults", "T", "list1", "list2", "extractGoogleType", "", "type", "findActivePurchaseForProduct", "productId", "findProductDetailsForPurchase", "Lcom/android/billingclient/api/ProductDetails;", "findPurchaseForTransactionId", "transactionId", "getPurchaseHistoryDataToRestore", "Lcom/adapty/internal/data/models/PurchaseRecordModel;", "getPurchaseHistoryDataToRestoreForType", "getStoreCountry", "makePurchase", "activity", "Landroid/app/Activity;", "purchaseableProduct", "purchaseParams", "Lcom/adapty/models/AdaptyPurchaseParameters;", "callback", "onConnected", "call", "Lkotlin/Function0;", "onError", "billingResult", "Lcom/android/billingclient/api/BillingResult;", "onPurchasesUpdated", "purchases", "", "queryActivePurchases", "queryActivePurchasesForType", "queryInfoForProduct", "queryProductDetails", "productList", "queryProductDetailsForType", "productType", "restoreConnection", "retryOnConnectionError", "startConnectionSync", "(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class StoreManager implements PurchasesUpdatedListener {

    @NotNull
    private final AnalyticsTracker analyticsTracker;

    @NotNull
    private final BillingClient billingClient;

    @NotNull
    private final CacheRepository cacheRepository;
    private final boolean enablePendingPrepaidPlans;

    @Nullable
    private Function1<? super PurchaseResult, Unit> makePurchaseCallback;

    @NotNull
    private final ReplacementModeMapper replacementModeMapper;

    @NotNull
    private final Semaphore startConnectionSemaphore;

    @NotNull
    private final StoreHelper storeHelper;

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$findProductDetailsForPurchase$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/android/billingclient/api/ProductDetails;", "subsList", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$findProductDetailsForPurchase$1", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02071 extends SuspendLambda implements Function2<List<? extends ProductDetails>, Continuation<? super Flow<? extends ProductDetails>>, Object> {
        final /* synthetic */ long $maxAttemptCount;
        final /* synthetic */ String $productId;
        final /* synthetic */ List<String> $productList;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02071(List<String> list, long j, String str, Continuation<? super C02071> continuation) {
            super(2, continuation);
            this.$productList = list;
            this.$maxAttemptCount = j;
            this.$productId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02071 c02071 = StoreManager.this.new C02071(this.$productList, this.$maxAttemptCount, this.$productId, continuation);
            c02071.L$0 = obj;
            return c02071;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object next;
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            List list = (List) this.L$0;
            String str = this.$productId;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((ProductDetails) next).getProductId(), str));
            ProductDetails productDetails = (ProductDetails) next;
            if (productDetails != null) {
                return FlowKt.M(productDetails);
            }
            final Flow flowQueryProductDetailsForType = StoreManager.this.queryProductDetailsForType(this.$productList, "inapp", this.$maxAttemptCount);
            final String str2 = this.$productId;
            return new Flow<ProductDetails>() { // from class: com.adapty.internal.data.cloud.StoreManager$findProductDetailsForPurchase$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$findProductDetailsForPurchase$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ String $productId$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$findProductDetailsForPurchase$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$findProductDetailsForPurchase$1$invokeSuspend$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, String str) {
                        this.$this_unsafeFlow = flowCollector;
                        this.$productId$inlined = str;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        Object next;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objF = IntrinsicsKt.f();
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            Iterator<T> it = ((List) obj).iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.e(((ProductDetails) next).getProductId(), this.$productId$inlined));
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(next, anonymousClass1) == objF) {
                                return objF;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowQueryProductDetailsForType.collect(new AnonymousClass2(flowCollector, str2), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull List<ProductDetails> list, @Nullable Continuation<? super Flow<ProductDetails>> continuation) {
            return ((C02071) create(list, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$findPurchaseForTransactionId$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/android/billingclient/api/Purchase;", "subsList", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$findPurchaseForTransactionId$1", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02081 extends SuspendLambda implements Function2<List<? extends Purchase>, Continuation<? super Flow<? extends Purchase>>, Object> {
        final /* synthetic */ long $maxAttemptCount;
        final /* synthetic */ String $transactionId;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02081(long j, String str, Continuation<? super C02081> continuation) {
            super(2, continuation);
            this.$maxAttemptCount = j;
            this.$transactionId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02081 c02081 = StoreManager.this.new C02081(this.$maxAttemptCount, this.$transactionId, continuation);
            c02081.L$0 = obj;
            return c02081;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object next;
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            List list = (List) this.L$0;
            String str = this.$transactionId;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((Purchase) next).getOrderId(), str));
            Purchase purchase = (Purchase) next;
            if (purchase != null) {
                return FlowKt.M(purchase);
            }
            final Flow flowQueryActivePurchasesForType = StoreManager.this.queryActivePurchasesForType("inapp", this.$maxAttemptCount);
            final String str2 = this.$transactionId;
            return new Flow<Purchase>() { // from class: com.adapty.internal.data.cloud.StoreManager$findPurchaseForTransactionId$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$findPurchaseForTransactionId$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ String $transactionId$inlined;

                    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$findPurchaseForTransactionId$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$findPurchaseForTransactionId$1$invokeSuspend$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, String str) {
                        this.$this_unsafeFlow = flowCollector;
                        this.$transactionId$inlined = str;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        Object next;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objF = IntrinsicsKt.f();
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            Iterator<T> it = ((List) obj).iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.e(((Purchase) next).getOrderId(), this.$transactionId$inlined));
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(next, anonymousClass1) == objF) {
                                return objF;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowQueryActivePurchasesForType.collect(new AnonymousClass2(flowCollector, str2), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull List<? extends Purchase> list, @Nullable Continuation<? super Flow<? extends Purchase>> continuation) {
            return ((C02081) create(list, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestore$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/adapty/internal/data/models/PurchaseRecordModel;", "subsHistoryList"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestore$1", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02091 extends SuspendLambda implements Function2<List<? extends PurchaseRecordModel>, Continuation<? super Flow<? extends List<? extends PurchaseRecordModel>>>, Object> {
        final /* synthetic */ long $maxAttemptCount;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02091(long j, Continuation<? super C02091> continuation) {
            super(2, continuation);
            this.$maxAttemptCount = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02091 c02091 = StoreManager.this.new C02091(this.$maxAttemptCount, continuation);
            c02091.L$0 = obj;
            return c02091;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final List list = (List) this.L$0;
            final Flow purchaseHistoryDataToRestoreForType = StoreManager.this.getPurchaseHistoryDataToRestoreForType("inapp", this.$maxAttemptCount);
            final StoreManager storeManager = StoreManager.this;
            return new Flow<List<? extends PurchaseRecordModel>>() { // from class: com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestore$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestore$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ List $subsHistoryList$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ StoreManager this$0;

                    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestore$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestore$1$invokeSuspend$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, StoreManager storeManager, List list) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = storeManager;
                        this.$subsHistoryList$inlined = list;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objF = IntrinsicsKt.f();
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            List listConcatResults = this.this$0.concatResults(this.$subsHistoryList$inlined, (List) obj);
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(listConcatResults, anonymousClass1) == objF) {
                                return objF;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = purchaseHistoryDataToRestoreForType.collect(new AnonymousClass2(flowCollector, storeManager, list), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull List<PurchaseRecordModel> list, @Nullable Continuation<? super Flow<? extends List<PurchaseRecordModel>>> continuation) {
            return ((C02091) create(list, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$getStoreCountry$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/android/billingclient/api/BillingConfig;", "e", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$getStoreCountry$2", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super BillingConfig>, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Throwable th = (Throwable) this.L$0;
            Logger logger = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.WARN;
            if (!logger.canLog(adaptyLogLevel.value)) {
                throw th;
            }
            String message = th.getMessage();
            if (message == null) {
                message = th.getLocalizedMessage();
            }
            if (message == null) {
                message = "Unknown error occured on get billing config";
            } else {
                Intrinsics.i(message, "e.message ?: e.localized…ed on get billing config\"");
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, message));
            throw th;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super BillingConfig> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
            anonymousClass2.L$0 = th;
            return anonymousClass2.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$makePurchase$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$makePurchase$1", f = "StoreManager.kt", l = {321}, m = "invokeSuspend")
    public static final class C02121 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ Function1<PurchaseResult, Unit> $callback;
        final /* synthetic */ PurchaseableProduct $purchaseableProduct;
        final /* synthetic */ AnalyticsEvent.GoogleAPIRequestData.MakePurchase $requestEvent;
        final /* synthetic */ SubscriptionUpdateParameters $subscriptionUpdateParams;
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$makePurchase$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/Pair;", "Lcom/android/billingclient/api/ProductDetails;", "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$makePurchase$1$2", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super Pair<? extends ProductDetails, ? extends BillingFlowParams.SubscriptionUpdateParams>>, Throwable, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function1<PurchaseResult, Unit> $callback;
            final /* synthetic */ AnalyticsEvent.GoogleAPIRequestData.MakePurchase $requestEvent;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ StoreManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(StoreManager storeManager, AnalyticsEvent.GoogleAPIRequestData.MakePurchase makePurchase, Function1<? super PurchaseResult, Unit> function1, Continuation<? super AnonymousClass2> continuation) {
                super(3, continuation);
                this.this$0 = storeManager;
                this.$requestEvent = makePurchase;
                this.$callback = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                Throwable th = (Throwable) this.L$0;
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.this$0.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.MakePurchase.INSTANCE.create(this.$requestEvent, new PurchaseResult.Error(UtilsKt.asAdaptyError(th))), null, 2, null);
                this.this$0.onError(th, this.$callback);
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super Pair<ProductDetails, ? extends BillingFlowParams.SubscriptionUpdateParams>> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, this.$requestEvent, this.$callback, continuation);
                anonymousClass2.L$0 = th;
                return anonymousClass2.invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$makePurchase$1$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u008a@"}, d2 = {"<anonymous>", "", "<name for destructuring parameter 0>", "Lkotlin/Pair;", "Lcom/android/billingclient/api/ProductDetails;", "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$makePurchase$1$3", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<Pair<? extends ProductDetails, ? extends BillingFlowParams.SubscriptionUpdateParams>, Continuation<? super Unit>, Object> {
            final /* synthetic */ Activity $activity;
            final /* synthetic */ Function1<PurchaseResult, Unit> $callback;
            final /* synthetic */ IdentityParams $identityParams;
            final /* synthetic */ PurchaseableProduct $purchaseableProduct;
            final /* synthetic */ AnalyticsEvent.GoogleAPIRequestData.MakePurchase $requestEvent;
            final /* synthetic */ SubscriptionUpdateParameters $subscriptionUpdateParams;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ StoreManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass3(StoreManager storeManager, SubscriptionUpdateParameters subscriptionUpdateParameters, AnalyticsEvent.GoogleAPIRequestData.MakePurchase makePurchase, Function1<? super PurchaseResult, Unit> function1, Activity activity, PurchaseableProduct purchaseableProduct, IdentityParams identityParams, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.this$0 = storeManager;
                this.$subscriptionUpdateParams = subscriptionUpdateParameters;
                this.$requestEvent = makePurchase;
                this.$callback = function1;
                this.$activity = activity;
                this.$purchaseableProduct = purchaseableProduct;
                this.$identityParams = identityParams;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.this$0, this.$subscriptionUpdateParams, this.$requestEvent, this.$callback, this.$activity, this.$purchaseableProduct, this.$identityParams, continuation);
                anonymousClass3.L$0 = obj;
                return anonymousClass3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                String offerToken;
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                Pair pair = (Pair) this.L$0;
                ProductDetails productDetails = (ProductDetails) pair.component1();
                BillingFlowParams.SubscriptionUpdateParams subscriptionUpdateParams = (BillingFlowParams.SubscriptionUpdateParams) pair.component2();
                StoreManager storeManager = this.this$0;
                String productId = productDetails.getProductId();
                Intrinsics.i(productId, "productDetails.productId");
                SubscriptionUpdateParameters subscriptionUpdateParameters = this.$subscriptionUpdateParams;
                storeManager.makePurchaseCallback = new MakePurchaseCallbackWrapper(productId, subscriptionUpdateParameters != null ? subscriptionUpdateParameters.getOldSubVendorProductId() : null, this.$requestEvent, this.this$0.analyticsTracker, this.$callback);
                BillingFlowParams.ProductDetailsParams.Builder invokeSuspend$lambda$0 = BillingFlowParams.ProductDetailsParams.newBuilder().setProductDetails(productDetails);
                ProductDetails.SubscriptionOfferDetails currentOfferDetails = this.$purchaseableProduct.getCurrentOfferDetails();
                if (currentOfferDetails != null && (offerToken = currentOfferDetails.getOfferToken()) != null) {
                    Intrinsics.i(invokeSuspend$lambda$0, "invokeSuspend$lambda$0");
                    invokeSuspend$lambda$0.setOfferToken(offerToken);
                }
                BillingFlowParams.ProductDetailsParams productDetailsParamsBuild = invokeSuspend$lambda$0.build();
                Intrinsics.i(productDetailsParamsBuild, "newBuilder()\n           …                 .build()");
                BillingClient billingClient = this.this$0.billingClient;
                Activity activity = this.$activity;
                BillingFlowParams.Builder invokeSuspend$lambda$4 = BillingFlowParams.newBuilder().setProductDetailsParamsList(CollectionsKt.e(productDetailsParamsBuild));
                PurchaseableProduct purchaseableProduct = this.$purchaseableProduct;
                IdentityParams identityParams = this.$identityParams;
                Boolean boolA = Boxing.a(purchaseableProduct.getIsOfferPersonalized());
                Boolean bool = boolA.booleanValue() ? boolA : null;
                if (bool != null) {
                    Intrinsics.i(invokeSuspend$lambda$4, "invokeSuspend$lambda$4");
                    invokeSuspend$lambda$4.setIsOfferPersonalized(bool.booleanValue());
                }
                if (identityParams != null) {
                    if (identityParams.getObfuscatedAccountId() != null) {
                        invokeSuspend$lambda$4.setObfuscatedAccountId(identityParams.getObfuscatedAccountId());
                    } else if (identityParams.getCustomerUserId() != null && UtilsKt.isValidUUID(identityParams.getCustomerUserId())) {
                        invokeSuspend$lambda$4.setObfuscatedAccountId(identityParams.getCustomerUserId());
                    }
                }
                if (subscriptionUpdateParams != null) {
                    Intrinsics.i(invokeSuspend$lambda$4, "invokeSuspend$lambda$4");
                    invokeSuspend$lambda$4.setSubscriptionUpdateParams(subscriptionUpdateParams);
                }
                Unit unit = Unit.f24295a;
                billingClient.launchBillingFlow(activity, invokeSuspend$lambda$4.build());
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull Pair<ProductDetails, ? extends BillingFlowParams.SubscriptionUpdateParams> pair, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass3) create(pair, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02121(SubscriptionUpdateParameters subscriptionUpdateParameters, PurchaseableProduct purchaseableProduct, AnalyticsEvent.GoogleAPIRequestData.MakePurchase makePurchase, Function1<? super PurchaseResult, Unit> function1, Activity activity, Continuation<? super C02121> continuation) {
            super(2, continuation);
            this.$subscriptionUpdateParams = subscriptionUpdateParameters;
            this.$purchaseableProduct = purchaseableProduct;
            this.$requestEvent = makePurchase;
            this.$callback = function1;
            this.$activity = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return StoreManager.this.new C02121(this.$subscriptionUpdateParams, this.$purchaseableProduct, this.$requestEvent, this.$callback, this.$activity, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Flow flowM;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                IdentityParams identityParams = StoreManager.this.cacheRepository.getIdentityParams();
                final SubscriptionUpdateParameters subscriptionUpdateParameters = this.$subscriptionUpdateParams;
                if (subscriptionUpdateParameters != null) {
                    final StoreManager storeManager = StoreManager.this;
                    final PurchaseableProduct purchaseableProduct = this.$purchaseableProduct;
                    flowM = storeManager.onConnected(new Function0<Flow<? extends Pair<? extends ProductDetails, ? extends BillingFlowParams.SubscriptionUpdateParams>>>() { // from class: com.adapty.internal.data.cloud.StoreManager.makePurchase.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Flow<Pair<ProductDetails, BillingFlowParams.SubscriptionUpdateParams>> invoke() {
                            final Flow flowQueryActivePurchasesForTypeWithSync = storeManager.storeHelper.queryActivePurchasesForTypeWithSync("subs");
                            final StoreManager storeManager2 = storeManager;
                            final SubscriptionUpdateParameters subscriptionUpdateParameters2 = subscriptionUpdateParameters;
                            final PurchaseableProduct purchaseableProduct2 = purchaseableProduct;
                            return new Flow<Pair<? extends ProductDetails, ? extends BillingFlowParams.SubscriptionUpdateParams>>() { // from class: com.adapty.internal.data.cloud.StoreManager$makePurchase$1$1$invoke$$inlined$map$1

                                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$makePurchase$1$1$invoke$$inlined$map$1$2, reason: invalid class name */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @SourceDebugExtension
                                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                                    final /* synthetic */ PurchaseableProduct $purchaseableProduct$inlined;
                                    final /* synthetic */ SubscriptionUpdateParameters $subscriptionUpdateParams$inlined;
                                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                                    final /* synthetic */ StoreManager this$0;

                                    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$makePurchase$1$1$invoke$$inlined$map$1$2$1, reason: invalid class name */
                                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$makePurchase$1$1$invoke$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                                    @SourceDebugExtension
                                    public static final class AnonymousClass1 extends ContinuationImpl {
                                        Object L$0;
                                        int label;
                                        /* synthetic */ Object result;

                                        public AnonymousClass1(Continuation continuation) {
                                            super(continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            this.result = obj;
                                            this.label |= Integer.MIN_VALUE;
                                            return AnonymousClass2.this.emit(null, this);
                                        }
                                    }

                                    public AnonymousClass2(FlowCollector flowCollector, StoreManager storeManager, SubscriptionUpdateParameters subscriptionUpdateParameters, PurchaseableProduct purchaseableProduct) {
                                        this.$this_unsafeFlow = flowCollector;
                                        this.this$0 = storeManager;
                                        this.$subscriptionUpdateParams$inlined = subscriptionUpdateParameters;
                                        this.$purchaseableProduct$inlined = purchaseableProduct;
                                    }

                                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                                    @Override // kotlinx.coroutines.flow.FlowCollector
                                    @Nullable
                                    public final Object emit(Object obj, @NotNull Continuation continuation) throws AdaptyError {
                                        AnonymousClass1 anonymousClass1;
                                        if (continuation instanceof AnonymousClass1) {
                                            anonymousClass1 = (AnonymousClass1) continuation;
                                            int i = anonymousClass1.label;
                                            if ((i & Integer.MIN_VALUE) != 0) {
                                                anonymousClass1.label = i - Integer.MIN_VALUE;
                                            } else {
                                                anonymousClass1 = new AnonymousClass1(continuation);
                                            }
                                        } else {
                                            anonymousClass1 = new AnonymousClass1(continuation);
                                        }
                                        Object obj2 = anonymousClass1.result;
                                        Object objF = IntrinsicsKt.f();
                                        int i2 = anonymousClass1.label;
                                        if (i2 == 0) {
                                            ResultKt.b(obj2);
                                            FlowCollector flowCollector = this.$this_unsafeFlow;
                                            Pair pairA = TuplesKt.a(this.$purchaseableProduct$inlined.getProductDetails(), this.this$0.buildSubscriptionUpdateParams((List) obj, this.$subscriptionUpdateParams$inlined));
                                            anonymousClass1.label = 1;
                                            if (flowCollector.emit(pairA, anonymousClass1) == objF) {
                                                return objF;
                                            }
                                        } else {
                                            if (i2 != 1) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            ResultKt.b(obj2);
                                        }
                                        return Unit.f24295a;
                                    }
                                }

                                @Override // kotlinx.coroutines.flow.Flow
                                @Nullable
                                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                                    Object objCollect = flowQueryActivePurchasesForTypeWithSync.collect(new AnonymousClass2(flowCollector, storeManager2, subscriptionUpdateParameters2, purchaseableProduct2), continuation);
                                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                                }
                            };
                        }
                    });
                } else {
                    flowM = FlowKt.M(TuplesKt.a(this.$purchaseableProduct.getProductDetails(), null));
                }
                Flow flowFlowOnMain = UtilsKt.flowOnMain(FlowKt.V(FlowKt.j(flowM, new AnonymousClass2(StoreManager.this, this.$requestEvent, this.$callback, null)), new AnonymousClass3(StoreManager.this, this.$subscriptionUpdateParams, this.$requestEvent, this.$callback, this.$activity, this.$purchaseableProduct, identityParams, null)));
                this.label = 1;
                if (FlowKt.l(flowFlowOnMain, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C02121) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$queryActivePurchases$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/android/billingclient/api/Purchase;", "activeSubsList"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$queryActivePurchases$1", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02131 extends SuspendLambda implements Function2<List<? extends Purchase>, Continuation<? super Flow<? extends List<? extends Purchase>>>, Object> {
        final /* synthetic */ long $maxAttemptCount;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02131(long j, Continuation<? super C02131> continuation) {
            super(2, continuation);
            this.$maxAttemptCount = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02131 c02131 = StoreManager.this.new C02131(this.$maxAttemptCount, continuation);
            c02131.L$0 = obj;
            return c02131;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final List list = (List) this.L$0;
            final Flow flowQueryActivePurchasesForType = StoreManager.this.queryActivePurchasesForType("inapp", this.$maxAttemptCount);
            final StoreManager storeManager = StoreManager.this;
            return new Flow<List<? extends Purchase>>() { // from class: com.adapty.internal.data.cloud.StoreManager$queryActivePurchases$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$queryActivePurchases$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ List $activeSubsList$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ StoreManager this$0;

                    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$queryActivePurchases$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$queryActivePurchases$1$invokeSuspend$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, StoreManager storeManager, List list) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = storeManager;
                        this.$activeSubsList$inlined = list;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objF = IntrinsicsKt.f();
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            List listConcatResults = this.this$0.concatResults(this.$activeSubsList$inlined, (List) obj);
                            ArrayList arrayList = new ArrayList();
                            for (T t : listConcatResults) {
                                if (((Purchase) t).getPurchaseState() == 1) {
                                    arrayList.add(t);
                                }
                            }
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(arrayList, anonymousClass1) == objF) {
                                return objF;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowQueryActivePurchasesForType.collect(new AnonymousClass2(flowCollector, storeManager, list), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull List<? extends Purchase> list, @Nullable Continuation<? super Flow<? extends List<? extends Purchase>>> continuation) {
            return ((C02131) create(list, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$queryProductDetails$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/android/billingclient/api/ProductDetails;", "subsList"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$queryProductDetails$1", f = "StoreManager.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02161 extends SuspendLambda implements Function2<List<? extends ProductDetails>, Continuation<? super Flow<? extends List<? extends ProductDetails>>>, Object> {
        final /* synthetic */ long $maxAttemptCount;
        final /* synthetic */ List<String> $productList;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02161(List<String> list, long j, Continuation<? super C02161> continuation) {
            super(2, continuation);
            this.$productList = list;
            this.$maxAttemptCount = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02161 c02161 = StoreManager.this.new C02161(this.$productList, this.$maxAttemptCount, continuation);
            c02161.L$0 = obj;
            return c02161;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final List list = (List) this.L$0;
            final Flow flowQueryProductDetailsForType = StoreManager.this.queryProductDetailsForType(this.$productList, "inapp", this.$maxAttemptCount);
            final StoreManager storeManager = StoreManager.this;
            return new Flow<List<? extends ProductDetails>>() { // from class: com.adapty.internal.data.cloud.StoreManager$queryProductDetails$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$queryProductDetails$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ List $subsList$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ StoreManager this$0;

                    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$queryProductDetails$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$queryProductDetails$1$invokeSuspend$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, StoreManager storeManager, List list) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = storeManager;
                        this.$subsList$inlined = list;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objF = IntrinsicsKt.f();
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            List listConcatResults = this.this$0.concatResults(this.$subsList$inlined, (List) obj);
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(listConcatResults, anonymousClass1) == objF) {
                                return objF;
                            }
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowQueryProductDetailsForType.collect(new AnonymousClass2(flowCollector, storeManager, list), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull List<ProductDetails> list, @Nullable Continuation<? super Flow<? extends List<ProductDetails>>> continuation) {
            return ((C02161) create(list, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$restoreConnection$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$restoreConnection$1", f = "StoreManager.kt", l = {404, 404}, m = "invokeSuspend")
    public static final class C02181 extends SuspendLambda implements Function2<FlowCollector<? super Unit>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C02181(Continuation<? super C02181> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02181 c02181 = StoreManager.this.new C02181(continuation);
            c02181.L$0 = obj;
            return c02181;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            FlowCollector flowCollector;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            flowCollector = (FlowCollector) this.L$0;
            StoreManager storeManager = StoreManager.this;
            BillingClient billingClient = storeManager.billingClient;
            this.L$0 = flowCollector;
            this.label = 1;
            if (storeManager.startConnectionSync(billingClient, this) == objF) {
                return objF;
            }
            Unit unit = Unit.f24295a;
            this.L$0 = null;
            this.label = 2;
            if (flowCollector.emit(unit, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02181) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$retryOnConnectionError$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "error", "", "attempt", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$retryOnConnectionError$1", f = "StoreManager.kt", l = {452}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02191<T> extends SuspendLambda implements Function4<FlowCollector<? super T>, Throwable, Long, Continuation<? super Boolean>, Object> {
        final /* synthetic */ long $maxAttemptCount;
        /* synthetic */ long J$0;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02191(long j, Continuation<? super C02191> continuation) {
            super(4, continuation);
            this.$maxAttemptCount = j;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return invoke((FlowCollector) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation<? super Boolean>) obj4);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Throwable th = (Throwable) this.L$0;
                if (!StoreManager.this.canRetry(th, this.J$0, this.$maxAttemptCount)) {
                    Logger logger = Logger.INSTANCE;
                    AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                    if (logger.canLog(adaptyLogLevel.value)) {
                        String message = th.getMessage();
                        if (message == null) {
                            message = th.getLocalizedMessage();
                        }
                        if (message == null) {
                            message = "Unknown billing error occured";
                        } else {
                            Intrinsics.i(message, "error.message ?: error.l…wn billing error occured\"");
                        }
                        logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, message));
                    }
                    return Boxing.a(false);
                }
                this.label = 1;
                if (DelayKt.b(2000L, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Boxing.a(true);
        }

        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super T> flowCollector, @NotNull Throwable th, long j, @Nullable Continuation<? super Boolean> continuation) {
            C02191 c02191 = StoreManager.this.new C02191(this.$maxAttemptCount, continuation);
            c02191.L$0 = th;
            c02191.J$0 = j;
            return c02191.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$startConnectionSync$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager", f = "StoreManager.kt", l = {411, 669}, m = "startConnectionSync")
    public static final class C02201 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02201(Continuation<? super C02201> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StoreManager.this.startConnectionSync(null, this);
        }
    }

    public StoreManager(@NotNull Context context, @NotNull CacheRepository cacheRepository, @NotNull ReplacementModeMapper replacementModeMapper, @NotNull AnalyticsTracker analyticsTracker, boolean z) {
        Intrinsics.j(context, "context");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(replacementModeMapper, "replacementModeMapper");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        this.cacheRepository = cacheRepository;
        this.replacementModeMapper = replacementModeMapper;
        this.analyticsTracker = analyticsTracker;
        this.enablePendingPrepaidPlans = z;
        BillingClient.Builder builderNewBuilder = BillingClient.newBuilder(context);
        PendingPurchasesParams.Builder builderEnableOneTimeProducts = PendingPurchasesParams.newBuilder().enableOneTimeProducts();
        if (z) {
            builderEnableOneTimeProducts.enablePrepaidPlans();
        }
        Unit unit = Unit.f24295a;
        BillingClient billingClientBuild = builderNewBuilder.enablePendingPurchases(builderEnableOneTimeProducts.build()).setListener(this).build();
        Intrinsics.i(billingClientBuild, "newBuilder(context)\n    …er(this)\n        .build()");
        this.billingClient = billingClientBuild;
        this.storeHelper = new StoreHelper(billingClientBuild, analyticsTracker);
        this.startConnectionSemaphore = SemaphoreKt.b(1, 0, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingFlowParams.SubscriptionUpdateParams buildSubscriptionUpdateParams(List<? extends Purchase> purchasesList, SubscriptionUpdateParameters subscriptionUpdateParams) throws AdaptyError {
        Object next;
        List<String> products;
        BillingFlowParams.SubscriptionUpdateParams subscriptionUpdateParamsBuild = null;
        if (purchasesList != null) {
            Iterator<T> it = purchasesList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                products = ((Purchase) next).getProducts();
                Intrinsics.i(products, "it.products");
            } while (!Intrinsics.e(CollectionsKt.w0(products), subscriptionUpdateParams.getOldSubVendorProductId()));
            Purchase purchase = (Purchase) next;
            if (purchase != null) {
                subscriptionUpdateParamsBuild = BillingFlowParams.SubscriptionUpdateParams.newBuilder().setOldPurchaseToken(purchase.getPurchaseToken()).setSubscriptionReplacementMode(this.replacementModeMapper.map(subscriptionUpdateParams.getReplacementMode())).build();
            }
        }
        if (subscriptionUpdateParamsBuild != null) {
            return subscriptionUpdateParamsBuild;
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Can't launch flow to change subscription. Either subscription to change is inactive, or it was purchased from different Google account or from iOS"));
        }
        throw new AdaptyError(null, "Can't launch flow to change subscription. Either subscription to change is inactive, or it was purchased from different Google account or from iOS", AdaptyErrorCode.CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean canRetry(Throwable error, long attempt, long maxAttemptCount) {
        if (0 <= maxAttemptCount && maxAttemptCount <= attempt) {
            return false;
        }
        if (error instanceof AdaptyError) {
            AdaptyError adaptyError = (AdaptyError) error;
            if (!(adaptyError.getOriginalError() instanceof IOException) && !ArraysKt.Q(new AdaptyErrorCode[]{AdaptyErrorCode.BILLING_SERVICE_DISCONNECTED, AdaptyErrorCode.BILLING_SERVICE_UNAVAILABLE, AdaptyErrorCode.BILLING_NETWORK_ERROR}, adaptyError.getAdaptyErrorCode())) {
                if (adaptyError.getAdaptyErrorCode() != AdaptyErrorCode.BILLING_ERROR) {
                    return false;
                }
                Long lValueOf = Long.valueOf(maxAttemptCount);
                long jLongValue = lValueOf.longValue();
                if (0 > jLongValue || jLongValue >= 4) {
                    lValueOf = null;
                }
                if ((lValueOf != null ? lValueOf.longValue() : 3L) <= attempt) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> List<T> concatResults(List<? extends T> list1, List<? extends T> list2) {
        ArrayList arrayList = new ArrayList(list1);
        arrayList.addAll(list2);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String extractGoogleType(String type) {
        return Intrinsics.e(type, ProductType.Subscription.INSTANCE.getNAME$adapty_release()) ? "subs" : "inapp";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<List<PurchaseRecordModel>> getPurchaseHistoryDataToRestoreForType(final String type, long maxAttemptCount) {
        return retryOnConnectionError(onConnected(new Function0<Flow<? extends List<? extends PurchaseRecordModel>>>() { // from class: com.adapty.internal.data.cloud.StoreManager.getPurchaseHistoryDataToRestoreForType.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<List<PurchaseRecordModel>> invoke() {
                final Flow flowQueryAllPurchasesForType = StoreManager.this.storeHelper.queryAllPurchasesForType(type);
                final String str = type;
                return new Flow<List<? extends PurchaseRecordModel>>() { // from class: com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1

                    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @SourceDebugExtension
                    public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                        final /* synthetic */ FlowCollector $this_unsafeFlow;
                        final /* synthetic */ String $type$inlined;

                        /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                        @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                        @SourceDebugExtension
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            Object L$0;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            @Nullable
                            public final Object invokeSuspend(@NotNull Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(FlowCollector flowCollector, String str) {
                            this.$this_unsafeFlow = flowCollector;
                            this.$type$inlined = str;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        @Nullable
                        public final Object emit(Object obj, @NotNull Continuation continuation) {
                            AnonymousClass1 anonymousClass1;
                            if (continuation instanceof AnonymousClass1) {
                                anonymousClass1 = (AnonymousClass1) continuation;
                                int i = anonymousClass1.label;
                                if ((i & Integer.MIN_VALUE) != 0) {
                                    anonymousClass1.label = i - Integer.MIN_VALUE;
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                            Object obj2 = anonymousClass1.result;
                            Object objF = IntrinsicsKt.f();
                            int i2 = anonymousClass1.label;
                            if (i2 == 0) {
                                ResultKt.b(obj2);
                                FlowCollector flowCollector = this.$this_unsafeFlow;
                                Pair pair = (Pair) obj;
                                List<PurchaseHistoryRecord> list = (List) pair.component1();
                                List<Purchase> list2 = (List) pair.component2();
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                for (Purchase purchase : list2) {
                                    String purchaseToken = purchase.getPurchaseToken();
                                    Intrinsics.i(purchaseToken, "purchase.purchaseToken");
                                    long purchaseTime = purchase.getPurchaseTime();
                                    List<String> products = purchase.getProducts();
                                    Intrinsics.i(products, "purchase.products");
                                    linkedHashSet.add(new PurchaseRecordModel(purchaseToken, purchaseTime, products, this.$type$inlined));
                                }
                                for (PurchaseHistoryRecord purchaseHistoryRecord : list) {
                                    String purchaseToken2 = purchaseHistoryRecord.getPurchaseToken();
                                    Intrinsics.i(purchaseToken2, "historyRecord.purchaseToken");
                                    long purchaseTime2 = purchaseHistoryRecord.getPurchaseTime();
                                    List<String> products2 = purchaseHistoryRecord.getProducts();
                                    Intrinsics.i(products2, "historyRecord.products");
                                    linkedHashSet.add(new PurchaseRecordModel(purchaseToken2, purchaseTime2, products2, this.$type$inlined));
                                }
                                List listM1 = CollectionsKt.m1(linkedHashSet);
                                anonymousClass1.label = 1;
                                if (flowCollector.emit(listM1, anonymousClass1) == objF) {
                                    return objF;
                                }
                            } else {
                                if (i2 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.b(obj2);
                            }
                            return Unit.f24295a;
                        }
                    }

                    @Override // kotlinx.coroutines.flow.Flow
                    @Nullable
                    public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                        Object objCollect = flowQueryAllPurchasesForType.collect(new AnonymousClass2(flowCollector, str), continuation);
                        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                    }
                };
            }
        }), maxAttemptCount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> Flow<T> onConnected(Function0<? extends Flow<? extends T>> call) {
        return FlowKt.j0(restoreConnection(), new StoreManager$onConnected$$inlined$flatMapLatest$1(null, call));
    }

    private final void onError(BillingResult billingResult, Function1<? super PurchaseResult, Unit> callback) {
        String strErrorMessageFromBillingResult = this.storeHelper.errorMessageFromBillingResult(billingResult, "on purchases updated");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, strErrorMessageFromBillingResult));
        }
        if (callback != null) {
            callback.invoke(new PurchaseResult.Error(new AdaptyError(null, strErrorMessageFromBillingResult, AdaptyErrorCode.INSTANCE.fromBilling$adapty_release(billingResult.getResponseCode()), 1, null)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<List<Purchase>> queryActivePurchasesForType(final String type, long maxAttemptCount) {
        return retryOnConnectionError(onConnected(new Function0<Flow<? extends List<? extends Purchase>>>() { // from class: com.adapty.internal.data.cloud.StoreManager.queryActivePurchasesForType.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<List<Purchase>> invoke() {
                return StoreManager.this.storeHelper.queryActivePurchasesForType(type);
            }
        }), maxAttemptCount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<List<ProductDetails>> queryProductDetailsForType(final List<String> productList, final String productType, long maxAttemptCount) {
        return retryOnConnectionError(onConnected(new Function0<Flow<? extends List<? extends ProductDetails>>>() { // from class: com.adapty.internal.data.cloud.StoreManager.queryProductDetailsForType.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<List<ProductDetails>> invoke() {
                return StoreManager.this.storeHelper.queryProductDetailsForType(productList, productType);
            }
        }), maxAttemptCount);
    }

    private final Flow<Unit> restoreConnection() {
        return FlowKt.h0(FlowKt.L(new C02181(null)), 1);
    }

    private final <T> Flow<T> retryOnConnectionError(Flow<? extends T> flow, long j) {
        return FlowKt.a0(flow, new C02191(j, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object startConnectionSync(BillingClient billingClient, Continuation<? super Unit> continuation) {
        C02201 c02201;
        final StoreManager storeManager;
        if (continuation instanceof C02201) {
            c02201 = (C02201) continuation;
            int i = c02201.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02201.label = i - Integer.MIN_VALUE;
            } else {
                c02201 = new C02201(continuation);
            }
        } else {
            c02201 = new C02201(continuation);
        }
        Object obj = c02201.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02201.label;
        if (i2 != 0) {
            if (i2 == 1) {
                billingClient = (BillingClient) c02201.L$1;
                storeManager = (StoreManager) c02201.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        Semaphore semaphore = this.startConnectionSemaphore;
        c02201.L$0 = this;
        c02201.L$1 = billingClient;
        c02201.label = 1;
        if (semaphore.d(c02201) == objF) {
            return objF;
        }
        storeManager = this;
        c02201.L$0 = storeManager;
        c02201.L$1 = billingClient;
        c02201.label = 2;
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(c02201), 1);
        cancellableContinuationImpl.E();
        billingClient.startConnection(new BillingClientStateListener() { // from class: com.adapty.internal.data.cloud.StoreManager$startConnectionSync$2$1
            @Override // com.android.billingclient.api.BillingClientStateListener
            public void onBillingServiceDisconnected() {
                if (cancellableContinuationImpl.c()) {
                    CancellableContinuation<Unit> cancellableContinuation = cancellableContinuationImpl;
                    StoreManager storeManager2 = storeManager;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(new AdaptyError(null, "Play Market request failed: SERVICE_DISCONNECTED", AdaptyErrorCode.INSTANCE.fromBilling$adapty_release(-1), 1, null))));
                        storeManager2.startConnectionSemaphore.i();
                        Result.m383constructorimpl(Unit.f24295a);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m383constructorimpl(ResultKt.a(th));
                    }
                }
            }

            @Override // com.android.billingclient.api.BillingClientStateListener
            public void onBillingSetupFinished(@NotNull BillingResult billingResult) {
                Intrinsics.j(billingResult, "billingResult");
                if (cancellableContinuationImpl.c()) {
                    CancellableContinuation<Unit> cancellableContinuation = cancellableContinuationImpl;
                    StoreManager storeManager2 = storeManager;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        if (billingResult.getResponseCode() == 0) {
                            cancellableContinuation.G(Unit.f24295a, new Function1<Throwable, Unit>() { // from class: com.adapty.internal.data.cloud.StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1
                                public final void invoke(@NotNull Throwable it) {
                                    Intrinsics.j(it, "it");
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    invoke((Throwable) obj2);
                                    return Unit.f24295a;
                                }
                            });
                        } else {
                            cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(new AdaptyError(null, "Play Market request failed: " + billingResult.getDebugMessage(), AdaptyErrorCode.INSTANCE.fromBilling$adapty_release(billingResult.getResponseCode()), 1, null))));
                        }
                        storeManager2.startConnectionSemaphore.i();
                        Result.m383constructorimpl(Unit.f24295a);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m383constructorimpl(ResultKt.a(th));
                    }
                }
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(c02201);
        }
        if (objW == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final /* synthetic */ Flow acknowledgeOrConsume(final Purchase purchase, final PurchaseableProduct product) {
        Intrinsics.j(purchase, "purchase");
        Intrinsics.j(product, "product");
        return retryOnConnectionError(onConnected(new Function0<Flow<? extends Unit>>() { // from class: com.adapty.internal.data.cloud.StoreManager.acknowledgeOrConsume.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Unit> invoke() {
                return Intrinsics.e(product.getType(), ProductType.Consumable.INSTANCE.getNAME$adapty_release()) ? this.storeHelper.consumePurchase(purchase) : this.storeHelper.acknowledgePurchase(purchase);
            }
        }), 3L);
    }

    public final /* synthetic */ Flow findActivePurchaseForProduct(final String productId, String type) {
        Intrinsics.j(productId, "productId");
        Intrinsics.j(type, "type");
        final Flow<List<Purchase>> flowQueryActivePurchasesForType = queryActivePurchasesForType(extractGoogleType(type), 3L);
        return new Flow<Purchase>() { // from class: com.adapty.internal.data.cloud.StoreManager$findActivePurchaseForProduct$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$findActivePurchaseForProduct$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ String $productId$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$findActivePurchaseForProduct$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$findActivePurchaseForProduct$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, String str) {
                    this.$this_unsafeFlow = flowCollector;
                    this.$productId$inlined = str;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    Object next;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        Iterator<T> it = ((List) obj).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            Purchase purchase = (Purchase) next;
                            if (purchase.getPurchaseState() == 1) {
                                List<String> products = purchase.getProducts();
                                Intrinsics.i(products, "it.products");
                                if (Intrinsics.e(CollectionsKt.w0(products), this.$productId$inlined)) {
                                    break;
                                }
                            }
                        }
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(next, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowQueryActivePurchasesForType.collect(new AnonymousClass2(flowCollector, productId), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    @NotNull
    public final Flow<ProductDetails> findProductDetailsForPurchase(@NotNull Purchase purchase, long maxAttemptCount) {
        Intrinsics.j(purchase, "purchase");
        List<String> products = purchase.getProducts();
        Intrinsics.i(products, "purchase.products");
        String str = (String) CollectionsKt.w0(products);
        return str == null ? FlowKt.M(null) : FlowKt.G(queryProductDetailsForType(products, "subs", maxAttemptCount), new C02071(products, maxAttemptCount, str, null));
    }

    @NotNull
    public final Flow<Purchase> findPurchaseForTransactionId(@NotNull String transactionId, long maxAttemptCount) {
        Intrinsics.j(transactionId, "transactionId");
        return FlowKt.G(queryActivePurchasesForType("subs", maxAttemptCount), new C02081(maxAttemptCount, transactionId, null));
    }

    public final /* synthetic */ Flow getPurchaseHistoryDataToRestore(long maxAttemptCount) {
        return FlowKt.G(getPurchaseHistoryDataToRestoreForType("subs", maxAttemptCount), new C02091(maxAttemptCount, null));
    }

    public final /* synthetic */ Flow getStoreCountry() {
        final Flow flowJ = FlowKt.j(onConnected(new Function0<Flow<? extends BillingConfig>>() { // from class: com.adapty.internal.data.cloud.StoreManager.getStoreCountry.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<BillingConfig> invoke() {
                GetBillingConfigParams getBillingConfigParamsBuild = GetBillingConfigParams.newBuilder().build();
                Intrinsics.i(getBillingConfigParamsBuild, "newBuilder().build()");
                return StoreManager.this.storeHelper.getBillingConfig(getBillingConfigParamsBuild);
            }
        }), new AnonymousClass2(null));
        return new Flow<String>() { // from class: com.adapty.internal.data.cloud.StoreManager$getStoreCountry$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$getStoreCountry$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$getStoreCountry$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$getStoreCountry$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        BillingConfig billingConfig = (BillingConfig) obj;
                        String countryCode = billingConfig != null ? billingConfig.getCountryCode() : null;
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(countryCode, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowJ.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ void makePurchase(Activity activity, PurchaseableProduct purchaseableProduct, AdaptyPurchaseParameters purchaseParams, Function1 callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(purchaseableProduct, "purchaseableProduct");
        Intrinsics.j(purchaseParams, "purchaseParams");
        Intrinsics.j(callback, "callback");
        SubscriptionUpdateParameters subscriptionUpdateParams = purchaseParams.getSubscriptionUpdateParams();
        AnalyticsEvent.GoogleAPIRequestData.MakePurchase makePurchaseCreate = AnalyticsEvent.GoogleAPIRequestData.MakePurchase.INSTANCE.create(purchaseableProduct, subscriptionUpdateParams);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, makePurchaseCreate, null, 2, null);
        UtilsKt.execute(new C02121(subscriptionUpdateParams, purchaseableProduct, makePurchaseCreate, callback, activity, null));
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(@NotNull BillingResult billingResult, @Nullable List<Purchase> purchases) {
        Intrinsics.j(billingResult, "billingResult");
        int responseCode = billingResult.getResponseCode();
        if (responseCode != 0) {
            if (responseCode != 1) {
                onError(billingResult, this.makePurchaseCallback);
                return;
            }
            Function1<? super PurchaseResult, Unit> function1 = this.makePurchaseCallback;
            if (function1 != null) {
                function1.invoke(PurchaseResult.Canceled.INSTANCE);
                return;
            }
            return;
        }
        if (purchases == null) {
            Function1<? super PurchaseResult, Unit> function2 = this.makePurchaseCallback;
            if (function2 != null) {
                function2.invoke(new PurchaseResult.Success(null, null, 3, null));
                return;
            }
            return;
        }
        for (Purchase purchase : purchases) {
            if (purchase.getPurchaseState() == 1) {
                Function1<? super PurchaseResult, Unit> function3 = this.makePurchaseCallback;
                if (function3 != null) {
                    function3.invoke(new PurchaseResult.Success(purchase, null, 2, null));
                }
            } else {
                Function1<? super PurchaseResult, Unit> function4 = this.makePurchaseCallback;
                if (function4 != null) {
                    function4.invoke(new PurchaseResult.Success(purchase, PurchaseResult.Success.State.PENDING));
                }
            }
        }
    }

    @NotNull
    public final Flow<List<Purchase>> queryActivePurchases(long maxAttemptCount) {
        return FlowKt.G(queryActivePurchasesForType("subs", maxAttemptCount), new C02131(maxAttemptCount, null));
    }

    public final /* synthetic */ Flow queryInfoForProduct(final String productId, final String type) {
        Intrinsics.j(productId, "productId");
        Intrinsics.j(type, "type");
        final Flow flowOnConnected = onConnected(new Function0<Flow<? extends List<? extends ProductDetails>>>() { // from class: com.adapty.internal.data.cloud.StoreManager.queryInfoForProduct.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<List<ProductDetails>> invoke() {
                return StoreManager.this.storeHelper.queryProductDetailsForType(CollectionsKt.e(productId), StoreManager.this.extractGoogleType(type));
            }
        });
        return new Flow<ProductDetails>() { // from class: com.adapty.internal.data.cloud.StoreManager$queryInfoForProduct$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$queryInfoForProduct$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ String $productId$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.StoreManager$queryInfoForProduct$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$queryInfoForProduct$$inlined$map$1$2", f = "StoreManager.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, String str) {
                    this.$this_unsafeFlow = flowCollector;
                    this.$productId$inlined = str;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) throws AdaptyError {
                    AnonymousClass1 anonymousClass1;
                    Object next;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        Iterator<T> it = ((List) obj).iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.e(((ProductDetails) next).getProductId(), this.$productId$inlined));
                        ProductDetails productDetails = (ProductDetails) next;
                        if (productDetails == null) {
                            throw new AdaptyError(null, "This product_id was not found with this purchase type", AdaptyErrorCode.PRODUCT_NOT_FOUND, 1, null);
                        }
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(productDetails, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowOnConnected.collect(new AnonymousClass2(flowCollector, productId), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ Flow queryProductDetails(List productList, long maxAttemptCount) {
        Intrinsics.j(productList, "productList");
        return FlowKt.G(queryProductDetailsForType(productList, "subs", maxAttemptCount), new C02161(productList, maxAttemptCount, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(Throwable error, Function1<? super PurchaseResult, Unit> callback) {
        String message = error.getMessage();
        if (message == null) {
            message = error.getLocalizedMessage();
        }
        if (message == null) {
            message = "Unknown billing error occured";
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, message));
        }
        if (callback != null) {
            AdaptyError adaptyError = error instanceof AdaptyError ? (AdaptyError) error : null;
            if (adaptyError == null) {
                adaptyError = new AdaptyError(error, message, AdaptyErrorCode.UNKNOWN);
            }
            callback.invoke(new PurchaseResult.Error(adaptyError));
        }
    }
}
