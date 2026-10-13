.class public final Lhq0/h$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq0/h$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lhq0/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lhq0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq0/h$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lhq0/h$a$b;->e:Lhq0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhq0/h$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhq0/h$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Lhq0/h$a$b$a;->i:I

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
    iput v3, v2, Lhq0/h$a$b$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhq0/h$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhq0/h$a$b$a;-><init>(Lhq0/h$a$b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhq0/h$a$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lhq0/h$a$b$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lhq0/h$a$b$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object v0, v2, Lhq0/h$a$b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhq0/h$a$b$a;

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
    iget-object v4, v2, Lhq0/h$a$b$a;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 68
    .line 69
    iget-object v8, v2, Lhq0/h$a$b$a;->N:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v9, v2, Lhq0/h$a$b$a;->M:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v10, v2, Lhq0/h$a$b$a;->L:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v11, v2, Lhq0/h$a$b$a;->K:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v12, v2, Lhq0/h$a$b$a;->J:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v13, v2, Lhq0/h$a$b$a;->I:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Ljava/util/List;

    .line 92
    .line 93
    iget-object v14, v2, Lhq0/h$a$b$a;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    iget-object v15, v2, Lhq0/h$a$b$a;->F:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    .line 101
    iget-object v6, v2, Lhq0/h$a$b$a;->E:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    iget-object v7, v2, Lhq0/h$a$b$a;->w:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, v2, Lhq0/h$a$b$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lhq0/h$a$b$a;

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    iget-object v1, v2, Lhq0/h$a$b$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move-object v6, v2

    .line 120
    move-object v2, v7

    .line 121
    move-object v7, v0

    .line 122
    move-object v0, v1

    .line 123
    move-object/from16 v17, v5

    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    move-object/from16 v16, v1

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lhq0/h$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 136
    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v7, v1

    .line 151
    move-object v15, v7

    .line 152
    move-object v9, v4

    .line 153
    move-object v11, v9

    .line 154
    move-object v12, v11

    .line 155
    move-object v13, v12

    .line 156
    move-object v10, v5

    .line 157
    move-object v8, v6

    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    move-object v5, v4

    .line 162
    move-object v6, v5

    .line 163
    move-object v2, v1

    .line 164
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_9

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    move-object/from16 p1, v1

    .line 175
    .line 176
    move-object v1, v14

    .line 177
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    iget-object v2, v0, Lhq0/h$a$b;->e:Lhq0/h;

    .line 182
    .line 183
    invoke-static {v2}, Lhq0/h;->b(Lhq0/h;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, Lhq0/h$a$b$a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v4, Lhq0/h$a$b$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v4, Lhq0/h$a$b$a;->w:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v4, Lhq0/h$a$b$a;->E:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v15, v4, Lhq0/h$a$b$a;->F:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v4, Lhq0/h$a$b$a;->H:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v4, Lhq0/h$a$b$a;->I:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v4, Lhq0/h$a$b$a;->J:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v4, Lhq0/h$a$b$a;->K:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v4, Lhq0/h$a$b$a;->L:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v4, Lhq0/h$a$b$a;->M:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, v4, Lhq0/h$a$b$a;->N:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v4, Lhq0/h$a$b$a;->O:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v4, Lhq0/h$a$b$a;->P:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v4, Lhq0/h$a$b$a;->Q:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    iput v5, v4, Lhq0/h$a$b$a;->i:I

    .line 269
    .line 270
    invoke-interface {v2, v0, v4}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v3, :cond_4

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_4
    move-object v14, v6

    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    move-object v6, v4

    .line 282
    move-object v4, v1

    .line 283
    move-object v1, v0

    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    :goto_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    instance-of v5, v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 291
    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :cond_5
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const/4 v1, 0x0

    .line 299
    :goto_3
    if-nez v1, :cond_7

    .line 300
    .line 301
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 302
    .line 303
    invoke-static {v1}, Lkq0/a;->a(Lre0/d;)Lre0/f;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v4, "Pill configuration not found for general event"

    .line 308
    .line 309
    move-object/from16 p1, v0

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-static {v1, v4, v0, v5, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move-object/from16 p1, v0

    .line 319
    .line 320
    new-instance v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/a;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/a;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_8
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    move-object v4, v6

    .line 335
    move-object v6, v14

    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_9
    move-object/from16 p1, v1

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    check-cast v10, Ljava/util/List;

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, Lhq0/h$a$b$a;->d:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v4, Lhq0/h$a$b$a;->v:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v4, Lhq0/h$a$b$a;->w:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v4, Lhq0/h$a$b$a;->E:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    iput-object v0, v4, Lhq0/h$a$b$a;->F:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, v4, Lhq0/h$a$b$a;->H:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v0, v4, Lhq0/h$a$b$a;->I:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v0, v4, Lhq0/h$a$b$a;->J:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v4, Lhq0/h$a$b$a;->K:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v0, v4, Lhq0/h$a$b$a;->L:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v0, v4, Lhq0/h$a$b$a;->M:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v0, v4, Lhq0/h$a$b$a;->N:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v0, v4, Lhq0/h$a$b$a;->O:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v0, v4, Lhq0/h$a$b$a;->P:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, v4, Lhq0/h$a$b$a;->Q:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v5, 0x2

    .line 396
    iput v5, v4, Lhq0/h$a$b$a;->i:I

    .line 397
    .line 398
    invoke-interface {v15, v10, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v3, :cond_a

    .line 403
    .line 404
    :goto_5
    return-object v3

    .line 405
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0
.end method
