.class public final Lo20/c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20/c$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/joda/time/LocalDate;

.field public final synthetic i:Lo20/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/joda/time/LocalDate;Lo20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo20/c$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lo20/c$a$b;->e:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iput-object p3, p0, Lo20/c$a$b;->i:Lo20/c;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lo20/c$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo20/c$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Lo20/c$a$b$a;->i:I

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
    iput v3, v2, Lo20/c$a$b$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo20/c$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lo20/c$a$b$a;-><init>(Lo20/c$a$b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lo20/c$a$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lo20/c$a$b$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lo20/c$a$b$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object v0, v2, Lo20/c$a$b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo20/c$a$b$a;

    .line 53
    .line 54
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-object v4, v2, Lo20/c$a$b$a;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v8, v2, Lo20/c$a$b$a;->P:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lorg/joda/time/LocalDate;

    .line 72
    .line 73
    iget-object v8, v2, Lo20/c$a$b$a;->N:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v9, v2, Lo20/c$a$b$a;->M:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v10, v2, Lo20/c$a$b$a;->L:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v11, v2, Lo20/c$a$b$a;->K:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    iget-object v12, v2, Lo20/c$a$b$a;->J:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v13, v2, Lo20/c$a$b$a;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult;

    .line 96
    .line 97
    iget-object v14, v2, Lo20/c$a$b$a;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 100
    .line 101
    iget-object v15, v2, Lo20/c$a$b$a;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    iget-object v5, v2, Lo20/c$a$b$a;->E:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 108
    .line 109
    iget-object v7, v2, Lo20/c$a$b$a;->w:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, v2, Lo20/c$a$b$a;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lo20/c$a$b$a;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    iget-object v1, v2, Lo20/c$a$b$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    move-object v2, v1

    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    move-object v7, v9

    .line 129
    move-object v9, v8

    .line 130
    move-object v8, v5

    .line 131
    move-object v5, v0

    .line 132
    const/4 v0, 0x1

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    move-object/from16 v16, v1

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lo20/c$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult;

    .line 145
    .line 146
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getModel()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object/from16 v0, p1

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v2

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_5
    :goto_1
    iget-object v5, v0, Lo20/c$a$b;->e:Lorg/joda/time/LocalDate;

    .line 171
    .line 172
    iget-object v6, v0, Lo20/c$a$b;->i:Lo20/c;

    .line 173
    .line 174
    invoke-static {v6}, Lo20/c;->a(Lo20/c;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v0, Lo20/c$a$b;->e:Lorg/joda/time/LocalDate;

    .line 179
    .line 180
    invoke-interface {v6, v7}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->f(Lorg/joda/time/LocalDate;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-static {v6, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v15, v1

    .line 200
    move-object v13, v4

    .line 201
    move-object v11, v5

    .line 202
    move-object v10, v6

    .line 203
    move-object v12, v10

    .line 204
    move-object v9, v8

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move-object v8, v15

    .line 208
    move-object v4, v2

    .line 209
    move-object v5, v4

    .line 210
    move-object v6, v5

    .line 211
    move-object v2, v1

    .line 212
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 p1, v1

    .line 223
    .line 224
    move-object v1, v14

    .line 225
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    iget-object v2, v0, Lo20/c$a$b;->i:Lo20/c;

    .line 230
    .line 231
    invoke-static {v2}, Lo20/c;->b(Lo20/c;)Ll20/c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, Lo20/c$a$b$a;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, Lo20/c$a$b$a;->v:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, Lo20/c$a$b$a;->w:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, Lo20/c$a$b$a;->E:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v15, v4, Lo20/c$a$b$a;->F:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v4, Lo20/c$a$b$a;->H:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, Lo20/c$a$b$a;->I:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v4, Lo20/c$a$b$a;->J:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v11, v4, Lo20/c$a$b$a;->K:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, Lo20/c$a$b$a;->L:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v4, Lo20/c$a$b$a;->M:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v4, Lo20/c$a$b$a;->N:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v4, Lo20/c$a$b$a;->O:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v4, Lo20/c$a$b$a;->P:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v7, v4, Lo20/c$a$b$a;->Q:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput v0, v4, Lo20/c$a$b$a;->i:I

    .line 307
    .line 308
    invoke-virtual {v2, v1, v4}, Ll20/c;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v3, :cond_6

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_6
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object v14, v6

    .line 319
    move-object v6, v5

    .line 320
    move-object v5, v4

    .line 321
    move-object v4, v7

    .line 322
    :goto_3
    check-cast v1, Lm20/m;

    .line 323
    .line 324
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object v1, v2

    .line 330
    move-object v4, v5

    .line 331
    move-object v5, v6

    .line 332
    move-object v6, v14

    .line 333
    move-object/from16 v2, v16

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    move-object/from16 p1, v1

    .line 337
    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    check-cast v7, Ljava/util/List;

    .line 341
    .line 342
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;->i:Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;

    .line 343
    .line 344
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;

    .line 345
    .line 346
    invoke-direct {v1, v11, v7, v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;-><init>(Lorg/joda/time/LocalDate;Ljava/util/List;Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    move-object v2, v4

    .line 352
    move-object v4, v1

    .line 353
    move-object v1, v15

    .line 354
    :goto_4
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, Lo20/c$a$b$a;->d:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, Lo20/c$a$b$a;->v:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, Lo20/c$a$b$a;->w:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, Lo20/c$a$b$a;->E:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iput-object v0, v2, Lo20/c$a$b$a;->F:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v2, Lo20/c$a$b$a;->H:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v0, v2, Lo20/c$a$b$a;->I:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v0, v2, Lo20/c$a$b$a;->J:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v0, v2, Lo20/c$a$b$a;->K:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v0, v2, Lo20/c$a$b$a;->L:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v0, v2, Lo20/c$a$b$a;->M:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, v2, Lo20/c$a$b$a;->N:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v0, v2, Lo20/c$a$b$a;->O:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, v2, Lo20/c$a$b$a;->P:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v0, v2, Lo20/c$a$b$a;->Q:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    iput v0, v2, Lo20/c$a$b$a;->i:I

    .line 403
    .line 404
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v3, :cond_8

    .line 409
    .line 410
    :goto_5
    return-object v3

    .line 411
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0
.end method
