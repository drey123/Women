.class public final Lel0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;)V
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
    iput-object p1, p0, Lel0/k;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lel0/k;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lel0/k;Lorg/joda/time/LocalDate;Lt60/i;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/k;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 2
    .line 3
    invoke-virtual {p2}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lel0/k;Lt9/b;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lt60/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lel0/k;->f(Lt60/j;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Luf/f;->p()Luf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Luf/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lel0/k;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Luf/h;->f0()Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lel0/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lel0/h;-><init>(Lel0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lel0/i;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lel0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e(Lorg/joda/time/LocalDate;Lt60/i;)Luf/f;
    .locals 1

    .line 1
    new-instance v0, Lel0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lel0/j;-><init>(Lel0/k;Lorg/joda/time/LocalDate;Lt60/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f(Lt60/j;)Luf/f;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt60/i;

    .line 25
    .line 26
    instance-of v3, v2, Lt60/j0;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    instance-of v3, v2, Lt60/l0;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    instance-of v3, v2, Lt60/i0;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    instance-of v3, v2, Lt60/k0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    instance-of v3, v2, Lt60/f0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    instance-of v3, v2, Lt60/a0;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    instance-of v3, v2, Lt60/b0;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    instance-of v3, v2, Lt60/t;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    instance-of v3, v2, Lt60/y;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    instance-of v3, v2, Lt60/k;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    instance-of v3, v2, Lt60/s;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    instance-of v3, v2, Lt60/c0;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    instance-of v3, v2, Lt60/g0;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    instance-of v3, v2, Lt60/a;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    instance-of v3, v2, Lt60/h0;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    instance-of v3, v2, Lt60/g;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    instance-of v3, v2, Lt60/c;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    instance-of v3, v2, Lt60/l;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    instance-of v3, v2, Lt60/e0;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    instance-of v3, v2, Lt60/z0;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    instance-of v3, v2, Lt60/m;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    instance-of v3, v2, Lt60/r0;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    instance-of v3, v2, Lt60/s0;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    instance-of v3, v2, Lt60/t0;

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    instance-of v3, v2, Lt60/u0;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    instance-of v3, v2, Lt60/n0;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    instance-of v3, v2, Lt60/x0;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    instance-of v3, v2, Lt60/o0;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    instance-of v3, v2, Lt60/m0;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    instance-of v3, v2, Lt60/q0;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    instance-of v3, v2, Lt60/w0;

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    instance-of v3, v2, Lt60/p0;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    instance-of v3, v2, Lt60/y0;

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    instance-of v3, v2, Lt60/v0;

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    instance-of v3, v2, Lt60/z;

    .line 166
    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    instance-of v2, v2, Lt60/x;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0, v3, v2}, Lel0/k;->e(Lorg/joda/time/LocalDate;Lt60/i;)Luf/f;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Luf/f;

    .line 198
    .line 199
    if-nez p0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Luf/f;->p()Luf/f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_6
    return-object p0
.end method
