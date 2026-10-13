.class public final Lgr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgr0/f;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lgr0/f;Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgr0/f;->e(Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lgr0/f;Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgr0/f;->f(Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr0/f;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroidx/fragment/app/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgr0/f$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lgr0/f$a;-><init>(Lgr0/f;Landroidx/fragment/app/y;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lgr0/f;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    .line 22
    new-instance v1, Lgr0/f$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgr0/f$b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p2}, Lgr0/a;->a(Landroidx/fragment/app/y;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {p1}, Lqr0/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "The callback is already registered"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lgr0/b;->a(Landroidx/fragment/app/y;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p1}, Lqr0/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "The callback is not registered"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
