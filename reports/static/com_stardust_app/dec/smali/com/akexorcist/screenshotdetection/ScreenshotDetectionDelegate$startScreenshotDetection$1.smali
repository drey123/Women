.class final Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenshotDetectionDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.akexorcist.screenshotdetection.ScreenshotDetectionDelegate$startScreenshotDetection$1"
    f = "ScreenshotDetectionDelegate.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;


# direct methods
.method public constructor <init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;Lse/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p1, "completion"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;-><init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;Lse/c;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p1, v3}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;-><init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;Lse/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlinx/coroutines/flow/b;

    .line 37
    .line 38
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 39
    .line 40
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    invoke-direct {p1, v1, v3, v5, v4}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x1f4

    .line 47
    .line 48
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/c;J)Lkotlinx/coroutines/flow/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1$a;-><init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
