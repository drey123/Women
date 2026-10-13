.class public final Lcom/adapty/internal/domain/OnboardingInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adapty/internal/domain/OnboardingInteractor;",
        "",
        "onboardingFetcher",
        "Lcom/adapty/internal/domain/BasePlacementFetcher;",
        "onboardingMapper",
        "Lcom/adapty/internal/utils/OnboardingMapper;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/utils/OnboardingMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V",
        "getOnboarding",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyOnboarding;",
        "placementId",
        "",
        "locale",
        "fetchPolicy",
        "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
        "loadTimeout",
        "",
        "getOnboardingUntargeted",
        "logShowOnboardingInternal",
        "",
        "onboarding",
        "screenName",
        "screenOrder",
        "isLastScreen",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onboardingFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onboardingMapper:Lcom/adapty/internal/utils/OnboardingMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/utils/OnboardingMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/domain/BasePlacementFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/utils/OnboardingMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/data/cloud/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onboardingFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iput-object p2, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingMapper:Lcom/adapty/internal/utils/OnboardingMapper;

    iput-object p3, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    iput-object p4, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-void
.end method

.method public static final synthetic access$getOnboardingMapper$p(Lcom/adapty/internal/domain/OnboardingInteractor;)Lcom/adapty/internal/utils/OnboardingMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingMapper:Lcom/adapty/internal/utils/OnboardingMapper;

    return-object p0
.end method


# virtual methods
.method public final getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/models/AdaptyPlacementFetchPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/adapty/internal/domain/OnboardingInteractor$getOnboarding$$inlined$map$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/adapty/internal/domain/OnboardingInteractor$getOnboarding$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/OnboardingInteractor;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getOnboardingUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/models/AdaptyPlacementFetchPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchOnboardingUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/adapty/internal/domain/OnboardingInteractor$getOnboardingUntargeted$$inlined$map$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/adapty/internal/domain/OnboardingInteractor$getOnboardingUntargeted$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/OnboardingInteractor;Ljava/lang/String;)V

    return-object p3
.end method

.method public final logShowOnboardingInternal(Lcom/adapty/models/AdaptyOnboarding;Ljava/lang/String;IZ)V
    .locals 8
    .param p1    # Lcom/adapty/models/AdaptyOnboarding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onboarding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyOnboarding;->getVariationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "variation_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onboarding_screen_order"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v3, "onboarding_latest_screen"

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {v0, v2, p4}, [Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string p4, "onboarding_screen_name"

    invoke-virtual {v3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "new_onboarding_screen_showed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyOnboarding;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPlacement;->isTrackingPurchases$adapty_release()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyOnboarding;->getVariationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveOnboardingVariationId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
