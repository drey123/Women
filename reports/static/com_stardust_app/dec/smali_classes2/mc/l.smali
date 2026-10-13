.class public final Lmc/l;
.super Ljava/lang/Object;
.source "RGBColorSpaces.kt"


# static fields
.field public static final a:Lmc/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmc/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lmc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Lmc/q;->a:Lmc/q;

    .line 2
    .line 3
    sput-object v0, Lmc/l;->a:Lmc/q;

    .line 4
    .line 5
    sget-object v2, Lkc/f;->b:Lkc/g;

    .line 6
    .line 7
    sget-object v5, Lmc/j$c;->a:Lmc/j$c;

    .line 8
    .line 9
    sget-object v4, Lmc/m;->a:Lmc/w;

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    sget-object v5, Lmc/m;->b:Lmc/w;

    .line 13
    .line 14
    sget-object v6, Lmc/m;->c:Lmc/w;

    .line 15
    .line 16
    const-string v1, "Linear sRGB"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmc/l;->b:Lmc/k;

    .line 23
    .line 24
    sget-object v4, Lmc/m;->d:Lkc/g;

    .line 25
    .line 26
    sget-object v6, Lmc/m;->e:Lmc/w;

    .line 27
    .line 28
    sget-object v7, Lmc/m;->f:Lmc/w;

    .line 29
    .line 30
    sget-object v8, Lmc/m;->g:Lmc/w;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    const-string v3, "ACES2065-1"

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 36
    .line 37
    .line 38
    move-object v3, v5

    .line 39
    sget-object v6, Lmc/a;->a:Lmc/a;

    .line 40
    .line 41
    sget-object v7, Lmc/m;->h:Lmc/w;

    .line 42
    .line 43
    sget-object v8, Lmc/m;->i:Lmc/w;

    .line 44
    .line 45
    sget-object v9, Lmc/m;->j:Lmc/w;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    const-string v4, "ACEScc"

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 51
    .line 52
    .line 53
    move-object v4, v5

    .line 54
    sget-object v6, Lmc/b;->a:Lmc/b;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    const-string v4, "ACEScct"

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v3

    .line 64
    const-string v3, "ACEScg"

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move-object v8, v9

    .line 69
    invoke-static/range {v3 .. v8}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lmc/j$b;

    .line 73
    .line 74
    const-wide v0, 0x4001980000000000L    # 2.19921875

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lmc/j$b;-><init>(D)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lmc/w;

    .line 83
    .line 84
    const-wide v7, 0x3fe47ae147ae147bL    # 0.64

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-wide v9, 0x3fd51eb851eb851fL    # 0.33

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v4, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lmc/w;

    .line 106
    .line 107
    const-wide v0, 0x3fcae147ae147ae1L    # 0.21

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide v11, 0x3fe6b851eb851eb8L    # 0.71

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v5, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lmc/w;

    .line 129
    .line 130
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide v13, 0x3faeb851eb851eb8L    # 0.06

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v6, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "Adobe RGB"

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lmc/c;->a:Lmc/c;

    .line 157
    .line 158
    sput-object v0, Lmc/l;->c:Lmc/c;

    .line 159
    .line 160
    sget-object v3, Lmc/e;->a:Lmc/e;

    .line 161
    .line 162
    new-instance v4, Lmc/w;

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v4, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lmc/w;

    .line 176
    .line 177
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v5, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lmc/w;

    .line 199
    .line 200
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v6, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "BT.709"

    .line 212
    .line 213
    invoke-static/range {v1 .. v6}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 214
    .line 215
    .line 216
    new-instance v4, Lkc/g;

    .line 217
    .line 218
    new-instance v0, Lmc/w;

    .line 219
    .line 220
    const-wide v5, 0x3fd4189374bc6a7fL    # 0.314

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-wide v5, 0x3fd676c8b4395810L    # 0.351

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v0, v1, v3}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "DCI P3"

    .line 242
    .line 243
    invoke-direct {v4, v1, v0}, Lkc/g;-><init>(Ljava/lang/String;Lmc/w;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lmc/j$b;

    .line 247
    .line 248
    const-wide v0, 0x4004cccccccccccdL    # 2.6

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v0, v1}, Lmc/j$b;-><init>(D)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lmc/w;

    .line 257
    .line 258
    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-wide v9, 0x3fd47ae147ae147bL    # 0.32

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v6, v3, v7}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lmc/w;

    .line 280
    .line 281
    const-wide v15, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-wide v17, 0x3fe6147ae147ae14L    # 0.69

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-direct {v7, v3, v8}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lmc/w;

    .line 303
    .line 304
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-wide/from16 v19, v0

    .line 309
    .line 310
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v8, v3, v0}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "DCI P3"

    .line 318
    .line 319
    invoke-static/range {v3 .. v8}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lmc/r;->a:Lmc/r;

    .line 323
    .line 324
    new-instance v4, Lmc/w;

    .line 325
    .line 326
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v4, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lmc/w;

    .line 338
    .line 339
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v5, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lmc/w;

    .line 351
    .line 352
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v6, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "Display P3"

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 366
    .line 367
    .line 368
    sget-object v8, Lkc/f;->a:Lkc/g;

    .line 369
    .line 370
    sget-object v9, Lmc/p;->a:Lmc/p;

    .line 371
    .line 372
    new-instance v10, Lmc/w;

    .line 373
    .line 374
    const-wide v0, 0x3fe782a9930be0dfL    # 0.7347

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-wide v1, 0x3fd0faacd9e83e42L    # 0.2653

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v10, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lmc/w;

    .line 396
    .line 397
    const-wide v0, 0x3fc46dc5d6388659L    # 0.1596

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-wide v1, 0x3feae48e8a71de6aL    # 0.8404

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v11, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Lmc/w;

    .line 419
    .line 420
    const-wide v0, 0x3fa2bd3c36113405L    # 0.0366

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v12, v0, v1}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 439
    .line 440
    .line 441
    const-string v7, "ROMM RGB"

    .line 442
    .line 443
    invoke-static/range {v7 .. v12}, Lmc/m;->a(Ljava/lang/String;Lkc/g;Lmc/j$d;Lmc/w;Lmc/w;Lmc/w;)Lmc/k;

    .line 444
    .line 445
    .line 446
    return-void
.end method
