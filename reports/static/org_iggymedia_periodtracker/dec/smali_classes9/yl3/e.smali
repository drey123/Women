.class public final Lyl3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public c:Lorg/joda/time/LocalDate;

.field public final d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyl3/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lyl3/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyl3/e;->d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 19
    .line 20
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyl3/e;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lyl3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl3/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl3/e;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl3/e;->d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl3/e;->c:Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    iget-object v0, p0, Lyl3/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v3, Lyl3/e$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lyl3/e$a;-><init>(Lyl3/e;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyl3/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lyl3/e$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lyl3/e$b;-><init>(Lyl3/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyl3/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyl3/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    iget-object v2, p0, Lyl3/e;->c:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "date"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-interface {v1, v2, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lyl3/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 25
    .line 26
    iget-object v2, p0, Lyl3/e;->c:Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_0
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lyl3/e;->d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 45
    .line 46
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lyl3/e;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v0
.end method
