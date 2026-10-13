.class public final Landroidx/compose/material/icons/rounded/NearbyErrorKt;
.super Ljava/lang/Object;
.source "NearbyError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nearbyError",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NearbyError",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNearbyError",
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
.field private static _nearbyError:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNearbyError(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NearbyErrorKt;->_nearbyError:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.NearbyError"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x4134a3d7    # 11.29f

    .line 75
    .line 76
    .line 77
    const v4, 0x41047ae1    # 8.28f

    .line 78
    .line 79
    .line 80
    const v5, 0x4040a3d7    # 3.01f

    .line 81
    .line 82
    .line 83
    const v6, -0x3fbf5c29    # -3.01f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const v37, 0x3fb47ae1    # 1.41f

    .line 93
    .line 94
    .line 95
    const v32, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    const v33, 0x3ec7ae14    # 0.39f

    .line 99
    .line 100
    .line 101
    const v34, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    const v35, 0x3f828f5c    # 1.02f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x4040a3d7    # 3.01f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v36, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const/16 v37, 0x0

    .line 122
    .line 123
    const v32, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v34, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    const v35, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, -0x3fbf5c29    # -3.01f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const v37, -0x404b851f    # -1.41f

    .line 144
    .line 145
    .line 146
    const v33, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v34, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    const v35, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, -0x3fbf5c29    # -3.01f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v36, 0x4134a3d7    # 11.29f

    .line 165
    .line 166
    .line 167
    const v37, 0x41047ae1    # 8.28f

    .line 168
    .line 169
    .line 170
    const v32, 0x41451eb8    # 12.32f

    .line 171
    .line 172
    .line 173
    const v33, 0x40fc7ae1    # 7.89f

    .line 174
    .line 175
    .line 176
    const v34, 0x413ae148    # 11.68f

    .line 177
    .line 178
    .line 179
    const v35, 0x40fc7ae1    # 7.89f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v28, 0x3800

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/high16 v18, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v20, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 222
    .line 223
    move-object/from16 v34, v3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v39

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    const v3, 0x412970a4    # 10.59f

    .line 242
    .line 243
    .line 244
    const v4, 0x4025c28f    # 2.59f

    .line 245
    .line 246
    .line 247
    const v5, -0x3effd70a    # -8.01f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v12, 0x0

    .line 257
    const v13, 0x40351eb8    # 2.83f

    .line 258
    .line 259
    .line 260
    const v8, -0x40b851ec    # -0.78f

    .line 261
    .line 262
    .line 263
    const v9, 0x3f47ae14    # 0.78f

    .line 264
    .line 265
    .line 266
    const v10, -0x40b851ec    # -0.78f

    .line 267
    .line 268
    .line 269
    const v11, 0x40033333    # 2.05f

    .line 270
    .line 271
    .line 272
    move-object v7, v3

    .line 273
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v4, 0x410028f6    # 8.01f

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v12, 0x40351eb8    # 2.83f

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const v8, 0x3f47ae14    # 0.78f

    .line 289
    .line 290
    .line 291
    const v10, 0x40033333    # 2.05f

    .line 292
    .line 293
    .line 294
    const v11, 0x3f47ae14    # 0.78f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41900000    # 18.0f

    .line 301
    .line 302
    const v5, 0x41868f5c    # 16.82f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x41533333    # 13.2f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, -0x3f400000    # -6.0f

    .line 315
    .line 316
    const/high16 v5, 0x40c00000    # 6.0f

    .line 317
    .line 318
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41400000    # 12.0f

    .line 322
    .line 323
    const v5, 0x409947ae    # 4.79f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v4, 0x40e570a4    # 7.17f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, -0x3f6d70a4    # -4.58f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v12, 0x412970a4    # 10.59f

    .line 350
    .line 351
    .line 352
    const v13, 0x4025c28f    # 2.59f

    .line 353
    .line 354
    .line 355
    const v8, 0x414a3d71    # 12.64f

    .line 356
    .line 357
    .line 358
    const v9, 0x3fe66666    # 1.8f

    .line 359
    .line 360
    .line 361
    const v10, 0x4135eb85    # 11.37f

    .line 362
    .line 363
    .line 364
    const v11, 0x3fe66666    # 1.8f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    const/16 v45, 0x3800

    .line 378
    .line 379
    const/16 v46, 0x0

    .line 380
    .line 381
    const/high16 v35, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v37, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    const/high16 v38, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v41, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v42, 0x0

    .line 392
    .line 393
    const/16 v43, 0x0

    .line 394
    .line 395
    const/16 v44, 0x0

    .line 396
    .line 397
    const-string v33, ""

    .line 398
    .line 399
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 403
    .line 404
    .line 405
    move-result v49

    .line 406
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 407
    .line 408
    move-object/from16 v51, v3

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 419
    .line 420
    .line 421
    move-result v56

    .line 422
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 423
    .line 424
    .line 425
    move-result v57

    .line 426
    const/high16 v3, 0x41a00000    # 20.0f

    .line 427
    .line 428
    const/high16 v4, 0x41300000    # 11.0f

    .line 429
    .line 430
    const/high16 v5, 0x40c00000    # 6.0f

    .line 431
    .line 432
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/high16 v11, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v12, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const v8, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    const v9, 0x3ee66666    # 0.45f

    .line 445
    .line 446
    .line 447
    const/high16 v10, 0x3f800000    # 1.0f

    .line 448
    .line 449
    move-object v6, v3

    .line 450
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v12, -0x40800000    # -1.0f

    .line 458
    .line 459
    const v7, 0x3f0ccccd    # 0.55f

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const v10, -0x4119999a    # -0.45f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v4, -0x3f400000    # -6.0f

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v11, -0x40800000    # -1.0f

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const v8, -0x40f33333    # -0.55f

    .line 480
    .line 481
    .line 482
    const v9, -0x4119999a    # -0.45f

    .line 483
    .line 484
    .line 485
    const/high16 v10, -0x40800000    # -1.0f

    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v11, 0x41a00000    # 20.0f

    .line 495
    .line 496
    const/high16 v12, 0x41300000    # 11.0f

    .line 497
    .line 498
    const v7, 0x41a3999a    # 20.45f

    .line 499
    .line 500
    .line 501
    const/high16 v8, 0x41200000    # 10.0f

    .line 502
    .line 503
    const/high16 v9, 0x41a00000    # 20.0f

    .line 504
    .line 505
    const v10, 0x41273333    # 10.45f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v48

    .line 518
    const/16 v62, 0x3800

    .line 519
    .line 520
    const/16 v63, 0x0

    .line 521
    .line 522
    const/high16 v52, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v54, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v53, 0x0

    .line 527
    .line 528
    const/high16 v55, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v58, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v59, 0x0

    .line 533
    .line 534
    const/16 v60, 0x0

    .line 535
    .line 536
    const/16 v61, 0x0

    .line 537
    .line 538
    const-string v50, ""

    .line 539
    .line 540
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 544
    .line 545
    .line 546
    move-result v66

    .line 547
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 548
    .line 549
    move-object/from16 v68, v3

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 560
    .line 561
    .line 562
    move-result v73

    .line 563
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 564
    .line 565
    .line 566
    move-result v74

    .line 567
    const/high16 v0, 0x41a80000    # 21.0f

    .line 568
    .line 569
    const/high16 v1, -0x40800000    # -1.0f

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/high16 v9, 0x40000000    # 2.0f

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    const/high16 v4, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v5, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x1

    .line 585
    const/4 v8, 0x1

    .line 586
    move-object v3, v0

    .line 587
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v9, -0x40000000    # -2.0f

    .line 591
    .line 592
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v65

    .line 599
    const/16 v79, 0x3800

    .line 600
    .line 601
    const/16 v80, 0x0

    .line 602
    .line 603
    const/high16 v69, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v71, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v70, 0x0

    .line 608
    .line 609
    const/high16 v72, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v75, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v76, 0x0

    .line 614
    .line 615
    const/16 v77, 0x0

    .line 616
    .line 617
    const/16 v78, 0x0

    .line 618
    .line 619
    const-string v67, ""

    .line 620
    .line 621
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Landroidx/compose/material/icons/rounded/NearbyErrorKt;->_nearbyError:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 630
    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v0
.end method
