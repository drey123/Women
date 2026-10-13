.class final Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/cms/local/CachedContentWrapper;->l(Lcom/philips/hp/cms/model/CachedContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.philips.hp.cms.local.CachedContentWrapper$saveContentToDb$2"
    f = "CachedContentWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cachedContentModel:Lcom/philips/hp/cms/model/CachedContentModel;

.field label:I

.field final synthetic this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/philips/hp/cms/model/CachedContentModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/hp/cms/local/CachedContentWrapper;",
            "Lcom/philips/hp/cms/model/CachedContentModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iput-object p2, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->$cachedContentModel:Lcom/philips/hp/cms/model/CachedContentModel;

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

    new-instance p1, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;

    iget-object v0, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->$cachedContentModel:Lcom/philips/hp/cms/model/CachedContentModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;-><init>(Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/philips/hp/cms/model/CachedContentModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->a(Lcom/philips/hp/cms/local/CachedContentWrapper;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$saveContentToDb$2;->$cachedContentModel:Lcom/philips/hp/cms/model/CachedContentModel;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lcom/hp/pregnancy/common/util/DbRetry;->a:Lcom/hp/pregnancy/common/util/DbRetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/philips/hp/cms/local/CachedContentWrapper;->b(Lcom/philips/hp/cms/local/CachedContentWrapper;)Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;->h(Lcom/philips/hp/cms/model/CachedContentModel;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p1

    return-object v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    const-wide/16 v7, 0x32

    mul-long/2addr v5, v7

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_3
    const-string v6, "DbRetry"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread interrupted during database retry sleep: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "DB operation failed"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p1

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
