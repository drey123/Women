.class final Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/CRMLogoutManager;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.hp.pregnancy.crm.CRMLogoutManager$clearCRMData$3"
    f = "CRMLogoutManager.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/CRMLogoutManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/CRMLogoutManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

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

    new-instance p1, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;-><init>(Lcom/hp/pregnancy/crm/CRMLogoutManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->b(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    move-result-object p1

    iput v2, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->label:I

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Local credentials cleared"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to clear credentials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->a(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to clear audience profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->c(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMData$3;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to clear retry queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    return-object p1
.end method
