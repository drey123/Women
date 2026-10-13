.class public final Luk3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;)V
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
    iput-object p1, p0, Luk3/e0;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Luk3/e0;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/DateTime;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Luk3/e0$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luk3/e0$a;

    .line 13
    .line 14
    iget v4, v3, Luk3/e0$a;->G:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luk3/e0$a;->G:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luk3/e0$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Luk3/e0$a;-><init>(Luk3/e0;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Luk3/e0$a;->E:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Luk3/e0$a;->G:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget v0, v3, Luk3/e0$a;->w:I

    .line 49
    .line 50
    iget-object v1, v3, Luk3/e0$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    iget-object v4, v3, Luk3/e0$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Date;

    .line 57
    .line 58
    iget-object v4, v3, Luk3/e0$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lorg/joda/time/DateTime;

    .line 61
    .line 62
    iget-object v3, v3, Luk3/e0$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 65
    .line 66
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v1, v3, Luk3/e0$a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 81
    .line 82
    iget-object v5, v3, Luk3/e0$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Date;

    .line 85
    .line 86
    iget-object v9, v3, Luk3/e0$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lorg/joda/time/DateTime;

    .line 89
    .line 90
    iget-object v10, v3, Luk3/e0$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 93
    .line 94
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v9

    .line 101
    move-object v9, v10

    .line 102
    move-object/from16 v10, v17

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Loq0/m$a;

    .line 109
    .line 110
    const-string v2, "d MMM"

    .line 111
    .line 112
    invoke-direct {v11, v2}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p3 .. p3}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 v15, 0xc

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v11 .. v16}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v5, v0, Luk3/e0;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;

    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    iput-object v9, v3, Luk3/e0$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v3, Luk3/e0$a;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput-object v10, v3, Luk3/e0$a;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v3, Luk3/e0$a;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v3, Luk3/e0$a;->G:I

    .line 153
    .line 154
    invoke-interface {v5, v1, v3}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;->a(Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v4, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v10, v5

    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    :goto_1
    check-cast v10, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    instance-of v11, v9, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Luk3/e0;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;

    .line 177
    .line 178
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v3, Luk3/e0$a;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v9, v3, Luk3/e0$a;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v3, Luk3/e0$a;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v3, Luk3/e0$a;->v:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, v3, Luk3/e0$a;->w:I

    .line 199
    .line 200
    iput v7, v3, Luk3/e0$a;->G:I

    .line 201
    .line 202
    invoke-interface {v0, v1, v3}, Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;->a(Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v4, :cond_5

    .line 207
    .line 208
    :goto_2
    return-object v4

    .line 209
    :cond_5
    move-object v1, v2

    .line 210
    move-object v2, v0

    .line 211
    move v0, v10

    .line 212
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    move v2, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v10, v0

    .line 223
    move-object v2, v1

    .line 224
    :cond_7
    move-object v1, v2

    .line 225
    move v2, v6

    .line 226
    move v0, v10

    .line 227
    :goto_4
    if-eqz v2, :cond_8

    .line 228
    .line 229
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 230
    .line 231
    sget v3, Lflo/i18n/uistrings/R$string;->temperature_screen_cycle_day_format:I

    .line 232
    .line 233
    const-string v4, "cycleDayNumber"

    .line 234
    .line 235
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v3, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-array v3, v7, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 252
    .line 253
    aput-object v1, v3, v6

    .line 254
    .line 255
    aput-object v0, v3, v8

    .line 256
    .line 257
    const-string v0, " \u00b7 "

    .line 258
    .line 259
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v3, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_8
    return-object v1

    .line 269
    :cond_9
    return-object v2
.end method
