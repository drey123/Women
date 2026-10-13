.class public final Ls21/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final b:Ls21/m;

.field public final c:Ls21/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls21/e;->b:I

    .line 2
    .line 3
    sget v1, Ls21/m;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ls21/k;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Ls21/m;Ls21/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls21/k;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 14
    .line 15
    iput-object p2, p0, Ls21/k;->b:Ls21/m;

    .line 16
    .line 17
    iput-object p3, p0, Ls21/k;->c:Ls21/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llk1/b;Lp21/h;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ls21/k$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls21/k$a;

    .line 9
    .line 10
    iget v2, v1, Ls21/k$a;->K:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls21/k$a;->K:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls21/k$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ls21/k$a;-><init>(Ls21/k;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ls21/k$a;->I:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Ls21/k$a;->K:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v1, Ls21/k$a;->H:Z

    .line 42
    .line 43
    iget-object p1, v1, Ls21/k$a;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    iget-object v2, v1, Ls21/k$a;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 50
    .line 51
    iget-object v2, v1, Ls21/k$a;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Llk1/a;

    .line 54
    .line 55
    iget-object v3, v1, Ls21/k$a;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;

    .line 58
    .line 59
    iget-object v3, v1, Ls21/k$a;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lp21/h;

    .line 62
    .line 63
    iget-object v3, v1, Ls21/k$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v3, v1, Ls21/k$a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lp21/h;

    .line 70
    .line 71
    iget-object v1, v1, Ls21/k$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Llk1/b;

    .line 74
    .line 75
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p0, Lt21/g;->Companion:Lt21/g$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lt21/g$a;->a()Lt21/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-virtual {p2}, Lp21/h;->c()Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lp21/h;->b()Lorg/joda/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v6, p0, Ls21/k;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 108
    .line 109
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Llk1/b;->e()Llk1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v7, v0, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;

    .line 131
    .line 132
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;->a()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lm31/a;

    .line 137
    .line 138
    invoke-direct {v8, v6}, Lm31/a;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v8}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-lez v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Llk1/b;->c()Llk1/a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p1}, Llk1/b;->b()Llk1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    instance-of v7, v0, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$a;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Llk1/b;->a()Llk1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {p1}, Llk1/b;->d()Llk1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_1
    instance-of v8, v0, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;->a()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lm31/c;->a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    sget-object v8, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$a;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$a;

    .line 187
    .line 188
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    new-instance v4, Lm31/a;

    .line 195
    .line 196
    invoke-direct {v4, v6}, Lm31/a;-><init>(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    sget-object v6, Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$c;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$c;

    .line 201
    .line 202
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    :goto_2
    iget-object v6, p0, Ls21/k;->c:Ls21/e;

    .line 209
    .line 210
    invoke-virtual {p2}, Lp21/h;->b()Lorg/joda/time/LocalDate;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object/from16 v9, p3

    .line 215
    .line 216
    invoke-virtual {v6, v8, v9}, Ls21/e;->a(Lorg/joda/time/LocalDate;Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object p0, p0, Ls21/k;->b:Ls21/m;

    .line 221
    .line 222
    invoke-virtual {v7}, Llk1/a;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v1, Ls21/k$a;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v1, Ls21/k$a;->e:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v1, Ls21/k$a;->i:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v1, Ls21/k$a;->v:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v1, Ls21/k$a;->w:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v1, Ls21/k$a;->E:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v1, Ls21/k$a;->F:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v1, Ls21/k$a;->G:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v3, v1, Ls21/k$a;->H:Z

    .line 267
    .line 268
    iput v5, v1, Ls21/k$a;->K:I

    .line 269
    .line 270
    invoke-virtual {p0, v8, v4, v1}, Ls21/m;->b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v2, :cond_a

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_a
    move p0, v3

    .line 278
    move-object v2, v7

    .line 279
    move-object v7, v6

    .line 280
    :goto_3
    move-object v8, v0

    .line 281
    check-cast v8, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 282
    .line 283
    invoke-virtual {v2}, Llk1/a;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v2}, Llk1/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v2}, Llk1/a;->c()Lik1/b;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    xor-int/lit8 v12, p0, 0x1

    .line 300
    .line 301
    new-instance v6, Lt21/g;

    .line 302
    .line 303
    invoke-direct/range {v6 .. v12}, Lt21/g;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lik1/b;Z)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 308
    .line 309
    .line 310
    return-object v4
.end method
