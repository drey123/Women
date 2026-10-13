package com.adapty.internal.domain;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.AnalyticsTracker;
import com.adapty.internal.data.models.Onboarding;
import com.adapty.internal.utils.OnboardingMapper;
import com.adapty.models.AdaptyOnboarding;
import com.adapty.models.AdaptyPlacementFetchPolicy;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ,\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/adapty/internal/domain/OnboardingInteractor;", "", "onboardingFetcher", "Lcom/adapty/internal/domain/BasePlacementFetcher;", "onboardingMapper", "Lcom/adapty/internal/utils/OnboardingMapper;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/utils/OnboardingMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V", "getOnboarding", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyOnboarding;", "placementId", "", "locale", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "loadTimeout", "", "getOnboardingUntargeted", "logShowOnboardingInternal", "", "onboarding", "screenName", "screenOrder", "isLastScreen", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class OnboardingInteractor {

    @NotNull
    private final AnalyticsTracker analyticsTracker;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final BasePlacementFetcher onboardingFetcher;

    @NotNull
    private final OnboardingMapper onboardingMapper;

    public OnboardingInteractor(@NotNull BasePlacementFetcher onboardingFetcher, @NotNull OnboardingMapper onboardingMapper, @NotNull AnalyticsTracker analyticsTracker, @NotNull CacheRepository cacheRepository) {
        Intrinsics.j(onboardingFetcher, "onboardingFetcher");
        Intrinsics.j(onboardingMapper, "onboardingMapper");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        Intrinsics.j(cacheRepository, "cacheRepository");
        this.onboardingFetcher = onboardingFetcher;
        this.onboardingMapper = onboardingMapper;
        this.analyticsTracker = analyticsTracker;
        this.cacheRepository = cacheRepository;
    }

    @NotNull
    public final Flow<AdaptyOnboarding> getOnboarding(@NotNull String placementId, @NotNull final String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, int loadTimeout) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        final Flow<Onboarding> flowFetchOnboarding = this.onboardingFetcher.fetchOnboarding(placementId, locale, fetchPolicy, loadTimeout);
        return new Flow<AdaptyOnboarding>() { // from class: com.adapty.internal.domain.OnboardingInteractor$getOnboarding$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.OnboardingInteractor$getOnboarding$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ String $locale$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ OnboardingInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.OnboardingInteractor$getOnboarding$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.OnboardingInteractor$getOnboarding$$inlined$map$1$2", f = "OnboardingInteractor.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, OnboardingInteractor onboardingInteractor, String str) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = onboardingInteractor;
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
                        AdaptyOnboarding map = this.this$0.onboardingMapper.map((Onboarding) obj, this.$locale$inlined);
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
                Object objCollect = flowFetchOnboarding.collect(new AnonymousClass2(flowCollector, this, locale), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    @NotNull
    public final Flow<AdaptyOnboarding> getOnboardingUntargeted(@NotNull String placementId, @NotNull final String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        final Flow<Onboarding> flowFetchOnboardingUntargeted = this.onboardingFetcher.fetchOnboardingUntargeted(placementId, locale, fetchPolicy);
        return new Flow<AdaptyOnboarding>() { // from class: com.adapty.internal.domain.OnboardingInteractor$getOnboardingUntargeted$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.OnboardingInteractor$getOnboardingUntargeted$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ String $locale$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ OnboardingInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.OnboardingInteractor$getOnboardingUntargeted$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.OnboardingInteractor$getOnboardingUntargeted$$inlined$map$1$2", f = "OnboardingInteractor.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, OnboardingInteractor onboardingInteractor, String str) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = onboardingInteractor;
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
                        AdaptyOnboarding map = this.this$0.onboardingMapper.map((Onboarding) obj, this.$locale$inlined);
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
                Object objCollect = flowFetchOnboardingUntargeted.collect(new AnonymousClass2(flowCollector, this, locale), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final void logShowOnboardingInternal(@NotNull AdaptyOnboarding onboarding, @Nullable String screenName, int screenOrder, boolean isLastScreen) {
        Intrinsics.j(onboarding, "onboarding");
        AnalyticsTracker analyticsTracker = this.analyticsTracker;
        HashMap mapM = MapsKt.m(TuplesKt.a("variation_id", onboarding.getVariationId()), TuplesKt.a("onboarding_screen_order", Integer.valueOf(screenOrder)), TuplesKt.a("onboarding_latest_screen", Boolean.valueOf(isLastScreen)));
        if (screenName != null) {
            mapM.put("onboarding_screen_name", screenName);
        }
        Unit unit = Unit.f24295a;
        AnalyticsTracker.DefaultImpls.trackEvent$default(analyticsTracker, "new_onboarding_screen_showed", mapM, null, null, 12, null);
        if (screenOrder == 0 && onboarding.getPlacement().getIsTrackingPurchases()) {
            this.cacheRepository.saveOnboardingVariationId(onboarding.getVariationId());
        }
    }
}
