.class public final Lzm2/n$a;
.super Lzm2/n;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Lorg/joda/time/DateTime;

.field public final e:Lorg/iggymedia/periodtracker/core/estimations/domain/insights/ListenPredictionInsightsUseCase;

.field public final i:Lzm2/b;

.field public final v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final w:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/iggymedia/periodtracker/core/estimations/domain/insights/ListenPredictionInsightsUseCase;Lzm2/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 3

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
    invoke-direct {p0}, Lzm2/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzm2/n$a;->d:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    iput-object p2, p0, Lzm2/n$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/insights/ListenPredictionInsightsUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lzm2/n$a;->i:Lzm2/b;

    .line 21
    .line 22
    iput-object p4, p0, Lzm2/n$a;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzm2/n$a;->w:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzm2/n$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lzm2/n$a;->F:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzm2/n$a;->G:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/insights/ListenPredictionInsightsUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lzm2/n$a;->N6()Lio/reactivex/subjects/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lzm2/d;

    .line 75
    .line 76
    invoke-direct {v1}, Lzm2/d;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lzm2/e;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lzm2/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v2}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lzm2/n$a$c;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lzm2/n$a$c;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lzm2/f;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lzm2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lzm2/n$a$d;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Lzm2/n$a$d;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lzm2/g;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lzm2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-virtual {p1, p2}, Luf/h;->V0(I)Lmg/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lmg/a;->X1()Luf/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lzm2/h;

    .line 137
    .line 138
    invoke-direct {p2}, Lzm2/h;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lzm2/i;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lzm2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Lzm2/n$a$a;

    .line 151
    .line 152
    invoke-virtual {p0}, Lzm2/n$a;->O6()Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-direct {p3, p4}, Lzm2/n$a$a;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p4, Lzm2/j;

    .line 160
    .line 161
    invoke-direct {p4, p3}, Lzm2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p4}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    new-instance p2, Lzm2/k;

    .line 175
    .line 176
    invoke-direct {p2}, Lzm2/k;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance p3, Lzm2/l;

    .line 180
    .line 181
    invoke-direct {p3, p2}, Lzm2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lzm2/n$a$b;

    .line 189
    .line 190
    invoke-virtual {p0}, Lzm2/n$a;->P6()Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p2, p0}, Lzm2/n$a$b;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lzm2/m;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Lzm2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static C6(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static D6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static G6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H6(Ljava/util/List;Lkotlin/Unit;)Ljava/util/List;
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
    return-object p0
.end method

.method public static I6(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static J6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static K6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public static L6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M6(Lzm2/n$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm2/n$a;->Q6(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm2/n$a;->O6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic B6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm2/n$a;->P6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm2/n$a;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public O6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm2/n$a;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public P6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm2/n$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q6(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Lzm2/n$a$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lzm2/n$a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm2/n$a;->N6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
