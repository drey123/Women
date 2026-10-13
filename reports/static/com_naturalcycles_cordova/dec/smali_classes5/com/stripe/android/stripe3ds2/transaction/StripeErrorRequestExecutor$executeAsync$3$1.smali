.class final Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeErrorRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
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
    c = "com.stripe.android.stripe3ds2.transaction.StripeErrorRequestExecutor$executeAsync$3$1"
    f = "StripeErrorRequestExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-StripeErrorRequestExecutor$executeAsync$3$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $requestBody:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->$requestBody:Ljava/lang/String;

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

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->$requestBody:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

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

    .line 32
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->$requestBody:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->access$getHttpClient$p(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    move-result-object p1

    const-string v4, "application/json; charset=utf-8"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->label:I

    invoke-interface {p1, v2, v4, p0}, Lcom/stripe/android/stripe3ds2/transaction/HttpClient;->doPostRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$3$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 37
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
