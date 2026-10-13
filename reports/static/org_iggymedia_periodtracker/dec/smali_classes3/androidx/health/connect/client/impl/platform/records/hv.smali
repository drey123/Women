.class public abstract Landroidx/health/connect/client/impl/platform/records/hv;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    invoke-static {}, Lh6/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lh6/c0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/st;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ut;->a()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    sput-object v0, Landroidx/health/connect/client/impl/platform/records/hv;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Lh6/l0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-class v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/gu;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    sput-object v0, Landroidx/health/connect/client/impl/platform/records/hv;->b:Ljava/util/Map;

    .line 80
    .line 81
    const-class v0, Lh6/a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/su;->a()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v0, Lh6/b;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/uu;->a()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v0, Lh6/c;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vu;->a()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-class v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/wu;->a()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-class v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/xu;->a()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-class v0, Lh6/d;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/yu;->a()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-class v0, Lh6/f;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/av;->a()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-class v0, Lh6/g;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/du;->a()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-class v0, Lh6/h;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ou;->a()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-class v0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/zu;->a()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-class v0, Lh6/i;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/bv;->a()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-class v0, Lh6/j;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/cv;->a()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-class v0, Lh6/k;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/dv;->a()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-class v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ev;->a()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const-class v0, Lh6/q;

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/fv;->a()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const-class v0, Lh6/r;

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/gv;->a()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    const-class v0, Lh6/s;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/tt;->a()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    const-class v0, Lh6/t;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vt;->a()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    const-class v0, Lh6/u;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/wt;->a()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    const-class v0, Lh6/v;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/xt;->a()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    const-class v0, Lh6/w;

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/yt;->a()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    const-class v0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/zt;->a()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    const-class v0, Lh6/y;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/au;->a()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    const-class v0, Lh6/z;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/bu;->a()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    const-class v0, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/cu;->a()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v26

    .line 431
    const-class v0, Lh6/a0;

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/eu;->a()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    const-class v0, Lh6/d0;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/fu;->a()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v28

    .line 459
    const-class v0, Lh6/e0;

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/hu;->a()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v29

    .line 473
    const-class v0, Lh6/f0;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/iu;->a()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v30

    .line 487
    const-class v0, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ju;->a()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v31

    .line 501
    const-class v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ku;->a()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 512
    .line 513
    .line 514
    move-result-object v32

    .line 515
    const-class v0, Lh6/h0;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/lu;->a()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v33

    .line 529
    const-class v0, Lh6/i0;

    .line 530
    .line 531
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/mu;->a()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v34

    .line 543
    const-class v0, Lh6/j0;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/nu;->a()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v35

    .line 557
    const-class v0, Lh6/k0;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/pu;->a()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v36

    .line 571
    const-class v0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/qu;->a()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v37

    .line 585
    const-class v0, Lh6/m0;

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ru;->a()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v38

    .line 599
    const-class v0, Lh6/n0;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/tu;->a()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 610
    .line 611
    .line 612
    move-result-object v39

    .line 613
    filled-new-array/range {v2 .. v39}, [Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/health/connect/client/impl/platform/records/hv;->c:Ljava/util/Map;

    .line 622
    .line 623
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/impl/platform/records/hv;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/impl/platform/records/hv;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/impl/platform/records/hv;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
