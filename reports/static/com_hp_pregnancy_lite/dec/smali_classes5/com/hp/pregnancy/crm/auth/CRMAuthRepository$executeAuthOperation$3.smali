.class final Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->q(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Lcom/hp/pregnancy/crm/auth/AuthResults;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hp/pregnancy/crm/auth/AuthResults;"
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
    c = "com.hp.pregnancy.crm.auth.CRMAuthRepository$executeAuthOperation$3"
    f = "CRMAuthRepository.kt"
    l = {
        0x13d,
        0x144,
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/hp/pregnancy/crm/auth/AuthResults;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/auth/AuthDTO;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;",
            "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/auth/AuthDTO;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/hp/pregnancy/crm/auth/AuthResults;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$operation:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$onSuccess:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$operation:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$onSuccess:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/auth/AuthResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/auth/AuthDTO;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->I$0:I

    iget-object v4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v5, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/crm/auth/AuthDTO;

    iget-object v6, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->l(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Lcom/hp/pregnancy/crm/CRMAPIValidator;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->f(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;J)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$operation:Lkotlin/jvm/functions/Function1;

    iput v5, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    move-object v5, p1

    check-cast v5, Lcom/hp/pregnancy/crm/auth/AuthDTO;

    new-instance p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    invoke-virtual {v5}, Lcom/hp/pregnancy/crm/auth/AuthDTO;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/hp/pregnancy/crm/auth/AuthDTO;->getUserId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-virtual {v5}, Lcom/hp/pregnancy/crm/auth/AuthDTO;->getPassword()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p1, v7, v8, v9, v2}, Lcom/hp/pregnancy/crm/auth/AuthResults;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iput-object v6, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->I$0:I

    iput v4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v1, v7

    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->I$0:I

    iput v3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;->label:I

    invoke-virtual {v6, p1, p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->u(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    return-object v0
.end method
