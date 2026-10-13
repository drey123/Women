.class public Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Lq1/g;

.field private final c:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/b;->b:Lq1/g;

    .line 5
    .line 6
    new-instance p1, Lq1/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lq1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/b;->c:Lq1/c;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lq1/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lq1/g;->l(Lq1/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq1/g;->g()Lq1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lq1/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lq1/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lq1/g;->b()Landroidx/work/ExistingWorkPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Ly1/b;->c(Lq1/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lq1/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Lq1/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lq1/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v8, v0

    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    move v8, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v7

    .line 25
    :goto_0
    if-eqz v8, :cond_5

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    move v11, v6

    .line 29
    move v10, v7

    .line 30
    move v12, v10

    .line 31
    move v13, v12

    .line 32
    :goto_1
    if-ge v10, v9, :cond_6

    .line 33
    .line 34
    aget-object v14, v0, v10

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v15, v14}, Lx1/q;->g(Ljava/lang/String;)Lx1/p;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ly1/b;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-array v2, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v14, v2, v7

    .line 55
    .line 56
    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_1
    iget-object v14, v15, Lx1/p;->b:Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-ne v14, v15, :cond_2

    .line 73
    .line 74
    move v15, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v15, v7

    .line 77
    :goto_2
    and-int/2addr v11, v15

    .line 78
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 79
    .line 80
    if-ne v14, v15, :cond_3

    .line 81
    .line 82
    move v13, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    if-ne v14, v15, :cond_4

    .line 87
    .line 88
    move v12, v6

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v11, v6

    .line 93
    move v12, v7

    .line 94
    move v13, v12

    .line 95
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_15

    .line 100
    .line 101
    if-nez v8, :cond_15

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v10, v1}, Lx1/q;->m(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_15

    .line 116
    .line 117
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 118
    .line 119
    if-eq v2, v14, :cond_b

    .line 120
    .line 121
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 122
    .line 123
    if-ne v2, v14, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 127
    .line 128
    if-ne v2, v14, :cond_a

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lx1/p$b;

    .line 145
    .line 146
    iget-object v14, v14, Lx1/p$b;->b:Landroidx/work/WorkInfo$State;

    .line 147
    .line 148
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 149
    .line 150
    if-eq v14, v15, :cond_9

    .line 151
    .line 152
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 153
    .line 154
    if-ne v14, v15, :cond_8

    .line 155
    .line 156
    :cond_9
    return v7

    .line 157
    :cond_a
    move-object/from16 v2, p0

    .line 158
    .line 159
    invoke-static {v1, v2, v7}, Ly1/a;->c(Ljava/lang/String;Lq1/j;Z)Ly1/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ly1/a;->run()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_16

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lx1/p$b;

    .line 185
    .line 186
    iget-object v14, v14, Lx1/p$b;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2, v14}, Lx1/q;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lx1/b;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v14, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_10

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lx1/p$b;

    .line 216
    .line 217
    iget-object v6, v15, Lx1/p$b;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v8, v6}, Lx1/b;->d(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_f

    .line 224
    .line 225
    iget-object v6, v15, Lx1/p$b;->b:Landroidx/work/WorkInfo$State;

    .line 226
    .line 227
    sget-object v7, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 228
    .line 229
    if-ne v6, v7, :cond_c

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    const/4 v7, 0x0

    .line 234
    :goto_7
    and-int/2addr v7, v11

    .line 235
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 236
    .line 237
    if-ne v6, v11, :cond_d

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 242
    .line 243
    if-ne v6, v11, :cond_e

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    :cond_e
    :goto_8
    iget-object v6, v15, Lx1/p$b;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move v11, v7

    .line 252
    :cond_f
    const/4 v6, 0x1

    .line 253
    const/4 v7, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 256
    .line 257
    if-ne v2, v6, :cond_13

    .line 258
    .line 259
    if-nez v12, :cond_11

    .line 260
    .line 261
    if-eqz v13, :cond_13

    .line 262
    .line 263
    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2, v1}, Lx1/q;->m(Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_12

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lx1/p$b;

    .line 286
    .line 287
    iget-object v7, v7, Lx1/p$b;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v2, v7}, Lx1/q;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    :cond_13
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, [Ljava/lang/String;

    .line 302
    .line 303
    array-length v2, v0

    .line 304
    if-lez v2, :cond_14

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_14
    const/4 v8, 0x0

    .line 309
    :cond_15
    :goto_a
    const/4 v6, 0x0

    .line 310
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_20

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroidx/work/r;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/work/r;->c()Lx1/p;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v8, :cond_19

    .line 331
    .line 332
    if-nez v11, :cond_19

    .line 333
    .line 334
    if-eqz v13, :cond_17

    .line 335
    .line 336
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 337
    .line 338
    iput-object v14, v10, Lx1/p;->b:Landroidx/work/WorkInfo$State;

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_17
    if-eqz v12, :cond_18

    .line 342
    .line 343
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 344
    .line 345
    iput-object v14, v10, Lx1/p;->b:Landroidx/work/WorkInfo$State;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_18
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 349
    .line 350
    iput-object v14, v10, Lx1/p;->b:Landroidx/work/WorkInfo$State;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_19
    invoke-virtual {v10}, Lx1/p;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_1a

    .line 358
    .line 359
    iput-wide v3, v10, Lx1/p;->n:J

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_1a
    const-wide/16 v14, 0x0

    .line 363
    .line 364
    iput-wide v14, v10, Lx1/p;->n:J

    .line 365
    .line 366
    :goto_c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v15, 0x19

    .line 369
    .line 370
    if-gt v14, v15, :cond_1b

    .line 371
    .line 372
    invoke-static {v10}, Ly1/b;->g(Lx1/p;)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    iget-object v14, v10, Lx1/p;->b:Landroidx/work/WorkInfo$State;

    .line 376
    .line 377
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 378
    .line 379
    if-ne v14, v15, :cond_1c

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lx1/q;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-interface {v14, v10}, Lx1/q;->u(Lx1/p;)V

    .line 387
    .line 388
    .line 389
    if-eqz v8, :cond_1d

    .line 390
    .line 391
    array-length v10, v0

    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_d
    if-ge v14, v10, :cond_1d

    .line 394
    .line 395
    aget-object v15, v0, v14

    .line 396
    .line 397
    move-object/from16 p0, v0

    .line 398
    .line 399
    new-instance v0, Lx1/a;

    .line 400
    .line 401
    move-object/from16 p1, v2

    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/work/r;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2, v15}, Lx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lx1/b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2, v0}, Lx1/b;->a(Lx1/a;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v14, v14, 0x1

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1d
    move-object/from16 p0, v0

    .line 425
    .line 426
    move-object/from16 p1, v2

    .line 427
    .line 428
    invoke-virtual {v7}, Landroidx/work/r;->b()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1e

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lx1/t;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    new-instance v14, Lx1/s;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/work/r;->a()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-direct {v14, v2, v15}, Lx1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v10, v14}, Lx1/t;->a(Lx1/s;)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1e
    if-nez v9, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lx1/k;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Lx1/j;

    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/work/r;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-direct {v2, v1, v7}, Lx1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2}, Lx1/k;->b(Lx1/j;)V

    .line 481
    .line 482
    .line 483
    :cond_1f
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :cond_20
    return v6
