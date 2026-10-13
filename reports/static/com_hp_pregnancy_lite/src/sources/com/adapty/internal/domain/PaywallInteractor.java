package com.adapty.internal.domain;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.CloudRepository;
import com.adapty.internal.data.cloud.StoreManager;
import com.adapty.internal.data.models.FallbackVariations;
import com.adapty.internal.data.models.PaywallDto;
import com.adapty.internal.data.models.ProductPALMappings;
import com.adapty.internal.data.models.Variation;
import com.adapty.internal.domain.models.BackendProduct;
import com.adapty.internal.utils.LifecycleManager;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.PaywallMapper;
import com.adapty.internal.utils.ProductMapper;
import com.adapty.internal.utils.TimeoutException;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPlacementFetchPolicy;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationMapper;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.FileLocation;
import com.android.billingclient.api.ProductDetails;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\b\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J0\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J,\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u00162\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u001a\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0\u001b0\u00162\u0006\u0010)\u001a\u00020 J$\u0010*\u001a\b\u0012\u0004\u0012\u00020 0\u00162\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J\u0012\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u001b0\u0016J(\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00170\u00162\u0006\u0010)\u001a\u00020 2\u0006\u0010%\u001a\u00020&J\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020.0\u00162\u0006\u0010/\u001a\u000200J\b\u00101\u001a\u000202H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/adapty/internal/domain/PaywallInteractor;", "", "paywallFetcher", "Lcom/adapty/internal/domain/BasePlacementFetcher;", "authInteractor", "Lcom/adapty/internal/domain/AuthInteractor;", "cloudRepository", "Lcom/adapty/internal/data/cloud/CloudRepository;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "lifecycleManager", "Lcom/adapty/internal/utils/LifecycleManager;", "storeManager", "Lcom/adapty/internal/data/cloud/StoreManager;", "paywallMapper", "Lcom/adapty/internal/utils/PaywallMapper;", "productMapper", "Lcom/adapty/internal/utils/ProductMapper;", "allowLocalPAL", "", "(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/PaywallMapper;Lcom/adapty/internal/utils/ProductMapper;Z)V", "getBillingInfo", "Lkotlinx/coroutines/flow/Flow;", "", "", "Lcom/android/billingclient/api/ProductDetails;", "products", "", "Lcom/adapty/internal/domain/models/BackendProduct;", "maxAttemptCount", "", "getPaywall", "Lcom/adapty/models/AdaptyPaywall;", "placementId", "locale", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "loadTimeout", "", "getPaywallProducts", "Lcom/adapty/models/AdaptyPaywallProduct;", "paywall", "getPaywallUntargeted", "getProductsOnStart", "getViewConfiguration", "setFallback", "", "source", "Lcom/adapty/utils/FileLocation;", "throwNoProductIdsFoundError", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class PaywallInteractor {
    private final boolean allowLocalPAL;

    @NotNull
    private final AuthInteractor authInteractor;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final CloudRepository cloudRepository;

    @NotNull
    private final LifecycleManager lifecycleManager;

    @NotNull
    private final BasePlacementFetcher paywallFetcher;

    @NotNull
    private final PaywallMapper paywallMapper;

    @NotNull
    private final ProductMapper productMapper;

    @NotNull
    private final StoreManager storeManager;

    /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getPaywallProducts$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lcom/adapty/internal/domain/models/BackendProduct;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getPaywallProducts$1", f = "PaywallInteractor.kt", l = {129}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super List<? extends BackendProduct>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ AdaptyPaywall $paywall;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AdaptyPaywall adaptyPaywall, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$paywall = adaptyPaywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$paywall, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                List products = this.$paywall.getProducts();
                this.label = 1;
                if (flowCollector.emit(products, this) == objF) {
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
        public final Object invoke(@NotNull FlowCollector<? super List<BackendProduct>> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getPaywallProducts$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "products", "Lcom/adapty/internal/domain/models/BackendProduct;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getPaywallProducts$2", f = "PaywallInteractor.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<List<? extends BackendProduct>, Continuation<? super Flow<? extends List<? extends AdaptyPaywallProduct>>>, Object> {
        final /* synthetic */ AdaptyPaywall $paywall;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AdaptyPaywall adaptyPaywall, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$paywall = adaptyPaywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = PaywallInteractor.this.new AnonymousClass2(this.$paywall, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final List list = (List) this.L$0;
            final Flow billingInfo = PaywallInteractor.this.getBillingInfo(list, 3L);
            final PaywallInteractor paywallInteractor = PaywallInteractor.this;
            final AdaptyPaywall adaptyPaywall = this.$paywall;
            return new Flow<List<? extends AdaptyPaywallProduct>>() { // from class: com.adapty.internal.domain.PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ AdaptyPaywall $paywall$inlined;
                    final /* synthetic */ List $products$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ PaywallInteractor this$0;

                    /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2", f = "PaywallInteractor.kt", l = {223}, m = "emit")
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

                    public AnonymousClass2(FlowCollector flowCollector, PaywallInteractor paywallInteractor, List list, AdaptyPaywall adaptyPaywall) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = paywallInteractor;
                        this.$products$inlined = list;
                        this.$paywall$inlined = adaptyPaywall;
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
                            List map = this.this$0.productMapper.map(this.$products$inlined, (Map) obj, this.$paywall$inlined);
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(map, anonymousClass1) == objF) {
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
                    Object objCollect = billingInfo.collect(new AnonymousClass2(flowCollector, paywallInteractor, list, adaptyPaywall), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull List<BackendProduct> list, @Nullable Continuation<? super Flow<? extends List<AdaptyPaywallProduct>>> continuation) {
            return ((AnonymousClass2) create(list, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getProductsOnStart$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/models/ProductPALMappings;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getProductsOnStart$1", f = "PaywallInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02381 extends SuspendLambda implements Function2<Boolean, Continuation<? super ProductPALMappings>, Object> {
        int label;

        public C02381(Continuation<? super C02381> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PaywallInteractor.this.new C02381(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation<? super ProductPALMappings>) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return PaywallInteractor.this.cloudRepository.getProducts().getData();
        }

        @Nullable
        public final Object invoke(boolean z, @Nullable Continuation<? super ProductPALMappings> continuation) {
            return ((C02381) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getProductsOnStart$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/android/billingclient/api/ProductDetails;", "products", "Lcom/adapty/internal/data/models/ProductPALMappings;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getProductsOnStart$2", f = "PaywallInteractor.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02392 extends SuspendLambda implements Function2<ProductPALMappings, Continuation<? super Flow<? extends List<? extends ProductDetails>>>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C02392(Continuation<? super C02392> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02392 c02392 = PaywallInteractor.this.new C02392(continuation);
            c02392.L$0 = obj;
            return c02392;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProductPALMappings productPALMappings, @Nullable Continuation<? super Flow<? extends List<ProductDetails>>> continuation) {
            return ((C02392) create(productPALMappings, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            ProductPALMappings productPALMappings = (ProductPALMappings) this.L$0;
            if (PaywallInteractor.this.allowLocalPAL) {
                PaywallInteractor.this.cacheRepository.saveProductPALMappings(productPALMappings);
            }
            Set<String> setKeySet = productPALMappings.getItems().keySet();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                Object obj2 = StringsKt.X0((String) it.next(), new String[]{":"}, false, 0, 6, null).get(0);
                if (((String) obj2).length() <= 0) {
                    obj2 = null;
                }
                String str = (String) obj2;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            return PaywallInteractor.this.storeManager.queryProductDetails(CollectionsKt.m1(arrayList), -1L);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getViewConfiguration$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "", "", "e", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getViewConfiguration$1", f = "PaywallInteractor.kt", l = {120}, m = "invokeSuspend")
    public static final class C02401 extends SuspendLambda implements Function3<FlowCollector<? super Map<String, ? extends Object>>, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $locale;
        final /* synthetic */ AdaptyPaywall $paywall;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02401(AdaptyPaywall adaptyPaywall, String str, Continuation<? super C02401> continuation) {
            super(3, continuation);
            this.$paywall = adaptyPaywall;
            this.$locale = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof TimeoutException)) {
                    if (!(th instanceof AdaptyError)) {
                        throw th;
                    }
                    AdaptyError adaptyError = (AdaptyError) th;
                    if (adaptyError.getAdaptyErrorCode() != AdaptyErrorCode.SERVER_ERROR && !(adaptyError.getOriginalError() instanceof IOException)) {
                        throw th;
                    }
                }
                Map<String, Object> data = PaywallInteractor.this.cloudRepository.getViewConfigurationFallback(this.$paywall.getId(), this.$locale).getData();
                this.L$0 = null;
                this.label = 1;
                if (flowCollector.emit(data, this) == objF) {
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
        public final Object invoke(@NotNull FlowCollector<? super Map<String, ? extends Object>> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            C02401 c02401 = PaywallInteractor.this.new C02401(this.$paywall, this.$locale, continuation);
            c02401.L$0 = flowCollector;
            c02401.L$1 = th;
            return c02401.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$setFallback$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$setFallback$1", f = "PaywallInteractor.kt", l = {154}, m = "invokeSuspend")
    public static final class C02411 extends SuspendLambda implements Function2<FlowCollector<? super Unit>, Continuation<? super Unit>, Object> {
        final /* synthetic */ FileLocation $source;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02411(FileLocation fileLocation, Continuation<? super C02411> continuation) {
            super(2, continuation);
            this.$source = fileLocation;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02411 c02411 = PaywallInteractor.this.new C02411(this.$source, continuation);
            c02411.L$0 = obj;
            return c02411;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                PaywallInteractor.this.cacheRepository.saveFallback(this.$source);
                Unit unit = Unit.f24295a;
                this.label = 1;
                if (flowCollector.emit(unit, this) == objF) {
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
        public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02411) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public PaywallInteractor(@NotNull BasePlacementFetcher paywallFetcher, @NotNull AuthInteractor authInteractor, @NotNull CloudRepository cloudRepository, @NotNull CacheRepository cacheRepository, @NotNull LifecycleManager lifecycleManager, @NotNull StoreManager storeManager, @NotNull PaywallMapper paywallMapper, @NotNull ProductMapper productMapper, boolean z) {
        Intrinsics.j(paywallFetcher, "paywallFetcher");
        Intrinsics.j(authInteractor, "authInteractor");
        Intrinsics.j(cloudRepository, "cloudRepository");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(lifecycleManager, "lifecycleManager");
        Intrinsics.j(storeManager, "storeManager");
        Intrinsics.j(paywallMapper, "paywallMapper");
        Intrinsics.j(productMapper, "productMapper");
        this.paywallFetcher = paywallFetcher;
        this.authInteractor = authInteractor;
        this.cloudRepository = cloudRepository;
        this.cacheRepository = cacheRepository;
        this.lifecycleManager = lifecycleManager;
        this.storeManager = storeManager;
        this.paywallMapper = paywallMapper;
        this.productMapper = productMapper;
        this.allowLocalPAL = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<Map<String, ProductDetails>> getBillingInfo(List<BackendProduct> products, long maxAttemptCount) throws AdaptyError {
        if (products.isEmpty()) {
            throwNoProductIdsFoundError();
            throw new KotlinNothingValueException();
        }
        List<BackendProduct> list = products;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((BackendProduct) it.next()).getVendorProductId());
        }
        final Flow flowQueryProductDetails = this.storeManager.queryProductDetails(CollectionsKt.k0(arrayList), maxAttemptCount);
        return new Flow<Map<String, ? extends ProductDetails>>() { // from class: com.adapty.internal.domain.PaywallInteractor$getBillingInfo$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getBillingInfo$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ PaywallInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getBillingInfo$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getBillingInfo$$inlined$map$1$2", f = "PaywallInteractor.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, PaywallInteractor paywallInteractor) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = paywallInteractor;
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
                        List list = (List) obj;
                        if (list.isEmpty()) {
                            this.this$0.throwNoProductIdsFoundError();
                            throw new KotlinNothingValueException();
                        }
                        List list2 = list;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(list2, 10)), 16));
                        for (T t : list2) {
                            String productId = ((ProductDetails) t).getProductId();
                            Intrinsics.i(productId, "productDetails.productId");
                            linkedHashMap.put(productId, t);
                        }
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(linkedHashMap, anonymousClass1) == objF) {
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
                Object objCollect = flowQueryProductDetails.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    private static final Map<String, Object> getViewConfiguration$tryToRestoreViewConfigFromCache(PaywallInteractor paywallInteractor, AdaptyPaywall adaptyPaywall, String str) {
        PaywallDto paywall$default = CacheRepository.getPaywall$default(paywallInteractor.cacheRepository, adaptyPaywall.getPlacement().getId(), str, null, 4, null);
        if (paywall$default == null) {
            return null;
        }
        if (!Intrinsics.e(paywall$default.getVariationId(), adaptyPaywall.getVariationId()) || !Intrinsics.e(paywall$default.getId(), adaptyPaywall.getId()) || paywall$default.getPlacement().getRevision() != adaptyPaywall.getPlacement().getRevision() || paywall$default.getSnapshotAt() != adaptyPaywall.getSnapshotAt()) {
            paywall$default = null;
        }
        if (paywall$default != null) {
            return paywall$default.getPaywallBuilder();
        }
        return null;
    }

    private static final Map<String, Object> getViewConfiguration$tryToRestoreViewConfigFromFallback(PaywallInteractor paywallInteractor, AdaptyPaywall adaptyPaywall) {
        Variation variation;
        List<Variation> data;
        Object next;
        FallbackVariations paywallVariationsFallback = paywallInteractor.cacheRepository.getPaywallVariationsFallback(adaptyPaywall.getPlacement().getId());
        if (paywallVariationsFallback == null || (data = paywallVariationsFallback.getData()) == null) {
            variation = null;
        } else {
            Iterator<T> it = data.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((Variation) next).getVariationId(), adaptyPaywall.getVariationId()));
            variation = (Variation) next;
        }
        PaywallDto paywallDto = variation instanceof PaywallDto ? (PaywallDto) variation : null;
        if (paywallDto == null) {
            return null;
        }
        if (!Intrinsics.e(paywallDto.getId(), adaptyPaywall.getId()) || paywallDto.getPlacement().getRevision() != adaptyPaywall.getPlacement().getRevision() || paywallDto.getSnapshotAt() != adaptyPaywall.getSnapshotAt()) {
            paywallDto = null;
        }
        if (paywallDto != null) {
            return paywallDto.getPaywallBuilder();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Void throwNoProductIdsFoundError() throws AdaptyError {
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "No In-App Purchase product identifiers were found."));
        }
        throw new AdaptyError(null, "No In-App Purchase product identifiers were found.", AdaptyErrorCode.NO_PRODUCT_IDS_FOUND, 1, null);
    }

    public final /* synthetic */ Flow getPaywall(String placementId, final String locale, AdaptyPlacementFetchPolicy fetchPolicy, int loadTimeout) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        final Flow<PaywallDto> flowFetchPaywall = this.paywallFetcher.fetchPaywall(placementId, locale, fetchPolicy, loadTimeout);
        return new Flow<AdaptyPaywall>() { // from class: com.adapty.internal.domain.PaywallInteractor$getPaywall$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getPaywall$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ String $locale$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ PaywallInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getPaywall$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getPaywall$$inlined$map$1$2", f = "PaywallInteractor.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, PaywallInteractor paywallInteractor, String str) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = paywallInteractor;
                    this.$locale$inlined = str;
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
                        PaywallDto paywallDto = (PaywallDto) obj;
                        if (this.this$0.allowLocalPAL) {
                            this.this$0.cacheRepository.saveProductPALMappingsFromPaywall(paywallDto.getProducts());
                        }
                        AdaptyPaywall map = this.this$0.paywallMapper.map(paywallDto, this.this$0.productMapper.map(paywallDto.getProducts()), this.$locale$inlined);
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(map, anonymousClass1) == objF) {
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
                Object objCollect = flowFetchPaywall.collect(new AnonymousClass2(flowCollector, this, locale), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ Flow getPaywallProducts(AdaptyPaywall paywall) {
        Intrinsics.j(paywall, "paywall");
        return FlowKt.G(FlowKt.L(new AnonymousClass1(paywall, null)), new AnonymousClass2(paywall, null));
    }

    public final /* synthetic */ Flow getPaywallUntargeted(String placementId, final String locale, AdaptyPlacementFetchPolicy fetchPolicy) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        final Flow<PaywallDto> flowFetchPaywallUntargeted = this.paywallFetcher.fetchPaywallUntargeted(placementId, locale, fetchPolicy);
        return new Flow<AdaptyPaywall>() { // from class: com.adapty.internal.domain.PaywallInteractor$getPaywallUntargeted$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getPaywallUntargeted$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ String $locale$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ PaywallInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.PaywallInteractor$getPaywallUntargeted$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getPaywallUntargeted$$inlined$map$1$2", f = "PaywallInteractor.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, PaywallInteractor paywallInteractor, String str) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = paywallInteractor;
                    this.$locale$inlined = str;
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
                        PaywallDto paywallDto = (PaywallDto) obj;
                        if (this.this$0.allowLocalPAL) {
                            this.this$0.cacheRepository.saveProductPALMappingsFromPaywall(paywallDto.getProducts());
                        }
                        AdaptyPaywall map = this.this$0.paywallMapper.map(paywallDto, this.this$0.productMapper.map(paywallDto.getProducts()), this.$locale$inlined);
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(map, anonymousClass1) == objF) {
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
                Object objCollect = flowFetchPaywallUntargeted.collect(new AnonymousClass2(flowCollector, this, locale), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ Flow getProductsOnStart() {
        return FlowKt.G(UtilsKt.retryIfNecessary$default(FlowKt.Q(this.lifecycleManager.onActivateAllowed(), new C02381(null)), -1L, null, 2, null), new C02392(null));
    }

    public final /* synthetic */ Flow getViewConfiguration(AdaptyPaywall paywall, int loadTimeout) {
        Intrinsics.j(paywall, "paywall");
        Map viewConfig = paywall.getViewConfig();
        Object obj = viewConfig != null ? viewConfig.get("lang") : null;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            Logger logger = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
            if (logger.canLog(adaptyLogLevel.value)) {
                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "lang in paywall builder should not be null"));
            }
            return FlowKt.L(new PaywallInteractor$getViewConfiguration$locale$1$2("lang in paywall builder should not be null", null));
        }
        Map<String, Object> viewConfig2 = paywall.getViewConfig();
        if (viewConfig2.get(ViewConfigurationMapper.PAYWALL_BUILDER_CONFIG) == null) {
            viewConfig2 = null;
        }
        if (viewConfig2 == null && (viewConfig2 = getViewConfiguration$tryToRestoreViewConfigFromCache(this, paywall, str)) == null) {
            viewConfig2 = getViewConfiguration$tryToRestoreViewConfigFromFallback(this, paywall);
        }
        if (viewConfig2 != null) {
            return FlowKt.M(viewConfig2);
        }
        Flow flowRunWhenAuthDataSynced$default = AuthInteractor.runWhenAuthDataSynced$default(this.authInteractor, 0L, null, new PaywallInteractor$getViewConfiguration$baseFlow$1(this, paywall, str, null), 3, null);
        if (loadTimeout != Integer.MAX_VALUE) {
            flowRunWhenAuthDataSynced$default = UtilsKt.timeout(flowRunWhenAuthDataSynced$default, loadTimeout - 500);
        }
        return FlowKt.j(flowRunWhenAuthDataSynced$default, new C02401(paywall, str, null));
    }

    public final /* synthetic */ Flow setFallback(FileLocation source) {
        Intrinsics.j(source, "source");
        return FlowKt.L(new C02411(source, null));
    }
}
