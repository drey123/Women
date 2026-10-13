.class final Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/cms/local/CachedContentWrapper;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.philips.hp.cms.local.CachedContentWrapper$checkIsDirty$2"
    f = "CachedContentWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cmsId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/local/CachedContentWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/hp/cms/local/CachedContentWrapper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iput-object p2, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->$cmsId:Ljava/lang/String;

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

    new-instance p1, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;

    iget-object v0, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->$cmsId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;-><init>(Lcom/philips/hp/cms/local/CachedContentWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->a(Lcom/philips/hp/cms/local/CachedContentWrapper;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v2, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->$cmsId:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    sget-object v3, Lcom/hp/pregnancy/common/util/DbRetry;->a:Lcom/hp/pregnancy/common/util/DbRetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v7, :cond_4

    :try_start_1
    invoke-static {v1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->b(Lcom/philips/hp/cms/local/CachedContentWrapper;)Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Lcom/philips/hp/cms/local/sqlite/CachedContentDBHelper;->j(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v6

    goto :goto_7

    :cond_0
    :goto_1
    monitor-exit p1

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "dirty"

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v4

    :goto_2
    move v4, v0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/philips/hp/cms/local/CachedContentWrapper$checkIsDirty$2;->this$0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->c(Lcom/philips/hp/cms/local/CachedContentWrapper;)Lcom/philips/hp/cms/injections/ILogger;

    move-result-object p1

    const-string v0, "CachedContentWrapper"

    const-string v1, "checkIsDirty"

    invoke-interface {p1, v0, v1}, Lcom/philips/hp/cms/injections/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_7
    add-int/2addr v5, v0

    int-to-long v7, v5

    const-wide/16 v9, 0x32

    mul-long/2addr v7, v9

    :try_start_4
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v7

    :try_start_5
    const-string v8, "DbRetry"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Thread interrupted during database retry sleep: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v0, "DB operation failed"

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    monitor-exit p1

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
