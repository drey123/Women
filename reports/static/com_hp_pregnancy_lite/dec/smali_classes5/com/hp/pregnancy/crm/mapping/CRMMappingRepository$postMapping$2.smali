.class final Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.hp.pregnancy.crm.mapping.CRMMappingRepository$postMapping$2"
    f = "CRMMappingRepository.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->this$0:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->$externalId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->this$0:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->$externalId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;-><init>(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->label:I

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

    iget-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->this$0:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->r(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;)Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->$externalId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->label:I

    invoke-interface {p1, v2, v0, p0}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/hp/pregnancy/crm/mapping/MappingResponse;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/mapping/MappingResponse;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->this$0:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->q(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "postMapping successful for externalId"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository$postMapping$2;->this$0:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;->q(Lcom/hp/pregnancy/crm/mapping/CRMMappingRepository;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mapping has been failed"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Mapping failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
