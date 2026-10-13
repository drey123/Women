.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/adapty/internal/data/models/Variation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/data/models/Variation;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallUntargetedFromCloud$1"
    f = "BasePlacementFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/BasePlacementFetcher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-static {p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCloudRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cloud/CloudRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-virtual {p1, v0, v1, v2}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/Variations;

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variations;->getSnapshotAt()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-static {v0}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variations;->getData()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    sget-object v6, Lcom/adapty/internal/domain/PlacementSource$Untargeted;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Untargeted;

    iget-object v7, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$saveEntityToCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
