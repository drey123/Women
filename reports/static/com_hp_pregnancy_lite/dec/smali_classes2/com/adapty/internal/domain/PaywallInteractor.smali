.class public final Lcom/adapty/internal/domain/PaywallInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J0\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J,\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001b0\u00162\u0006\u0010)\u001a\u00020 J$\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001b0\u0016J(\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00170\u00162\u0006\u0010)\u001a\u00020 2\u0006\u0010%\u001a\u00020&J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00162\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u000202H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/adapty/internal/domain/PaywallInteractor;",
        "",
        "paywallFetcher",
        "Lcom/adapty/internal/domain/BasePlacementFetcher;",
        "authInteractor",
        "Lcom/adapty/internal/domain/AuthInteractor;",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "lifecycleManager",
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "storeManager",
        "Lcom/adapty/internal/data/cloud/StoreManager;",
        "paywallMapper",
        "Lcom/adapty/internal/utils/PaywallMapper;",
        "productMapper",
        "Lcom/adapty/internal/utils/ProductMapper;",
        "allowLocalPAL",
        "",
        "(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/PaywallMapper;Lcom/adapty/internal/utils/ProductMapper;Z)V",
        "getBillingInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "products",
        "",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "maxAttemptCount",
        "",
        "getPaywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "placementId",
        "locale",
        "fetchPolicy",
        "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
        "loadTimeout",
        "",
        "getPaywallProducts",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "paywall",
        "getPaywallUntargeted",
        "getProductsOnStart",
        "getViewConfiguration",
        "setFallback",
        "",
        "source",
        "Lcom/adapty/utils/FileLocation;",
        "throwNoProductIdsFoundError",
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
.field private final allowLocalPAL:Z

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productMapper:Lcom/adapty/internal/utils/ProductMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/PaywallMapper;Lcom/adapty/internal/utils/ProductMapper;Z)V
    .locals 1
    .param p1    # Lcom/adapty/internal/domain/BasePlacementFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/domain/AuthInteractor;
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
    .param p6    # Lcom/adapty/internal/data/cloud/StoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/internal/utils/PaywallMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/adapty/internal/utils/ProductMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paywallFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iput-object p2, p0, Lcom/adapty/internal/domain/PaywallInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    iput-object p4, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p5, p0, Lcom/adapty/internal/domain/PaywallInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    iput-object p6, p0, Lcom/adapty/internal/domain/PaywallInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    iput-object p7, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

    iput-object p8, p0, Lcom/adapty/internal/domain/PaywallInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    iput-boolean p9, p0, Lcom/adapty/internal/domain/PaywallInteractor;->allowLocalPAL:Z

    return-void
.end method

.method public static final synthetic access$getAllowLocalPAL$p(Lcom/adapty/internal/domain/PaywallInteractor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->allowLocalPAL:Z

    return p0
.end method

.method public static final synthetic access$getBillingInfo(Lcom/adapty/internal/domain/PaywallInteractor;Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PaywallInteractor;->getBillingInfo(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getPaywallMapper$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/utils/PaywallMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

    return-object p0
.end method

.method public static final synthetic access$getProductMapper$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/utils/ProductMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    return-object p0
.end method

.method public static final synthetic access$throwNoProductIdsFoundError(Lcom/adapty/internal/domain/PaywallInteractor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/domain/PaywallInteractor;->throwNoProductIdsFoundError()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final getBillingInfo(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/domain/models/BackendProduct;",
            ">;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetails(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/domain/PaywallInteractor$getBillingInfo$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/PaywallInteractor$getBillingInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/PaywallInteractor;)V

    return-object p2

    :cond_1
    invoke-direct {p0}, Lcom/adapty/internal/domain/PaywallInteractor;->throwNoProductIdsFoundError()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private static final getViewConfiguration$tryToRestoreViewConfigFromCache(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PaywallInteractor;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/PaywallDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getId$adapty_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Placement;->getRevision()I

    move-result v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacement;->getRevision()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getSnapshotAt$adapty_release()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private static final getViewConfiguration$tryToRestoreViewConfigFromFallback(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PaywallInteractor;",
            "Lcom/adapty/models/AdaptyPaywall;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/adapty/internal/data/models/Variation;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of p0, v1, Lcom/adapty/internal/data/models/PaywallDto;

    if-eqz p0, :cond_3

    check-cast v1, Lcom/adapty/internal/data/models/PaywallDto;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/PaywallDto;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getId$adapty_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Placement;->getRevision()I

    move-result p0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPlacement;->getRevision()I

    move-result v2

    if-ne p0, v2, :cond_4

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getSnapshotAt$adapty_release()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private final throwNoProductIdsFoundError()Ljava/lang/Void;
    .locals 9

    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    const-string v5, "No In-App Purchase product identifiers were found."

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v1, v5}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final synthetic getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/adapty/internal/domain/PaywallInteractor$getPaywall$$inlined$map$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywall$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/PaywallInteractor;Ljava/lang/String;)V

    return-object p3
.end method

.method public final synthetic getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaywallUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchPaywallUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallUntargeted$$inlined$map$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallUntargeted$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/PaywallInteractor;Ljava/lang/String;)V

    return-object p3
.end method

.method public final synthetic getProductsOnStart()Lkotlinx/coroutines/flow/Flow;
    .locals 9

    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/PaywallInteractor$getProductsOnStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/PaywallInteractor$getProductsOnStart$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->Q(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/PaywallInteractor$getProductsOnStart$2;

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/PaywallInteractor$getProductsOnStart$2;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;I)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "lang"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v0

    const-string v2, "lang in paywall builder should not be null"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v0, p2, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p1, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$locale$1$2;

    invoke-direct {p1, v2, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$locale$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    move-result-object v2

    const-string v3, "paywall_builder_config"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-static {p0, p1, v0}, Lcom/adapty/internal/domain/PaywallInteractor;->getViewConfiguration$tryToRestoreViewConfigFromCache(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {p0, p1}, Lcom/adapty/internal/domain/PaywallInteractor;->getViewConfiguration$tryToRestoreViewConfigFromFallback(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v2, p0, Lcom/adapty/internal/domain/PaywallInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v6, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;

    invoke-direct {v6, p0, p1, v0, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const v3, 0x7fffffff

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit16 p2, p2, -0x1f4

    invoke-static {v2, p2}, Lcom/adapty/internal/utils/UtilsKt;->timeout(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    :goto_3
    new-instance p2, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setFallback(Lcom/adapty/utils/FileLocation;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/utils/FileLocation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
