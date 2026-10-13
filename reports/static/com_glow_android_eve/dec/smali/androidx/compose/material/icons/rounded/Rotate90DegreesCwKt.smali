.class public final Landroidx/compose/material/icons/rounded/Rotate90DegreesCwKt;
.super Ljava/lang/Object;
.source "Rotate90DegreesCw.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rotate90DegreesCw",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rotate90DegreesCw",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRotate90DegreesCw",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _rotate90DegreesCw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRotate90DegreesCw(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Rotate90DegreesCwKt;->_rotate90DegreesCw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rotate90DegreesCw"

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
    const v3, 0x40770a3d    # 3.86f

    .line 71
    .line 72
    .line 73
    const v4, 0x4193ae14    # 18.46f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x412bd70a    # 10.74f

    .line 81
    .line 82
    .line 83
    const v11, 0x40328f5c    # 2.79f

    .line 84
    .line 85
    .line 86
    const v6, 0x4029999a    # 2.65f

    .line 87
    .line 88
    .line 89
    const v7, 0x405ccccd    # 3.45f

    .line 90
    .line 91
    .line 92
    const v8, 0x40e3851f    # 7.11f

    .line 93
    .line 94
    .line 95
    const v9, 0x408bd70a    # 4.37f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x3e8a3d71    # 0.27f

    .line 103
    .line 104
    .line 105
    const v11, -0x403851ec    # -1.56f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f1c28f6    # 0.61f

    .line 109
    .line 110
    .line 111
    const v7, -0x4175c28f    # -0.27f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f3d70a4    # 0.74f

    .line 115
    .line 116
    .line 117
    const v9, -0x40747ae1    # -1.09f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, -0x42b33333    # -0.05f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const v11, -0x41bd70a4    # -0.19f

    .line 133
    .line 134
    .line 135
    const v6, -0x416b851f    # -0.29f

    .line 136
    .line 137
    .line 138
    const v7, -0x416b851f    # -0.29f

    .line 139
    .line 140
    .line 141
    const v8, -0x40c7ae14    # -0.72f

    .line 142
    .line 143
    .line 144
    const v9, -0x414ccccd    # -0.35f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v10, -0x3ef6b852    # -8.58f

    .line 151
    .line 152
    .line 153
    const v11, -0x3fd851ec    # -2.62f

    .line 154
    .line 155
    .line 156
    const v6, -0x3fc28f5c    # -2.96f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f9eb852    # 1.24f

    .line 160
    .line 161
    .line 162
    const v8, -0x3f2d1eb8    # -6.59f

    .line 163
    .line 164
    .line 165
    const v9, 0x3ebd70a4    # 0.37f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, 0x3d4ccccd    # 0.05f

    .line 172
    .line 173
    .line 174
    const v11, -0x3f08a3d7    # -7.73f

    .line 175
    .line 176
    .line 177
    const v6, -0x4035c28f    # -1.58f

    .line 178
    .line 179
    .line 180
    const v7, -0x3fe851ec    # -2.37f

    .line 181
    .line 182
    .line 183
    const v8, -0x4039999a    # -1.55f

    .line 184
    .line 185
    .line 186
    const v9, -0x3f5428f6    # -5.37f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41300000    # 11.0f

    .line 193
    .line 194
    const v11, 0x40c0f5c3    # 6.03f

    .line 195
    .line 196
    .line 197
    const v6, 0x40d33333    # 6.6f

    .line 198
    .line 199
    .line 200
    const v7, 0x40e0f5c3    # 7.03f

    .line 201
    .line 202
    .line 203
    const v8, 0x410ccccd    # 8.8f

    .line 204
    .line 205
    .line 206
    const v9, 0x40c0f5c3    # 6.03f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x3fe147ae    # 1.76f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v10, 0x3f5c28f6    # 0.86f

    .line 219
    .line 220
    .line 221
    const v11, 0x3eb851ec    # 0.36f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const v8, 0x3f0a3d71    # 0.54f

    .line 229
    .line 230
    .line 231
    const v9, 0x3f2b851f    # 0.67f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x40328f5c    # 2.79f

    .line 238
    .line 239
    .line 240
    const v5, -0x3fcd70a4    # -2.79f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const v11, -0x40ca3d71    # -0.71f

    .line 248
    .line 249
    .line 250
    const v6, 0x3e4ccccd    # 0.2f

    .line 251
    .line 252
    .line 253
    const v7, -0x41b33333    # -0.2f

    .line 254
    .line 255
    .line 256
    const v8, 0x3e4ccccd    # 0.2f

    .line 257
    .line 258
    .line 259
    const v9, -0x40fd70a4    # -0.51f

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, -0x3fcccccd    # -2.8f

    .line 267
    .line 268
    .line 269
    const v5, -0x3fcd70a4    # -2.79f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x41300000    # 11.0f

    .line 276
    .line 277
    const v11, 0x400d70a4    # 2.21f

    .line 278
    .line 279
    .line 280
    const v6, 0x4138a3d7    # 11.54f

    .line 281
    .line 282
    .line 283
    const v7, 0x3fc51eb8    # 1.54f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41300000    # 11.0f

    .line 287
    .line 288
    const v9, 0x3fe147ae    # 1.76f

    .line 289
    .line 290
    .line 291
    move-object v5, v3

    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x3fe66666    # 1.8f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v10, -0x3f151eb8    # -7.34f

    .line 302
    .line 303
    .line 304
    const v11, 0x4071eb85    # 3.78f

    .line 305
    .line 306
    .line 307
    const v6, -0x3fcf5c29    # -2.76f

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const v8, -0x3f4f5c29    # -5.52f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v10, 0x40770a3d    # 3.86f

    .line 320
    .line 321
    .line 322
    const v11, 0x4193ae14    # 18.46f

    .line 323
    .line 324
    .line 325
    const v6, 0x3fb0a3d7    # 1.38f

    .line 326
    .line 327
    .line 328
    const v7, 0x412f5c29    # 10.96f

    .line 329
    .line 330
    .line 331
    const v8, 0x3fbae148    # 1.46f

    .line 332
    .line 333
    .line 334
    const v9, 0x4175eb85    # 15.37f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/16 v28, 0x3800

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/high16 v18, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v20, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/high16 v21, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v24, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const-string v16, ""

    .line 368
    .line 369
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 373
    .line 374
    .line 375
    move-result v32

    .line 376
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 377
    .line 378
    move-object/from16 v34, v3

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 389
    .line 390
    .line 391
    move-result v39

    .line 392
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 393
    .line 394
    .line 395
    move-result v40

    .line 396
    const v0, 0x40f6b852    # 7.71f

    .line 397
    .line 398
    .line 399
    const v1, 0x418d999a    # 17.7f

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const v7, -0x404b851f    # -1.41f

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const v3, -0x413851ec    # -0.39f

    .line 411
    .line 412
    .line 413
    const v4, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const v5, -0x407d70a4    # -1.02f

    .line 417
    .line 418
    .line 419
    const v6, -0x413851ec    # -0.39f

    .line 420
    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x40928f5c    # 4.58f

    .line 427
    .line 428
    .line 429
    const v2, -0x3f6d1eb8    # -4.59f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const v8, 0x3fb47ae1    # 1.41f

    .line 437
    .line 438
    .line 439
    const v4, 0x3ec7ae14    # 0.39f

    .line 440
    .line 441
    .line 442
    const v5, -0x413851ec    # -0.39f

    .line 443
    .line 444
    .line 445
    const v6, 0x3f828f5c    # 1.02f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x4092e148    # 4.59f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v7, 0x3fb47ae1    # 1.41f

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const v3, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const v5, 0x3f828f5c    # 1.02f

    .line 466
    .line 467
    .line 468
    const v6, 0x3ec7ae14    # 0.39f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, -0x3f6d1eb8    # -4.59f

    .line 475
    .line 476
    .line 477
    const v2, 0x4092e148    # 4.59f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const v8, -0x404b851f    # -1.41f

    .line 485
    .line 486
    .line 487
    const v4, -0x413851ec    # -0.39f

    .line 488
    .line 489
    .line 490
    const v5, 0x3ec7ae14    # 0.39f

    .line 491
    .line 492
    .line 493
    const v6, -0x407d70a4    # -1.02f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x40f6b852    # 7.71f

    .line 501
    .line 502
    .line 503
    const v2, 0x418d999a    # 17.7f

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v31

    .line 510
    const/16 v45, 0x3800

    .line 511
    .line 512
    const/16 v46, 0x0

    .line 513
    .line 514
    const/high16 v35, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v37, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    const/high16 v38, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v41, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v42, 0x0

    .line 525
    .line 526
    const/16 v43, 0x0

    .line 527
    .line 528
    const/16 v44, 0x0

    .line 529
    .line 530
    const-string v33, ""

    .line 531
    .line 532
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/rounded/Rotate90DegreesCwKt;->_rotate90DegreesCw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
