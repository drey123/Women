package com.adapty.internal.domain;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.AnalyticsTracker;
import com.adapty.internal.data.cloud.CloudRepository;
import com.adapty.internal.data.cloud.Request;
import com.adapty.internal.data.cloud.Response;
import com.adapty.internal.data.models.BackendError;
import com.adapty.internal.data.models.CrossPlacementInfo;
import com.adapty.internal.data.models.FallbackVariations;
import com.adapty.internal.data.models.Onboarding;
import com.adapty.internal.data.models.PaywallDto;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.internal.data.models.Variation;
import com.adapty.internal.data.models.Variations;
import com.adapty.internal.utils.LifecycleManager;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.internal.utils.VariationPicker;
import com.adapty.models.AdaptyPlacementFetchPolicy;
import com.adapty.utils.AdaptyLogLevel;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J>\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J,\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(J$\u0010)\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J,\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(J$\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J3\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0002¢\u0006\u0002\u00100J9\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u001a022\u0006\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0002¢\u0006\u0002\u00103J\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J(\u00106\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J7\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\b\u0010.\u001a\u0004\u0018\u00010/H\u0002¢\u0006\u0002\u00109J6\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020(2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J@\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010%\u001a\u00020&2\u0012\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\"0>2\u0014\u0010?\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\"0>H\u0002J \u0010@\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010A\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020B2\u0006\u0010\u001f\u001a\u00020 H\u0002J&\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010D\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J \u0010E\u001a\u0004\u0018\u00010\u00162\f\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J6\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010H2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020BH\u0002J\u0018\u0010I\u001a\u00020J2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u0016H\u0002J\u0018\u0010L\u001a\u00020J2\u0006\u0010M\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0017\u0010N\u001a\b\u0012\u0004\u0012\u00020O0\"H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010PJ5\u0010Q\u001a\b\u0012\u0004\u0012\u0002HR0\"\"\n\b\u0000\u0010R\u0018\u0001*\u00020\u0016*\b\u0012\u0004\u0012\u00020\u00160\"2\u000e\b\u0004\u0010S\u001a\b\u0012\u0004\u0012\u00020\u001a0>H\u0082\bJ8\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00160\"*\b\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006U"}, d2 = {"Lcom/adapty/internal/domain/BasePlacementFetcher;", "", "authInteractor", "Lcom/adapty/internal/domain/AuthInteractor;", "purchasesInteractor", "Lcom/adapty/internal/domain/PurchasesInteractor;", "cloudRepository", "Lcom/adapty/internal/data/cloud/CloudRepository;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "lifecycleManager", "Lcom/adapty/internal/utils/LifecycleManager;", "variationPicker", "Lcom/adapty/internal/utils/VariationPicker;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "crossPlacementInfoLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/VariationPicker;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V", "checkpointHolder", "Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;", "extractSingleVariation", "Lcom/adapty/internal/data/models/Variation;", "paywalls", "", "profileId", "", "placementId", "locale", "placementSource", "Lcom/adapty/internal/domain/PlacementSource;", "variationType", "Lcom/adapty/internal/domain/VariationType;", "fetchOnboarding", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/data/models/Onboarding;", "id", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "loadTimeout", "", "fetchOnboardingUntargeted", "fetchPaywall", "Lcom/adapty/internal/data/models/PaywallDto;", "fetchPaywallUntargeted", "getEntityFromCache", "maxAgeMillis", "", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;", "locales", "", "(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;", "getLocalFallbackEntities", "", "getPaywallByVariationId", "variationId", "getPaywallFromCache", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;", "getPaywallFromCloud", "placementRequestId", "getPaywallInternal", "fetchFromCloud", "Lkotlin/Function0;", "fetchFromCache", "getPaywallOrVariationsFallbackFromCloud", "getPaywallOrVariationsFromCloud", "Lcom/adapty/internal/domain/PlacementSource$Regular;", "getPaywallUntargetedFromCloud", "getRemoteFallbackEntityByVariationId", "pickVariation", "variations", "pickVariationWithSourceFromDeviceOrNull", "Lkotlin/Pair;", "saveEntityToCache", "", "entity", "sendVariationAssignedEvent", "paywall", "syncPurchasesIfNeeded", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "filterVariationByTypeOrError", "T", "errorMessage", "handleFetchPaywallError", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class BasePlacementFetcher {

    @NotNull
    private final AnalyticsTracker analyticsTracker;

    @NotNull
    private final AuthInteractor authInteractor;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final FetchPaywallCheckpointHolder checkpointHolder;

    @NotNull
    private final CloudRepository cloudRepository;

    @NotNull
    private final ReentrantReadWriteLock crossPlacementInfoLock;

    @NotNull
    private final LifecycleManager lifecycleManager;

    @NotNull
    private final PurchasesInteractor purchasesInteractor;

    @NotNull
    private final VariationPicker variationPicker;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VariationType.values().length];
            try {
                iArr[VariationType.Paywall.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VariationType.Onboarding.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCache$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/Variation;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCache$1", f = "BasePlacementFetcher.kt", l = {532}, m = "invokeSuspend")
    public static final class C02311 extends SuspendLambda implements Function2<FlowCollector<? super Variation>, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $locale;
        final /* synthetic */ Long $maxAgeMillis;
        final /* synthetic */ String $placementId;
        final /* synthetic */ VariationType $variationType;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02311(String str, String str2, VariationType variationType, Long l, Continuation<? super C02311> continuation) {
            super(2, continuation);
            this.$placementId = str;
            this.$locale = str2;
            this.$variationType = variationType;
            this.$maxAgeMillis = l;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02311 c02311 = BasePlacementFetcher.this.new C02311(this.$placementId, this.$locale, this.$variationType, this.$maxAgeMillis, continuation);
            c02311.L$0 = obj;
            return c02311;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Variation entityFromCache = BasePlacementFetcher.this.getEntityFromCache(this.$placementId, (Set<String>) SetsKt.j(this.$locale, UtilsKt.DEFAULT_PLACEMENT_LOCALE), this.$variationType, this.$maxAgeMillis);
                this.label = 1;
                if (flowCollector.emit(entityFromCache, this) == objF) {
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
        public final Object invoke(@NotNull FlowCollector<? super Variation> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02311) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/data/models/Variation;", "<name for destructuring parameter 0>", "Lkotlin/Pair;", "Lcom/adapty/internal/domain/PlacementSource;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$2", f = "BasePlacementFetcher.kt", l = {}, m = "invokeSuspend")
    public static final class C02332 extends SuspendLambda implements Function2<Pair<? extends Variation, ? extends PlacementSource>, Continuation<? super Flow<? extends Variation>>, Object> {
        final /* synthetic */ String $locale;
        final /* synthetic */ String $placementId;
        final /* synthetic */ VariationType $variationType;
        /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$2$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/Variation;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$2$1", f = "BasePlacementFetcher.kt", l = {176}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super Variation>, Continuation<? super Unit>, Object> {
            final /* synthetic */ String $locale;
            final /* synthetic */ String $placementId;
            final /* synthetic */ VariationType $variationType;
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ BasePlacementFetcher this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(BasePlacementFetcher basePlacementFetcher, String str, String str2, VariationType variationType, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = basePlacementFetcher;
                this.$placementId = str;
                this.$locale = str2;
                this.$variationType = variationType;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$placementId, this.$locale, this.$variationType, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    FlowCollector flowCollector = (FlowCollector) this.L$0;
                    Variation paywallOrVariationsFallbackFromCloud = this.this$0.getPaywallOrVariationsFallbackFromCloud(this.$placementId, this.$locale, this.$variationType);
                    this.label = 1;
                    if (flowCollector.emit(paywallOrVariationsFallbackFromCloud, this) == objF) {
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
            public final Object invoke(@NotNull FlowCollector<? super Variation> flowCollector, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02332(String str, String str2, VariationType variationType, Continuation<? super C02332> continuation) {
            super(2, continuation);
            this.$placementId = str;
            this.$locale = str2;
            this.$variationType = variationType;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02332 c02332 = BasePlacementFetcher.this.new C02332(this.$placementId, this.$locale, this.$variationType, continuation);
            c02332.L$0 = obj;
            return c02332;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Pair pair = (Pair) this.L$0;
            final Variation variation = (Variation) pair.component1();
            return ((PlacementSource) pair.component2()) instanceof PlacementSource.Fallback.Local ? UtilsKt.recoverOnReachabilityError(FlowKt.L(new AnonymousClass1(BasePlacementFetcher.this, this.$placementId, this.$locale, this.$variationType, null)), new Function1<Throwable, Variation>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.getPaywallFromCloud.2.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Variation invoke(@NotNull Throwable it) {
                    Intrinsics.j(it, "it");
                    return variation;
                }
            }) : FlowKt.M(variation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull Pair<? extends Variation, ? extends PlacementSource> pair, @Nullable Continuation<? super Flow<? extends Variation>> continuation) {
            return ((C02332) create(pair, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$getPaywallInternal$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/data/models/Variation;", "paywall"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallInternal$1", f = "BasePlacementFetcher.kt", l = {}, m = "invokeSuspend")
    public static final class C02341 extends SuspendLambda implements Function2<Variation, Continuation<? super Flow<? extends Variation>>, Object> {
        final /* synthetic */ Function0<Flow<Variation>> $fetchFromCloud;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02341(Function0<? extends Flow<? extends Variation>> function0, Continuation<? super C02341> continuation) {
            super(2, continuation);
            this.$fetchFromCloud = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02341 c02341 = new C02341(this.$fetchFromCloud, continuation);
            c02341.L$0 = obj;
            return c02341;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@Nullable Variation variation, @Nullable Continuation<? super Flow<? extends Variation>> continuation) {
            return ((C02341) create(variation, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Variation variation = (Variation) this.L$0;
            return variation != null ? FlowKt.M(variation) : (Flow) this.$fetchFromCloud.invoke();
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$getPaywallUntargetedFromCloud$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/models/Variation;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallUntargetedFromCloud$1", f = "BasePlacementFetcher.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02351 extends SuspendLambda implements Function2<Boolean, Continuation<? super Variation>, Object> {
        final /* synthetic */ String $id;
        final /* synthetic */ String $locale;
        final /* synthetic */ VariationType $variationType;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02351(String str, String str2, VariationType variationType, Continuation<? super C02351> continuation) {
            super(2, continuation);
            this.$id = str;
            this.$locale = str2;
            this.$variationType = variationType;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return BasePlacementFetcher.this.new C02351(this.$id, this.$locale, this.$variationType, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Variation>) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Variations data = BasePlacementFetcher.this.cloudRepository.getVariationsUntargeted(this.$id, this.$locale, this.$variationType).getData();
            Variation entityFromCache$default = BasePlacementFetcher.getEntityFromCache$default(BasePlacementFetcher.this, this.$id, this.$locale, this.$variationType, (Long) null, 8, (Object) null);
            if (entityFromCache$default != null && data.getSnapshotAt() < entityFromCache$default.getSnapshotAt()) {
                return entityFromCache$default;
            }
            Variation variationExtractSingleVariation = BasePlacementFetcher.this.extractSingleVariation(data.getData(), BasePlacementFetcher.this.cacheRepository.getProfileId(), this.$id, this.$locale, PlacementSource.Untargeted.INSTANCE, this.$variationType);
            BasePlacementFetcher.this.saveEntityToCache(this.$id, variationExtractSingleVariation);
            return variationExtractSingleVariation;
        }

        @Nullable
        public final Object invoke(boolean z, @Nullable Continuation<? super Variation> continuation) {
            return ((C02351) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$handleFetchPaywallError$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/Variation;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$handleFetchPaywallError$1", f = "BasePlacementFetcher.kt", l = {500}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02361 extends SuspendLambda implements Function3<FlowCollector<? super Variation>, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $id;
        final /* synthetic */ String $locale;
        final /* synthetic */ PlacementSource $placementSource;
        final /* synthetic */ VariationType $variationType;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02361(String str, String str2, VariationType variationType, PlacementSource placementSource, Continuation<? super C02361> continuation) {
            super(3, continuation);
            this.$id = str;
            this.$locale = str2;
            this.$variationType = variationType;
            this.$placementSource = placementSource;
        }

        /* JADX WARN: Code duplicated, block: B:82:0x0178 A[PHI: r0
          0x0178: PHI (r0v26 com.adapty.internal.data.models.Variation) = (r0v16 com.adapty.internal.data.models.Variation), (r0v30 com.adapty.internal.data.models.Variation) binds: [B:95:0x01ba, B:81:0x0176] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            String variationId;
            Variation variation;
            Object objM383constructorimpl;
            Variation variation2;
            Object objM383constructorimpl2;
            Object next;
            String placementRequestId;
            Object objM383constructorimpl3;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof AdaptyError)) {
                    throw th;
                }
                AdaptyError adaptyError = (AdaptyError) th;
                if (adaptyError.getAdaptyErrorCode() != AdaptyErrorCode.SERVER_ERROR && !(adaptyError.getOriginalError() instanceof IOException)) {
                    throw th;
                }
                Variation entityFromCache$default = BasePlacementFetcher.getEntityFromCache$default(BasePlacementFetcher.this, this.$id, SetsKt.j(this.$locale, UtilsKt.DEFAULT_PLACEMENT_LOCALE), this.$variationType, (Long) null, 8, (Object) null);
                if (entityFromCache$default == null) {
                    List localFallbackEntities = BasePlacementFetcher.this.getLocalFallbackEntities(this.$id);
                    if (localFallbackEntities == null) {
                        throw th;
                    }
                    String profileId = BasePlacementFetcher.this.cacheRepository.getProfileId();
                    BasePlacementFetcher basePlacementFetcher = BasePlacementFetcher.this;
                    String str = this.$id;
                    String str2 = this.$locale;
                    PlacementSource placementSource = this.$placementSource;
                    VariationType variationType = this.$variationType;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM383constructorimpl3 = Result.m383constructorimpl(basePlacementFetcher.extractSingleVariation(localFallbackEntities, profileId, str, str2, placementSource, variationType));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM383constructorimpl3 = Result.m383constructorimpl(ResultKt.a(th2));
                    }
                    if (Result.m388isFailureimpl(objM383constructorimpl3)) {
                        objM383constructorimpl3 = null;
                    }
                    entityFromCache$default = (Variation) objM383constructorimpl3;
                } else {
                    PlacementSource placementSource2 = this.$placementSource;
                    PlacementSource.Regular regular = placementSource2 instanceof PlacementSource.Regular ? (PlacementSource.Regular) placementSource2 : null;
                    if (regular == null || (placementRequestId = regular.getPlacementRequestId()) == null) {
                        variationId = null;
                    } else {
                        CheckPoint checkPoint = BasePlacementFetcher.this.checkpointHolder.get(placementRequestId);
                        CheckPoint.VariationAssigned variationAssigned = checkPoint instanceof CheckPoint.VariationAssigned ? (CheckPoint.VariationAssigned) checkPoint : null;
                        variationId = variationAssigned != null ? variationAssigned.getVariationId() : null;
                    }
                    boolean zE = variationId != null ? Intrinsics.e(variationId, entityFromCache$default.getVariationId()) : true;
                    boolean z = entityFromCache$default.getSnapshotAt() >= UtilsKt.orDefault$default(BasePlacementFetcher.this.cacheRepository.getFallbackPaywallsSnapshotAt(), 0L, 1, null);
                    if (!zE || !z) {
                        if (variationId != null) {
                            List localFallbackEntities2 = BasePlacementFetcher.this.getLocalFallbackEntities(this.$id);
                            if (localFallbackEntities2 != null) {
                                Iterator it = localFallbackEntities2.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (!Intrinsics.e(((Variation) next).getVariationId(), variationId));
                                variation2 = (Variation) next;
                            } else {
                                variation2 = null;
                            }
                            if (variation2 != null) {
                                entityFromCache$default = variation2;
                            } else {
                                if (localFallbackEntities2 != null) {
                                    BasePlacementFetcher basePlacementFetcher2 = BasePlacementFetcher.this;
                                    String str3 = this.$id;
                                    String str4 = this.$locale;
                                    PlacementSource placementSource3 = this.$placementSource;
                                    VariationType variationType2 = this.$variationType;
                                    String profileId2 = basePlacementFetcher2.cacheRepository.getProfileId();
                                    try {
                                        Result.Companion companion3 = Result.INSTANCE;
                                        objM383constructorimpl2 = Result.m383constructorimpl(basePlacementFetcher2.extractSingleVariation(localFallbackEntities2, profileId2, str3, str4, placementSource3, variationType2));
                                    } catch (Throwable th3) {
                                        Result.Companion companion4 = Result.INSTANCE;
                                        objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th3));
                                    }
                                    if (Result.m388isFailureimpl(objM383constructorimpl2)) {
                                        objM383constructorimpl2 = null;
                                    }
                                    variation = (Variation) objM383constructorimpl2;
                                } else {
                                    variation = null;
                                }
                                if (variation != null && Intrinsics.e(variation.getVariationId(), variationId)) {
                                    entityFromCache$default = variation;
                                }
                            }
                        } else {
                            List localFallbackEntities3 = BasePlacementFetcher.this.getLocalFallbackEntities(this.$id);
                            if (localFallbackEntities3 != null) {
                                BasePlacementFetcher basePlacementFetcher3 = BasePlacementFetcher.this;
                                String str5 = this.$id;
                                String str6 = this.$locale;
                                PlacementSource placementSource4 = this.$placementSource;
                                VariationType variationType3 = this.$variationType;
                                String profileId3 = basePlacementFetcher3.cacheRepository.getProfileId();
                                try {
                                    Result.Companion companion5 = Result.INSTANCE;
                                    objM383constructorimpl = Result.m383constructorimpl(basePlacementFetcher3.extractSingleVariation(localFallbackEntities3, profileId3, str5, str6, placementSource4, variationType3));
                                } catch (Throwable th4) {
                                    Result.Companion companion6 = Result.INSTANCE;
                                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th4));
                                }
                                if (Result.m388isFailureimpl(objM383constructorimpl)) {
                                    objM383constructorimpl = null;
                                }
                                variation = (Variation) objM383constructorimpl;
                            } else {
                                variation = null;
                            }
                            if (variation != null) {
                                entityFromCache$default = variation;
                            }
                        }
                    }
                }
                if (entityFromCache$default == null) {
                    throw th;
                }
                this.L$0 = null;
                this.label = 1;
                if (flowCollector.emit(entityFromCache$default, this) == objF) {
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
        public final Object invoke(@NotNull FlowCollector<? super Variation> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            C02361 c02361 = BasePlacementFetcher.this.new C02361(this.$id, this.$locale, this.$variationType, this.$placementSource, continuation);
            c02361.L$0 = flowCollector;
            c02361.L$1 = th;
            return c02361.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$syncPurchasesIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher", f = "BasePlacementFetcher.kt", l = {546}, m = "syncPurchasesIfNeeded")
    public static final class C02371 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C02371(Continuation<? super C02371> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BasePlacementFetcher.this.syncPurchasesIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$syncPurchasesIfNeeded$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$syncPurchasesIfNeeded$3", f = "BasePlacementFetcher.kt", l = {548}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super Boolean>, Throwable, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
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
                Boolean boolA = Boxing.a(false);
                this.label = 1;
                if (flowCollector.emit(boolA, this) == objF) {
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
        public final Object invoke(@NotNull FlowCollector<? super Boolean> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
            anonymousClass3.L$0 = flowCollector;
            return anonymousClass3.invokeSuspend(Unit.f24295a);
        }
    }

    public BasePlacementFetcher(@NotNull AuthInteractor authInteractor, @NotNull PurchasesInteractor purchasesInteractor, @NotNull CloudRepository cloudRepository, @NotNull CacheRepository cacheRepository, @NotNull LifecycleManager lifecycleManager, @NotNull VariationPicker variationPicker, @NotNull AnalyticsTracker analyticsTracker, @NotNull ReentrantReadWriteLock crossPlacementInfoLock) {
        Intrinsics.j(authInteractor, "authInteractor");
        Intrinsics.j(purchasesInteractor, "purchasesInteractor");
        Intrinsics.j(cloudRepository, "cloudRepository");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(lifecycleManager, "lifecycleManager");
        Intrinsics.j(variationPicker, "variationPicker");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        Intrinsics.j(crossPlacementInfoLock, "crossPlacementInfoLock");
        this.authInteractor = authInteractor;
        this.purchasesInteractor = purchasesInteractor;
        this.cloudRepository = cloudRepository;
        this.cacheRepository = cacheRepository;
        this.lifecycleManager = lifecycleManager;
        this.variationPicker = variationPicker;
        this.analyticsTracker = analyticsTracker;
        this.crossPlacementInfoLock = crossPlacementInfoLock;
        this.checkpointHolder = new FetchPaywallCheckpointHolder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Variation extractSingleVariation(Collection<? extends Variation> paywalls, String profileId, String placementId, String locale, PlacementSource placementSource, VariationType variationType) throws AdaptyError {
        Map<String, String> placementWithVariationMap;
        Map<String, String> placementWithVariationMap2;
        if (paywalls.isEmpty()) {
            Logger logger = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
            if (logger.canLog(adaptyLogLevel.value)) {
                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Paywall couldn't be found: empty list"));
            }
            throw new AdaptyError(null, "Paywall couldn't be found: empty list", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Collection<? extends Variation> collection = paywalls;
        if (!(collection instanceof Collection) || !collection.isEmpty()) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                CrossPlacementInfo crossPlacementInfo = ((Variation) it.next()).getCrossPlacementInfo();
                Object obj = null;
                Object obj2 = null;
                Map<String, String> placementWithVariationMap3 = crossPlacementInfo != null ? crossPlacementInfo.getPlacementWithVariationMap() : null;
                if (!(placementWithVariationMap3 == null || placementWithVariationMap3.isEmpty())) {
                    CrossPlacementInfo crossPlacementInfo2 = this.cacheRepository.getCrossPlacementInfo();
                    String str = (crossPlacementInfo2 == null || (placementWithVariationMap2 = crossPlacementInfo2.getPlacementWithVariationMap()) == null) ? null : placementWithVariationMap2.get(placementId);
                    if (str != null) {
                        boolean z = placementSource instanceof PlacementSource.Regular;
                        if (z) {
                            this.checkpointHolder.getAndUpdate(((PlacementSource.Regular) placementSource).getPlacementRequestId(), new CheckPoint.VariationAssigned(str));
                        }
                        for (Object obj3 : collection) {
                            if (Intrinsics.e(((Variation) obj3).getVariationId(), str)) {
                                obj = obj3;
                                break;
                            }
                        }
                        Variation paywallByVariationId = (Variation) obj;
                        if (paywallByVariationId == null) {
                            paywallByVariationId = z ? getPaywallByVariationId(placementId, locale, str, variationType) : getRemoteFallbackEntityByVariationId(placementId, locale, str, variationType);
                        }
                        sendVariationAssignedEvent(paywallByVariationId, variationType);
                        return paywallByVariationId;
                    }
                    this.crossPlacementInfoLock.writeLock().lock();
                    CrossPlacementInfo crossPlacementInfo3 = this.cacheRepository.getCrossPlacementInfo();
                    Map<String, String> placementWithVariationMap4 = crossPlacementInfo3 != null ? crossPlacementInfo3.getPlacementWithVariationMap() : null;
                    String str2 = placementWithVariationMap4 != null ? placementWithVariationMap4.get(placementId) : null;
                    if (str2 != null) {
                        ReentrantReadWriteLock.WriteLock writeLock = this.crossPlacementInfoLock.writeLock();
                        Intrinsics.i(writeLock, "crossPlacementInfoLock.writeLock()");
                        UtilsKt.unlockQuietly(writeLock);
                        boolean z2 = placementSource instanceof PlacementSource.Regular;
                        if (z2) {
                            this.checkpointHolder.getAndUpdate(((PlacementSource.Regular) placementSource).getPlacementRequestId(), new CheckPoint.VariationAssigned(str2));
                        }
                        for (Object obj4 : collection) {
                            if (Intrinsics.e(((Variation) obj4).getVariationId(), str2)) {
                                obj2 = obj4;
                                break;
                            }
                        }
                        Variation paywallByVariationId2 = (Variation) obj2;
                        if (paywallByVariationId2 == null) {
                            paywallByVariationId2 = z2 ? getPaywallByVariationId(placementId, locale, str2, variationType) : getRemoteFallbackEntityByVariationId(placementId, locale, str2, variationType);
                        }
                        sendVariationAssignedEvent(paywallByVariationId2, variationType);
                        return paywallByVariationId2;
                    }
                    Variation variationPickVariation = paywalls.size() == 1 ? (Variation) CollectionsKt.t0(collection) : pickVariation(paywalls, profileId);
                    if (variationPickVariation == null) {
                        ReentrantReadWriteLock.WriteLock writeLock2 = this.crossPlacementInfoLock.writeLock();
                        Intrinsics.i(writeLock2, "crossPlacementInfoLock.writeLock()");
                        UtilsKt.unlockQuietly(writeLock2);
                        Logger logger2 = Logger.INSTANCE;
                        AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.ERROR;
                        if (logger2.canLog(adaptyLogLevel2.value)) {
                            logger2.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, "Paywall couldn't be found"));
                        }
                        throw new AdaptyError(null, "Paywall couldn't be found", AdaptyErrorCode.DECODING_FAILED, 1, null);
                    }
                    CrossPlacementInfo crossPlacementInfo4 = variationPickVariation.getCrossPlacementInfo();
                    if (crossPlacementInfo4 != null && (placementWithVariationMap = crossPlacementInfo4.getPlacementWithVariationMap()) != null) {
                        if (placementWithVariationMap.isEmpty()) {
                            placementWithVariationMap = null;
                        }
                        if (placementWithVariationMap != null && crossPlacementInfo3 != null && crossPlacementInfo3.getPlacementWithVariationMap().isEmpty()) {
                            this.cacheRepository.saveCrossPlacementInfoFromPaywall(CrossPlacementInfo.copy$default(crossPlacementInfo4, null, crossPlacementInfo3.getVersion(), 1, null));
                        }
                    }
                    PlacementSource.Regular regular = placementSource instanceof PlacementSource.Regular ? (PlacementSource.Regular) placementSource : null;
                    String placementRequestId = regular != null ? regular.getPlacementRequestId() : null;
                    if (placementRequestId != null) {
                        this.checkpointHolder.getAndUpdate(placementRequestId, new CheckPoint.VariationAssigned(variationPickVariation.getVariationId()));
                    }
                    ReentrantReadWriteLock.WriteLock writeLock3 = this.crossPlacementInfoLock.writeLock();
                    Intrinsics.i(writeLock3, "crossPlacementInfoLock.writeLock()");
                    UtilsKt.unlockQuietly(writeLock3);
                    sendVariationAssignedEvent(variationPickVariation, variationType);
                    return variationPickVariation;
                }
            }
        }
        if (paywalls.size() == 1) {
            Variation variation = (Variation) CollectionsKt.t0(collection);
            sendVariationAssignedEvent(variation, variationType);
            return variation;
        }
        Variation variationPickVariation2 = pickVariation(paywalls, profileId);
        if (variationPickVariation2 != null) {
            sendVariationAssignedEvent(variationPickVariation2, variationType);
            return variationPickVariation2;
        }
        Logger logger3 = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel3 = AdaptyLogLevel.ERROR;
        if (logger3.canLog(adaptyLogLevel3.value)) {
            logger3.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel3, "Paywall couldn't be found"));
        }
        throw new AdaptyError(null, "Paywall couldn't be found", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    private final /* synthetic */ <T extends Variation> Flow<T> filterVariationByTypeOrError(Flow<? extends Variation> flow, Function0<String> function0) {
        Intrinsics.o();
        BasePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1 basePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1 = new BasePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1(flow, function0);
        Intrinsics.o();
        return new BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1(basePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Variation getEntityFromCache(String placementId, Set<String> locales, VariationType variationType, Long maxAgeMillis) {
        return this.cacheRepository.getVariation(placementId, locales, variationType, maxAgeMillis);
    }

    public static /* synthetic */ Variation getEntityFromCache$default(BasePlacementFetcher basePlacementFetcher, String str, Set set, VariationType variationType, Long l, int i, Object obj) {
        if ((i & 8) != 0) {
            l = null;
        }
        return basePlacementFetcher.getEntityFromCache(str, (Set<String>) set, variationType, l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Variation> getLocalFallbackEntities(String placementId) {
        FallbackVariations paywallVariationsFallback = this.cacheRepository.getPaywallVariationsFallback(placementId);
        if (paywallVariationsFallback != null) {
            return paywallVariationsFallback.getData();
        }
        return null;
    }

    private final Variation getPaywallByVariationId(String placementId, String locale, String variationId, VariationType variationType) throws Response.Error {
        ProfileDto profile = this.cacheRepository.getProfile();
        if (profile == null) {
            profile = this.cloudRepository.getProfile().getData();
        }
        String segmentId = profile.getSegmentId();
        try {
            return this.cloudRepository.getVariationById(placementId, locale, segmentId, variationId, variationType).getData();
        } catch (Throwable th) {
            if (th instanceof Response.Error) {
                Response.Error error = th;
                if (error.getBackendError() != null && error.getBackendError().containsErrorCode(BackendError.INCORRECT_SEGMENT_HASH_ERROR)) {
                    ProfileDto profile2 = this.cacheRepository.getProfile();
                    if ((profile2 == null || Intrinsics.e(segmentId, profile2.getSegmentId())) && Intrinsics.e(segmentId, this.cloudRepository.getProfile().getData().getSegmentId())) {
                        throw th;
                    }
                    return getPaywallByVariationId(placementId, locale, variationId, variationType);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<Variation> getPaywallFromCache(String placementId, String locale, VariationType variationType, Long maxAgeMillis) {
        return FlowKt.L(new C02311(placementId, locale, variationType, maxAgeMillis, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<Variation> getPaywallFromCloud(final String placementId, final String locale, int loadTimeout, String placementRequestId, final VariationType variationType) {
        final PlacementSource.Regular regular = new PlacementSource.Regular(placementRequestId);
        Flow flowJ = FlowKt.J(AuthInteractor.runWhenAuthDataSynced$default(this.authInteractor, 0L, new Function0<Flow<? extends Pair<? extends Variation, ? extends PlacementSource>>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$baseFlow$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final Flow<Pair<Variation, PlacementSource>> invoke() {
                Object objM383constructorimpl;
                List localFallbackEntities = this.this$0.getLocalFallbackEntities(placementId);
                if (localFallbackEntities == null) {
                    return null;
                }
                BasePlacementFetcher basePlacementFetcher = this.this$0;
                String str = placementId;
                String str2 = locale;
                VariationType variationType2 = variationType;
                String profileId = basePlacementFetcher.cacheRepository.getProfileId();
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(basePlacementFetcher.extractSingleVariation(localFallbackEntities, profileId, str, str2, PlacementSource.Fallback.Local.INSTANCE, variationType2));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                if (Result.m388isFailureimpl(objM383constructorimpl)) {
                    objM383constructorimpl = null;
                }
                Variation variation = (Variation) objM383constructorimpl;
                if (variation != null) {
                    return FlowKt.M(TuplesKt.a(variation, PlacementSource.Fallback.Local.INSTANCE));
                }
                return null;
            }
        }, new BasePlacementFetcher$getPaywallFromCloud$baseFlow$2(this, placementId, locale, regular, variationType, null), 1, null));
        if (loadTimeout != Integer.MAX_VALUE) {
            flowJ = UtilsKt.timeout(flowJ, loadTimeout - 500);
        }
        return FlowKt.G(UtilsKt.recoverOnReachabilityError(flowJ, new Function1<Throwable, Pair<? extends Variation, ? extends PlacementSource>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.getPaywallFromCloud.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Pair<Variation, PlacementSource> invoke(@NotNull Throwable error) {
                Intrinsics.j(error, "error");
                CheckPoint andUpdate = BasePlacementFetcher.this.checkpointHolder.getAndUpdate(regular.getPlacementRequestId(), CheckPoint.TimeOut.INSTANCE);
                if (!(andUpdate instanceof CheckPoint.VariationAssigned)) {
                    Pair<Variation, PlacementSource> pairPickVariationWithSourceFromDeviceOrNull = BasePlacementFetcher.this.pickVariationWithSourceFromDeviceOrNull(placementId, locale, variationType, regular);
                    return pairPickVariationWithSourceFromDeviceOrNull == null ? TuplesKt.a(BasePlacementFetcher.this.getPaywallOrVariationsFallbackFromCloud(placementId, locale, variationType), PlacementSource.Fallback.Remote.INSTANCE) : pairPickVariationWithSourceFromDeviceOrNull;
                }
                Variation remoteFallbackEntityByVariationId = BasePlacementFetcher.this.getRemoteFallbackEntityByVariationId(placementId, locale, ((CheckPoint.VariationAssigned) andUpdate).getVariationId(), variationType);
                BasePlacementFetcher.this.saveEntityToCache(placementId, remoteFallbackEntityByVariationId);
                return TuplesKt.a(remoteFallbackEntityByVariationId, PlacementSource.Fallback.Remote.INSTANCE);
            }
        }), new C02332(placementId, locale, variationType, null));
    }

    private final Flow<Variation> getPaywallInternal(AdaptyPlacementFetchPolicy fetchPolicy, Function0<? extends Flow<? extends Variation>> fetchFromCloud, Function0<? extends Flow<? extends Variation>> fetchFromCache) {
        return fetchPolicy instanceof AdaptyPlacementFetchPolicy.ReloadRevalidatingCacheData ? (Flow) fetchFromCloud.invoke() : FlowKt.G((Flow) fetchFromCache.invoke(), new C02341(fetchFromCloud, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Variation getPaywallOrVariationsFallbackFromCloud(String placementId, String locale, VariationType variationType) throws AdaptyError {
        Variations data = this.cloudRepository.getVariationsFallback(placementId, locale, variationType).getData();
        Variation variationExtractSingleVariation = extractSingleVariation(data.getData(), this.cacheRepository.getProfileId(), placementId, locale, PlacementSource.Fallback.Remote.INSTANCE, variationType);
        saveEntityToCache(placementId, variationExtractSingleVariation);
        return variationExtractSingleVariation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Variation getPaywallOrVariationsFromCloud(String placementId, String locale, PlacementSource.Regular placementSource, VariationType variationType) throws AdaptyError {
        Map<String, String> placementWithVariationMap;
        CrossPlacementInfo crossPlacementInfo = this.cacheRepository.getCrossPlacementInfo();
        String str = (crossPlacementInfo == null || (placementWithVariationMap = crossPlacementInfo.getPlacementWithVariationMap()) == null) ? null : placementWithVariationMap.get(placementId);
        if (str != null) {
            this.checkpointHolder.getAndUpdate(placementSource.getPlacementRequestId(), new CheckPoint.VariationAssigned(str));
            Variation paywallByVariationId = getPaywallByVariationId(placementId, locale, str, variationType);
            saveEntityToCache(placementId, paywallByVariationId);
            sendVariationAssignedEvent(paywallByVariationId, variationType);
            return paywallByVariationId;
        }
        ProfileDto profile = this.cacheRepository.getProfile();
        if (profile == null) {
            profile = this.cloudRepository.getProfile().getData();
        }
        String segmentId = profile.getSegmentId();
        try {
            Response<Variations> variations = this.cloudRepository.getVariations(placementId, locale, segmentId, variationType);
            Variations variationsComponent1 = variations.component1();
            Request.CurrentDataWhenSent currentDataWhenSent = variations.getRequest().getCurrentDataWhenSent();
            if (!Intrinsics.e(currentDataWhenSent != null ? currentDataWhenSent.getProfileId() : null, this.cacheRepository.getProfileId())) {
                throw new AdaptyError(null, "Profile was changed!", AdaptyErrorCode.PROFILE_WAS_CHANGED, 1, null);
            }
            Variation entityFromCache$default = getEntityFromCache$default(this, placementId, locale, variationType, (Long) null, 8, (Object) null);
            if (entityFromCache$default != null && variationsComponent1.getSnapshotAt() < entityFromCache$default.getSnapshotAt()) {
                return entityFromCache$default;
            }
            Variation variationExtractSingleVariation = extractSingleVariation(variationsComponent1.getData(), profile.getProfileId(), placementId, locale, placementSource, variationType);
            saveEntityToCache(placementId, variationExtractSingleVariation);
            return variationExtractSingleVariation;
        } catch (Throwable th) {
            if (th instanceof Response.Error) {
                Response.Error error = th;
                if (error.getBackendError() != null && error.getBackendError().containsErrorCode(BackendError.INCORRECT_SEGMENT_HASH_ERROR)) {
                    ProfileDto profile2 = this.cacheRepository.getProfile();
                    if ((profile2 == null || Intrinsics.e(segmentId, profile2.getSegmentId())) && Intrinsics.e(segmentId, this.cloudRepository.getProfile().getData().getSegmentId())) {
                        throw th;
                    }
                    return getPaywallOrVariationsFromCloud(placementId, locale, placementSource, variationType);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<Variation> getPaywallUntargetedFromCloud(String id, String locale, VariationType variationType) {
        return handleFetchPaywallError(UtilsKt.retryIfNecessary$default(FlowKt.Q(this.lifecycleManager.onActivateAllowed(), new C02351(id, locale, variationType, null)), 3L, null, 2, null), id, locale, PlacementSource.Untargeted.INSTANCE, variationType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Variation getRemoteFallbackEntityByVariationId(String placementId, String locale, String variationId, VariationType variationType) {
        return this.cloudRepository.getVariationByIdFallback(placementId, locale, variationId, variationType).getData();
    }

    private final Flow<Variation> handleFetchPaywallError(Flow<? extends Variation> flow, String str, String str2, PlacementSource placementSource, VariationType variationType) {
        return FlowKt.j(flow, new C02361(str, str2, variationType, placementSource, null));
    }

    private final Variation pickVariation(Collection<? extends Variation> variations, String profileId) {
        return this.variationPicker.pick(variations, profileId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<Variation, PlacementSource> pickVariationWithSourceFromDeviceOrNull(String placementId, String locale, VariationType variationType, PlacementSource.Regular placementSource) {
        List<Variation> localFallbackEntities;
        Object next;
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Object objM383constructorimpl3;
        Variation entityFromCache$default = getEntityFromCache$default(this, placementId, SetsKt.j(locale, UtilsKt.DEFAULT_PLACEMENT_LOCALE), variationType, (Long) null, 8, (Object) null);
        if (entityFromCache$default == null) {
            List<Variation> localFallbackEntities2 = getLocalFallbackEntities(placementId);
            if (localFallbackEntities2 == null) {
                return null;
            }
            String profileId = this.cacheRepository.getProfileId();
            try {
                Result.Companion companion = Result.INSTANCE;
                objM383constructorimpl3 = Result.m383constructorimpl(extractSingleVariation(localFallbackEntities2, profileId, placementId, locale, placementSource, variationType));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM383constructorimpl3 = Result.m383constructorimpl(ResultKt.a(th));
            }
            if (Result.m388isFailureimpl(objM383constructorimpl3)) {
                objM383constructorimpl3 = null;
            }
            Variation variation = (Variation) objM383constructorimpl3;
            if (variation == null) {
                return null;
            }
            return TuplesKt.a(variation, PlacementSource.Fallback.Local.INSTANCE);
        }
        CheckPoint checkPoint = this.checkpointHolder.get(placementSource.getPlacementRequestId());
        CheckPoint.VariationAssigned variationAssigned = checkPoint instanceof CheckPoint.VariationAssigned ? (CheckPoint.VariationAssigned) checkPoint : null;
        String variationId = variationAssigned != null ? variationAssigned.getVariationId() : null;
        boolean zE = variationId != null ? Intrinsics.e(variationId, entityFromCache$default.getVariationId()) : true;
        boolean z = entityFromCache$default.getSnapshotAt() >= UtilsKt.orDefault$default(this.cacheRepository.getFallbackPaywallsSnapshotAt(), 0L, 1, null);
        if ((!zE || !z) && (localFallbackEntities = getLocalFallbackEntities(placementId)) != null) {
            if (variationId == null) {
                String profileId2 = this.cacheRepository.getProfileId();
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM383constructorimpl2 = Result.m383constructorimpl(extractSingleVariation(localFallbackEntities, profileId2, placementId, locale, placementSource, variationType));
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th2));
                }
                Variation variation2 = (Variation) (Result.m388isFailureimpl(objM383constructorimpl2) ? null : objM383constructorimpl2);
                return variation2 == null ? TuplesKt.a(entityFromCache$default, PlacementSource.Cache.INSTANCE) : TuplesKt.a(variation2, PlacementSource.Fallback.Local.INSTANCE);
            }
            Iterator<T> it = localFallbackEntities.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((Variation) next).getVariationId(), variationId));
            Variation variation3 = (Variation) next;
            if (variation3 != null) {
                return TuplesKt.a(variation3, PlacementSource.Fallback.Local.INSTANCE);
            }
            String profileId3 = this.cacheRepository.getProfileId();
            try {
                Result.Companion companion5 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(extractSingleVariation(localFallbackEntities, profileId3, placementId, locale, placementSource, variationType));
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th3));
            }
            Variation variation4 = (Variation) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
            if (variation4 != null && Intrinsics.e(variation4.getVariationId(), variationId)) {
                return TuplesKt.a(variation4, PlacementSource.Fallback.Local.INSTANCE);
            }
            return TuplesKt.a(entityFromCache$default, PlacementSource.Cache.INSTANCE);
        }
        return TuplesKt.a(entityFromCache$default, PlacementSource.Cache.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void saveEntityToCache(String placementId, Variation entity) {
        this.cacheRepository.saveVariation(placementId, entity);
    }

    private final void sendVariationAssignedEvent(Variation paywall, VariationType variationType) {
        String str;
        AnalyticsTracker analyticsTracker = this.analyticsTracker;
        int i = WhenMappings.$EnumSwitchMapping$0[variationType.ordinal()];
        if (i == 1) {
            str = "paywall_variation_assigned";
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = "onboarding_variation_assigned";
        }
        AnalyticsTracker.DefaultImpls.trackEvent$default(analyticsTracker, str, MapsKt.p(TuplesKt.a("placement_audience_version_id", paywall.getPlacement().getPlacementAudienceVersionId()), TuplesKt.a("variation_id", paywall.getVariationId())), null, null, 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object syncPurchasesIfNeeded(Continuation<? super Flow<Boolean>> continuation) {
        C02371 c02371;
        if (continuation instanceof C02371) {
            c02371 = (C02371) continuation;
            int i = c02371.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02371.label = i - Integer.MIN_VALUE;
            } else {
                c02371 = new C02371(continuation);
            }
        } else {
            c02371 = new C02371(continuation);
        }
        Object objSyncPurchasesIfNeeded = c02371.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02371.label;
        if (i2 == 0) {
            ResultKt.b(objSyncPurchasesIfNeeded);
            PurchasesInteractor purchasesInteractor = this.purchasesInteractor;
            c02371.label = 1;
            objSyncPurchasesIfNeeded = purchasesInteractor.syncPurchasesIfNeeded(c02371);
            if (objSyncPurchasesIfNeeded == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objSyncPurchasesIfNeeded);
        }
        final Flow flow = (Flow) objSyncPurchasesIfNeeded;
        return FlowKt.j(new Flow<Boolean>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$syncPurchasesIfNeeded$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$syncPurchasesIfNeeded$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$syncPurchasesIfNeeded$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$syncPurchasesIfNeeded$$inlined$map$1$2", f = "BasePlacementFetcher.kt", l = {223}, m = "emit")
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
                        Boolean boolA = Boxing.a(true);
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(boolA, anonymousClass1) == objF) {
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
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation2) {
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation2);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        }, new AnonymousClass3(null));
    }

    @NotNull
    public final Flow<Onboarding> fetchOnboarding(@NotNull final String id, @NotNull final String locale, @NotNull final AdaptyPlacementFetchPolicy fetchPolicy, final int loadTimeout) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        final VariationType variationType = VariationType.Onboarding;
        final Flow<Variation> paywallInternal = getPaywallInternal(fetchPolicy, new Function0<Flow<? extends Variation>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.fetchOnboarding.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Variation> invoke() {
                return BasePlacementFetcher.this.getPaywallFromCloud(id, locale, loadTimeout, UtilsKt.generateUuid(), variationType);
            }
        }, new Function0<Flow<? extends Variation>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.fetchOnboarding.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Variation> invoke() {
                AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy = fetchPolicy;
                AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad returnCacheDataIfNotExpiredElseLoad = adaptyPlacementFetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad ? (AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad) adaptyPlacementFetchPolicy : null;
                return this.getPaywallFromCache(id, locale, variationType, returnCacheDataIfNotExpiredElseLoad != null ? Long.valueOf(returnCacheDataIfNotExpiredElseLoad.getMaxAgeMillis()) : null);
            }
        });
        final Flow<Onboarding> flow = new Flow<Onboarding>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2", "com/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$1$2", f = "BasePlacementFetcher.kt", l = {223}, m = "emit")
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
                        Variation variation = (Variation) obj;
                        if (!(variation instanceof Onboarding)) {
                            variation = null;
                        }
                        Onboarding onboarding = (Onboarding) variation;
                        if (onboarding == null) {
                            throw new AdaptyError(null, "current variation is not an onboarding", AdaptyErrorCode.DECODING_FAILED, 1, null);
                        }
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(onboarding, anonymousClass1) == objF) {
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
                Object objCollect = paywallInternal.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        return new Flow<Object>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$2

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2", "kotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", "com/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$2$2", f = "BasePlacementFetcher.kt", l = {224}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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
                        if (obj instanceof Onboarding) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
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
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    @NotNull
    public final Flow<Onboarding> fetchOnboardingUntargeted(@NotNull final String id, @NotNull final String locale, @NotNull final AdaptyPlacementFetchPolicy fetchPolicy) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        final VariationType variationType = VariationType.Onboarding;
        final Flow<Variation> paywallInternal = getPaywallInternal(fetchPolicy, new Function0<Flow<? extends Variation>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.fetchOnboardingUntargeted.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Variation> invoke() {
                return BasePlacementFetcher.this.getPaywallUntargetedFromCloud(id, locale, variationType);
            }
        }, new Function0<Flow<? extends Variation>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.fetchOnboardingUntargeted.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Variation> invoke() {
                AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy = fetchPolicy;
                AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad returnCacheDataIfNotExpiredElseLoad = adaptyPlacementFetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad ? (AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad) adaptyPlacementFetchPolicy : null;
                return this.getPaywallFromCache(id, locale, variationType, returnCacheDataIfNotExpiredElseLoad != null ? Long.valueOf(returnCacheDataIfNotExpiredElseLoad.getMaxAgeMillis()) : null);
            }
        });
        final Flow<Onboarding> flow = new Flow<Onboarding>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2", "com/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$1$2", f = "BasePlacementFetcher.kt", l = {223}, m = "emit")
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
                        Variation variation = (Variation) obj;
                        if (!(variation instanceof Onboarding)) {
                            variation = null;
                        }
                        Onboarding onboarding = (Onboarding) variation;
                        if (onboarding == null) {
                            throw new AdaptyError(null, "current variation is not an onboarding", AdaptyErrorCode.DECODING_FAILED, 1, null);
                        }
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(onboarding, anonymousClass1) == objF) {
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
                Object objCollect = paywallInternal.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        return new Flow<Object>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2", "kotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", "com/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2$2", f = "BasePlacementFetcher.kt", l = {224}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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
                        if (obj instanceof Onboarding) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
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
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    @NotNull
    public final Flow<PaywallDto> fetchPaywall(@NotNull final String id, @NotNull final String locale, @NotNull final AdaptyPlacementFetchPolicy fetchPolicy, final int loadTimeout) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        final VariationType variationType = VariationType.Paywall;
        final Flow<Variation> paywallInternal = getPaywallInternal(fetchPolicy, new Function0<Flow<? extends Variation>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.fetchPaywall.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Variation> invoke() {
                return BasePlacementFetcher.this.getPaywallFromCloud(id, locale, loadTimeout, UtilsKt.generateUuid(), variationType);
            }
        }, new Function0<Flow<? extends Variation>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.fetchPaywall.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Variation> invoke() {
                AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy = fetchPolicy;
                AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad returnCacheDataIfNotExpiredElseLoad = adaptyPlacementFetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad ? (AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad) adaptyPlacementFetchPolicy : null;
                return this.getPaywallFromCache(id, locale, variationType, returnCacheDataIfNotExpiredElseLoad != null ? Long.valueOf(returnCacheDataIfNotExpiredElseLoad.getMaxAgeMillis()) : null);
            }
        });
        final Flow<PaywallDto> flow = new Flow<PaywallDto>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2", "com/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$1$2", f = "BasePlacementFetcher.kt", l = {223}, m = "emit")
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
                        Variation variation = (Variation) obj;
                        if (!(variation instanceof PaywallDto)) {
                            variation = null;
                        }
                        PaywallDto paywallDto = (PaywallDto) variation;
                        if (paywallDto == null) {
                            throw new AdaptyError(null, "current variation is not a paywall", AdaptyErrorCode.DECODING_FAILED, 1, null);
                        }
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(paywallDto, anonymousClass1) == objF) {
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
                Object objCollect = paywallInternal.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        return new Flow<Object>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$2

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2", "kotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", "com/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$2$2", f = "BasePlacementFetcher.kt", l = {224}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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
                        if (obj instanceof PaywallDto) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
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
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    @NotNull
    public final Flow<PaywallDto> fetchPaywallUntargeted(@NotNull final String id, @NotNull final String locale, @NotNull final AdaptyPlacementFetchPolicy fetchPolicy) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        final VariationType variationType = VariationType.Paywall;
        final Flow<Variation> paywallInternal = getPaywallInternal(fetchPolicy, new Function0<Flow<? extends Variation>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.fetchPaywallUntargeted.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Variation> invoke() {
                return BasePlacementFetcher.this.getPaywallUntargetedFromCloud(id, locale, variationType);
            }
        }, new Function0<Flow<? extends Variation>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher.fetchPaywallUntargeted.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Flow<Variation> invoke() {
                AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy = fetchPolicy;
                AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad returnCacheDataIfNotExpiredElseLoad = adaptyPlacementFetchPolicy instanceof AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad ? (AdaptyPlacementFetchPolicy.ReturnCacheDataIfNotExpiredElseLoad) adaptyPlacementFetchPolicy : null;
                return this.getPaywallFromCache(id, locale, variationType, returnCacheDataIfNotExpiredElseLoad != null ? Long.valueOf(returnCacheDataIfNotExpiredElseLoad.getMaxAgeMillis()) : null);
            }
        });
        final Flow<PaywallDto> flow = new Flow<PaywallDto>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2", "com/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$1$2", f = "BasePlacementFetcher.kt", l = {223}, m = "emit")
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
                        Variation variation = (Variation) obj;
                        if (!(variation instanceof PaywallDto)) {
                            variation = null;
                        }
                        PaywallDto paywallDto = (PaywallDto) variation;
                        if (paywallDto == null) {
                            throw new AdaptyError(null, "current variation is not a paywall", AdaptyErrorCode.DECODING_FAILED, 1, null);
                        }
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(paywallDto, anonymousClass1) == objF) {
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
                Object objCollect = paywallInternal.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        return new Flow<Object>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$2

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2", "kotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", "com/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$2$2", f = "BasePlacementFetcher.kt", l = {224}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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
                        if (obj instanceof PaywallDto) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
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
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    private final Variation getEntityFromCache(String placementId, String locale, VariationType variationType, Long maxAgeMillis) {
        return getEntityFromCache(placementId, SetsKt.d(locale), variationType, maxAgeMillis);
    }

    public static /* synthetic */ Variation getEntityFromCache$default(BasePlacementFetcher basePlacementFetcher, String str, String str2, VariationType variationType, Long l, int i, Object obj) {
        if ((i & 8) != 0) {
            l = null;
        }
        return basePlacementFetcher.getEntityFromCache(str, str2, variationType, l);
    }
}
