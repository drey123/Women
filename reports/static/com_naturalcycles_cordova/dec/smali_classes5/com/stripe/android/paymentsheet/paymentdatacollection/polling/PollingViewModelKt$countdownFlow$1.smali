.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PollingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt;->countdownFlow-LRDsOJo(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/time/Duration;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/time/Duration;"
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
    c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModelKt$countdownFlow$1"
    f = "PollingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x102,
        0x105,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "remainingDuration",
        "$this$flow",
        "remainingDuration",
        "$this$flow",
        "remainingDuration"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$kotlin-time-Duration$-duration$0:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->$$v$c$kotlin-time-Duration$-duration$0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->$$v$c$kotlin-time-Duration$-duration$0:J

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/time/Duration;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    iget-wide v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->$$v$c$kotlin-time-Duration$-duration$0:J

    .line 258
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    iput v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 260
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    if-lez p1, :cond_6

    .line 261
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    iput v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->label:I

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 262
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v6

    .line 263
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    iput v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    .line 265
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
