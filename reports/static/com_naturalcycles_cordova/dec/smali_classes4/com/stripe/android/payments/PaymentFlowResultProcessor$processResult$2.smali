.class final Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentFlowResultProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/PaymentFlowResultProcessor;->processResult-gIAlu-s(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+TS;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentFlowResultProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentFlowResultProcessor.kt\ncom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0010\u0008\u0000\u0010\u0002 \u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "S",
        "Lcom/stripe/android/StripeIntentResult;",
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
    c = "com.stripe.android.payments.PaymentFlowResultProcessor$processResult$2"
    f = "PaymentFlowResultProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x39,
        0x4e,
        0x54,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "result",
        "requestOptions",
        "requestId",
        "initialRetrieveIntentStartTime",
        "$this$withContext",
        "result",
        "requestOptions",
        "requestId",
        "stripeIntent",
        "initialRetrieveIntentStartTime",
        "$i$a$-mapCatching-PaymentFlowResultProcessor$processResult$2$1",
        "$this$withContext",
        "result",
        "requestOptions",
        "requestId",
        "stripeIntent",
        "initialRetrieveIntentStartTime",
        "$i$a$-mapCatching-PaymentFlowResultProcessor$processResult$2$1",
        "$this$withContext",
        "result",
        "requestOptions",
        "requestId",
        "stripeIntent",
        "threeDS2Data",
        "sourceId",
        "initialRetrieveIntentStartTime",
        "$i$a$-mapCatching-PaymentFlowResultProcessor$processResult$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;+TS;>;",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+TS;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    const-string v1, "Canceling source \'"

    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 43
    iget v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object v1, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object v1, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object v1, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :cond_3
    iget-wide v10, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->J$0:J

    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v13, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lkotlin/Result;

    invoke-virtual {v14}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v14

    move-wide v4, v10

    move-object v3, v12

    move-object v10, v13

    move-object v13, v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    :try_start_3
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->validate$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_15

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    .line 48
    new-instance v10, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 49
    iget-object v11, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-static {v11}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getStripeAccountId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 48
    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 55
    iget-object v13, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {v13}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getException()Lcom/stripe/android/core/exception/StripeException;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/stripe/android/core/exception/StripeException;->getRequestId()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    .line 57
    :goto_1
    iget-object v14, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 58
    invoke-virtual {v0}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    move-result-object v15

    .line 60
    sget-object v16, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;->getEXPAND_PAYMENT_METHOD()Ljava/util/List;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$3:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->J$0:J

    iput v9, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    invoke-virtual {v14, v15, v10, v3, v4}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v3, v10

    move-wide v4, v11

    move-object v10, v0

    .line 61
    :goto_2
    iget-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-static {v14}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :try_start_4
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v14, Lcom/stripe/android/model/StripeIntent;

    .line 63
    invoke-interface {v14}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v11

    sget-object v12, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v11, v12, :cond_13

    .line 64
    invoke-interface {v14}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v11

    sget-object v12, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v11, v12, :cond_13

    .line 65
    invoke-static {v0, v14, v10}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$isOrchestrationPayment(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/PaymentFlowResult$Validated;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_b

    .line 76
    :cond_7
    invoke-virtual {v10}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v9

    invoke-static {v0, v14, v9}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldRefreshOrPollIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    .line 77
    invoke-static {v0, v14}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldCallRefreshIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    invoke-virtual {v10}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    invoke-virtual {v9}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;->getEXPAND_PAYMENT_METHOD()Ljava/util/List;

    move-result-object v9

    .line 78
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$5:Ljava/lang/Object;

    iput-wide v4, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->J$0:J

    iput v11, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->I$0:I

    iput v8, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    invoke-virtual {v0, v1, v3, v9, v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->refreshStripeIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v2, v10

    move-object v1, v13

    .line 82
    :goto_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    goto :goto_5

    :cond_9
    move-object v8, v2

    .line 86
    invoke-virtual {v10}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$5:Ljava/lang/Object;

    iput-wide v4, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->J$0:J

    iput v11, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->I$0:I

    const/4 v1, 0x3

    iput v1, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    move-object v1, v14

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$pollStripeIntentUntilTerminalState-yxL6bBk(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v2, v10

    move-object v1, v13

    .line 89
    :goto_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    .line 92
    :goto_5
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$determineFlowOutcome(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)I

    move-result v4

    .line 96
    invoke-static {v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    move-result-object v5

    .line 99
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v2

    .line 96
    invoke-virtual {v5, v3, v1, v2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v4, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    move-object v8, v2

    .line 103
    invoke-virtual {v10}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getCanCancelSource$payments_core_release()Z

    move-result v2

    invoke-static {v0, v14, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldCancelIntentSource(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 104
    invoke-virtual {v10}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getSourceId$payments_core_release()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, ""

    if-nez v2, :cond_c

    move-object v2, v9

    .line 105
    :cond_c
    :try_start_5
    invoke-static {v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getLogger$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/core/Logger;

    move-result-object v12

    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "\' for \'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {v12, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 112
    invoke-interface {v14}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v1

    instance-of v11, v1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    if-eqz v11, :cond_d

    check-cast v1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    move-object/from16 v17, v1

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_e

    .line 115
    invoke-virtual/range {v17 .. v17}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getThreeDS2IntentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    invoke-interface {v14}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v9, v1

    :goto_7
    if-eqz v17, :cond_10

    .line 116
    invoke-virtual/range {v17 .. v17}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getPublishableKey()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_10

    .line 117
    new-instance v18, Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    goto :goto_8

    :cond_10
    move-object v1, v3

    .line 114
    :goto_8
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$5:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$6:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$7:Ljava/lang/Object;

    iput-wide v4, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->J$0:J

    const/4 v3, 0x0

    iput v3, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->I$0:I

    const/4 v3, 0x4

    iput v3, v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    invoke-virtual {v0, v9, v1, v2, v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->cancelStripeIntentSource-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    :goto_9
    return-object v7

    :cond_11
    move-object v2, v10

    move-object v1, v13

    .line 120
    :goto_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    .line 124
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v4

    .line 125
    invoke-static {v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    move-result-object v5

    .line 128
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v2

    .line 125
    invoke-virtual {v5, v3, v1, v2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v3, v4, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    move-result-object v0

    goto :goto_c

    .line 135
    :cond_12
    invoke-virtual {v10}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v1

    .line 136
    invoke-static {v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    move-result-object v2

    .line 139
    invoke-virtual {v10}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v3

    .line 136
    invoke-virtual {v2, v14, v13, v3}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v14, v1, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    move-result-object v0

    goto :goto_c

    .line 69
    :cond_13
    :goto_b
    invoke-static {v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    move-result-object v1

    .line 72
    invoke-virtual {v10}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v2

    .line 69
    invoke-virtual {v1, v14, v13, v2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v14, v9, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    move-result-object v0

    .line 61
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 45
    :cond_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
