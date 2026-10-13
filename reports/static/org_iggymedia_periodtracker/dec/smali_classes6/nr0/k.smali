.class public final Lnr0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lnr0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnr0/a;->e:I

    .line 2
    .line 3
    sput v0, Lnr0/k;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lnr0/a;Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnr0/k;->a:Lnr0/a;

    .line 14
    .line 15
    iput-object p3, p0, Lnr0/k;->b:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p2, p3, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lnr0/k;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    .line 26
    invoke-static {p2, p2, p3, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lnr0/k;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    new-instance p3, Lnr0/k$c;

    .line 33
    .line 34
    invoke-direct {p3, p2, p0}, Lnr0/k$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lnr0/k;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lnr0/k$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lnr0/k$a;-><init>(Lnr0/k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic c(Lnr0/k;)Lnr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr0/k;->a:Lnr0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lnr0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnr0/k;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr0/k;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnr0/k;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnr0/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnr0/k$b;

    .line 7
    .line 8
    iget v1, v0, Lnr0/k$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnr0/k$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnr0/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnr0/k$b;-><init>(Lnr0/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnr0/k$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnr0/k$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lnr0/k$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lnr0/k;->b:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

    .line 57
    .line 58
    iput-object p1, v0, Lnr0/k$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lnr0/k$b;->v:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p0, p0, Lnr0/k;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    .line 71
    new-instance p2, Lrr0/b;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lrr0/b;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
