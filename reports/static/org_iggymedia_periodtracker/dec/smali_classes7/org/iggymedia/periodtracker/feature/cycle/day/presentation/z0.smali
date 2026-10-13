.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;


# static fields
.field public static final l:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStateForAnimationPresentationCase;

.field public final c:Lo22/f;

.field public final d:Lx22/x;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lx22/x;->b:I

    .line 2
    .line 3
    sget v1, Lo22/f;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStateForAnimationPresentationCase;Lo22/f;Lx22/x;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStateForAnimationPresentationCase;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->c:Lo22/f;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->d:Lx22/x;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->f:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    sget-object p3, Lz22/b;->d:Lz22/b;

    .line 40
    .line 41
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStateForAnimationPresentationCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$c;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lkk/g;->A(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$e;

    .line 62
    .line 63
    invoke-direct {p3, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lbp3/i;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p5, Lt60/r;->e:Lt60/r;

    .line 85
    .line 86
    invoke-static {p4, p5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-static {p2, p1, p3, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    sget-object p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$d;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$d;

    .line 97
    .line 98
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    .line 114
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$f;

    .line 119
    .line 120
    invoke-direct {p3, p4, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$f;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$a;

    .line 132
    .line 133
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static a(Lkotlin/Pair;Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Lt60/r;Lt60/r;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->l(Lt60/r;Lt60/r;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;)Lo22/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->c:Lo22/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Lo22/i;Z)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->q(Lo22/i;Z)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->r()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->s(Z)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->t(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lz22/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->u(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lz22/b;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lt60/r;Lt60/r;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    sget-object p0, Lt60/r;->d:Lt60/r;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a1;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lt60/r;->e:Lt60/r;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p4, p3, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lt60/r;->i:Lt60/r;

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$b;

    .line 41
    .line 42
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lt60/r;->v:Lt60/r;

    .line 48
    .line 49
    if-ne p1, p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$c;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$c;

    .line 52
    .line 53
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;

    .line 59
    .line 60
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o()V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo22/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Animation state: FINISHED"

    .line 16
    .line 17
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    sget-object v0, Lz22/b;->d:Lz22/b;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lo22/i;Z)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo22/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lo22/i;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 39
    .line 40
    instance-of v1, v1, Ls51/t;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lo22/i;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->d:Lx22/x;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lx22/x;->a(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$a;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$c;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$c;-><init>(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final r()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/h0;->a:Ls70/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$g;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$d;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$d;

    .line 25
    .line 26
    iput-object v3, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$h;

    .line 29
    .line 30
    invoke-direct {v3, v2, p0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$h;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Lkotlin/jvm/internal/m0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$l;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$l;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    sget-object v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$j;->G:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$j;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$i;

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$i;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final s(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$m;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$n;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$n;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$a;

    .line 23
    .line 24
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$p;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$p;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lkk/g;->j0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$o;->G:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$o;

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y0;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lkk/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final t(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p1}, Lo22/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Animation state: PLAYING"

    .line 22
    .line 23
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    sget-object p1, Lz22/b;->e:Lz22/b;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final u(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lz22/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    sget-object p0, Lz22/b;->e:Lz22/b;

    .line 9
    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$b;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$c;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$c;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$q;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$q;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;

    .line 49
    .line 50
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$r;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$r;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lz22/b;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
