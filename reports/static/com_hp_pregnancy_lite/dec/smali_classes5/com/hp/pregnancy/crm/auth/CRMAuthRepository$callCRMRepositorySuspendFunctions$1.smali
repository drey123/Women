.class final Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->d(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Ljava/lang/String;)V
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
    c = "com.hp.pregnancy.crm.auth.CRMAuthRepository$callCRMRepositorySuspendFunctions$1"
    f = "CRMAuthRepository.kt"
    l = {
        0xfd,
        0x102,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $credentials:Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->$credentials:Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

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

    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->$action:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->$credentials:Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->$action:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, -0x4167ea76

    if-eq v1, v5, :cond_9

    const v2, -0x2923d15d

    if-eq v1, v2, :cond_7

    const v2, 0x625ef69

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "login"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->$credentials:Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    if-eqz v6, :cond_b

    iget-object v5, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->I$0:I

    iput v4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->f(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    goto :goto_2

    :cond_7
    const-string v1, "register"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    iput v3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v4, v1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->i(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_9
    const-string v1, "logout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    iput v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->label:I

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_b

    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->n(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in callCRMRepositorySuspendFunctions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
