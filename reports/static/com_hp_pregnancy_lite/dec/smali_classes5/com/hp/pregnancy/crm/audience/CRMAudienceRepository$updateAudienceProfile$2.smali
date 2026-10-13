.class final Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->b(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.hp.pregnancy.crm.audience.CRMAudienceRepository$updateAudienceProfile$2"
    f = "CRMAudienceRepository.kt"
    l = {
        0x42,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;",
            "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->$request:Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

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

    new-instance v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->$request:Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$APIFailed;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/hp/pregnancy/crm/audience/CRMAudienceError$APIFailed; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->$request:Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    const-string v5, "update audience profile successful"

    iput-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->label:I

    invoke-static {p1, v2, v0, v5, p0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->t(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;
    :try_end_1
    .catch Lcom/hp/pregnancy/crm/audience/CRMAudienceError$APIFailed; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$APIFailed;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v5, "404"

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$APIFailed;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v5, "not found"

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceError$APIFailed;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v5, "RESOURCE_NOT_FOUND"

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->$request:Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->$request:Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->$request:Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_a

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    invoke-static {v2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->s(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Audience upsert returned not found; retrying upsert once with full required fields"

    invoke-static {v2, v5}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    iget-object v5, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->$request:Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->I$0:I

    iput v3, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->label:I

    const-string p1, "retry upsert audience profile successful"

    invoke-static {v2, v5, v0, p1, p0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->t(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository$updateAudienceProfile$2;->this$0:Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;->s(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Audience upsert returned not found but request is partial; skipping retry"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    throw p1
.end method
