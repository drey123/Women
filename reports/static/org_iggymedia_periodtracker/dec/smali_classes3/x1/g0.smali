.class public final Lx1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lx1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/g0;->a:Lx1/g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final c(Ly1/c;)Landroid/graphics/ColorSpace;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly1/k;->a:Ly1/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/k;->A()Ly1/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ly1/k;->g()Ly1/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ly1/k;->h()Ly1/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ly1/k;->i()Ly1/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {v1}, Ly1/k;->j()Ly1/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ly1/k;->m()Ly1/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {v1}, Ly1/k;->n()Ly1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    invoke-virtual {v1}, Ly1/k;->o()Ly1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_7
    invoke-virtual {v1}, Ly1/k;->q()Ly1/e0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_8
    invoke-virtual {v1}, Ly1/k;->r()Ly1/e0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_9
    invoke-virtual {v1}, Ly1/k;->s()Ly1/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_a
    invoke-virtual {v1}, Ly1/k;->t()Ly1/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_b
    invoke-virtual {v1}, Ly1/k;->u()Ly1/e0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_c
    invoke-virtual {v1}, Ly1/k;->v()Ly1/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_d
    invoke-virtual {v1}, Ly1/k;->y()Ly1/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_e
    invoke-virtual {v1}, Ly1/k;->z()Ly1/e0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v2, 0x22

    .line 280
    .line 281
    if-lt v1, v2, :cond_10

    .line 282
    .line 283
    invoke-static {v0}, Lx1/j0;->a(Ly1/c;)Landroid/graphics/ColorSpace;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_10
    instance-of v1, v0, Ly1/e0;

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Ly1/e0;

    .line 296
    .line 297
    invoke-virtual {v1}, Ly1/e0;->B()Ly1/h0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ly1/h0;->c()[F

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v1}, Ly1/e0;->z()Ly1/f0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 312
    .line 313
    invoke-virtual {v2}, Ly1/f0;->a()D

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    invoke-virtual {v2}, Ly1/f0;->b()D

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-virtual {v2}, Ly1/f0;->c()D

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-virtual {v2}, Ly1/f0;->d()D

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    invoke-virtual {v2}, Ly1/f0;->e()D

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    invoke-virtual {v2}, Ly1/f0;->f()D

    .line 334
    .line 335
    .line 336
    move-result-wide v18

    .line 337
    invoke-virtual {v2}, Ly1/f0;->g()D

    .line 338
    .line 339
    .line 340
    move-result-wide v20

    .line 341
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_11
    const/4 v7, 0x0

    .line 346
    :goto_0
    if-eqz v7, :cond_12

    .line 347
    .line 348
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 349
    .line 350
    invoke-virtual {v0}, Ly1/c;->f()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1}, Ly1/e0;->y()[F

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v0, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_12
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 363
    .line 364
    invoke-virtual {v0}, Ly1/c;->f()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v1}, Ly1/e0;->y()[F

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v1}, Ly1/e0;->v()Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v7, Lx1/e0;

    .line 377
    .line 378
    invoke-direct {v7, v0}, Lx1/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ly1/e0;->r()Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v8, Lx1/f0;

    .line 386
    .line 387
    invoke-direct {v8, v0}, Lx1/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0}, Ly1/e0;->d(I)F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v1, v0}, Ly1/e0;->c(I)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_13
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 404
    .line 405
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method
