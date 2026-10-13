.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$d;
    }
.end annotation


# instance fields
.field public final E:Lgf2/b;

.field public final F:Lif2/c;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ltf2/e;

.field public final i:Ltf2/a;

.field public final v:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final w:Ltf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ltf2/e;Ltf2/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ltf2/c;Lgf2/b;Lif2/c;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->e:Ltf2/e;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->i:Ltf2/a;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->v:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->w:Ltf2/c;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->E:Lgf2/b;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->F:Lif2/c;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-static {p6}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    invoke-virtual {p2}, Ltf2/e;->a()Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-static {p2, p6}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p6, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$a;

    .line 69
    .line 70
    invoke-direct {p6, p5}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1, p6}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p5, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$f;

    .line 81
    .line 82
    invoke-direct {p5, p3, p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$f;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p5, p4}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    new-instance p5, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;

    .line 98
    .line 99
    invoke-direct {p5, p0, p3}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p4, p5}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    new-instance p3, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$c;

    .line 113
    .line 114
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$c;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;)Ltf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->i:Ltf2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;)Ltf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->w:Ltf2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;)Lgf2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->E:Lgf2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;Luf2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->f(Luf2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Luf2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->F:Lif2/c;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lif2/c;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->F:Lif2/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lif2/c;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->F:Lif2/c;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lif2/c;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p0, p1, :cond_5

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->F:Lif2/c;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lif2/c;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_7

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public g(Luf2/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;Luf2/b;Lkotlin/coroutines/Continuation;)V

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

.method public k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
