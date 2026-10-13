.class public final Landroidx/compose/material/icons/rounded/RawOffKt;
.super Ljava/lang/Object;
.source "RawOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rawOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RawOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRawOff",
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
.field private static _rawOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRawOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RawOffKt;->_rawOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RawOff"

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
    const v3, 0x41a46666    # 20.55f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x40ca3d71    # -0.71f

    .line 80
    .line 81
    .line 82
    const v11, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const v6, -0x41570a3d    # -0.33f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x40deb852    # -0.63f

    .line 90
    .line 91
    .line 92
    const v9, 0x3e6b851f    # 0.23f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x4199eb85    # 19.24f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x40f0a3d7    # -0.56f

    .line 108
    .line 109
    .line 110
    const v5, -0x3fef5c29    # -2.26f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v10, 0x418deb85    # 17.74f

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x41100000    # 9.0f

    .line 120
    .line 121
    const v6, 0x4194a3d7    # 18.58f

    .line 122
    .line 123
    .line 124
    const v7, 0x4114cccd    # 9.3f

    .line 125
    .line 126
    .line 127
    const v8, 0x4191851f    # 18.19f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41100000    # 9.0f

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x41866666    # 16.8f

    .line 137
    .line 138
    .line 139
    const v5, 0x411bd70a    # 9.74f

    .line 140
    .line 141
    .line 142
    const v6, 0x41873333    # 16.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x4181eb85    # 16.24f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x40e66666    # -0.6f

    .line 157
    .line 158
    .line 159
    const v5, -0x3fe33333    # -2.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v10, 0x416ee148    # 14.93f

    .line 166
    .line 167
    .line 168
    const v6, 0x4178f5c3    # 15.56f

    .line 169
    .line 170
    .line 171
    const v7, 0x4113ae14    # 9.23f

    .line 172
    .line 173
    .line 174
    const v8, 0x417451ec    # 15.27f

    .line 175
    .line 176
    .line 177
    move-object v5, v3

    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v10, -0x40ca3d71    # -0.71f

    .line 182
    .line 183
    .line 184
    const v11, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    const v6, -0x410f5c29    # -0.47f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, -0x40ae147b    # -0.82f

    .line 192
    .line 193
    .line 194
    const v9, 0x3ee147ae    # 0.44f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x3f000000    # 0.5f

    .line 201
    .line 202
    const v5, 0x3ffeb852    # 1.99f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v4, 0x401ae148    # 2.42f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x3c23d70a    # 0.01f

    .line 215
    .line 216
    .line 217
    const v11, -0x430a3d71    # -0.03f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, -0x43dc28f6    # -0.01f

    .line 222
    .line 223
    .line 224
    const v8, 0x3c23d70a    # 0.01f

    .line 225
    .line 226
    .line 227
    const v9, -0x435c28f6    # -0.02f

    .line 228
    .line 229
    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, -0x3feb851f    # -2.32f

    .line 235
    .line 236
    .line 237
    const v5, 0x3f147ae1    # 0.58f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x40147ae1    # 2.32f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v10, 0x4199eb85    # 19.24f

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x41700000    # 15.0f

    .line 253
    .line 254
    const v6, 0x419370a4    # 18.43f

    .line 255
    .line 256
    .line 257
    const v7, 0x416b3333    # 14.7f

    .line 258
    .line 259
    .line 260
    const v8, 0x41967ae1    # 18.81f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41700000    # 15.0f

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x3f6b851f    # 0.92f

    .line 270
    .line 271
    .line 272
    const v5, -0x40c7ae14    # -0.72f

    .line 273
    .line 274
    .line 275
    const v6, 0x3f4f5c29    # 0.81f

    .line 276
    .line 277
    .line 278
    const v7, -0x41666666    # -0.3f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v4, 0x3f8b851f    # 1.09f

    .line 285
    .line 286
    .line 287
    const v5, -0x3f73d70a    # -4.38f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v10, 0x41a46666    # 20.55f

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x41100000    # 9.0f

    .line 297
    .line 298
    const v6, 0x41aaf5c3    # 21.37f

    .line 299
    .line 300
    .line 301
    const v7, 0x41170a3d    # 9.44f

    .line 302
    .line 303
    .line 304
    const v8, 0x41a828f6    # 21.02f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41100000    # 9.0f

    .line 308
    .line 309
    move-object v5, v3

    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v28, 0x3800

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v20, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v32

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v34, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v39

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v40

    .line 369
    const v0, 0x4060a3d7    # 3.51f

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const v6, -0x404b851f    # -1.41f

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const v2, -0x413851ec    # -0.39f

    .line 381
    .line 382
    .line 383
    const v3, -0x413851ec    # -0.39f

    .line 384
    .line 385
    .line 386
    const v4, -0x407d70a4    # -1.02f

    .line 387
    .line 388
    .line 389
    const v5, -0x413851ec    # -0.39f

    .line 390
    .line 391
    .line 392
    move-object v1, v0

    .line 393
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, 0x3fb47ae1    # 1.41f

    .line 398
    .line 399
    .line 400
    const v3, 0x3ec7ae14    # 0.39f

    .line 401
    .line 402
    .line 403
    const v4, -0x413851ec    # -0.39f

    .line 404
    .line 405
    .line 406
    const v5, 0x3f828f5c    # 1.02f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x40c570a4    # 6.17f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41100000    # 9.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40800000    # 4.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v6, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v7, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v2, -0x40f33333    # -0.55f

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/high16 v4, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v5, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    move-object v1, v0

    .line 439
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x4089eb85    # 4.31f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v6, 0x406c28f6    # 3.69f

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x41700000    # 15.0f

    .line 452
    .line 453
    const/high16 v2, 0x40400000    # 3.0f

    .line 454
    .line 455
    const v3, 0x416b0a3d    # 14.69f

    .line 456
    .line 457
    .line 458
    const v4, 0x4053d70a    # 3.31f

    .line 459
    .line 460
    .line 461
    const/high16 v5, 0x41700000    # 15.0f

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3de147ae    # 0.11f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v6, 0x3f30a3d7    # 0.69f

    .line 474
    .line 475
    .line 476
    const v7, -0x40cf5c29    # -0.69f

    .line 477
    .line 478
    .line 479
    const v2, 0x3ec28f5c    # 0.38f

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const v4, 0x3f30a3d7    # 0.69f

    .line 484
    .line 485
    .line 486
    const v5, -0x416147ae    # -0.31f

    .line 487
    .line 488
    .line 489
    move-object v1, v0

    .line 490
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41500000    # 13.0f

    .line 494
    .line 495
    const v2, 0x3f8ccccd    # 1.1f

    .line 496
    .line 497
    .line 498
    const v3, 0x3f3851ec    # 0.72f

    .line 499
    .line 500
    .line 501
    const v4, 0x3fcb851f    # 1.59f

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 505
    .line 506
    .line 507
    const v6, 0x40de6666    # 6.95f

    .line 508
    .line 509
    .line 510
    const/high16 v7, 0x41700000    # 15.0f

    .line 511
    .line 512
    const v2, 0x40cdc28f    # 6.43f

    .line 513
    .line 514
    .line 515
    const v3, 0x416d70a4    # 14.84f

    .line 516
    .line 517
    .line 518
    const v4, 0x40d5c28f    # 6.68f

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x41700000    # 15.0f

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v6, 0x3f23d70a    # 0.64f

    .line 528
    .line 529
    .line 530
    const v7, -0x4087ae14    # -0.97f

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x3f000000    # 0.5f

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const v4, 0x3f547ae1    # 0.83f

    .line 537
    .line 538
    .line 539
    const v5, -0x40fd70a4    # -0.51f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x40e33333    # 7.1f

    .line 546
    .line 547
    .line 548
    const v2, 0x414e6666    # 12.9f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x41000000    # 8.0f

    .line 555
    .line 556
    const/high16 v7, 0x41380000    # 11.5f

    .line 557
    .line 558
    const v2, 0x40f33333    # 7.6f

    .line 559
    .line 560
    .line 561
    const v3, 0x4149999a    # 12.6f

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x41000000    # 8.0f

    .line 565
    .line 566
    const v5, 0x4141999a    # 12.1f

    .line 567
    .line 568
    .line 569
    move-object v1, v0

    .line 570
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, -0x40d47ae1    # -0.67f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x3fb70a3d    # 1.43f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x410fae14    # 8.98f

    .line 586
    .line 587
    .line 588
    const v2, 0x4161999a    # 14.1f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v6, 0x411ae148    # 9.68f

    .line 595
    .line 596
    .line 597
    const/high16 v7, 0x41700000    # 15.0f

    .line 598
    .line 599
    const v2, 0x410dc28f    # 8.86f

    .line 600
    .line 601
    .line 602
    const v3, 0x4168f5c3    # 14.56f

    .line 603
    .line 604
    .line 605
    const v4, 0x41135c29    # 9.21f

    .line 606
    .line 607
    .line 608
    const/high16 v5, 0x41700000    # 15.0f

    .line 609
    .line 610
    move-object v1, v0

    .line 611
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v6, 0x3f333333    # 0.7f

    .line 619
    .line 620
    .line 621
    const v7, -0x40f33333    # -0.55f

    .line 622
    .line 623
    .line 624
    const v2, 0x3ea8f5c3    # 0.33f

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    const v4, 0x3f1eb852    # 0.62f

    .line 629
    .line 630
    .line 631
    const v5, -0x41947ae1    # -0.23f

    .line 632
    .line 633
    .line 634
    move-object v1, v0

    .line 635
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, 0x3e75c28f    # 0.24f

    .line 639
    .line 640
    .line 641
    const v2, -0x408ccccd    # -0.95f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, 0x3d23d70a    # 0.04f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, 0x41066666    # 8.4f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v6, 0x3fb47ae1    # 1.41f

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const v2, 0x3ec7ae14    # 0.39f

    .line 664
    .line 665
    .line 666
    const v3, 0x3ec7ae14    # 0.39f

    .line 667
    .line 668
    .line 669
    const v4, 0x3f828f5c    # 1.02f

    .line 670
    .line 671
    .line 672
    const v5, 0x3ec7ae14    # 0.39f

    .line 673
    .line 674
    .line 675
    move-object v1, v0

    .line 676
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const v7, -0x404b851f    # -1.41f

    .line 681
    .line 682
    .line 683
    const v3, -0x413851ec    # -0.39f

    .line 684
    .line 685
    .line 686
    const v4, 0x3ec7ae14    # 0.39f

    .line 687
    .line 688
    .line 689
    const v5, -0x407d70a4    # -1.02f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, 0x4060a3d7    # 3.51f

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x40d00000    # 6.5f

    .line 699
    .line 700
    const/high16 v3, 0x41380000    # 11.5f

    .line 701
    .line 702
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 703
    .line 704
    .line 705
    const/high16 v1, -0x40000000    # -2.0f

    .line 706
    .line 707
    const/high16 v2, -0x40800000    # -1.0f

    .line 708
    .line 709
    const/high16 v3, 0x40000000    # 2.0f

    .line 710
    .line 711
    const/high16 v4, 0x41380000    # 11.5f

    .line 712
    .line 713
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v31

    .line 717
    const/16 v45, 0x3800

    .line 718
    .line 719
    const/16 v46, 0x0

    .line 720
    .line 721
    const/high16 v35, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v37, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v36, 0x0

    .line 726
    .line 727
    const/high16 v38, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v41, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v42, 0x0

    .line 732
    .line 733
    const/16 v43, 0x0

    .line 734
    .line 735
    const/16 v44, 0x0

    .line 736
    .line 737
    const-string v33, ""

    .line 738
    .line 739
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sput-object v0, Landroidx/compose/material/icons/rounded/RawOffKt;->_rawOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method
