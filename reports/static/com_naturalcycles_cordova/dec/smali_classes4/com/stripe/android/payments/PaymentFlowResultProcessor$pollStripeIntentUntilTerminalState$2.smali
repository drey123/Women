.class final Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentFlowResultProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/PaymentFlowResultProcessor;->pollStripeIntentUntilTerminalState-yxL6bBk(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.payments.PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2"
    f = "PaymentFlowResultProcessor.kt"
    i = {}
    l = {
        0xfa,
        0xfe,
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field final synthetic $stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $timeOfLastRequest:Lkotlin/jvm/internal/Ref$LongRef;

.field L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "TT;>;>;",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;+TS;>;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iput-object p3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$clientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    iput-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$timeOfLastRequest:Lkotlin/jvm/internal/Ref$LongRef;

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

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object v3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$clientSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$timeOfLastRequest:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 249
    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$clientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    sget-object v7, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    invoke-virtual {v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;->getEXPAND_PAYMENT_METHOD()Ljava/util/List;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->label:I

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Result;

    invoke-static {p1, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldRetry(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lkotlin/Result;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$timeOfLastRequest:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    sub-long/2addr v6, v4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 255
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$timeOfLastRequest:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 256
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object v4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$clientSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    sget-object v6, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    invoke-virtual {v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;->getEXPAND_PAYMENT_METHOD()Ljava/util/List;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;->label:I

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 258
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
