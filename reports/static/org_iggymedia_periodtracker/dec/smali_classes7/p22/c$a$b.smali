.class public final Lp22/c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/c$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lp22/c;

.field public final synthetic i:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lp22/c;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp22/c$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lp22/c$a$b;->e:Lp22/c;

    .line 4
    .line 5
    iput-object p3, p0, Lp22/c$a$b;->i:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp22/c$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp22/c$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Lp22/c$a$b$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp22/c$a$b$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp22/c$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp22/c$a$b$a;-><init>(Lp22/c$a$b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp22/c$a$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lp22/c$a$b$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lp22/c$a$b$a;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    iget-object v0, v2, Lp22/c$a$b$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp22/c$a$b$a;

    .line 54
    .line 55
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget v4, v2, Lp22/c$a$b$a;->G:I

    .line 67
    .line 68
    iget-object v9, v2, Lp22/c$a$b$a;->K:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 71
    .line 72
    iget-object v9, v2, Lp22/c$a$b$a;->J:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lt9/b;

    .line 75
    .line 76
    iget-object v9, v2, Lp22/c$a$b$a;->I:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    iget-object v9, v2, Lp22/c$a$b$a;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    .line 84
    iget-object v10, v2, Lp22/c$a$b$a;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    iget-object v11, v2, Lp22/c$a$b$a;->w:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v12, v2, Lp22/c$a$b$a;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lp22/c$a$b$a;

    .line 93
    .line 94
    iget-object v13, v2, Lp22/c$a$b$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lp22/c$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lt9/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lt9/b;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 115
    .line 116
    instance-of v10, v4, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    iget-object v10, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 121
    .line 122
    invoke-static {v10}, Lp22/c;->d(Lp22/c;)Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v11, v4

    .line 127
    check-cast v11, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 128
    .line 129
    iget-object v12, v0, Lp22/c$a$b;->i:Lorg/joda/time/LocalDate;

    .line 130
    .line 131
    invoke-interface {v10, v11, v12}, Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v10, v8

    .line 137
    :goto_1
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v1, Lns1/b;->d:Lns1/b;

    .line 140
    .line 141
    move-object/from16 v11, p1

    .line 142
    .line 143
    move-object v13, v11

    .line 144
    move-object v12, v2

    .line 145
    move v4, v10

    .line 146
    move-object v10, v9

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v11, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 149
    .line 150
    invoke-static {v11}, Lp22/c;->b(Lp22/c;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v12, v0, Lp22/c$a$b;->i:Lorg/joda/time/LocalDate;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iput-object v13, v2, Lp22/c$a$b$a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iput-object v13, v2, Lp22/c$a$b$a;->v:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iput-object v13, v2, Lp22/c$a$b$a;->w:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iput-object v13, v2, Lp22/c$a$b$a;->E:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v2, Lp22/c$a$b$a;->F:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v2, Lp22/c$a$b$a;->I:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, Lp22/c$a$b$a;->J:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, Lp22/c$a$b$a;->K:Ljava/lang/Object;

    .line 199
    .line 200
    iput v10, v2, Lp22/c$a$b$a;->G:I

    .line 201
    .line 202
    iput v7, v2, Lp22/c$a$b$a;->i:I

    .line 203
    .line 204
    invoke-interface {v11, v4, v12, v2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_6

    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_6
    move-object/from16 v11, p1

    .line 213
    .line 214
    move-object v13, v11

    .line 215
    move-object v12, v2

    .line 216
    move v4, v10

    .line 217
    move-object v10, v9

    .line 218
    :goto_2
    check-cast v1, Lns1/b;

    .line 219
    .line 220
    :goto_3
    iget-object v14, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 221
    .line 222
    invoke-static {v14}, Lp22/c;->a(Lp22/c;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v15, v0, Lp22/c$a$b;->i:Lorg/joda/time/LocalDate;

    .line 227
    .line 228
    invoke-interface {v14, v15}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    const-string v15, "period"

    .line 235
    .line 236
    :goto_4
    move-object/from16 v17, v15

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    const-string v15, "regular"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    if-eqz v4, :cond_8

    .line 243
    .line 244
    sget v15, Lflo/i18n/uistrings/R$string;->cycle_day_button_edit_period:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    sget v15, Lflo/i18n/uistrings/R$string;->cycle_day_button_log_period:I

    .line 248
    .line 249
    :goto_6
    iget-object v7, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 250
    .line 251
    invoke-static {v7}, Lp22/c;->c(Lp22/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-array v5, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v15, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v7, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    new-instance v22, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 266
    .line 267
    const/16 v26, 0x6

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    invoke-direct/range {v22 .. v27}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, v22

    .line 279
    .line 280
    const-string v7, "cycle_day_main_action_label"

    .line 281
    .line 282
    invoke-static {v7, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    new-instance v16, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 287
    .line 288
    const/16 v20, 0x6

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    const-string v7, "cycle_day_main_action_appearance"

    .line 302
    .line 303
    invoke-static {v7, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    new-instance v5, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 308
    .line 309
    if-nez v4, :cond_9

    .line 310
    .line 311
    if-nez v14, :cond_9

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    move v7, v8

    .line 316
    :goto_7
    invoke-direct {v5, v7}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    const-string v7, "cycle_day_log_period"

    .line 320
    .line 321
    invoke-static {v7, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    new-instance v5, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    move v7, v8

    .line 332
    :goto_8
    invoke-direct {v5, v7}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    const-string v7, "cycle_day_is_period_day"

    .line 336
    .line 337
    invoke-static {v7, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    new-instance v5, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 342
    .line 343
    if-nez v4, :cond_b

    .line 344
    .line 345
    sget-object v4, Lns1/b;->d:Lns1/b;

    .line 346
    .line 347
    if-ne v1, v4, :cond_b

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_b
    move v4, v8

    .line 352
    :goto_9
    invoke-direct {v5, v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    const-string v4, "cycle_day_is_regular_day"

    .line 356
    .line 357
    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    new-instance v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 362
    .line 363
    sget-object v5, Lns1/b;->e:Lns1/b;

    .line 364
    .line 365
    if-ne v1, v5, :cond_c

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_c
    move v5, v8

    .line 370
    :goto_a
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    const-string v5, "cycle_day_is_active_pregnancy"

    .line 374
    .line 375
    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v27

    .line 379
    new-instance v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 380
    .line 381
    sget-object v5, Lns1/b;->i:Lns1/b;

    .line 382
    .line 383
    if-ne v1, v5, :cond_d

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_d
    move v7, v8

    .line 388
    :goto_b
    invoke-direct {v4, v7}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    const-string v1, "cycle_day_is_finished_pregnancy"

    .line 392
    .line 393
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v28

    .line 397
    new-instance v14, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 398
    .line 399
    iget-object v1, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 400
    .line 401
    invoke-static {v1}, Lp22/c;->c(Lp22/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget v4, Lflo/i18n/uistrings/R$string;->cycle_day_button_edit_period:I

    .line 406
    .line 407
    new-array v5, v8, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    const/16 v18, 0x6

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "cycle_day_edit_period_label"

    .line 429
    .line 430
    invoke-static {v1, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v29

    .line 434
    new-instance v14, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 435
    .line 436
    iget-object v1, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 437
    .line 438
    invoke-static {v1}, Lp22/c;->c(Lp22/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget v4, Lflo/i18n/uistrings/R$string;->cycle_day_button_log_period:I

    .line 443
    .line 444
    new-array v5, v8, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "cycle_day_log_period_label"

    .line 458
    .line 459
    invoke-static {v1, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v30

    .line 463
    new-instance v14, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 464
    .line 465
    iget-object v1, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 466
    .line 467
    invoke-static {v1}, Lp22/c;->c(Lp22/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget v4, Lflo/i18n/uistrings/R$string;->cycle_day_button_details:I

    .line 472
    .line 473
    new-array v5, v8, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "cycle_day_details_label"

    .line 487
    .line 488
    invoke-static {v1, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v31

    .line 492
    new-instance v14, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 493
    .line 494
    iget-object v1, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 495
    .line 496
    invoke-static {v1}, Lp22/c;->c(Lp22/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget v4, Lflo/i18n/uistrings/R$string;->cycle_day_button_settings:I

    .line 501
    .line 502
    new-array v5, v8, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "cycle_day_settings_label"

    .line 516
    .line 517
    invoke-static {v1, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v32

    .line 521
    new-instance v14, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 522
    .line 523
    iget-object v0, v0, Lp22/c$a$b;->e:Lp22/c;

    .line 524
    .line 525
    invoke-static {v0}, Lp22/c;->c(Lp22/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget v1, Lflo/i18n/uistrings/R$string;->cycle_day_button_weight:I

    .line 530
    .line 531
    new-array v4, v8, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-direct/range {v14 .. v19}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "cycle_day_weight_label"

    .line 545
    .line 546
    invoke-static {v0, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v33

    .line 550
    filled-new-array/range {v22 .. v33}, [Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v2, Lp22/c$a$b$a;->d:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v2, Lp22/c$a$b$a;->v:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v2, Lp22/c$a$b$a;->w:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v2, Lp22/c$a$b$a;->E:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v6, v2, Lp22/c$a$b$a;->F:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v6, v2, Lp22/c$a$b$a;->I:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v6, v2, Lp22/c$a$b$a;->J:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v6, v2, Lp22/c$a$b$a;->K:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v1, 0x2

    .line 591
    iput v1, v2, Lp22/c$a$b$a;->i:I

    .line 592
    .line 593
    invoke-interface {v9, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v3, :cond_e

    .line 598
    .line 599
    :goto_c
    return-object v3

    .line 600
    :cond_e
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0
.end method
