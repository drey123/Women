.class final Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/CRMLogoutManager;->f(Ljava/lang/Runnable;)V
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
    c = "com.hp.pregnancy.crm.CRMLogoutManager$clearCRMDataWithCallback$1"
    f = "CRMLogoutManager.kt"
    l = {
        0x6b,
        0x78,
        0x78,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onComplete:Ljava/lang/Runnable;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/CRMLogoutManager;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/CRMLogoutManager;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->$onComplete:Ljava/lang/Runnable;

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

    new-instance p1, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->$onComplete:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;-><init>(Lcom/hp/pregnancy/crm/CRMLogoutManager;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    iput v5, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->label:I

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CRM data cleared successfully, invoking callback"

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->$onComplete:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->b:Lkotlinx/coroutines/NonCancellable;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1$1$1;

    invoke-direct {v2, p1, v6}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->I$0:I

    iput v4, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error in clearCRMDataWithCallback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->$onComplete:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->b:Lkotlinx/coroutines/NonCancellable;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1$1$1;

    invoke-direct {v2, p1, v6}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->I$0:I

    iput v3, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->this$0:Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/CRMLogoutManager;->d(Lcom/hp/pregnancy/crm/CRMLogoutManager;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CRM data clearing cancelled"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->$onComplete:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    sget-object v3, Lkotlinx/coroutines/NonCancellable;->b:Lkotlinx/coroutines/NonCancellable;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1$1$1;

    invoke-direct {v4, v1, v6}, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/crm/CRMLogoutManager$clearCRMDataWithCallback$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_7
    throw p1
.end method
