.class final Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->w(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.hp.pregnancy.crm.coreg.CoRegRepository$pushPartners$1"
    f = "CoRegRepository.kt"
    l = {
        0x3c,
        0x4c,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$partnerDetails:Ljava/util/List;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$completion:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$partnerDetails:Ljava/util/List;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$completion:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;-><init>(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    sget-object v1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->PARTNER_PUSH:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v6, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;

    iget-object v7, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$email:Ljava/lang/String;

    iget-object v8, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$partnerDetails:Ljava/util/List;

    invoke-direct {v6, p1, v7, v8, v5}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$response$1;-><init>(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->label:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v6, p0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->i(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->r(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;->getData()Lcom/hp/pregnancy/crm/coreg/PartnerPushData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/hp/pregnancy/crm/coreg/PartnerPushData;->getQueuedPartners()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--> CoReg: Queued partners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->r(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;->getData()Lcom/hp/pregnancy/crm/coreg/PartnerPushData;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/hp/pregnancy/crm/coreg/PartnerPushData;->getSkippedPartners()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v4

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--> CoReg: Skipped partners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->r(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;->getData()Lcom/hp/pregnancy/crm/coreg/PartnerPushData;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/hp/pregnancy/crm/coreg/PartnerPushData;->getFailedPartners()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v4

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--> CoReg: Failed partners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;->getData()Lcom/hp/pregnancy/crm/coreg/PartnerPushData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/coreg/PartnerPushData;->getPartnersToRemove()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    :cond_c
    iget-object v4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    invoke-static {v4}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->q(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$1;

    iget-object v7, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$completion:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v7, p1, v1, v5}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->label:I

    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_d

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->r(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Partner push failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->q(Lcom/hp/pregnancy/crm/coreg/CoRegRepository;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$2;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->$completion:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v5}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository$pushPartners$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    throw p1
.end method
