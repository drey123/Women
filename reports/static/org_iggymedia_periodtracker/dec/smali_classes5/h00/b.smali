.class public final Lh00/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;)V
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
    iput-object p1, p0, Lh00/b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;

    .line 11
    .line 12
    iput-object p2, p0, Lh00/b;->b:Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lh00/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh00/b;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lh00/b;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lh00/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh00/b$a;

    .line 7
    .line 8
    iget v1, v0, Lh00/b$a;->G:I

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
    iput v1, v0, Lh00/b$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh00/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh00/b$a;-><init>(Lh00/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh00/b$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh00/b$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lh00/b$a;->d:Z

    .line 40
    .line 41
    iget-object v1, v0, Lh00/b$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v1, v0, Lh00/b$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v0, v0, Lh00/b$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lh00/b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;

    .line 68
    .line 69
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;->a()Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lorg/joda/time/LocalDate;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState;

    .line 118
    .line 119
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$a;

    .line 120
    .line 121
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$c;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$c;

    .line 136
    .line 137
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$b;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v3, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    move v3, v4

    .line 183
    :goto_3
    if-nez v3, :cond_9

    .line 184
    .line 185
    new-instance p0, Lh00/a;

    .line 186
    .line 187
    invoke-direct {p0, v6, v6}, Lh00/a;-><init>(II)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    iget-object v6, p0, Lh00/b;->b:Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;

    .line 192
    .line 193
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, v0, Lh00/b$a;->e:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, v0, Lh00/b$a;->i:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v0, Lh00/b$a;->v:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean p1, v0, Lh00/b$a;->d:Z

    .line 212
    .line 213
    iput v3, v0, Lh00/b$a;->w:I

    .line 214
    .line 215
    iput v4, v0, Lh00/b$a;->G:I

    .line 216
    .line 217
    invoke-interface {v6, v2, v5, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;->b(Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_a

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_a
    :goto_4
    check-cast p2, Lqs1/a;

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    iget-object p0, p0, Lh00/b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;

    .line 229
    .line 230
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_b
    new-instance p0, Lh00/a;

    .line 234
    .line 235
    invoke-virtual {p2}, Lqs1/a;->a()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Lqs1/a;->b()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-direct {p0, p1, p2}, Lh00/a;-><init>(II)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lh00/b;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
