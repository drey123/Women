.class public final Landroidx/compose/material/icons/twotone/Rotate90DegreesCcwKt;
.super Ljava/lang/Object;
.source "Rotate90DegreesCcw.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rotate90DegreesCcw",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rotate90DegreesCcw",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRotate90DegreesCcw",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _rotate90DegreesCcw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRotate90DegreesCcw(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Rotate90DegreesCcwKt;->_rotate90DegreesCcw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Rotate90DegreesCcw"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x40eb3333    # 7.35f

    .line 71
    .line 72
    .line 73
    const v4, 0x4113d70a    # 9.24f

    .line 74
    .line 75
    .line 76
    const v5, 0x406c28f6    # 3.69f

    .line 77
    .line 78
    .line 79
    const v6, 0x414e6666    # 12.9f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x4069999a    # 3.65f

    .line 87
    .line 88
    .line 89
    const v5, 0x406a3d71    # 3.66f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41300000    # 11.0f

    .line 93
    .line 94
    const v7, 0x414e6666    # 12.9f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v28, 0x3800

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const v18, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    const v20, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/high16 v21, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v24, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const-string v16, ""

    .line 124
    .line 125
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 129
    .line 130
    .line 131
    move-result v32

    .line 132
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 133
    .line 134
    move-object/from16 v34, v3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 145
    .line 146
    .line 147
    move-result v39

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 149
    .line 150
    .line 151
    move-result v40

    .line 152
    const v0, 0x40cd1eb8    # 6.41f

    .line 153
    .line 154
    .line 155
    const v1, 0x40eae148    # 7.34f

    .line 156
    .line 157
    .line 158
    const v2, 0x3f5c28f6    # 0.86f

    .line 159
    .line 160
    .line 161
    const v3, 0x414e6666    # 12.9f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x40cf5c29    # 6.48f

    .line 169
    .line 170
    .line 171
    const v2, 0x40cfae14    # 6.49f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, -0x3f30a3d7    # -6.48f

    .line 178
    .line 179
    .line 180
    const/high16 v3, -0x3f300000    # -6.5f

    .line 181
    .line 182
    const v4, -0x3f3051ec    # -6.49f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x41847ae1    # 16.56f

    .line 189
    .line 190
    .line 191
    const v2, 0x40eae148    # 7.34f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x406c28f6    # 3.69f

    .line 198
    .line 199
    .line 200
    const v2, 0x414e6666    # 12.9f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x3f95c28f    # -3.66f

    .line 207
    .line 208
    .line 209
    const v2, 0x406a3d71    # 3.66f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41300000    # 11.0f

    .line 216
    .line 217
    const v2, 0x414e6666    # 12.9f

    .line 218
    .line 219
    .line 220
    const v3, -0x3f95c28f    # -3.66f

    .line 221
    .line 222
    .line 223
    const v4, 0x406a3d71    # 3.66f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x419ae148    # 19.36f

    .line 230
    .line 231
    .line 232
    const v2, 0x40d47ae1    # 6.64f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v10, 0x40800000    # 4.0f

    .line 241
    .line 242
    const v5, 0x418ce148    # 17.61f

    .line 243
    .line 244
    .line 245
    const v6, 0x409c28f6    # 4.88f

    .line 246
    .line 247
    .line 248
    const v7, 0x4174cccd    # 15.3f

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x40800000    # 4.0f

    .line 252
    .line 253
    move-object v4, v0

    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3f428f5c    # 0.76f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x410c28f6    # 8.76f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40a00000    # 5.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x4113d70a    # 9.24f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41500000    # 13.0f

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v9, 0x409e6666    # 4.95f

    .line 287
    .line 288
    .line 289
    const v10, 0x40033333    # 2.05f

    .line 290
    .line 291
    .line 292
    const v5, 0x3fe51eb8    # 1.79f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, 0x40651eb8    # 3.58f

    .line 297
    .line 298
    .line 299
    const v8, 0x3f2e147b    # 0.68f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const v10, 0x411e6666    # 9.9f

    .line 307
    .line 308
    .line 309
    const v5, 0x402eb852    # 2.73f

    .line 310
    .line 311
    .line 312
    const v6, 0x402eb852    # 2.73f

    .line 313
    .line 314
    .line 315
    const v7, 0x402eb852    # 2.73f

    .line 316
    .line 317
    .line 318
    const v8, 0x40e570a4    # 7.17f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x41500000    # 13.0f

    .line 325
    .line 326
    const/high16 v10, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const v5, 0x4184a3d7    # 16.58f

    .line 329
    .line 330
    .line 331
    const v6, 0x419a8f5c    # 19.32f

    .line 332
    .line 333
    .line 334
    const v7, 0x416ca3d7    # 14.79f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41a00000    # 20.0f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, -0x3fca3d71    # -2.84f

    .line 343
    .line 344
    .line 345
    const v10, -0x40e3d70a    # -0.61f

    .line 346
    .line 347
    .line 348
    const v5, -0x4087ae14    # -0.97f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const v7, -0x4007ae14    # -1.94f

    .line 353
    .line 354
    .line 355
    const v8, -0x41a8f5c3    # -0.21f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, -0x404147ae    # -1.49f

    .line 362
    .line 363
    .line 364
    const v2, 0x3fbeb852    # 1.49f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x41500000    # 13.0f

    .line 371
    .line 372
    const/high16 v10, 0x41b00000    # 22.0f

    .line 373
    .line 374
    const v5, 0x412051ec    # 10.02f

    .line 375
    .line 376
    .line 377
    const v6, 0x41acf5c3    # 21.62f

    .line 378
    .line 379
    .line 380
    const v7, 0x413828f6    # 11.51f

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x41b00000    # 22.0f

    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v9, 0x40cb851f    # 6.36f

    .line 389
    .line 390
    .line 391
    const v10, -0x3fd70a3d    # -2.64f

    .line 392
    .line 393
    .line 394
    const v5, 0x40133333    # 2.3f

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const v7, 0x4093851f    # 4.61f

    .line 399
    .line 400
    .line 401
    const v8, -0x409eb852    # -0.88f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const v10, -0x3eb47ae1    # -12.72f

    .line 409
    .line 410
    .line 411
    const v5, 0x406147ae    # 3.52f

    .line 412
    .line 413
    .line 414
    const v6, -0x3f9f5c29    # -3.51f

    .line 415
    .line 416
    .line 417
    const v7, 0x406147ae    # 3.52f

    .line 418
    .line 419
    .line 420
    const v8, -0x3eeca3d7    # -9.21f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v31

    .line 433
    const/16 v45, 0x3800

    .line 434
    .line 435
    const/16 v46, 0x0

    .line 436
    .line 437
    const/high16 v35, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v37, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/high16 v38, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v41, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v42, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    const/16 v44, 0x0

    .line 452
    .line 453
    const-string v33, ""

    .line 454
    .line 455
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/twotone/Rotate90DegreesCcwKt;->_rotate90DegreesCcw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
