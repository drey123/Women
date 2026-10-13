.class final Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/CRMBaseRepository;->i(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "T"
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
    c = "com.hp.pregnancy.crm.CRMBaseRepository$executeWithTokenRetry$2"
    f = "CRMBaseRepository.kt"
    l = {
        0x91,
        0x92,
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiStartTime:J

.field final synthetic $apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRegisterForRetry:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZJLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/CRMBaseRepository;",
            "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
            "ZJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput-boolean p3, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$shouldRegisterForRetry:Z

    iput-wide p4, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$apiStartTime:J

    iput-object p6, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-boolean v3, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$shouldRegisterForRetry:Z

    iget-wide v4, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$apiStartTime:J

    iget-object v6, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$operation:Lkotlin/jvm/functions/Function2;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;-><init>(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZJLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception p1

    move-object v1, p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-boolean v6, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$shouldRegisterForRetry:Z

    iget-wide v7, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$apiStartTime:J

    invoke-virtual {p1, v1, v6, v7, v8}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->p(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZJ)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    iput v5, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->label:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v1, p0, v5, v6}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->l(Lcom/hp/pregnancy/crm/CRMBaseRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$operation:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e(Lcom/hp/pregnancy/crm/CRMBaseRepository;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "executeWithTokenRetry: Caught exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    invoke-static {p1, v1}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->f(Lcom/hp/pregnancy/crm/CRMBaseRepository;Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e(Lcom/hp/pregnancy/crm/CRMBaseRepository;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Token error detected, attempting token refresh and retry"

    invoke-static {p1, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->label:I

    invoke-static {p1, v5, p0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->d(Lcom/hp/pregnancy/crm/CRMBaseRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->$operation:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->label:I

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e(Lcom/hp/pregnancy/crm/CRMBaseRepository;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token refresh failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :goto_5
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e(Lcom/hp/pregnancy/crm/CRMBaseRepository;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Token refresh was cancelled"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_8
    throw v1

    :goto_6
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;->this$0:Lcom/hp/pregnancy/crm/CRMBaseRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e(Lcom/hp/pregnancy/crm/CRMBaseRepository;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "executeWithTokenRetry: Operation was cancelled"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method
