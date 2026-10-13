.class final Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;",
        "authToken",
        ""
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
    c = "com.hp.pregnancy.crm.audience.CRMAudienceRepository$getAudienceProfile$2"
    f = "CRMAudienceRepository.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    invoke-direct {v0, v1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->r(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->label:I

    invoke-interface {p1, v0, p0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->s(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get audience profile successful"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->q(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;->b(Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$getAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->s(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Saved in Local"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
