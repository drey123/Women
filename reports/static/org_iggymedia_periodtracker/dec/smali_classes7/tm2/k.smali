.class public final Ltm2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;

.field public final c:Loq0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Loq0/m;->a:I

    .line 2
    .line 3
    sput v0, Ltm2/k;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;)V
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
    iput-object p1, p0, Ltm2/k;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ltm2/k;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;

    .line 13
    .line 14
    new-instance p1, Loq0/m$a;

    .line 15
    .line 16
    const-string p2, "MMMM d"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltm2/k;->c:Loq0/m;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltm2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltm2/k;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltm2/k;Lorg/joda/time/DateTime;Ljava/lang/Integer;)Ltm2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltm2/k;->j(Ltm2/k;Lorg/joda/time/DateTime;Ljava/lang/Integer;)Ltm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ltm2/k;Lt60/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltm2/k;->i(Ltm2/k;Lt60/j;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ltm2/k;Lorg/joda/time/DateTime;Lt9/b;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lt60/j;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltm2/k;->g(Lt60/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ltm2/h;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Ltm2/h;-><init>(Ltm2/k;Lt60/j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ltm2/i;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ltm2/i;-><init>(Ltm2/k;Lorg/joda/time/DateTime;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ltm2/j;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ltm2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Luf/f;->T()Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p2, Ltm2/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1}, Ltm2/k;->f(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, v0, p0}, Ltm2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final i(Ltm2/k;Lt60/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2/k;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;->a(Lt60/j;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ltm2/k;Lorg/joda/time/DateTime;Ljava/lang/Integer;)Ltm2/a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm2/a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 7
    .line 8
    sget v2, Lflo/i18n/uistrings/R$string;->day_screen_cycle_day_format:I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v3, "cycleDay"

    .line 19
    .line 20
    invoke-static {v3, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, v2, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1}, Ltm2/k;->f(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p2, p0}, Ltm2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltm2/a;
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
    check-cast p0, Ltm2/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final f(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    iget-object v0, p0, Ltm2/k;->c:Loq0/m;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lt60/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt60/i;

    .line 26
    .line 27
    instance-of v2, v0, Lt60/j0;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    instance-of v2, v0, Lt60/l0;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    instance-of v2, v0, Lt60/i0;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    instance-of v2, v0, Lt60/k0;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    instance-of v2, v0, Lt60/l;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of v2, v0, Lt60/f0;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    instance-of v2, v0, Lt60/a0;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    instance-of v2, v0, Lt60/b0;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    instance-of v2, v0, Lt60/t;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    instance-of v2, v0, Lt60/k;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    instance-of v2, v0, Lt60/c0;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    instance-of v2, v0, Lt60/g0;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    instance-of v2, v0, Lt60/h0;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    instance-of v2, v0, Lt60/g;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    instance-of v2, v0, Lt60/e0;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    instance-of v2, v0, Lt60/c;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    instance-of v2, v0, Lt60/a;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    instance-of v2, v0, Lt60/s;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    instance-of v2, v0, Lt60/y;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    instance-of v2, v0, Lt60/z0;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    instance-of v2, v0, Lt60/m;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    instance-of v2, v0, Lt60/r0;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    instance-of v2, v0, Lt60/s0;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    instance-of v2, v0, Lt60/t0;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    instance-of v2, v0, Lt60/u0;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    instance-of v2, v0, Lt60/n0;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    instance-of v2, v0, Lt60/x0;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    instance-of v2, v0, Lt60/o0;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    instance-of v2, v0, Lt60/m0;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    instance-of v2, v0, Lt60/q0;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    instance-of v2, v0, Lt60/w0;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    instance-of v2, v0, Lt60/p0;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    instance-of v2, v0, Lt60/y0;

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    instance-of v2, v0, Lt60/v0;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    instance-of v2, v0, Lt60/z;

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    instance-of v0, v0, Lt60/x;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :goto_3
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :cond_6
    return v1
.end method

.method public final h(Lorg/joda/time/DateTime;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm2/k;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;->c(Lorg/joda/time/DateTime;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltm2/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ltm2/f;-><init>(Ltm2/k;Lorg/joda/time/DateTime;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ltm2/g;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ltm2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
