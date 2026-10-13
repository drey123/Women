.class final Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->mobileLookupConsumer-LiYkppA(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
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
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
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
    c = "com.stripe.android.link.repositories.LinkApiRepository$mobileLookupConsumer$2"
    f = "LinkApiRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-LinkApiRepository$mobileLookupConsumer$2$1"
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

.field final synthetic $customerId:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $emailSource:Lcom/stripe/android/model/EmailSource;

.field final synthetic $linkAuthIntentId:Ljava/lang/String;

.field final synthetic $linkAuthTokenClientSecret:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $supportedVerificationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verificationToken:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/EmailSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$emailSource:Lcom/stripe/android/model/EmailSource;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$linkAuthIntentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$verificationToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$supportedVerificationTypes:Ljava/util/List;

    iput-object p8, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$sessionId:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$customerId:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$linkAuthTokenClientSecret:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$emailSource:Lcom/stripe/android/model/EmailSource;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$linkAuthIntentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$verificationToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$supportedVerificationTypes:Ljava/util/List;

    iget-object v8, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$sessionId:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$customerId:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$linkAuthTokenClientSecret:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 125
    iget v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    move-object v3, v1

    iget-object v1, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$email:Ljava/lang/String;

    iget-object v4, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$emailSource:Lcom/stripe/android/model/EmailSource;

    move-object v5, v3

    iget-object v3, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$linkAuthIntentId:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$verificationToken:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$appId:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$supportedVerificationTypes:Ljava/util/List;

    iget-object v9, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$sessionId:Ljava/lang/String;

    iget-object v10, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$customerId:Ljava/lang/String;

    iget-object v11, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->$linkAuthTokenClientSecret:Ljava/lang/String;

    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v14, v0

    .line 127
    invoke-static {v8}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getConsumersApiService$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object v0

    .line 131
    invoke-static {v8}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getRequestSurface$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v15

    invoke-virtual {v15}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 134
    invoke-static {v8}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getApiRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v8

    .line 127
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->I$0:I

    const/4 v2, 0x1

    iput v2, v12, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileLookupConsumer$2;->label:I

    move-object v2, v4

    move-object v4, v15

    invoke-interface/range {v0 .. v12}, Lcom/stripe/android/repository/ConsumersApiService;->mobileLookupConsumerSession(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    .line 139
    :cond_2
    :goto_0
    check-cast v0, Lcom/stripe/android/model/ConsumerSessionLookup;

    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