.end method

.method private static e(Lq1/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq1/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lq1/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lq1/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ly1/b;->e(Lq1/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ly1/b;->i:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Lq1/g;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Ly1/b;->b(Lq1/g;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method private static g(Lx1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/p;->j:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/d$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lx1/p;->e:Landroidx/work/d;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/d$a;->c(Landroidx/work/d;)Landroidx/work/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lx1/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lx1/p;->e:Landroidx/work/d;

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/b;->b:Lq1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/g;->g()Lq1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq1/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ly1/b;->b:Lq1/g;

    .line 15
    .line 16
    invoke-static {v1}, Ly1/b;->e(Lq1/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Landroidx/work/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->c:Lq1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/b;->b:Lq1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/g;->g()Lq1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq1/j;->i()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lq1/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lq1/j;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lq1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/b;->b:Lq1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ly1/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly1/b;->b:Lq1/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq1/g;->g()Lq1/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq1/j;->h()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ly1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ly1/b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Ly1/b;->c:Lq1/c;

    .line 38
    .line 39
    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq1/c;->a(Landroidx/work/l$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    iget-object v3, p0, Ly1/b;->b:Lq1/g;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iget-object v1, p0, Ly1/b;->c:Lq1/c;

    .line 65
    .line 66
    new-instance v2, Landroidx/work/l$b$a;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroidx/work/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lq1/c;->a(Landroidx/work/l$b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
