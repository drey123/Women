.class final Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.render.internal.ExposureTrackerKt$scheduleExposureCheck$1"
    f = "ExposureTracker.kt"
    l = {
        0x92,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/adsbynimbus/render/NimbusAdView;


# direct methods
.method public constructor <init>(JLcom/adsbynimbus/render/NimbusAdView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/adsbynimbus/render/NimbusAdView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->d:Lcom/adsbynimbus/render/NimbusAdView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance p1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->d:Lcom/adsbynimbus/render/NimbusAdView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;-><init>(JLcom/adsbynimbus/render/NimbusAdView;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xb8

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    iget-wide v6, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->c:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    iput v3, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->b:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iput v2, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->b:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$scheduleExposureCheck$1;->d:Lcom/adsbynimbus/render/NimbusAdView;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt;->a(Lcom/adsbynimbus/render/NimbusAdView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
