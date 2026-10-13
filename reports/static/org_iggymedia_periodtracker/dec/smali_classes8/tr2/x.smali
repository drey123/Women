.class public final Ltr2/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final F:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;

.field public final G:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

.field public final H:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

.field public final I:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;

.field public final J:Lyf/a;

.field public final K:Lio/reactivex/subjects/a;

.field public final L:Lio/reactivex/subjects/c;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Luf/h;

.field public final d:Ltr2/g;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltr2/g;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;)V
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
    iput-object p1, p0, Ltr2/x;->d:Ltr2/g;

    .line 35
    .line 36
    iput-object p2, p0, Ltr2/x;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 37
    .line 38
    iput-object p3, p0, Ltr2/x;->i:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;

    .line 39
    .line 40
    iput-object p4, p0, Ltr2/x;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;

    .line 41
    .line 42
    iput-object p5, p0, Ltr2/x;->w:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 43
    .line 44
    iput-object p6, p0, Ltr2/x;->E:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 45
    .line 46
    iput-object p7, p0, Ltr2/x;->F:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;

    .line 47
    .line 48
    iput-object p8, p0, Ltr2/x;->G:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 49
    .line 50
    iput-object p9, p0, Ltr2/x;->H:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 51
    .line 52
    iput-object p10, p0, Ltr2/x;->I:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;

    .line 53
    .line 54
    new-instance p2, Lyf/a;

    .line 55
    .line 56
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ltr2/x;->J:Lyf/a;

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Ltr2/x;->K:Lio/reactivex/subjects/a;

    .line 69
    .line 70
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Ltr2/x;->L:Lio/reactivex/subjects/c;

    .line 78
    .line 79
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Ltr2/x;->M:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Ltr2/x;->N:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    sget-object p4, Lpg/g;->a:Lpg/g;

    .line 94
    .line 95
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;->get()Luf/h;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0}, Ltr2/x;->m()Lio/reactivex/subjects/a;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance p5, Ltr2/x$e;

    .line 104
    .line 105
    invoke-direct {p5}, Ltr2/x$e;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4, p5}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Ltr2/x;->O:Luf/h;

    .line 120
    .line 121
    invoke-interface {p10}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;->a()Luf/b;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p4, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    sget-object p4, Lpg/g;->a:Lpg/g;

    .line 136
    .line 137
    invoke-virtual {p1}, Ltr2/g;->c()Luf/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Luf/j;->Z()Luf/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Luf/h;->L()Luf/h;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-wide/16 p5, 0x2

    .line 153
    .line 154
    invoke-virtual {p3, p5, p6}, Luf/h;->w1(J)Luf/h;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p1, p3}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p3, Ltr2/m;

    .line 166
    .line 167
    invoke-direct {p3}, Ltr2/m;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance p4, Ltr2/o;

    .line 171
    .line 172
    invoke-direct {p4, p3}, Ltr2/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p4}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Luf/h;->f0()Luf/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Ltr2/p;

    .line 184
    .line 185
    invoke-direct {p3, p0}, Ltr2/p;-><init>(Ltr2/x;)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Ltr2/q;

    .line 189
    .line 190
    invoke-direct {p4, p3}, Ltr2/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p4}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ltr2/x;->u()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Ltr2/x;->t()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ltr2/x;->r()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static a(Ltr2/x;Ls30/c$b;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/c$b;->b()Ls30/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls30/c$b;->c()Ls30/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltr2/x;->G:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;->a(Ls30/d;Ls30/j;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfr2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqr2/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfr2/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lqr2/c;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Lfr2/a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Ltr2/x;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/x;->q()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lc80/b;)Lt9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lc80/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lc80/b$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc80/b$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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

.method private final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->H:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;->c()Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltr2/x;->p()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ls30/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltr2/r;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltr2/r;-><init>(Ltr2/x;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltr2/s;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ltr2/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltr2/x;->J:Lyf/a;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic G2()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/x;->q()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->E:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->E:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic S3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/x;->o()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->E:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->J:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g4()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/x;->p()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/x;->m()Lio/reactivex/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->K:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->E:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->L:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr2/x;->O:Luf/h;

    .line 2
    .line 3
    sget-object v1, Ltr2/x$c;->e:Ltr2/x$c;

    .line 4
    .line 5
    new-instance v2, Ltr2/t;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ltr2/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltr2/x$d;

    .line 15
    .line 16
    iget-object v2, p0, Ltr2/x;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ltr2/x$d;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltr2/u;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ltr2/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Luf/h;->V0(I)Lmg/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmg/a;->X1()Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltr2/x;->F:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;->a(Luf/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ltr2/v;

    .line 48
    .line 49
    invoke-direct {v1}, Ltr2/v;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ltr2/w;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ltr2/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ltr2/x$a;

    .line 65
    .line 66
    iget-object v2, p0, Ltr2/x;->w:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ltr2/x$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lso3/w1;->x(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ltr2/x;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 76
    .line 77
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ltr2/x$b;

    .line 86
    .line 87
    invoke-virtual {p0}, Ltr2/x;->o()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ltr2/x$b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ltr2/n;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ltr2/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ltr2/x;->J:Lyf/a;

    .line 107
    .line 108
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->E:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/x;->E:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
