.class final Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->refreshConsumer-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
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
    c = "com.stripe.android.link.repositories.LinkApiRepository$refreshConsumer$2"
    f = "LinkApiRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-LinkApiRepository$refreshConsumer$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $consumerSessionClientSecret:Ljava/lang/String;

.field final synthetic $supportedVerificationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$supportedVerificationTypes:Ljava/util/List;

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

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$supportedVerificationTypes:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->$supportedVerificationTypes:Ljava/util/List;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getConsumersApiService$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object v4

    .line 153
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getRequestSurface$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getApiRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v9

    .line 149
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->I$0:I

    iput v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$refreshConsumer$2;->label:I

    move-object v10, p0

    invoke-interface/range {v4 .. v10}, Lcom/stripe/android/repository/ConsumersApiService;->refreshConsumerSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 147
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/model/ConsumerSessionRefresh;

    .line 148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
