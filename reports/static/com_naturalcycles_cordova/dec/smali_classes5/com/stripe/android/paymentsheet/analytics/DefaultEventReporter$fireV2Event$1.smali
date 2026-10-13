.class final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultEventReporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireV2Event(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V
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
    c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireV2Event$1"
    f = "DefaultEventReporter.kt"
    i = {
        0x0
    }
    l = {
        0x249
    }
    m = "invokeSuspend"
    n = {
        "paymentMethodMetadata"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
            "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 583
    iget v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 584
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getPaymentMethodMetadataProvider$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 585
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getAnalyticsRequestV2Executor$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;

    move-result-object v1

    .line 586
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getAnalyticsRequestV2Factory$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;

    move-result-object v4

    .line 587
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    .line 588
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {v3, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$defaultParams(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->getParams()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 586
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;->createRequest$default(Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequestV2;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 585
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;->label:I

    invoke-interface {v1, v3, v4}, Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;->enqueue(Lcom/stripe/android/core/networking/AnalyticsRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 591
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
