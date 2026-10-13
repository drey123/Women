.class public final Lik2/o;
.super Lik2/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Luf/h;

.field public final K:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;

.field public final v:Lik2/d;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgk2/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;Lik2/d;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 6

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
    invoke-direct {p0}, Lik2/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lik2/o;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lik2/o;->e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 25
    .line 26
    iput-object p4, p0, Lik2/o;->i:Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;

    .line 27
    .line 28
    iput-object p5, p0, Lik2/o;->v:Lik2/d;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lik2/o;->w:Lio/reactivex/subjects/c;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lik2/o;->E:Lio/reactivex/subjects/c;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lik2/o;->F:Lio/reactivex/subjects/c;

    .line 56
    .line 57
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lik2/o;->G:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lik2/o;->H:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lik2/o;->I:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {p0}, Lik2/o;->S6()Lio/reactivex/subjects/c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p4}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lik2/o;->J:Luf/h;

    .line 95
    .line 96
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lik2/o;->K:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 101
    .line 102
    const-class p4, Lvb0/c$a;

    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p2, p4, p1}, Lgk2/a;->c(Lkotlin/reflect/KClass;Ljava/lang/String;)Luf/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Luf/f;->D(Luf/i;)Luf/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lik2/o$a;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lik2/o$a;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lik2/g;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lik2/g;-><init>(Lik2/o;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lpg/k;->k(Luf/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static F6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H6(Lik2/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/o;->W6()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static I6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static J6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K6(Lvb0/c$a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvb0/c$a;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvb0/c$a$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvb0/c$a$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static L6(Lik2/o;Lvb0/c;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->i:Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvb0/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static M6(Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic N6(Lik2/o;)Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->i:Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lik2/o;)Lik2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->v:Lik2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P6(Lik2/o;Lvb0/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik2/o;->X6(Lvb0/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/o;->R6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic B6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/o;->S6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic C6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/o;->T6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic D6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/o;->U6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic E6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/o;->V6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->v:Lik2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lik2/d;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public S6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public T6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public U6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public V6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lik2/o$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lik2/o$b;-><init>(Lik2/o;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X6(Lvb0/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik2/o;->U6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lik2/o;->i:Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvb0/c$a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lik2/o;->Y6(Lvb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lik2/o;->b7(Lvb0/c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lik2/o;->a7(Lvb0/c$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lik2/o;->Z6(Lvb0/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y6(Lvb0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/o;->e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvb0/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z6(Lvb0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik2/o;->R6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lik2/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lik2/m;-><init>(Lik2/o;Lvb0/c;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lik2/n;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lik2/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lik2/o$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lik2/o$c;-><init>(Lik2/o;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a7(Lvb0/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik2/o;->J:Luf/h;

    .line 2
    .line 3
    new-instance v1, Lik2/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lik2/h;-><init>(Lvb0/c$a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lik2/i;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lik2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lik2/o$d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lik2/o;->Q6()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lik2/o$d;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lik2/j;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lik2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lik2/o;->K:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b7(Lvb0/c$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lik2/o;->V6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lik2/o;->J:Luf/h;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpg/h;->a(Luf/h;Lio/reactivex/ObservableSource;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lik2/k;

    .line 12
    .line 13
    invoke-direct {v1}, Lik2/k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lik2/l;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lik2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lik2/o$e;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0}, Lik2/o$e;-><init>(Lvb0/c$a;Lik2/o;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic z6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/o;->Q6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
