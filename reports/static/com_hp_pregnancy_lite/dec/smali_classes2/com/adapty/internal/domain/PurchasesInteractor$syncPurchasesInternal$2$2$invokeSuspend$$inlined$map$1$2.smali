.class public final Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $dataToSync$inlined:Ljava/util/List;

.field final synthetic $syncedPurchases$inlined:Ljava/util/Set;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$dataToSync$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$syncedPurchases$inlined:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    iget v3, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v1, p1

    check-cast v1, Lcom/adapty/internal/data/cloud/Response;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response;->component2()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    iget-object v9, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v7

    :goto_1
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getCustomerUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v9

    iget-object v10, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$dataToSync$inlined:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v11}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    invoke-virtual {v11, v13}, Lcom/adapty/internal/utils/ProductMapper;->mapToSyncedPurchase(Lcom/adapty/internal/data/models/PurchaseRecordModel;)Lcom/adapty/internal/data/models/SyncedPurchase;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$syncedPurchases$inlined:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/adapty/internal/data/models/SyncedPurchase;

    invoke-virtual {v14}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseTime()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/adapty/internal/data/cache/CacheRepository;->saveSyncedPurchases(Ljava/util/Set;)V

    iget-object v9, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/adapty/internal/data/cache/CacheRepository;->setPurchasesHaveBeenSynced(Z)V

    :cond_8
    iget-object v9, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v9

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v7

    :goto_4
    iput-object v0, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-virtual {v9, v8, v1, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v6, v0

    :goto_5
    iget-object v6, v6, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    move-result-object v6

    check-cast v1, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-virtual {v6, v1}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;

    move-result-object v1

    iput-object v7, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
