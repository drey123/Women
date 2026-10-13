.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcj/c;

.field public static final b:Lcj/c;

.field public static final c:Lcj/c;

.field public static final d:Lcj/c;

.field public static final e:Ljava/lang/String;

.field public static final f:[Lcj/c;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/load/java/b;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcj/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lcj/c;

    .line 9
    .line 10
    new-instance v1, Lcj/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lcj/c;

    .line 18
    .line 19
    new-instance v2, Lcj/c;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lcj/c;

    .line 27
    .line 28
    new-instance v3, Lcj/c;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lcj/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcj/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lcj/c;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ".Nullable"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcj/c;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ".NonNull"

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v6, v4}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v5, v6}, [Lcj/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:[Lcj/c;

    .line 92
    .line 93
    new-instance v4, Lni/i0;

    .line 94
    .line 95
    new-instance v5, Lcj/c;

    .line 96
    .line 97
    const-string v6, "org.jetbrains.annotations"

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v5, Lcj/c;

    .line 113
    .line 114
    const-string v7, "kotlin.annotations.jvm"

    .line 115
    .line 116
    invoke-direct {v5, v7}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v5, Lcj/c;

    .line 128
    .line 129
    const-string v7, "androidx.annotation"

    .line 130
    .line 131
    invoke-direct {v5, v7}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v5, Lcj/c;

    .line 143
    .line 144
    const-string v7, "android.support.annotation"

    .line 145
    .line 146
    invoke-direct {v5, v7}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v5, Lcj/c;

    .line 158
    .line 159
    const-string v7, "android.annotation"

    .line 160
    .line 161
    invoke-direct {v5, v7}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v5, Lcj/c;

    .line 173
    .line 174
    const-string v7, "com.android.annotations"

    .line 175
    .line 176
    invoke-direct {v5, v7}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v5, Lcj/c;

    .line 188
    .line 189
    const-string v7, "org.eclipse.jdt.annotation"

    .line 190
    .line 191
    invoke-direct {v5, v7}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v5, Lcj/c;

    .line 203
    .line 204
    const-string v7, "org.checkerframework.checker.nullness.qual"

    .line 205
    .line 206
    invoke-direct {v5, v7}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v3, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    new-instance v3, Lcj/c;

    .line 226
    .line 227
    const-string v5, "javax.annotation"

    .line 228
    .line 229
    invoke-direct {v3, v5}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    new-instance v3, Lcj/c;

    .line 241
    .line 242
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 243
    .line 244
    invoke-direct {v3, v5}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v3, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    new-instance v3, Lcj/c;

    .line 256
    .line 257
    const-string v5, "io.reactivex.annotations"

    .line 258
    .line 259
    invoke-direct {v3, v5}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    new-instance v3, Lcj/c;

    .line 271
    .line 272
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 273
    .line 274
    invoke-direct {v3, v5}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 278
    .line 279
    sget-object v22, Lni/k0;->v:Lni/k0;

    .line 280
    .line 281
    const/16 v24, 0x4

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    move-object/from16 v21, v22

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, v20

    .line 295
    .line 296
    invoke-static {v3, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    new-instance v3, Lcj/c;

    .line 301
    .line 302
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 303
    .line 304
    invoke-direct {v3, v5}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v22, v21

    .line 308
    .line 309
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 310
    .line 311
    const/16 v25, 0x4

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v7, v21

    .line 321
    .line 322
    move-object/from16 v5, v22

    .line 323
    .line 324
    invoke-static {v3, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    new-instance v3, Lcj/c;

    .line 329
    .line 330
    const-string v7, "lombok"

    .line 331
    .line 332
    invoke-direct {v3, v7}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/b$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 344
    .line 345
    new-instance v6, Lxg/j;

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    move-object/from16 v23, v8

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-direct {v6, v7, v8}, Lxg/j;-><init>(II)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Lni/k0;->w:Lni/k0;

    .line 355
    .line 356
    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 364
    .line 365
    new-instance v6, Lxg/j;

    .line 366
    .line 367
    move-object/from16 v25, v0

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-direct {v6, v0, v8}, Lxg/j;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 381
    .line 382
    new-instance v3, Lxg/j;

    .line 383
    .line 384
    const/16 v6, 0x8

    .line 385
    .line 386
    invoke-direct {v3, v8, v6}, Lxg/j;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v5, v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lcj/c;

    .line 397
    .line 398
    const-string v3, "jakarta.annotation"

    .line 399
    .line 400
    invoke-direct {v2, v3}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 404
    .line 405
    new-instance v6, Lxg/j;

    .line 406
    .line 407
    const/4 v8, 0x4

    .line 408
    move-object/from16 v26, v0

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    invoke-direct {v6, v0, v8}, Lxg/j;-><init>(II)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v3, Lni/f0;->q:Lcj/c;

    .line 422
    .line 423
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 424
    .line 425
    new-instance v8, Lxg/j;

    .line 426
    .line 427
    move-object/from16 v24, v1

    .line 428
    .line 429
    const/4 v1, 0x5

    .line 430
    invoke-direct {v8, v0, v1}, Lxg/j;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v6, v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v27

    .line 440
    sget-object v3, Lni/f0;->r:Lcj/c;

    .line 441
    .line 442
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 443
    .line 444
    new-instance v8, Lxg/j;

    .line 445
    .line 446
    invoke-direct {v8, v0, v1}, Lxg/j;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v6, v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v28

    .line 456
    new-instance v3, Lcj/c;

    .line 457
    .line 458
    const-string v6, "io.vertx.codegen.annotations"

    .line 459
    .line 460
    invoke-direct {v3, v6}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 464
    .line 465
    new-instance v8, Lxg/j;

    .line 466
    .line 467
    invoke-direct {v8, v0, v1}, Lxg/j;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v6, v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v29

    .line 477
    move-object/from16 v8, v23

    .line 478
    .line 479
    move-object/from16 v23, v25

    .line 480
    .line 481
    move-object/from16 v25, v24

    .line 482
    .line 483
    move-object/from16 v24, v26

    .line 484
    .line 485
    move-object/from16 v26, v2

    .line 486
    .line 487
    filled-new-array/range {v8 .. v29}, [Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v4, v0}, Lni/i0;-><init>(Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 499
    .line 500
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 501
    .line 502
    const/16 v25, 0x4

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    move-object/from16 v22, v5

    .line 511
    .line 512
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lni/k0;Lxg/j;Lni/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    sput-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 516
    .line 517
    return-void
.end method

.method public static final a(Lxg/j;)Lni/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d()Lxg/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d()Lxg/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lxg/j;->a(Lxg/j;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b()Lni/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c()Lni/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lni/k0;)Lni/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lni/d0;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lni/d0;-><init>(Lni/k0;Lni/k0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final b(Lni/k0;)Lni/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni/k0;->v:Lni/k0;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static final c(Lcj/c;Lxg/j;)Lni/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f(Lcj/c;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lxg/j;)Lni/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d()Lcj/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lcj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()[Lcj/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:[Lcj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lcj/c;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lxg/j;)Lni/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->a(Lcj/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lni/k0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->a(Lcj/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lni/k0;->i:Lni/k0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d()Lxg/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d()Lxg/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lxg/j;->a(Lxg/j;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b()Lni/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c()Lni/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
