.class final Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenshotDetectionDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n<",
        "-",
        "Landroid/net/Uri;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Landroid/net/Uri;",
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
    c = "com.akexorcist.screenshotdetection.ScreenshotDetectionDelegate$createContentObserverFlow$1"
    f = "ScreenshotDetectionDelegate.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;


# direct methods
.method public constructor <init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;Lse/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

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
    .locals 2
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
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;-><init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;Lse/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->label:I

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
    iget-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 28
    .line 29
    new-instance v1, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;

    .line 30
    .line 31
    new-instance v3, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v3}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;-><init>(Lkotlinx/coroutines/channels/n;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->b:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v3, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$1;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$1;-><init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
