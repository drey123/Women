.class final Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/coroutines/InstallReferrersKt;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/branch/data/InstallReferrerResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/branch/data/InstallReferrerResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2"
    f = "InstallReferrers.kt"
    l = {
        0x159,
        0x159,
        0x159,
        0x159,
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;

    iget-object v1, p0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/branch/data/InstallReferrerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    iget-object v1, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    check-cast v1, [Lio/branch/data/InstallReferrerResult;

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    iget-object v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    check-cast v6, [Lio/branch/data/InstallReferrerResult;

    iget-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    iget-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    check-cast v7, [Lio/branch/data/InstallReferrerResult;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v2

    move v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    check-cast v9, [Lio/branch/data/InstallReferrerResult;

    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v11

    move-object v11, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_4
    iget v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$5:Ljava/lang/Object;

    check-cast v9, [Lio/branch/data/InstallReferrerResult;

    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    check-cast v10, [Lio/branch/data/InstallReferrerResult;

    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    invoke-direct {v12, v9, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    invoke-direct {v12, v9, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    invoke-direct {v12, v9, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    move-object v9, v2

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    invoke-direct {v12, v9, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$metaReferrer$1;

    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->$context:Landroid/content/Context;

    invoke-direct {v12, v9, v8}, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2$metaReferrer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    new-array v10, v3, [Lio/branch/data/InstallReferrerResult;

    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    iput v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    move-object v14, v4

    move-object v4, v2

    move v2, v11

    move-object v11, v9

    move-object v9, v10

    :goto_0
    check-cast v12, Lio/branch/data/InstallReferrerResult;

    aput-object v12, v9, v2

    iput-object v5, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$5:Ljava/lang/Object;

    iput v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v5

    move-object v9, v10

    :goto_1
    check-cast v2, Lio/branch/data/InstallReferrerResult;

    aput-object v2, v10, v7

    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$4:Ljava/lang/Object;

    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    const/4 v2, 0x3

    iput v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, v4

    move-object v7, v9

    :goto_2
    check-cast v5, Lio/branch/data/InstallReferrerResult;

    aput-object v5, v9, v6

    iput-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$3:Ljava/lang/Object;

    iput v2, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    const/4 v4, 0x4

    iput v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v7

    move v7, v2

    move-object v2, v6

    :goto_3
    check-cast v5, Lio/branch/data/InstallReferrerResult;

    aput-object v5, v2, v7

    iput-object v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->I$0:I

    iput v3, v0, Lio/branch/coroutines/InstallReferrersKt$fetchLatestInstallReferrer$2;->label:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v6

    :goto_4
    check-cast v2, Lio/branch/data/InstallReferrerResult;

    aput-object v2, v1, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/branch/coroutines/InstallReferrersKt;->e(Ljava/util/List;)Lio/branch/data/InstallReferrerResult;

    move-result-object v1

    return-object v1
.end method
