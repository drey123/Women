.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/adapty/internal/data/models/Variation;",
        "+",
        "Lcom/adapty/internal/domain/PlacementSource;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/adapty/internal/data/models/Variation;",
        "Lcom/adapty/internal/domain/PlacementSource;",
        "invoke"
    }
    k = 0x3
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
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$locale:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/adapty/internal/data/models/Variation;",
            "Lcom/adapty/internal/domain/PlacementSource;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$locale:Ljava/lang/String;

    iget-object v8, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 3
    invoke-static {v2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v4

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    sget-object v7, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    invoke-static/range {v2 .. v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :cond_1
    return-object v1
.end method
