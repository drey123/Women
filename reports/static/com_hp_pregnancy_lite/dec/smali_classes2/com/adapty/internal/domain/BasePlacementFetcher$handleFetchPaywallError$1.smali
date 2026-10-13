.class final Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->handleFetchPaywallError(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/adapty/internal/data/models/Variation;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/adapty/internal/data/models/Variation;",
        "error",
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
    c = "com.adapty.internal.domain.BasePlacementFetcher$handleFetchPaywallError$1"
    f = "BasePlacementFetcher.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $placementSource:Lcom/adapty/internal/domain/PlacementSource;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/BasePlacementFetcher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Lcom/adapty/internal/domain/PlacementSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v7, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    instance-of v0, v5, Lcom/adapty/errors/AdaptyError;

    if-eqz v0, :cond_1a

    move-object v0, v5

    check-cast v0, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v6

    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    if-eq v6, v7, :cond_2

    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1a

    :cond_2
    iget-object v6, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v7, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    const-string v8, "en"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v6, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-static {v6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v11, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    iget-object v12, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    iget-object v13, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    iget-object v14, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-static/range {v8 .. v14}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v7

    :cond_3
    move-object v6, v0

    check-cast v6, Lcom/adapty/internal/data/models/Variation;

    goto/16 :goto_d

    :cond_4
    throw v5

    :cond_5
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    instance-of v8, v0, Lcom/adapty/internal/domain/PlacementSource$Regular;

    if-eqz v8, :cond_6

    check-cast v0, Lcom/adapty/internal/domain/PlacementSource$Regular;

    goto :goto_1

    :cond_6
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-static {v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCheckpointHolder$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->get(Ljava/lang/String;)Lcom/adapty/internal/domain/CheckPoint;

    move-result-object v0

    instance-of v8, v0, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    if-eqz v8, :cond_7

    check-cast v0, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;->getVariationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_9
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    move-result-wide v9

    iget-object v11, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-static {v11}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsSnapshotAt()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13, v3, v7}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_b

    move v9, v3

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    goto/16 :goto_d

    :cond_c
    if-eqz v8, :cond_14

    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v9, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_e
    move-object v10, v7

    :goto_7
    check-cast v10, Lcom/adapty/internal/data/models/Variation;

    goto :goto_8

    :cond_f
    move-object v10, v7

    :goto_8
    if-eqz v10, :cond_10

    move-object v6, v10

    goto/16 :goto_d

    :cond_10
    if-eqz v0, :cond_12

    iget-object v11, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v14, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    iget-object v15, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    iget-object v9, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    iget-object v10, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-static {v11}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v13

    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v0, v7

    :cond_11
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    goto :goto_a

    :cond_12
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_13
    move-object v6, v0

    goto :goto_d

    :cond_14
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v8, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v8, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v11, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    iget-object v12, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    iget-object v13, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    iget-object v14, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-static {v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v10

    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-static/range {v8 .. v14}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v0, v7

    :cond_15
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    goto :goto_c

    :cond_16
    move-object v0, v7

    :goto_c
    if-nez v0, :cond_13

    :cond_17
    :goto_d
    if-eqz v6, :cond_19

    iput-object v7, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->label:I

    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_19
    throw v5

    :cond_1a
    throw v5
.end method
