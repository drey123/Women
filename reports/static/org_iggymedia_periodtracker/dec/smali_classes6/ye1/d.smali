.class public final Lye1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/timer/TimerViewModel;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;

.field public final b:Lorg/iggymedia/periodtracker/utils/Clock;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public d:Ljava/util/Date;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;Lorg/iggymedia/periodtracker/utils/Clock;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

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
    iput-object p1, p0, Lye1/d;->a:Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;

    .line 14
    .line 15
    iput-object p2, p0, Lye1/d;->b:Lorg/iggymedia/periodtracker/utils/Clock;

    .line 16
    .line 17
    iput-object p3, p0, Lye1/d;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lye1/d;->g:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lye1/d;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c(Lye1/d;Ljava/util/Date;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye1/d;->d(Ljava/util/Date;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lye1/d;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr v0, p0

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lkotlin/ranges/f;->i(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lso3/e2;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public e()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lye1/d;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lye1/d;->g:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lye1/d;->d:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->t()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->t()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lye1/d;->d:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v0, p0, Lye1/d;->e:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lye1/d;->f:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lye1/d;->b:Lorg/iggymedia/periodtracker/utils/Clock;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/Clock;->a()Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lye1/d$a;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lye1/d$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lye1/d$c;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, p1}, Lye1/d$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lye1/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lye1/d$f;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lye1/d$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lkk/g;->s0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lye1/d;->a:Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;

    .line 72
    .line 73
    new-instance v2, Lye1/d$d;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lye1/d$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lye1/d;->f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lye1/d$g;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lye1/d$g;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p2, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lye1/d;->e:Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;->r()Ljj1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lye1/d$b;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lye1/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lye1/d$e;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lye1/d$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lye1/d;->e()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lye1/d$h;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lye1/d$h;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lye1/d;->f:Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method
