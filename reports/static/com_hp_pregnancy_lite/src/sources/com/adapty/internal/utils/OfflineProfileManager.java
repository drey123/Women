package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.StoreManager;
import com.adapty.internal.data.models.ProductPALMappings;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.internal.data.models.requests.ValidateReceiptRequest;
import com.adapty.internal.domain.models.IdentityParams;
import com.adapty.utils.AdaptyLogLevel;
import com.android.billingclient.api.Purchase;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/adapty/internal/utils/OfflineProfileManager;", "", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "storeManager", "Lcom/adapty/internal/data/cloud/StoreManager;", "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/StoreManager;)V", "constructProfile", "Lcom/adapty/internal/data/models/ProfileDto;", "getLocalPAL", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class OfflineProfileManager {

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final StoreManager storeManager;

    /* JADX INFO: renamed from: com.adapty.internal.utils.OfflineProfileManager$getLocalPAL$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lcom/android/billingclient/api/Purchase;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.OfflineProfileManager$getLocalPAL$1", f = "OfflineProfileManager.kt", l = {37}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends Purchase>>, Throwable, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                List listO = CollectionsKt.o();
                this.label = 1;
                if (flowCollector.emit(listO, this) == objF) {
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

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super List<? extends Purchase>> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(continuation);
            anonymousClass1.L$0 = flowCollector;
            return anonymousClass1.invokeSuspend(Unit.f24295a);
        }
    }

    public OfflineProfileManager(@NotNull CacheRepository cacheRepository, @NotNull StoreManager storeManager) {
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(storeManager, "storeManager");
        this.cacheRepository = cacheRepository;
        this.storeManager = storeManager;
    }

    @NotNull
    public final ProfileDto constructProfile() {
        Pair unsyncedAuthData = this.cacheRepository.getUnsyncedAuthData();
        String profileId = (String) unsyncedAuthData.component1();
        IdentityParams identityParams = (IdentityParams) unsyncedAuthData.component2();
        if (profileId == null) {
            profileId = this.cacheRepository.getProfileId();
        }
        return new ProfileDto(profileId, identityParams != null ? identityParams.getCustomerUserId() : null, "", Boolean.FALSE, Long.valueOf(System.currentTimeMillis()), null, null, null, null);
    }

    @NotNull
    public final Flow<ProductPALMappings.ItemExtended> getLocalPAL() {
        final Map<String, ValidateReceiptRequest> unsyncedValidateData = this.cacheRepository.getUnsyncedValidateData();
        if (unsyncedValidateData != null) {
            if (unsyncedValidateData.isEmpty()) {
                unsyncedValidateData = null;
            }
            if (unsyncedValidateData != null) {
                final ProductPALMappings productPALMappings = this.cacheRepository.getProductPALMappings();
                if (productPALMappings != null) {
                    if (productPALMappings.getItems().isEmpty()) {
                        productPALMappings = null;
                    }
                    if (productPALMappings != null) {
                        final Flow flowJ = FlowKt.j(this.storeManager.queryActivePurchases(3L), new AnonymousClass1(null));
                        return new Flow<ProductPALMappings.ItemExtended>() { // from class: com.adapty.internal.utils.OfflineProfileManager$getLocalPAL$$inlined$map$1

                            /* JADX INFO: renamed from: com.adapty.internal.utils.OfflineProfileManager$getLocalPAL$$inlined$map$1$2, reason: invalid class name */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                                final /* synthetic */ ProductPALMappings $productPalMappings$inlined;
                                final /* synthetic */ FlowCollector $this_unsafeFlow;
                                final /* synthetic */ Map $unsyncedValidateData$inlined;

                                /* JADX INFO: renamed from: com.adapty.internal.utils.OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1, reason: invalid class name */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "com.adapty.internal.utils.OfflineProfileManager$getLocalPAL$$inlined$map$1$2", f = "OfflineProfileManager.kt", l = {223}, m = "emit")
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

                                public AnonymousClass2(FlowCollector flowCollector, Map map, ProductPALMappings productPALMappings) {
                                    this.$this_unsafeFlow = flowCollector;
                                    this.$unsyncedValidateData$inlined = map;
                                    this.$productPalMappings$inlined = productPALMappings;
                                }

                                /* JADX WARN: Code duplicated, block: B:47:0x0100  */
                                /* JADX WARN: Code duplicated, block: B:56:0x0125 A[RETURN] */
                                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                                @Override // kotlinx.coroutines.flow.FlowCollector
                                @Nullable
                                public final Object emit(Object obj, @NotNull Continuation continuation) {
                                    AnonymousClass1 anonymousClass1;
                                    int i;
                                    ProductPALMappings.ItemExtended itemExtended;
                                    ValidateReceiptRequest validateReceiptRequest;
                                    this = this;
                                    if (continuation instanceof AnonymousClass1) {
                                        anonymousClass1 = (AnonymousClass1) continuation;
                                        int i2 = anonymousClass1.label;
                                        if ((i2 & Integer.MIN_VALUE) != 0) {
                                            anonymousClass1.label = i2 - Integer.MIN_VALUE;
                                        } else {
                                            anonymousClass1 = this.new AnonymousClass1(continuation);
                                        }
                                    } else {
                                        anonymousClass1 = this.new AnonymousClass1(continuation);
                                    }
                                    Object obj2 = anonymousClass1.result;
                                    Object objF = IntrinsicsKt.f();
                                    int i3 = anonymousClass1.label;
                                    if (i3 == 0) {
                                        ResultKt.b(obj2);
                                        FlowCollector flowCollector = this.$this_unsafeFlow;
                                        List<Purchase> list = (List) obj;
                                        if (list.isEmpty()) {
                                            i = 1;
                                        } else {
                                            long j = 0;
                                            ProductPALMappings.Item item = null;
                                            String str = null;
                                            String str2 = null;
                                            String offerId = null;
                                            Purchase purchase = null;
                                            for (Purchase purchase2 : list) {
                                                List<String> products = purchase2.getProducts();
                                                Intrinsics.i(products, "currentPurchase.products");
                                                String str3 = (String) CollectionsKt.w0(products);
                                                if (str3 != null && (validateReceiptRequest = (ValidateReceiptRequest) this.$unsyncedValidateData$inlined.get(str3)) != null) {
                                                    String basePlanId = validateReceiptRequest.getBasePlanId();
                                                    ProductPALMappings.Item item2 = this.$productPalMappings$inlined.getItems().get(UtilsKt.combinedProductId(str3, basePlanId));
                                                    if (item2 != null) {
                                                        if (CollectionsKt.r("consumable", "nonsubscriptions", "uncategorised").contains(item2.getProductType())) {
                                                            item2 = null;
                                                        }
                                                        if (item2 != null) {
                                                            Duration durationL = Duration.l(UtilsKt.fromProductType(Duration.b, item2.getProductType()));
                                                            if (!Duration.N(durationL.getF25580a())) {
                                                                durationL = null;
                                                            }
                                                            if (durationL != null) {
                                                                long f25580a = durationL.getF25580a();
                                                                long purchaseTime = Duration.L(f25580a) ? Long.MAX_VALUE : purchase2.getPurchaseTime() + Duration.y(f25580a);
                                                                if (purchaseTime > j) {
                                                                    offerId = validateReceiptRequest.getOfferId();
                                                                    item = item2;
                                                                    purchase = purchase2;
                                                                    str = str3;
                                                                    str2 = basePlanId;
                                                                    j = purchaseTime;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            if (item == null || str == null || purchase == null) {
                                                i = 1;
                                            } else {
                                                itemExtended = new ProductPALMappings.ItemExtended(str, str2, offerId, item.getAccessLevelId(), item.getProductType(), purchase, j);
                                                i = 1;
                                            }
                                            anonymousClass1.label = i;
                                            if (flowCollector.emit(itemExtended, anonymousClass1) == objF) {
                                                return objF;
                                            }
                                        }
                                        itemExtended = null;
                                        anonymousClass1.label = i;
                                        if (flowCollector.emit(itemExtended, anonymousClass1) == objF) {
                                            return objF;
                                        }
                                    } else {
                                        if (i3 != 1) {
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
                                Object objCollect = flowJ.collect(new AnonymousClass2(flowCollector, unsyncedValidateData, productPALMappings), continuation);
                                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                            }
                        };
                    }
                }
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.WARN;
                if (logger.canLog(adaptyLogLevel.value)) {
                    logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Cannot retrieve local access level: no product-to-access-level mappings available"));
                }
                return FlowKt.M(null);
            }
        }
        Logger logger2 = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.INFO;
        if (logger2.canLog(adaptyLogLevel2.value)) {
            logger2.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, "Cannot retrieve local access level: no unsynced validate data available"));
        }
        return FlowKt.M(null);
    }
}
