.class final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultEventReporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V
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
    c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$onAnalyticsEvent$1"
    f = "DefaultEventReporter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Lcom/stripe/android/core/networking/AnalyticsEvent;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/core/networking/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
            "Lcom/stripe/android/core/networking/AnalyticsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->$event:Lcom/stripe/android/core/networking/AnalyticsEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->$event:Lcom/stripe/android/core/networking/AnalyticsEvent;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/core/networking/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
    iget v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 454
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-result-object p1

    .line 455
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->$event:Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 457
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getPaymentMethodMetadataProvider$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {p0, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$defaultParams(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/Map;

    move-result-object p0

    .line 455
    invoke-virtual {v0, v1, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 454
    invoke-interface {p1, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 460
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 453
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
