.class public final Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;
.super Ljava/lang/Object;
.source "MotionPhotosOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMotionPhotosOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotionPhotosOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MotionPhotosOff"

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
    const v3, 0x4033d70a    # 2.81f

    .line 71
    .line 72
    .line 73
    const v4, 0x3fb1eb85    # 1.39f

    .line 74
    .line 75
    .line 76
    const v5, 0x40870a3d    # 4.22f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v3, v4, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x401147ae    # 2.27f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v12, 0x41400000    # 12.0f

    .line 92
    .line 93
    const v7, 0x40270a3d    # 2.61f

    .line 94
    .line 95
    .line 96
    const v8, 0x41011eb8    # 8.07f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v10, 0x411f5c29    # 9.96f

    .line 102
    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v12, 0x41200000    # 10.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x40b0a3d7    # 5.52f

    .line 114
    .line 115
    .line 116
    const v9, 0x408f5c29    # 4.48f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v11, 0x40b051ec    # 5.51f

    .line 125
    .line 126
    .line 127
    const v12, -0x402b851f    # -1.66f

    .line 128
    .line 129
    .line 130
    const v7, 0x40028f5c    # 2.04f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const v9, 0x407b851f    # 3.93f

    .line 135
    .line 136
    .line 137
    const v10, -0x40e3d70a    # -0.61f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x3fb47ae1    # 1.41f

    .line 147
    .line 148
    .line 149
    const v5, -0x404a3d71    # -1.42f

    .line 150
    .line 151
    .line 152
    const v6, 0x4033d70a    # 2.81f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/high16 v5, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v11, -0x3f000000    # -8.0f

    .line 166
    .line 167
    const/high16 v12, -0x3f000000    # -8.0f

    .line 168
    .line 169
    const v7, -0x3f72e148    # -4.41f

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const v10, -0x3f9a3d71    # -3.59f

    .line 175
    .line 176
    .line 177
    move-object v6, v3

    .line 178
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v11, 0x3f8f5c29    # 1.12f

    .line 182
    .line 183
    .line 184
    const v12, -0x3f7e147b    # -4.06f

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, -0x40428f5c    # -1.48f

    .line 189
    .line 190
    .line 191
    const v9, 0x3ed1eb85    # 0.41f

    .line 192
    .line 193
    .line 194
    const v10, -0x3fc8f5c3    # -2.86f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x412ee148    # 10.93f

    .line 201
    .line 202
    .line 203
    const v5, 0x412f0a3d    # 10.94f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v12, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const v7, 0x416dc28f    # 14.86f

    .line 214
    .line 215
    .line 216
    const v8, 0x419cb852    # 19.59f

    .line 217
    .line 218
    .line 219
    const v9, 0x4157ae14    # 13.48f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41a00000    # 20.0f

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v28, 0x3800

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/high16 v18, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v20, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v24, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v32

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v39

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v40

    .line 283
    const/high16 v0, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v1, 0x41400000    # 12.0f

    .line 286
    .line 287
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/high16 v7, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/high16 v8, 0x41000000    # 8.0f

    .line 294
    .line 295
    const v3, 0x408d1eb8    # 4.41f

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/high16 v5, 0x41000000    # 8.0f

    .line 300
    .line 301
    const v6, 0x4065c28f    # 3.59f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v7, -0x4070a3d7    # -1.12f

    .line 309
    .line 310
    .line 311
    const v8, 0x4081999a    # 4.05f

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const v4, 0x3fbd70a4    # 1.48f

    .line 316
    .line 317
    .line 318
    const v5, -0x412e147b    # -0.41f

    .line 319
    .line 320
    .line 321
    const v6, 0x40370a3d    # 2.86f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x3fb9999a    # 1.45f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41b00000    # 22.0f

    .line 334
    .line 335
    const/high16 v8, 0x41400000    # 12.0f

    .line 336
    .line 337
    const v3, 0x41ab1eb8    # 21.39f

    .line 338
    .line 339
    .line 340
    const v4, 0x417ee148    # 15.93f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41b00000    # 22.0f

    .line 344
    .line 345
    const v6, 0x4160a3d7    # 14.04f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 352
    .line 353
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const v4, -0x3f4f5c29    # -5.52f

    .line 357
    .line 358
    .line 359
    const v5, -0x3f70a3d7    # -4.48f

    .line 360
    .line 361
    .line 362
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, 0x40cfae14    # 6.49f

    .line 368
    .line 369
    .line 370
    const v8, 0x406a3d71    # 3.66f

    .line 371
    .line 372
    .line 373
    const v3, 0x411f5c29    # 9.96f

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x40000000    # 2.0f

    .line 377
    .line 378
    const v5, 0x41011eb8    # 8.07f

    .line 379
    .line 380
    .line 381
    const v6, 0x40270a3d    # 2.61f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x41400000    # 12.0f

    .line 391
    .line 392
    const/high16 v8, 0x40800000    # 4.0f

    .line 393
    .line 394
    const v3, 0x41123d71    # 9.14f

    .line 395
    .line 396
    .line 397
    const v4, 0x408d1eb8    # 4.41f

    .line 398
    .line 399
    .line 400
    const v5, 0x412851ec    # 10.52f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v31

    .line 415
    const/16 v45, 0x3800

    .line 416
    .line 417
    const/16 v46, 0x0

    .line 418
    .line 419
    const/high16 v35, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v37, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/high16 v38, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v41, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const-string v33, ""

    .line 436
    .line 437
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
