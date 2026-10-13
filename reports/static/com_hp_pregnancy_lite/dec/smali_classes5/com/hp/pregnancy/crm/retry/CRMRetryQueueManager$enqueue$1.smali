.class final Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->l(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.crm.retry.CRMRetryQueueManager$enqueue$1"
    f = "CRMRetryQueueManager.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;",
            "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->this$0:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->this$0:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v2, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iget-object v6, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->this$0:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v3}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->d(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->this$0:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iget-object v7, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput-object v6, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->I$0:I

    iput v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$enqueue$1;->label:I

    invoke-interface {v6, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v7

    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->f(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {v3, v10}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->g(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v10

    if-ne v10, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    move v9, v11

    :goto_2
    if-eq v9, v11, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v10}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result v8

    const/4 v11, 0x3

    if-lt v8, v11, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->c(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Reactivating exhausted API: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v13, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;->PENDING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_7

    :goto_4
    move v14, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getRetryCount()I

    move-result v4

    goto :goto_4

    :goto_5
    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v17}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->copy$default(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;ILjava/lang/Object;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "toString(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;->PENDING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x0

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_6
    invoke-static {v3, v7}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->h(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Ljava/util/List;)V

    invoke-static {v3}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->c(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Enqueued failed API: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", queue size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_7
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw v0
.end method
