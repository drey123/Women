.class final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->Q()V
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
    c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager$startTidying$2"
    f = "Fetus3DOnDemandResourceManager.kt"
    l = {
        0x1f6,
        0xcb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $canDeleteOldVersions:Z

.field final synthetic $protectedVariants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->$protectedVariants:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->$canDeleteOldVersions:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->$protectedVariants:Ljava/util/Set;

    iget-boolean v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->$canDeleteOldVersions:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->I$0:I

    iget-boolean v4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->Z$0:Z

    iget-object v6, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iget-object v8, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v10, v4

    move-object p1, v8

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->f(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v7, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iget-object v6, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->$protectedVariants:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->$canDeleteOldVersions:Z

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->Z$0:Z

    iput v3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->I$0:I

    iput v4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move v10, v1

    move v1, v3

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v7}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->e(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    move-result-object v6

    invoke-virtual {v7}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->y()I

    move-result v4

    invoke-static {v7}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->j(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    move-result-object v9

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->I$0:I

    iput v3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->I$1:I

    iput v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;->label:I

    move v7, v4

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->s(ILjava/util/Set;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->v:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$Companion;

    const-string p1, "Fetus3DOnDemandResourceManager"

    const-string v1, "\ud83e\uddf9 endTidying - Cleaning up old assets"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw p1
.end method
