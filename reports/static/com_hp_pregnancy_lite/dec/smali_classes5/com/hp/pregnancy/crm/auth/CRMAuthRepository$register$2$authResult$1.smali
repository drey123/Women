.class final Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/hp/pregnancy/crm/auth/AuthDTO;",
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
        "Lcom/hp/pregnancy/crm/auth/AuthDTO;"
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
    c = "com.hp.pregnancy.crm.auth.CRMAuthRepository$register$2$authResult$1"
    f = "CRMAuthRepository.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->$externalId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->$externalId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/hp/pregnancy/crm/auth/AuthDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->this$0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->p(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->$externalId:Ljava/lang/String;

    iput v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
