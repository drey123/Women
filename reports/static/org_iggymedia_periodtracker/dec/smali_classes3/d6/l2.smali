.class public abstract Ld6/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[Lkotlin/Pair;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Lf/b;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    if-lt v1, v9, :cond_0

    .line 17
    .line 18
    new-array v1, v4, [Lkotlin/Pair;

    .line 19
    .line 20
    sget-object v10, Lh6/i;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 21
    .line 22
    invoke-static {}, Ld6/d;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    aput-object v10, v1, v8

    .line 31
    .line 32
    sget-object v10, Lh6/i;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 33
    .line 34
    invoke-static {}, Ld6/p;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    aput-object v10, v1, v7

    .line 43
    .line 44
    sget-object v10, Lh6/i;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 45
    .line 46
    invoke-static {}, Ld6/b0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v1, v6

    .line 55
    .line 56
    sget-object v10, Lh6/i0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 57
    .line 58
    invoke-static {}, Ld6/n0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v1, v5

    .line 67
    .line 68
    sget-object v10, Lh6/i0;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 69
    .line 70
    invoke-static {}, Ld6/z0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v1, v3

    .line 79
    .line 80
    sget-object v10, Lh6/i0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 81
    .line 82
    invoke-static {}, Ld6/k1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v1, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-array v1, v8, [Lkotlin/Pair;

    .line 94
    .line 95
    :goto_0
    sput-object v1, Ld6/l2;->a:[Lkotlin/Pair;

    .line 96
    .line 97
    new-instance v10, Lkotlin/jvm/internal/q0;

    .line 98
    .line 99
    invoke-direct {v10, v6}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lh6/q;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 103
    .line 104
    invoke-static {}, Ld6/v1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v11, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lkotlin/jvm/internal/q0;->c()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-array v1, v1, [Lkotlin/Pair;

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Lkotlin/Pair;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Ld6/l2;->b:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->n:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 137
    .line 138
    invoke-static {}, Ld6/f2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v10, Landroidx/health/connect/client/records/SleepSessionRecord;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 147
    .line 148
    invoke-static {}, Ld6/i2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    filled-new-array {v1, v10}, [Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Ld6/l2;->c:Ljava/util/Map;

    .line 165
    .line 166
    sget-object v1, Lh6/a;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 167
    .line 168
    invoke-static {}, Ld6/c;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v10, Lh6/c;->g:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 177
    .line 178
    invoke-static {}, Ld6/n;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Lh6/z;->g0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 187
    .line 188
    invoke-static {}, Ld6/y;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v11, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lh6/z;->h0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 197
    .line 198
    invoke-static {}, Ld6/j0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v12, v13}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v13, Lh6/k0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 207
    .line 208
    invoke-static {}, Ld6/u0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v13, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    filled-new-array {v1, v10, v11, v12, v13}, [Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sput-object v1, Ld6/l2;->d:Ljava/util/Map;

    .line 225
    .line 226
    sget-object v1, Lh6/j;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 227
    .line 228
    invoke-static {}, Ld6/f1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v10, Lh6/k;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 237
    .line 238
    invoke-static {}, Ld6/q1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v11, Lh6/t;->g:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 247
    .line 248
    invoke-static {}, Ld6/b2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v11, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Lh6/t;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 257
    .line 258
    invoke-static {}, Ld6/j2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v12, v13}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v13, Lh6/t;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 267
    .line 268
    invoke-static {}, Ld6/k2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v13, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    filled-new-array {v1, v10, v11, v12, v13}, [Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sput-object v1, Ld6/l2;->e:Ljava/util/Map;

    .line 285
    .line 286
    sget-object v1, Lh6/r;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 287
    .line 288
    invoke-static {}, Ld6/e;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v1, Lh6/r;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 297
    .line 298
    invoke-static {}, Ld6/f;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v1, Lh6/r;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 307
    .line 308
    invoke-static {}, Ld6/g;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    sget-object v1, Lh6/r;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 317
    .line 318
    invoke-static {}, Ld6/h;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    sget-object v1, Lh6/f0;->f:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 327
    .line 328
    invoke-static {}, Ld6/i;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    sget-object v1, Lh6/f0;->g:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 337
    .line 338
    invoke-static {}, Ld6/j;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    sget-object v1, Lh6/f0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 347
    .line 348
    invoke-static {}, Ld6/k;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    sget-object v1, Lh6/j0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 357
    .line 358
    invoke-static {}, Ld6/l;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    sget-object v1, Lh6/n0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 367
    .line 368
    invoke-static {}, Ld6/m;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    filled-new-array/range {v11 .. v19}, [Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Ld6/l2;->f:Ljava/util/Map;

    .line 385
    .line 386
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 387
    .line 388
    const/16 v10, 0x28

    .line 389
    .line 390
    invoke-direct {v1, v10}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    sget-object v10, Lh6/z;->d0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 394
    .line 395
    invoke-static {}, Ld6/o;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v10, Lh6/z;->e0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 407
    .line 408
    invoke-static {}, Ld6/q;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v10, Lh6/z;->f0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 420
    .line 421
    invoke-static {}, Ld6/r;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v10, Lh6/z;->i0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 433
    .line 434
    invoke-static {}, Ld6/s;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v10, Lh6/z;->j0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 446
    .line 447
    invoke-static {}, Ld6/t;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v10, Lh6/z;->k0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 459
    .line 460
    invoke-static {}, Ld6/u;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v10, Lh6/z;->l0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 472
    .line 473
    invoke-static {}, Ld6/v;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v10, Lh6/z;->m0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 485
    .line 486
    invoke-static {}, Ld6/w;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v10, Lh6/z;->n0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 498
    .line 499
    invoke-static {}, Ld6/x;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v10, Lh6/z;->o0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 511
    .line 512
    invoke-static {}, Ld6/z;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v10, Lh6/z;->p0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 524
    .line 525
    invoke-static {}, Ld6/a0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v10, Lh6/z;->q0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 537
    .line 538
    invoke-static {}, Ld6/c0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v10, Lh6/z;->r0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 550
    .line 551
    invoke-static {}, Ld6/d0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v10, Lh6/z;->s0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 563
    .line 564
    invoke-static {}, Ld6/e0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v10, Lh6/z;->t0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 576
    .line 577
    invoke-static {}, Ld6/f0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v10, Lh6/z;->u0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 589
    .line 590
    invoke-static {}, Ld6/g0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v10, Lh6/z;->v0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 602
    .line 603
    invoke-static {}, Ld6/h0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v10, Lh6/z;->w0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 615
    .line 616
    invoke-static {}, Ld6/i0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v10, Lh6/z;->x0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 628
    .line 629
    invoke-static {}, Ld6/k0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v10, Lh6/z;->y0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 641
    .line 642
    invoke-static {}, Ld6/l0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v10, Lh6/z;->z0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 654
    .line 655
    invoke-static {}, Ld6/m0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v10, Lh6/z;->A0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 667
    .line 668
    invoke-static {}, Ld6/o0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v10, Lh6/z;->B0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 680
    .line 681
    invoke-static {}, Ld6/p0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v10, Lh6/z;->C0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 693
    .line 694
    invoke-static {}, Ld6/q0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v10, Lh6/z;->D0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 706
    .line 707
    invoke-static {}, Ld6/r0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v10, Lh6/z;->E0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 719
    .line 720
    invoke-static {}, Ld6/s0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v10, Lh6/z;->F0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 732
    .line 733
    invoke-static {}, Ld6/t0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    sget-object v10, Lh6/z;->G0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 745
    .line 746
    invoke-static {}, Ld6/v0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v10, Lh6/z;->H0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 758
    .line 759
    invoke-static {}, Ld6/w0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v10, Lh6/z;->I0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 771
    .line 772
    invoke-static {}, Ld6/x0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v10, Lh6/z;->K0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 784
    .line 785
    invoke-static {}, Ld6/y0;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object v10, Lh6/z;->L0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 797
    .line 798
    invoke-static {}, Ld6/a1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v10, Lh6/z;->M0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 810
    .line 811
    invoke-static {}, Ld6/b1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v10, Lh6/z;->N0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 823
    .line 824
    invoke-static {}, Ld6/c1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    sget-object v10, Lh6/z;->O0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 836
    .line 837
    invoke-static {}, Ld6/d1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v10, Lh6/z;->P0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 849
    .line 850
    invoke-static {}, Ld6/e1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v10, Lh6/z;->Q0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 862
    .line 863
    invoke-static {}, Ld6/g1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    sget-object v10, Lh6/z;->R0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 875
    .line 876
    invoke-static {}, Ld6/h1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v10, Lh6/z;->S0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 888
    .line 889
    invoke-static {}, Ld6/i1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lf/b;->a(I)I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-lt v10, v9, :cond_1

    .line 905
    .line 906
    new-array v10, v7, [Lkotlin/Pair;

    .line 907
    .line 908
    sget-object v11, Lh6/z;->J0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 909
    .line 910
    invoke-static {}, Ld6/j1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-static {v11, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    aput-object v11, v10, v8

    .line 919
    .line 920
    goto :goto_1

    .line 921
    :cond_1
    new-array v10, v8, [Lkotlin/Pair;

    .line 922
    .line 923
    :goto_1
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lkotlin/jvm/internal/q0;->c()I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    new-array v10, v10, [Lkotlin/Pair;

    .line 931
    .line 932
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, [Lkotlin/Pair;

    .line 937
    .line 938
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    sput-object v1, Ld6/l2;->g:Ljava/util/Map;

    .line 943
    .line 944
    sget-object v1, Lh6/m0;->g:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 945
    .line 946
    invoke-static {}, Ld6/l1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v10, Lh6/m0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 955
    .line 956
    invoke-static {}, Ld6/m1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    sget-object v11, Lh6/m0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 965
    .line 966
    invoke-static {}, Ld6/n1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-static {v11, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    filled-new-array {v1, v10, v11}, [Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sput-object v1, Ld6/l2;->h:Ljava/util/Map;

    .line 983
    .line 984
    sget-object v1, Lh6/d0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 985
    .line 986
    invoke-static {}, Ld6/o1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-static {v1, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    sget-object v10, Lh6/d0;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 995
    .line 996
    invoke-static {}, Ld6/p1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    invoke-static {v10, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    sget-object v11, Lh6/d0;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1005
    .line 1006
    invoke-static {}, Ld6/r1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-static {v11, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    filled-new-array {v1, v10, v11}, [Lkotlin/Pair;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sput-object v1, Ld6/l2;->i:Ljava/util/Map;

    .line 1023
    .line 1024
    invoke-static {v0}, Lf/b;->a(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-lt v1, v9, :cond_2

    .line 1029
    .line 1030
    new-array v1, v4, [Lkotlin/Pair;

    .line 1031
    .line 1032
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->t:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1033
    .line 1034
    invoke-static {}, Ld6/s1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-static {v4, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    aput-object v4, v1, v8

    .line 1043
    .line 1044
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->v:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1045
    .line 1046
    invoke-static {}, Ld6/t1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    invoke-static {v4, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    aput-object v4, v1, v7

    .line 1055
    .line 1056
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->u:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1057
    .line 1058
    invoke-static {}, Ld6/u1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-static {v4, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    aput-object v4, v1, v6

    .line 1067
    .line 1068
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->q:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1069
    .line 1070
    invoke-static {}, Ld6/w1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-static {v4, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    aput-object v4, v1, v5

    .line 1079
    .line 1080
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->s:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1081
    .line 1082
    invoke-static {}, Ld6/x1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    invoke-static {v4, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    aput-object v4, v1, v3

    .line 1091
    .line 1092
    sget-object v3, Landroidx/health/connect/client/records/BloodPressureRecord;->r:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1093
    .line 1094
    invoke-static {}, Ld6/y1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    aput-object v3, v1, v2

    .line 1103
    .line 1104
    goto :goto_2

    .line 1105
    :cond_2
    new-array v1, v8, [Lkotlin/Pair;

    .line 1106
    .line 1107
    :goto_2
    invoke-static {v1}, Lkotlin/collections/s0;->B([Lkotlin/Pair;)Ljava/util/Map;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    sput-object v1, Ld6/l2;->j:Ljava/util/Map;

    .line 1112
    .line 1113
    invoke-static {v0}, Lf/b;->a(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const/16 v2, 0xd

    .line 1118
    .line 1119
    if-lt v1, v2, :cond_3

    .line 1120
    .line 1121
    new-array v1, v5, [Lkotlin/Pair;

    .line 1122
    .line 1123
    sget-object v2, Landroidx/health/connect/client/records/SkinTemperatureRecord;->l:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1124
    .line 1125
    invoke-static {}, Ld6/z1;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    aput-object v2, v1, v8

    .line 1134
    .line 1135
    sget-object v2, Landroidx/health/connect/client/records/SkinTemperatureRecord;->n:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1136
    .line 1137
    invoke-static {}, Ld6/a2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    aput-object v2, v1, v7

    .line 1146
    .line 1147
    sget-object v2, Landroidx/health/connect/client/records/SkinTemperatureRecord;->m:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1148
    .line 1149
    invoke-static {}, Ld6/c2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    aput-object v2, v1, v6

    .line 1158
    .line 1159
    goto :goto_3

    .line 1160
    :cond_3
    new-array v1, v8, [Lkotlin/Pair;

    .line 1161
    .line 1162
    :goto_3
    invoke-static {v1}, Lkotlin/collections/s0;->B([Lkotlin/Pair;)Ljava/util/Map;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    sput-object v1, Ld6/l2;->k:Ljava/util/Map;

    .line 1167
    .line 1168
    invoke-static {v0}, Lf/b;->a(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-lt v0, v9, :cond_4

    .line 1173
    .line 1174
    new-array v0, v5, [Lkotlin/Pair;

    .line 1175
    .line 1176
    sget-object v1, Lh6/h0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1177
    .line 1178
    invoke-static {}, Ld6/d2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    aput-object v1, v0, v8

    .line 1187
    .line 1188
    sget-object v1, Lh6/h0;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1189
    .line 1190
    invoke-static {}, Ld6/e2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    aput-object v1, v0, v7

    .line 1199
    .line 1200
    sget-object v1, Lh6/h0;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1201
    .line 1202
    invoke-static {}, Ld6/g2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    aput-object v1, v0, v6

    .line 1211
    .line 1212
    goto :goto_4

    .line 1213
    :cond_4
    new-array v0, v8, [Lkotlin/Pair;

    .line 1214
    .line 1215
    :goto_4
    invoke-static {v0}, Lkotlin/collections/s0;->B([Lkotlin/Pair;)Ljava/util/Map;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    sput-object v0, Ld6/l2;->l:Ljava/util/Map;

    .line 1220
    .line 1221
    sget-object v0, Lh6/u;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 1222
    .line 1223
    invoke-static {}, Ld6/h2;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    sput-object v0, Ld6/l2;->m:Ljava/util/Map;

    .line 1236
    .line 1237
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/l2;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
