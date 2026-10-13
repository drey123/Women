.class public final Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/rateme/domain/RegisterRateMeDialogShownUseCase;

.field public final F:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final J:Lio/reactivex/processors/c;

.field public final K:Lio/reactivex/processors/c;

.field public final L:Lio/reactivex/processors/c;

.field public final M:Lio/reactivex/processors/c;

.field public final N:Lio/reactivex/processors/c;

.field public final O:Lio/reactivex/processors/c;

.field public final P:Lio/reactivex/processors/a;

.field public final Q:Lio/reactivex/processors/a;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public T:Lio/reactivex/internal/disposables/DisposableContainer;

.field public U:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;

.field public final v:Lorg/iggymedia/periodtracker/feature/rateme/domain/SetAppRatedUseCase;

.field public final w:Lsu2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;Lorg/iggymedia/periodtracker/feature/rateme/domain/SetAppRatedUseCase;Lsu2/g;Lorg/iggymedia/periodtracker/feature/rateme/domain/RegisterRateMeDialogShownUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->i:Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->v:Lorg/iggymedia/periodtracker/feature/rateme/domain/SetAppRatedUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->w:Lsu2/g;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->E:Lorg/iggymedia/periodtracker/feature/rateme/domain/RegisterRateMeDialogShownUseCase;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x7

    .line 37
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->J:Lio/reactivex/processors/c;

    .line 69
    .line 70
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->K:Lio/reactivex/processors/c;

    .line 78
    .line 79
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->L:Lio/reactivex/processors/c;

    .line 87
    .line 88
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->M:Lio/reactivex/processors/c;

    .line 96
    .line 97
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->N:Lio/reactivex/processors/c;

    .line 105
    .line 106
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->O:Lio/reactivex/processors/c;

    .line 114
    .line 115
    invoke-static {}, Lio/reactivex/processors/a;->X0()Lio/reactivex/processors/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->P:Lio/reactivex/processors/a;

    .line 123
    .line 124
    invoke-static {}, Lio/reactivex/processors/a;->X0()Lio/reactivex/processors/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->Q:Lio/reactivex/processors/a;

    .line 136
    .line 137
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->R:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->S:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    return-void
.end method

.method public static synthetic P(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->O(Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v2, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;->e:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->P(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
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
    return-object p1
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->U(IZ)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;->i:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->O(Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object v3, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->P(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lkotlin/Unit;Ljava/lang/Integer;)Ljava/lang/Integer;
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
    return-object p1
.end method

.method public static o(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->Q(Ljava/lang/Integer;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;I)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->X(I)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->J:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->K:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lio/reactivex/processors/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->Q:Lio/reactivex/processors/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->N:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->L:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liw/g;->f(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->U:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->N()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->M()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->L()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->E:Lorg/iggymedia/periodtracker/feature/rateme/domain/RegisterRateMeDialogShownUseCase;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/rateme/domain/RegisterRateMeDialogShownUseCase;->a()Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "compositeDisposable"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_0
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->w()Lio/reactivex/processors/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->W(Luf/e;)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->H()Lio/reactivex/processors/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lpg/e;->a(Luf/e;Lorg/reactivestreams/Publisher;)Luf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lwu2/l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lwu2/l;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lwu2/m;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lwu2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "compositeDisposable"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->I()Lio/reactivex/processors/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->W(Luf/e;)Luf/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->H()Lio/reactivex/processors/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lpg/e;->a(Luf/e;Lorg/reactivestreams/Publisher;)Luf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lwu2/n;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lwu2/n;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lwu2/o;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lwu2/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 82
    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v2, p0

    .line 90
    :goto_0
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->J()Lio/reactivex/processors/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->W(Luf/e;)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwu2/b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lwu2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "compositeDisposable"

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->x()Lio/reactivex/processors/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->W(Luf/e;)Luf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lwu2/j;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lwu2/j;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lwu2/k;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lwu2/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v2, p0

    .line 74
    :goto_0
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->v()Lio/reactivex/processors/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwu2/p;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lwu2/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/e;->R(Lio/reactivex/functions/Function;)Luf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lwu2/q;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lwu2/q;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lwu2/r;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lwu2/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "compositeDisposable"

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->F()Lio/reactivex/processors/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->W(Luf/e;)Luf/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$c;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lwu2/c;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lwu2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_1
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->G()Lio/reactivex/processors/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->v()Lio/reactivex/processors/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Luf/e;->C0(Ljava/lang/Object;)Luf/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Lwu2/d;

    .line 114
    .line 115
    invoke-direct {v4}, Lwu2/d;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lwu2/e;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Lwu2/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Luf/e;->V0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lwu2/f;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lwu2/f;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lwu2/g;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Lwu2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 145
    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v2, p0

    .line 153
    :goto_0
    invoke-static {v0, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final O(Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->i:Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1, p3}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;->b(Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x4

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->V()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->U:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "viewModelScope"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    new-instance v3, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$d;

    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$d;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->i:Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;->d(Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->V()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->U:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "viewModelScope"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    :goto_0
    new-instance v3, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$e;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$e;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic Q5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->C()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->i:Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->V()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->U:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "viewModelScope"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :goto_0
    new-instance v4, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$f;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$f;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->i:Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->V()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->U:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModelScope"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;

    .line 23
    .line 24
    invoke-direct {v5, p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b$g;-><init>(ILorg/iggymedia/periodtracker/feature/rateme/presentation/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->i:Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->A()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->z(I)Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->E()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->v:Lorg/iggymedia/periodtracker/feature/rateme/domain/SetAppRatedUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/rateme/domain/SetAppRatedUseCase;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Luf/e;)Luf/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->v()Lio/reactivex/processors/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwu2/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lwu2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwu2/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwu2/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v1}, Luf/e;->V0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final X(I)Luf/j;
    .locals 2

    .line 1
    sget-object v0, Lpg/i;->a:Lpg/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->w:Lsu2/g;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsu2/g;->g(I)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lpg/i;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->y()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j4()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->D()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->B()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lio/reactivex/processors/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->P:Lio/reactivex/processors/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->O:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->M:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(I)Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;->e:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/b;->d:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x4

    .line 23
    :goto_0
    if-lt p1, p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;->e:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;->i:Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;

    .line 29
    .line 30
    return-object p0
.end method
