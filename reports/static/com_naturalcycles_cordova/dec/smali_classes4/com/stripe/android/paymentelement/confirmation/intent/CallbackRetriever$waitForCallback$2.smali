.class final Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeferredIntentCallbackRetriever.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->waitForCallback(Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    c = "com.stripe.android.paymentelement.confirmation.intent.CallbackRetriever$waitForCallback$2"
    f = "DeferredIntentCallbackRetriever.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fetcher:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $neededWaitEvent:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->$fetcher:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->this$0:Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->$neededWaitEvent:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->$fetcher:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->this$0:Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->$neededWaitEvent:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->label:I

    const-wide/16 v3, 0x5

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 35
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->$fetcher:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->this$0:Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;->$neededWaitEvent:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    .line 36
    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->access$getErrorReporter$p(Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    return-object p1
.end method
