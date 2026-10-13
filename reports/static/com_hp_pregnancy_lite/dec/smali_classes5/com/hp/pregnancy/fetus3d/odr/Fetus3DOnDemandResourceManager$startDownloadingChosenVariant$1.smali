.class final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->P()V
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
    c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1"
    f = "Fetus3DOnDemandResourceManager.kt"
    l = {
        0x99,
        0x1f8,
        0xaa,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "Fetus3DOnDemandResourceManager"

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->I$0:I

    iget-wide v10, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->J$0:J

    iget-object v5, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iget-object v12, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v2

    move-object v2, v12

    move-object/from16 v12, v16

    goto :goto_1

    :cond_3
    iget-wide v10, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->i(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1f4

    cmp-long v2, v10, v12

    if-gez v2, :cond_5

    sub-long/2addr v12, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u23f3 Debouncing download start: waiting "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms for PAD to settle"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v10, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->J$0:J

    iput-wide v12, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->J$1:J

    iput v7, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->label:I

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->f(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v12, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iput-object v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->J$0:J

    iput v6, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->I$0:I

    iput v5, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->label:I

    invoke-interface {v2, v9, v1}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move v5, v6

    :goto_1
    :try_start_2
    invoke-static {v12}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->k(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v0, "\u26a0\ufe0f Download already in progress"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    invoke-static {v12}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ud83d\ude80 startDownloadingChosenVariant: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {v13}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v12}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v14

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    const-string v3, "\u2705 All assets already downloaded and validated (Common, chosen), skipping"

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Ljava/lang/String;

    move-result-object v3

    iput-object v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->J$0:J

    iput v5, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->I$0:I

    iput v6, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->I$1:I

    iput-boolean v13, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->Z$0:Z

    iput-boolean v14, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->Z$1:Z

    iput v4, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->label:I

    invoke-static {v12, v3, v6, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->l(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_4
    sget-object v4, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v4}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v0, "\ud83d\udcf6 No network available, skipping download"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_5
    invoke-static {v12, v7}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->n(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Z)V

    iput-object v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->J$0:J

    iput v5, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->I$0:I

    iput v6, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->I$1:I

    iput-boolean v13, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->Z$0:Z

    iput-boolean v14, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->Z$1:Z

    iput v3, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;->label:I

    invoke-static {v12, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->m(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_4
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw v0
.end method
