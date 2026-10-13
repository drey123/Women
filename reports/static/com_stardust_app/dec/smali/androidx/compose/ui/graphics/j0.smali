.class public final Landroidx/compose/ui/graphics/j0;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(III)Landroidx/compose/ui/graphics/z;
    .locals 25

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/A;->b(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/A;->b(I)Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v7, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/q;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/G;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    const/16 v2, 0x22

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-lt v1, v2, :cond_12

    .line 263
    .line 264
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->a()Landroid/graphics/ColorSpace$Named;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->a()Landroid/graphics/ColorSpace$Named;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_1

    .line 298
    :cond_11
    move-object v1, v3

    .line 299
    :goto_1
    if-eqz v1, :cond_12

    .line 300
    .line 301
    :goto_2
    move-object v7, v1

    .line 302
    goto :goto_3

    .line 303
    :cond_12
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/F;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/F;->a()[F

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/E;

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    new-instance v10, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 316
    .line 317
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 318
    .line 319
    iget-wide v6, v1, Landroidx/compose/ui/graphics/colorspace/E;->f:D

    .line 320
    .line 321
    iget-wide v11, v1, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 322
    .line 323
    iget-wide v13, v1, Landroidx/compose/ui/graphics/colorspace/E;->c:D

    .line 324
    .line 325
    move-wide/from16 v17, v2

    .line 326
    .line 327
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 328
    .line 329
    move-wide v15, v2

    .line 330
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/E;->g:D

    .line 331
    .line 332
    move-wide/from16 v21, v2

    .line 333
    .line 334
    iget-wide v1, v1, Landroidx/compose/ui/graphics/colorspace/E;->a:D

    .line 335
    .line 336
    move-wide/from16 v23, v1

    .line 337
    .line 338
    move-wide/from16 v19, v6

    .line 339
    .line 340
    invoke-direct/range {v10 .. v24}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 341
    .line 342
    .line 343
    move-object v3, v10

    .line 344
    :cond_13
    if-eqz v3, :cond_14

    .line 345
    .line 346
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 351
    .line 352
    invoke-direct {v1, v2, v0, v9, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_14
    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    .line 357
    .line 358
    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    new-instance v10, Landroidx/compose/ui/graphics/Y;

    .line 363
    .line 364
    invoke-direct {v10, v1}, Landroidx/compose/ui/graphics/Y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    new-instance v11, Landroidx/compose/ui/graphics/Z;

    .line 370
    .line 371
    invoke-direct {v11, v1}, Landroidx/compose/ui/graphics/Z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    iget v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 375
    .line 376
    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 377
    .line 378
    iget v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 379
    .line 380
    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 381
    .line 382
    .line 383
    move-object v7, v6

    .line 384
    goto :goto_3

    .line 385
    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 386
    .line 387
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :goto_3
    const/4 v2, 0x0

    .line 394
    const/4 v6, 0x1

    .line 395
    move/from16 v3, p0

    .line 396
    .line 397
    move/from16 v4, p1

    .line 398
    .line 399
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Landroidx/compose/ui/graphics/z;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/z;-><init>(Landroid/graphics/Bitmap;)V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method
