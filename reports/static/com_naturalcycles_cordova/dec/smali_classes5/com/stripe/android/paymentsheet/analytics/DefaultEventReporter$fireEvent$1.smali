.class final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultEventReporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
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
    c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireEvent$1"
    f = "DefaultEventReporter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

.field final synthetic $paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
            "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 572
    iget v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 573
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-result-object p1

    .line 574
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 576
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {v2, v3}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$defaultParams(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 574
    invoke-virtual {v0, v1, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 573
    invoke-interface {p1, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 572
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
