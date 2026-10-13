.class public final Lcom/adapty/internal/domain/BasePlacementFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/BasePlacementFetcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J>\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J,\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J$\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J,\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J3\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u00100J9\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a022\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J(\u00106\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J7\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u00109J6\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J@\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010%\u001a\u00020&2\u0012\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\"0>2\u0014\u0010?\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\"0>H\u0002J \u0010@\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010A\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020B2\u0006\u0010\u001f\u001a\u00020 H\u0002J&\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010D\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J \u0010E\u001a\u0004\u0018\u00010\u00162\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J6\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010H2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020BH\u0002J\u0018\u0010I\u001a\u00020J2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u0016H\u0002J\u0018\u0010L\u001a\u00020J2\u0006\u0010M\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010PJ5\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002HR0\"\"\n\u0008\u0000\u0010R\u0018\u0001*\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00160\"2\u000e\u0008\u0004\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001a0>H\u0082\u0008J8\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"*\u0008\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/adapty/internal/domain/BasePlacementFetcher;",
        "",
        "authInteractor",
        "Lcom/adapty/internal/domain/AuthInteractor;",
        "purchasesInteractor",
        "Lcom/adapty/internal/domain/PurchasesInteractor;",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "lifecycleManager",
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "variationPicker",
        "Lcom/adapty/internal/utils/VariationPicker;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "crossPlacementInfoLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/VariationPicker;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V",
        "checkpointHolder",
        "Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;",
        "extractSingleVariation",
        "Lcom/adapty/internal/data/models/Variation;",
        "paywalls",
        "",
        "profileId",
        "",
        "placementId",
        "locale",
        "placementSource",
        "Lcom/adapty/internal/domain/PlacementSource;",
        "variationType",
        "Lcom/adapty/internal/domain/VariationType;",
        "fetchOnboarding",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/internal/data/models/Onboarding;",
        "id",
        "fetchPolicy",
        "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
        "loadTimeout",
        "",
        "fetchOnboardingUntargeted",
        "fetchPaywall",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        "fetchPaywallUntargeted",
        "getEntityFromCache",
        "maxAgeMillis",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;",
        "locales",
        "",
        "(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;",
        "getLocalFallbackEntities",
        "",
        "getPaywallByVariationId",
        "variationId",
        "getPaywallFromCache",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;",
        "getPaywallFromCloud",
        "placementRequestId",
        "getPaywallInternal",
        "fetchFromCloud",
        "Lkotlin/Function0;",
        "fetchFromCache",
        "getPaywallOrVariationsFallbackFromCloud",
        "getPaywallOrVariationsFromCloud",
        "Lcom/adapty/internal/domain/PlacementSource$Regular;",
        "getPaywallUntargetedFromCloud",
        "getRemoteFallbackEntityByVariationId",
        "pickVariation",
        "variations",
        "pickVariationWithSourceFromDeviceOrNull",
        "Lkotlin/Pair;",
        "saveEntityToCache",
        "",
        "entity",
        "sendVariationAssignedEvent",
        "paywall",
        "syncPurchasesIfNeeded",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterVariationByTypeOrError",
        "T",
        "errorMessage",
        "handleFetchPaywallError",
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

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variationPicker:Lcom/adapty/internal/utils/VariationPicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/VariationPicker;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/domain/AuthInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/domain/PurchasesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/data/cloud/CloudRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/utils/LifecycleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/internal/utils/VariationPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/internal/data/cloud/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/locks/ReentrantReadWriteLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationPicker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossPlacementInfoLock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    iput-object p6, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->variationPicker:Lcom/adapty/internal/utils/VariationPicker;

    iput-object p7, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    iput-object p8, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    invoke-direct {p1}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    return-void
.end method

.method public static final synthetic access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCheckpointHolder$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getEntityFromCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getLocalFallbackEntities(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallFromCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallOrVariationsFallbackFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallOrVariationsFallbackFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallOrVariationsFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallOrVariationsFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallUntargetedFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteFallbackEntityByVariationId(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getRemoteFallbackEntityByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pickVariationWithSourceFromDeviceOrNull(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource$Regular;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->pickVariationWithSourceFromDeviceOrNull(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource$Regular;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveEntityToCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    return-void
.end method

.method public static final synthetic access$syncPurchasesIfNeeded(Lcom/adapty/internal/domain/BasePlacementFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/PlacementSource;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    const-string v4, "Paywall couldn\'t be found: empty list"

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v3, v2, v4}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {v8}, Lcom/adapty/internal/data/models/Variation;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v8, v7

    :goto_2
    if-nez v8, :cond_3

    iget-object v6, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_d

    instance-of v7, v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    if-eqz v7, :cond_8

    iget-object v8, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    check-cast v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    invoke-virtual {v3}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    invoke-direct {v10, v6}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v10}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {v8}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v9, v5

    :cond_a
    check-cast v9, Lcom/adapty/internal/data/models/Variation;

    if-nez v9, :cond_c

    if-eqz v7, :cond_b

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v1

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_b
    invoke-direct {v0, v1, v2, v6, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getRemoteFallbackEntityByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-direct {v0, v9, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    return-object v9

    :cond_d
    iget-object v6, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v6, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_f

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v8, v9

    :goto_7
    const-string v10, "crossPlacementInfoLock.writeLock()"

    if-eqz v8, :cond_15

    iget-object v6, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    instance-of v6, v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    if-eqz v6, :cond_10

    iget-object v7, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    check-cast v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    invoke-virtual {v3}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    invoke-direct {v10, v8}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v10}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {v7}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v9, v5

    :cond_12
    check-cast v9, Lcom/adapty/internal/data/models/Variation;

    if-nez v9, :cond_14

    if-eqz v6, :cond_13

    invoke-direct {v0, v1, v2, v8, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v1

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_13
    invoke-direct {v0, v1, v2, v8, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getRemoteFallbackEntityByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v1

    goto :goto_8

    :cond_14
    :goto_9
    invoke-direct {v0, v9, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    return-object v9

    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v7, :cond_16

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/Variation;

    goto :goto_a

    :cond_16
    invoke-direct/range {p0 .. p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->pickVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    move-object v2, v9

    :goto_b
    if-eqz v2, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v6}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getVersion()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->copy$default(Lcom/adapty/internal/data/models/CrossPlacementInfo;Ljava/util/Map;JILjava/lang/Object;)Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCrossPlacementInfoFromPaywall(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V

    :cond_18
    instance-of v2, v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    if-eqz v2, :cond_19

    move-object v2, v3

    check-cast v2, Lcom/adapty/internal/domain/PlacementSource$Regular;

    goto :goto_c

    :cond_19
    move-object v2, v9

    :goto_c
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    move-result-object v9

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    new-instance v3, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    :cond_1b
    iget-object v2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    invoke-direct {v0, v1, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    return-object v1

    :cond_1c
    iget-object v1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    const-string v4, "Paywall couldn\'t be found"

    if-eqz v3, :cond_1d

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v3, v2, v4}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1e
    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v7, :cond_1f

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/Variation;

    invoke-direct {v0, v1, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    return-object v1

    :cond_1f
    invoke-direct/range {p0 .. p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->pickVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-direct {v0, v1, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    return-object v1

    :cond_20
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    const-string v4, "Paywall couldn\'t be found"

    if-eqz v3, :cond_21

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v3, v2, v4}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method private final synthetic filterVariationByTypeOrError(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adapty/internal/data/models/Variation;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->o()V

    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1;

    invoke-direct {v0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->o()V

    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1;

    invoke-direct {p1, v0}, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method private final getEntityFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    .line 2
    invoke-static {p2}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1
.end method

.method private final getEntityFromCache(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariation(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalFallbackEntities(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/ProfileDto;

    :cond_0
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/Variation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    instance-of v2, v1, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v2

    const-string v3, "INCORRECT_SEGMENT_HASH_ERROR"

    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/models/BackendError;->containsErrorCode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lcom/adapty/internal/data/cloud/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method

.method private final getPaywallFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/adapty/internal/domain/PlacementSource$Regular;

    invoke-direct {v7, p4}, Lcom/adapty/internal/domain/PlacementSource$Regular;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v8, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;

    invoke-direct {v8, p0, p1, p2, p5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    new-instance v9, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    move-object v0, p4

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p3, p3, -0x1f4

    invoke-static {p4, p3}, Lcom/adapty/internal/utils/UtilsKt;->timeout(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    :goto_0
    new-instance p3, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/domain/PlacementSource$Regular;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    invoke-static {p4, p3}, Lcom/adapty/internal/utils/UtilsKt;->recoverOnReachabilityError(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    instance-of p1, p1, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallInternal$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallInternal$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getPaywallOrVariationsFallbackFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 9

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationsFallback(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/Variations;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Variations;->getData()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    sget-object v7, Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    return-object p2
.end method

.method private final getPaywallOrVariationsFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 11

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    invoke-virtual {p3}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    invoke-direct {v2, v0}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    invoke-direct {p0, p2, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/ProfileDto;

    :cond_2
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v3, p1, p2, v2, p4}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/models/Variations;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response;->component2()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-static/range {v4 .. v10}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/Variations;->getSnapshotAt()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/Variations;->getData()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Lcom/adapty/errors/AdaptyError;

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->PROFILE_WAS_CHANGED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "Profile was changed!"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v1

    const-string v3, "INCORRECT_SEGMENT_HASH_ERROR"

    invoke-virtual {v1, v3}, Lcom/adapty/internal/data/models/BackendError;->containsErrorCode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallOrVariationsFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lcom/adapty/internal/data/cloud/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallOrVariationsFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1

    :cond_7
    throw v0

    :cond_8
    throw v0
.end method

.method private final getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/adapty/internal/domain/BasePlacementFetcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->Q(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v10, 0x3

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v4, Lcom/adapty/internal/domain/PlacementSource$Untargeted;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Untargeted;

    move-object v0, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher;->handleFetchPaywallError(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final getRemoteFallbackEntityByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationByIdFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    return-object p1
.end method

.method private final handleFetchPaywallError(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/PlacementSource;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final pickVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->variationPicker:Lcom/adapty/internal/utils/VariationPicker;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/utils/VariationPicker;->pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1
.end method

.method private final pickVariationWithSourceFromDeviceOrNull(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource$Regular;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Lcom/adapty/internal/domain/PlacementSource$Regular;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/adapty/internal/data/models/Variation;",
            "Lcom/adapty/internal/domain/PlacementSource;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "en"

    move-object v9, p2

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getLocalFallbackEntities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    iget-object v1, v8, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v11

    :cond_1
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    if-nez v0, :cond_2

    return-object v11

    :cond_2
    sget-object v1, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v8, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    invoke-virtual/range {p4 .. p4}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->get(Ljava/lang/String;)Lcom/adapty/internal/domain/CheckPoint;

    move-result-object v0

    instance-of v1, v0, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    goto :goto_1

    :cond_4
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;->getVariationId()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_5
    move-object v12, v11

    :goto_2
    const/4 v0, 0x1

    if-eqz v12, :cond_6

    invoke-virtual {v10}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    invoke-virtual {v10}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    move-result-wide v2

    iget-object v4, v8, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsSnapshotAt()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v0, v11}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getLocalFallbackEntities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez v12, :cond_c

    iget-object v1, v8, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v11, v0

    :goto_6
    check-cast v11, Lcom/adapty/internal/data/models/Variation;

    if-nez v11, :cond_b

    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_e
    move-object v2, v11

    :goto_7
    check-cast v2, Lcom/adapty/internal/data/models/Variation;

    if-eqz v2, :cond_f

    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v8, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v11, v0

    :goto_9
    check-cast v11, Lcom/adapty/internal/data/models/Variation;

    if-nez v11, :cond_11

    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v11}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveVariation(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    return-void
.end method

.method private final sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v1, Lcom/adapty/internal/domain/BasePlacementFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "onboarding_variation_assigned"

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "paywall_variation_assigned"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/Placement;->getPlacementAudienceVersionId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "placement_audience_version_id"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v2, "variation_id"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->p([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private final syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;

    iget v1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput v3, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->label:I

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$3;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final fetchOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lkotlinx/coroutines/flow/Flow;
    .locals 8
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
            "Lcom/adapty/internal/data/models/Onboarding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/domain/VariationType;->Onboarding:Lcom/adapty/internal/domain/VariationType;

    new-instance v7, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;ILcom/adapty/internal/domain/VariationType;)V

    new-instance p4, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;-><init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    invoke-direct {p0, p3, v7, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$1;

    invoke-direct {p2, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$2;

    invoke-direct {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public final fetchOnboardingUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
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
            "Lcom/adapty/internal/data/models/Onboarding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/adapty/internal/domain/VariationType;->Onboarding:Lcom/adapty/internal/domain/VariationType;

    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$1;

    invoke-direct {v0, p0, p1, p2, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    new-instance v7, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$2;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$2;-><init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    invoke-direct {p0, p3, v0, v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$1;

    invoke-direct {p2, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2;

    invoke-direct {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public final fetchPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lkotlinx/coroutines/flow/Flow;
    .locals 8
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
            "Lcom/adapty/internal/data/models/PaywallDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/domain/VariationType;->Paywall:Lcom/adapty/internal/domain/VariationType;

    new-instance v7, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;ILcom/adapty/internal/domain/VariationType;)V

    new-instance p4, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;-><init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    invoke-direct {p0, p3, v7, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$1;

    invoke-direct {p2, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$2;

    invoke-direct {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public final fetchPaywallUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
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
            "Lcom/adapty/internal/data/models/PaywallDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/adapty/internal/domain/VariationType;->Paywall:Lcom/adapty/internal/domain/VariationType;

    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$1;

    invoke-direct {v0, p0, p1, p2, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    new-instance v7, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$2;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$2;-><init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    invoke-direct {p0, p3, v0, v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$1;

    invoke-direct {p2, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$2;

    invoke-direct {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method
