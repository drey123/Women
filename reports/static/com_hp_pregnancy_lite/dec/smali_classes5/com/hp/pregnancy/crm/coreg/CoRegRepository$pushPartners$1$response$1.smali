.class final Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;",
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
        "Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;",
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
    c = "com.hp.pregnancy.crm.coreg.CoRegRepository$pushPartners$1$response$1"
    f = "CoRegRepository.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $partnerDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/coreg/CoRegRepository;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->$partnerDetails:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->$partnerDetails:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;-><init>(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->$partnerDetails:Ljava/util/List;

    invoke-virtual {p1, v2, v4}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->t(Ljava/lang/String;Ljava/util/List;)Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    invoke-static {v2}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->s(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;)Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;->label:I

    invoke-interface {v2, p1, v0, p0}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;->a(Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method
