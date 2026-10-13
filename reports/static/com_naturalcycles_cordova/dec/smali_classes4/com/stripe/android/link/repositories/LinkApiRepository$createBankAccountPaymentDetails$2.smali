.class final Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->createBankAccountPaymentDetails-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
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
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
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
    c = "com.stripe.android.link.repositories.LinkApiRepository$createBankAccountPaymentDetails$2"
    f = "LinkApiRepository.kt"
    i = {}
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bankAccountId:Ljava/lang/String;

.field final synthetic $clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field final synthetic $consumerSessionClientSecret:Ljava/lang/String;

.field final synthetic $userEmail:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$bankAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$userEmail:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$bankAccountId:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$userEmail:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 287
    iget v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getConsumersApiService$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object v3

    .line 289
    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    .line 290
    new-instance p1, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$BankAccount;

    .line 291
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$bankAccountId:Ljava/lang/String;

    .line 293
    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$userEmail:Ljava/lang/String;

    .line 294
    iget-object v6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v6, v7}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$toParams(Lcom/stripe/android/link/repositories/LinkApiRepository;Lcom/stripe/android/model/ClientAttributionMetadata;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    .line 290
    invoke-direct {p1, v1, v7, v5, v6}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$BankAccount;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, p1

    check-cast v5, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;

    .line 296
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getRequestSurface$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 297
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getApiRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 288
    iput v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/repository/ConsumersApiService;->createPaymentDetails-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 298
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 299
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 298
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 300
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 301
    invoke-static {p0}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getErrorReporter$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v1

    .line 302
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_CREATE_PAYMENT_DETAILS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 303
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 300
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
