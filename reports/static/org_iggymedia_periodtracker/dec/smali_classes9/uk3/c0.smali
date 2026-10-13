.class public final Luk3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

.field public final c:Luk3/a0;

.field public final d:Luk3/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luk3/e0;->c:I

    .line 2
    .line 3
    sget v1, Luk3/a0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Luk3/c0;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;Luk3/a0;Luk3/e0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luk3/c0;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Luk3/c0;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Luk3/c0;->c:Luk3/a0;

    .line 21
    .line 22
    iput-object p4, p0, Luk3/c0;->d:Luk3/e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Luk3/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luk3/c0$a;

    .line 7
    .line 8
    iget v1, v0, Luk3/c0$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luk3/c0$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luk3/c0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luk3/c0$a;-><init>(Luk3/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luk3/c0$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luk3/c0$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Luk3/c0$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 50
    .line 51
    iget-object p0, v0, Luk3/c0$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/joda/time/DateTime;

    .line 54
    .line 55
    iget-object p0, v0, Luk3/c0$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Date;

    .line 58
    .line 59
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object p1, v0, Luk3/c0$a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 73
    .line 74
    iget-object v2, v0, Luk3/c0$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lorg/joda/time/DateTime;

    .line 77
    .line 78
    iget-object v5, v0, Luk3/c0$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/Date;

    .line 81
    .line 82
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, v0, Luk3/c0$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lorg/joda/time/DateTime;

    .line 89
    .line 90
    iget-object v2, v0, Luk3/c0$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Date;

    .line 93
    .line 94
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v8, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lorg/joda/time/DateTime;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Luk3/c0;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 110
    .line 111
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object p1, v0, Luk3/c0$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Luk3/c0$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Luk3/c0$a;->E:I

    .line 120
    .line 121
    invoke-interface {v2, v7, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;->b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_6

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    move-object v8, v2

    .line 130
    move-object v2, p2

    .line 131
    move-object p2, v8

    .line 132
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    iget-object v6, p0, Luk3/c0;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

    .line 137
    .line 138
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object p1, v0, Luk3/c0$a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Luk3/c0$a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Luk3/c0$a;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Luk3/c0$a;->E:I

    .line 149
    .line 150
    invoke-interface {v6, v7, v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v8, v5

    .line 158
    move-object v5, p1

    .line 159
    move-object p1, p2

    .line 160
    move-object p2, v8

    .line 161
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iget-object p0, p0, Luk3/c0;->c:Luk3/a0;

    .line 170
    .line 171
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, v0, Luk3/c0$a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, v0, Luk3/c0$a;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, v0, Luk3/c0$a;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Luk3/c0$a;->E:I

    .line 190
    .line 191
    invoke-virtual {p0, p1, v2, v5, v0}, Luk3/a0;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/DateTime;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    return-object p0

    .line 199
    :cond_9
    move-object p2, p1

    .line 200
    move-object p1, v5

    .line 201
    :cond_a
    iget-object p0, p0, Luk3/c0;->d:Luk3/e0;

    .line 202
    .line 203
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v0, Luk3/c0$a;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v0, Luk3/c0$a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Luk3/c0$a;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v0, Luk3/c0$a;->E:I

    .line 222
    .line 223
    invoke-virtual {p0, p2, v2, p1, v0}, Luk3/e0;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/DateTime;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_b

    .line 228
    .line 229
    :goto_3
    return-object v1

    .line 230
    :cond_b
    return-object p0
.end method
