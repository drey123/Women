.class public final Lbl3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

.field public final c:Lcl3/a;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcl3/a;->b:I

    .line 2
    .line 3
    sput v0, Lbl3/c;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;Lcl3/a;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbl3/c;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lbl3/c;->b:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lbl3/c;->c:Lcl3/a;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x3

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-static {p2, p2, p3, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbl3/c;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    invoke-static {p2, p2, p3, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbl3/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    invoke-static {p2}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lbl3/c;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 42
    .line 43
    new-instance p3, Lbl3/c$c;

    .line 44
    .line 45
    invoke-direct {p3, v0, p0}, Lbl3/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lbl3/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbl3/c$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, Lbl3/c$a;-><init>(Lbl3/c;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p3, Lbl3/c$b;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lbl3/c$b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Lbl3/c;)Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl3/c;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbl3/c;)Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl3/c;->b:Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl3/c;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl3/c;->c:Lcl3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl3/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbl3/c;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
