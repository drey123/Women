.class final Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/cms/local/CachedContentWrapper;->m(Lcom/philips/hp/cms/model/HashListModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.philips.hp.cms.local.CachedContentWrapper$saveHashListToDb$2$1"
    f = "CachedContentWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/LatestHashesModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/local/CachedContentWrapper;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/hp/cms/local/CachedContentWrapper;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/LatestHashesModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iput-object p2, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->$it:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;

    iget-object v0, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->$it:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;-><init>(Lcom/philips/hp/cms/local/CachedContentWrapper;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->a(Lcom/philips/hp/cms/local/CachedContentWrapper;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->$it:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveHashListToDb$2$1;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lcom/hp/pregnancy/common/util/DbRetry;->a:Lcom/hp/pregnancy/common/util/DbRetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v6, :cond_5

    const-wide/16 v7, 0x32

    :try_start_1
    invoke-static {v1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->b(Lcom/philips/hp/cms/local/CachedContentWrapper;)Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;->e()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/philips/hp/cms/model/LatestHashesModel;

    sget-object v5, Lcom/hp/pregnancy/common/util/DbRetry;->a:Lcom/hp/pregnancy/common/util/DbRetry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v2

    move-object v9, v3

    :goto_3
    if-ge v5, v6, :cond_2

    :try_start_3
    invoke-static {v1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->b(Lcom/philips/hp/cms/local/CachedContentWrapper;)Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;->i(Lcom/philips/hp/cms/model/LatestHashesModel;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v9

    add-int/lit8 v5, v5, 0x1

    int-to-long v10, v5

    mul-long/2addr v10, v7

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v10

    :try_start_5
    const-string v11, "DbRetry"

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Thread interrupted during database retry sleep: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v0, "DB operation failed"

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    monitor-exit p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    int-to-long v9, v4

    mul-long/2addr v9, v7

    :try_start_6
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_3
    move-exception v6

    :try_start_7
    const-string v7, "DbRetry"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Thread interrupted during database retry sleep: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v0, "DB operation failed"

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    monitor-exit p1

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
