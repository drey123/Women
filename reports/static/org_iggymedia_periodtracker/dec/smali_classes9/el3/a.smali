.class public final Lel3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;
.implements Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/presentation/VisibleMonthsObserver;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lyk3/i;

.field public final c:Lel3/b;

.field public final d:Lfl3/a;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/Flow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/Flow;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lyk3/i;Lel3/b;Lfl3/a;)V
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
    iput-object p1, p0, Lel3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lel3/a;->b:Lyk3/i;

    .line 19
    .line 20
    iput-object p3, p0, Lel3/a;->c:Lel3/b;

    .line 21
    .line 22
    iput-object p4, p0, Lel3/a;->d:Lfl3/a;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p3, p3, p4, p2, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lel3/a;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    new-instance v0, Lel3/a$f;

    .line 34
    .line 35
    invoke-direct {v0, p4, p0}, Lel3/a$f;-><init>(Lkotlin/coroutines/Continuation;Lel3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, p1, v2, v3}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lel3/a;->f:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    new-instance v2, Lel3/a$d;

    .line 56
    .line 57
    invoke-direct {v2, p4}, Lel3/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, p1, v1, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lel3/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    new-instance p1, Lel3/a$e;

    .line 75
    .line 76
    invoke-direct {p1, p4}, Lel3/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, p1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lel3/a;->h:Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p3, p3, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lel3/a;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    .line 96
    iput-object p1, p0, Lel3/a;->j:Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic h(Lel3/a;)Lel3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/a;->c:Lel3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lel3/a;)Lfl3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/a;->d:Lfl3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lel3/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/a;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lel3/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/a;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lel3/a;)Lyk3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/a;->b:Lyk3/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lel3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lel3/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lel3/a$a;-><init>(Lel3/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lel3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lel3/a$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lel3/a$b;-><init>(Lel3/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/a;->h:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/a;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/util/Date;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lel3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lel3/a$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lel3/a$c;-><init>(Lel3/a;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
