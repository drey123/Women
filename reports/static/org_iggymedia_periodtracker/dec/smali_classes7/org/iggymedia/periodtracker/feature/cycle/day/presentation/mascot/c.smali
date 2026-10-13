.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final e:Lx22/r;

.field public final f:Lu22/j;

.field public final g:Lu22/d;

.field public final h:Lx22/v;

.field public final i:Lx22/c;

.field public final j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;

.field public final k:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final l:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/Flow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lx22/r;Lu22/j;Lu22/d;Lx22/v;Lx22/c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 41
    .line 42
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->e:Lx22/r;

    .line 43
    .line 44
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->f:Lu22/j;

    .line 45
    .line 46
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->g:Lu22/d;

    .line 47
    .line 48
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->h:Lx22/v;

    .line 49
    .line 50
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->i:Lx22/c;

    .line 51
    .line 52
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;

    .line 53
    .line 54
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->k:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 59
    .line 60
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->l:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-static {p4}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    invoke-interface {p10}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;->b()Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    new-instance p6, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$h;

    .line 80
    .line 81
    invoke-direct {p6, p5, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->o:Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$b;

    .line 95
    .line 96
    invoke-direct {p5, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p2, p5}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;

    .line 104
    .line 105
    invoke-direct {p3, p4, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$g;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 113
    .line 114
    const/4 p8, 0x3

    .line 115
    const/4 p9, 0x0

    .line 116
    const-wide/16 p4, 0x0

    .line 117
    .line 118
    const-wide/16 p6, 0x0

    .line 119
    .line 120
    invoke-static/range {p3 .. p9}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object p4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$a;

    .line 125
    .line 126
    invoke-static {p2, p1, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->r()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)Lu22/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->g:Lu22/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)Lx22/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->e:Lx22/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Lcg0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->p(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Lcg0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->q(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lorg/joda/time/LocalDate;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->s(Lorg/joda/time/LocalDate;ZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Leg0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->h:Lx22/v;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx22/v;->i(Leg0/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->i:Lx22/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx22/c;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->h:Lx22/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx22/v;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->l:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;->b(I)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->k:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Leg0/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->k:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p1, p0, v0, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;-><init>(Leg0/f;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->h:Lx22/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx22/v;->h(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Lcg0/b;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$d;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$d;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$b;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$c;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$c;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcg0/b;->e:Lcg0/b;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lcg0/b;->d:Lcg0/b;

    .line 56
    .line 57
    return-object p0
.end method

.method public final q(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->h:Lx22/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx22/v;->e(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->o:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->l:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->k:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$f;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$f;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lorg/joda/time/LocalDate;ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->f:Lu22/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    sget-object p2, Lu22/l$a;->e:Lu22/l$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lu22/l$a;->i:Lu22/l$a;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->g:Lu22/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu22/d;->a(Lorg/joda/time/LocalDate;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p3, p0}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p2, p0}, Lu22/j;->d(Lu22/l$a;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
