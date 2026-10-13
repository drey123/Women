.class public final Lq01/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;)V
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
    iput-object p1, p0, Lq01/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lq01/c;->b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lq01/c;->c:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lq01/c;->d:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lq01/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq01/c$a;

    .line 7
    .line 8
    iget v1, v0, Lq01/c$a;->G:I

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
    iput v1, v0, Lq01/c$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq01/c$a;-><init>(Lq01/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq01/c$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/c$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lq01/c$a;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v0, Lq01/c$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 55
    .line 56
    iget-object p2, v0, Lq01/c$a;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, v0, Lq01/c$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v0, Lq01/c$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Date;

    .line 67
    .line 68
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    iget-object p1, v0, Lq01/c$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 82
    .line 83
    iget-object p2, v0, Lq01/c$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/Set;

    .line 86
    .line 87
    iget-object v2, v0, Lq01/c$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, v0, Lq01/c$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/Date;

    .line 94
    .line 95
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lq01/c$a;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/Set;

    .line 103
    .line 104
    iget-object p2, v0, Lq01/c$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, v0, Lq01/c$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/Date;

    .line 111
    .line 112
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, v0, Lq01/c$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p2, p1

    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, v0, Lq01/c$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Date;

    .line 124
    .line 125
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lq01/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

    .line 133
    .line 134
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p3, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;->a(Lorg/joda/time/LocalDate;)Luf/j;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p1, v0, Lq01/c$a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lq01/c$a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v0, Lq01/c$a;->G:I

    .line 147
    .line 148
    invoke-static {p3, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 156
    .line 157
    iget-object v2, p0, Lq01/c;->b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 158
    .line 159
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object p1, v0, Lq01/c$a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lq01/c$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p3, v0, Lq01/c$a;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput v6, v0, Lq01/c$a;->G:I

    .line 170
    .line 171
    invoke-interface {v2, v8, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v11, v2

    .line 179
    move-object v2, p1

    .line 180
    move-object p1, p3

    .line 181
    move-object p3, v11

    .line 182
    :goto_2
    check-cast p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 183
    .line 184
    iget-object v6, p0, Lq01/c;->c:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 185
    .line 186
    invoke-static {v2}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iput-object v2, v0, Lq01/c$a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Lq01/c$a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lq01/c$a;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p3, v0, Lq01/c$a;->v:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v0, Lq01/c$a;->G:I

    .line 199
    .line 200
    invoke-interface {v6, v8, v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v1, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v11, p2

    .line 208
    move-object p2, p1

    .line 209
    move-object p1, p3

    .line 210
    move-object p3, v5

    .line 211
    move-object v5, v2

    .line 212
    move-object v2, v11

    .line 213
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 214
    .line 215
    iget-object p0, p0, Lq01/c;->d:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 216
    .line 217
    invoke-static {v5}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v0, Lq01/c$a;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, Lq01/c$a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p2, v0, Lq01/c$a;->i:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p1, v0, Lq01/c$a;->v:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p3, v0, Lq01/c$a;->w:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v0, Lq01/c$a;->G:I

    .line 236
    .line 237
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_9

    .line 242
    .line 243
    :goto_4
    return-object v1

    .line 244
    :cond_9
    move-object v1, p3

    .line 245
    move-object p3, p0

    .line 246
    move-object p0, v1

    .line 247
    move-object v1, v2

    .line 248
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_15

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 276
    .line 277
    instance-of v4, v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    move-object v4, v2

    .line 282
    check-cast v4, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 283
    .line 284
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_a
    instance-of v4, v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    check-cast v4, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 301
    .line 302
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, p1, :cond_b

    .line 307
    .line 308
    :goto_7
    move v4, v7

    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_b
    :goto_8
    move v4, v5

    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_c
    instance-of v4, v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    if-eqz p0, :cond_d

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_b

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 342
    .line 343
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;->c()Ljq0/d;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v2

    .line 348
    check-cast v8, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 349
    .line 350
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;->a()Ljq0/d;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-ne v6, v8, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    instance-of v4, v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 358
    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    if-eqz p3, :cond_10

    .line 362
    .line 363
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 385
    .line 386
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    move-object v9, v2

    .line 391
    check-cast v9, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 392
    .line 393
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_11

    .line 402
    .line 403
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->c()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-static {v6, v8}, Ljq0/e;->d(II)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_11

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    instance-of v4, v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;

    .line 419
    .line 420
    if-eqz v4, :cond_13

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_13
    sget-object v4, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 424
    .line 425
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_9
    new-instance v5, Lr01/d;

    .line 433
    .line 434
    invoke-direct {v5, v2, v4}, Lr01/d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Z)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_14
    invoke-static {}, Lapp/rive/c;->a()V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_15
    return-object v0
.end method
