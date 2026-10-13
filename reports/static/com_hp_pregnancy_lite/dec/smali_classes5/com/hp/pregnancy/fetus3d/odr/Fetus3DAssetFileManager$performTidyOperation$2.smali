.class final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->s(ILjava/util/Set;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager$performTidyOperation$2"
    f = "Fetus3DAssetFileManager.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $canDeleteOldVersions:Z

.field final synthetic $currentVersion:I

.field final synthetic $protectedVariants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateManager:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;ILcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;",
            "I",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$stateManager:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    iput p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$currentVersion:I

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iput-boolean p4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$canDeleteOldVersions:Z

    iput-object p5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$protectedVariants:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$stateManager:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    iget v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$currentVersion:I

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget-boolean v4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$canDeleteOldVersions:Z

    iget-object v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$protectedVariants:Ljava/util/Set;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;ILcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->label:I

    const-string v12, "Fetus3DAssetFileManager"

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v13, :cond_0

    iget v1, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$3:I

    iget v2, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$2:I

    iget v3, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$1:I

    iget-wide v4, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->J$1:J

    iget-wide v6, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->J$0:J

    iget v8, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$0:I

    iget-object v9, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v14, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget-object v15, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    iget-object v13, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v11, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    move/from16 v18, v1

    iget-object v1, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v12

    move-object/from16 v16, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    move/from16 v29, v2

    move-object v2, v0

    move-object v0, v11

    move/from16 v11, v29

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string v1, "\ud83e\uddf9 Starting tidy operation"

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$stateManager:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->f()I

    move-result v1

    iget v2, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$currentVersion:I

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u26a0\ufe0f Version mismatch detected (stored: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$stateManager:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->e()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    invoke-virtual {v5}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->l()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-gez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udcbe Available disk space: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "GB"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udcca Low disk space: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$protectedVariants:Ljava/util/Set;

    iget-object v11, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$stateManager:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    iget-object v13, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget v14, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$currentVersion:I

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v18, v8

    move-wide/from16 v29, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v4

    move-object v4, v9

    move-wide/from16 v8, v29

    move-object/from16 v31, v15

    move v15, v7

    move-wide v6, v2

    move-object v2, v13

    move-object/from16 v3, v31

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v14

    const-string v14, "\ud83d\udd12 Skipping "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (protected)"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v1

    move-object v14, v2

    move-object v0, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v23, v6

    move-wide/from16 v27, v8

    move-object/from16 v26, v11

    move-object/from16 v22, v12

    move-object/from16 v2, v20

    const/4 v12, 0x1

    move/from16 v11, p1

    :goto_2
    move/from16 p1, v15

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_4
    move/from16 v21, v13

    move/from16 p1, v14

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->h(Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v22, v12

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v23, v8

    sub-long v8, v6, v13

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    const-wide/16 v25, 0x1e

    cmp-long v12, v8, v25

    if-gtz v12, :cond_6

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v15, :cond_7

    const/16 v25, 0x1

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    :goto_5
    iput-object v11, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$0:Ljava/lang/Object;

    move-object/from16 v26, v11

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$4:Ljava/lang/Object;

    iput-object v3, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$5:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->L$7:Ljava/lang/Object;

    iput v5, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$0:I

    iput-wide v6, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->J$0:J

    move-wide/from16 v27, v6

    move-wide/from16 v6, v23

    iput-wide v6, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->J$1:J

    iput v15, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$1:I

    move/from16 v11, p1

    iput v11, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$2:I

    move/from16 p1, v15

    move/from16 v15, v21

    iput v15, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$3:I

    move/from16 v21, v15

    const/4 v15, 0x0

    iput v15, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$4:I

    iput-wide v13, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->J$2:J

    iput-wide v8, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->J$3:J

    iput v12, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->I$5:I

    const/4 v12, 0x1

    iput v12, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->label:I

    move-object v13, v1

    move-object v1, v2

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v16, v4

    move-wide v3, v8

    move/from16 v17, v5

    move/from16 v5, v25

    move-wide v8, v6

    move-wide/from16 v23, v27

    move v6, v11

    move-object/from16 v7, v26

    move-wide/from16 v27, v8

    move-object v8, v13

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->b(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Ljava/lang/String;JZILjava/util/Set;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move/from16 v3, p1

    move-object v9, v0

    move/from16 v8, v17

    move-object/from16 v0, v18

    move/from16 v18, v21

    move-wide/from16 v6, v23

    move-object/from16 v1, v26

    move-wide/from16 v4, v27

    move-object/from16 v29, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v29

    :goto_6
    move/from16 v29, v18

    move-object/from16 v18, v0

    move v0, v11

    move-object v11, v1

    move-object/from16 v1, v16

    move/from16 v16, v3

    move-object v3, v9

    move-wide/from16 v30, v4

    move v5, v8

    move-wide/from16 v8, v30

    move-object v4, v13

    move/from16 v13, v29

    goto :goto_8

    :cond_9
    move-object v13, v1

    move-object v14, v2

    move-object v0, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v26, v11

    move-object/from16 v2, v20

    move-wide/from16 v27, v23

    const/4 v12, 0x1

    move/from16 v11, p1

    move-wide/from16 v23, v6

    goto/16 :goto_2

    :goto_7
    move-object v3, v0

    move v0, v11

    move-object v1, v13

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v13, v21

    move-wide/from16 v6, v23

    move-object/from16 v11, v26

    move-wide/from16 v8, v27

    move/from16 v16, p1

    :goto_8
    move/from16 v15, v16

    move-object/from16 v12, v22

    move-object/from16 v29, v14

    move v14, v0

    move-object v0, v2

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_a
    move-object/from16 v22, v12

    iget-boolean v0, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$canDeleteOldVersions:Z

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget v1, v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$performTidyOperation$2;->$currentVersion:I

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->h(I)V

    move-object/from16 v1, v22

    goto :goto_9

    :cond_b
    const-string v0, "\u23ed\ufe0f Skipping old version cleanup - no active variant loaded yet"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_9
    const-string v0, "\u2705 Tidy operation complete"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u274c Tidy operation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
