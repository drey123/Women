.class public final Landroidx/compose/material/icons/twotone/WindPowerKt;
.super Ljava/lang/Object;
.source "WindPower.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_windPower",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WindPower",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWindPower",
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
.field private static _windPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWindPower(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone.WindPower"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v37, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/high16 v32, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v33, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x1

    .line 102
    .line 103
    const/16 v36, 0x1

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v37, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const v18, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const v20, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v24, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    const v3, 0x4051eb85    # 3.28f

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41500000    # 13.0f

    .line 174
    .line 175
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v10, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v11, 0x41547ae1    # 13.28f

    .line 182
    .line 183
    .line 184
    const v6, 0x404851ec    # 3.13f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41500000    # 13.0f

    .line 188
    .line 189
    const/high16 v8, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v9, 0x4152147b    # 13.13f

    .line 192
    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v10, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    const v11, 0x3e8a3d71    # 0.27f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const v7, 0x3df5c28f    # 0.12f

    .line 206
    .line 207
    .line 208
    const v8, 0x3da3d70a    # 0.08f

    .line 209
    .line 210
    .line 211
    const v9, 0x3e75c28f    # 0.24f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x3fa51eb8    # 1.29f

    .line 218
    .line 219
    .line 220
    const v5, 0x409051ec    # 4.51f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, 0x40151eb8    # 2.33f

    .line 227
    .line 228
    .line 229
    const v5, -0x404ccccd    # -1.4f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v10, -0x430a3d71    # -0.03f

    .line 236
    .line 237
    .line 238
    const v11, -0x411eb852    # -0.44f

    .line 239
    .line 240
    .line 241
    const v6, -0x435c28f6    # -0.02f

    .line 242
    .line 243
    .line 244
    const v7, -0x41e66666    # -0.15f

    .line 245
    .line 246
    .line 247
    const v8, -0x430a3d71    # -0.03f

    .line 248
    .line 249
    .line 250
    const v9, -0x416b851f    # -0.29f

    .line 251
    .line 252
    .line 253
    move-object v5, v3

    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x4051eb85    # 3.28f

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v31

    .line 264
    const/16 v45, 0x3800

    .line 265
    .line 266
    const/16 v46, 0x0

    .line 267
    .line 268
    const v35, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const v37, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    const/high16 v38, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v41, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const-string v33, ""

    .line 287
    .line 288
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    .line 293
    .line 294
    move-result v49

    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v51, v3

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v56

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    .line 313
    .line 314
    move-result v57

    .line 315
    const v3, 0x418e147b    # 17.76f

    .line 316
    .line 317
    .line 318
    const v4, 0x40628f5c    # 3.54f

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v10, -0x4151eb85    # -0.34f

    .line 326
    .line 327
    .line 328
    const v11, 0x3d23d70a    # 0.04f

    .line 329
    .line 330
    .line 331
    const v6, -0x41e66666    # -0.15f

    .line 332
    .line 333
    .line 334
    const v7, -0x4247ae14    # -0.09f

    .line 335
    .line 336
    .line 337
    const v8, -0x416b851f    # -0.29f

    .line 338
    .line 339
    .line 340
    const v9, -0x43dc28f6    # -0.01f

    .line 341
    .line 342
    .line 343
    move-object v5, v3

    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x40d8f5c3    # 6.78f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x41600000    # 14.0f

    .line 351
    .line 352
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, 0x40570a3d    # 3.36f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v4, 0x3de147ae    # 0.11f

    .line 362
    .line 363
    .line 364
    const v5, 0x3cf5c28f    # 0.03f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v4, 0x406f5c29    # 3.74f

    .line 371
    .line 372
    .line 373
    const v5, -0x3f3851ec    # -6.24f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, 0x418e147b    # 17.76f

    .line 380
    .line 381
    .line 382
    const v11, 0x40628f5c    # 3.54f

    .line 383
    .line 384
    .line 385
    const v6, 0x418f851f    # 17.94f

    .line 386
    .line 387
    .line 388
    const v7, 0x40728f5c    # 3.79f

    .line 389
    .line 390
    .line 391
    const v8, 0x418f1eb8    # 17.89f

    .line 392
    .line 393
    .line 394
    const v9, 0x4067ae14    # 3.62f

    .line 395
    .line 396
    .line 397
    move-object v5, v3

    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v48

    .line 408
    const/16 v62, 0x3800

    .line 409
    .line 410
    const/16 v63, 0x0

    .line 411
    .line 412
    const v52, 0x3e99999a    # 0.3f

    .line 413
    .line 414
    .line 415
    const v54, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    const/16 v53, 0x0

    .line 419
    .line 420
    const/high16 v55, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v58, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v59, 0x0

    .line 425
    .line 426
    const/16 v60, 0x0

    .line 427
    .line 428
    const/16 v61, 0x0

    .line 429
    .line 430
    const-string v50, ""

    .line 431
    .line 432
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v66

    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v68, v3

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 452
    .line 453
    .line 454
    move-result v73

    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 456
    .line 457
    .line 458
    move-result v74

    .line 459
    const v3, 0x4177ae14    # 15.48f

    .line 460
    .line 461
    .line 462
    const v4, 0x4191851f    # 18.19f

    .line 463
    .line 464
    .line 465
    const v5, -0x3fce147b    # -2.78f

    .line 466
    .line 467
    .line 468
    const v6, -0x40cf5c29    # -0.69f

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const v12, -0x418a3d71    # -0.24f

    .line 476
    .line 477
    .line 478
    const v13, 0x3e8f5c29    # 0.28f

    .line 479
    .line 480
    .line 481
    const v8, -0x4270a3d7    # -0.07f

    .line 482
    .line 483
    .line 484
    const v9, 0x3dcccccd    # 0.1f

    .line 485
    .line 486
    .line 487
    const v10, -0x41e66666    # -0.15f

    .line 488
    .line 489
    .line 490
    const v11, 0x3e428f5c    # 0.19f

    .line 491
    .line 492
    .line 493
    move-object v7, v3

    .line 494
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v4, 0x409b3333    # 4.85f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v12, 0x3ecccccd    # 0.4f

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    const v8, 0x3e23d70a    # 0.16f

    .line 508
    .line 509
    .line 510
    const v9, 0x3e23d70a    # 0.16f

    .line 511
    .line 512
    .line 513
    const v10, 0x3eb33333    # 0.35f

    .line 514
    .line 515
    .line 516
    const v11, 0x3d4ccccd    # 0.05f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v12, 0x3d4ccccd    # 0.05f

    .line 523
    .line 524
    .line 525
    const v13, -0x41570a3d    # -0.33f

    .line 526
    .line 527
    .line 528
    const v8, 0x3db851ec    # 0.09f

    .line 529
    .line 530
    .line 531
    const v9, -0x4247ae14    # -0.09f

    .line 532
    .line 533
    .line 534
    const v10, 0x3de147ae    # 0.11f

    .line 535
    .line 536
    .line 537
    const v11, -0x41947ae1    # -0.23f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v4, 0x4177ae14    # 15.48f

    .line 544
    .line 545
    .line 546
    const v5, 0x4191851f    # 18.19f

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v65

    .line 553
    const/16 v79, 0x3800

    .line 554
    .line 555
    const/16 v80, 0x0

    .line 556
    .line 557
    const v69, 0x3e99999a    # 0.3f

    .line 558
    .line 559
    .line 560
    const v71, 0x3e99999a    # 0.3f

    .line 561
    .line 562
    .line 563
    const/16 v70, 0x0

    .line 564
    .line 565
    const/high16 v72, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v75, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v76, 0x0

    .line 570
    .line 571
    const/16 v77, 0x0

    .line 572
    .line 573
    const/16 v78, 0x0

    .line 574
    .line 575
    const-string v67, ""

    .line 576
    .line 577
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 581
    .line 582
    .line 583
    move-result v83

    .line 584
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 585
    .line 586
    move-object/from16 v85, v3

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 597
    .line 598
    .line 599
    move-result v90

    .line 600
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 601
    .line 602
    .line 603
    move-result v91

    .line 604
    const/high16 v3, 0x40800000    # 4.0f

    .line 605
    .line 606
    const/high16 v4, 0x40400000    # 3.0f

    .line 607
    .line 608
    const/high16 v5, 0x40c00000    # 6.0f

    .line 609
    .line 610
    const/high16 v6, 0x40000000    # 2.0f

    .line 611
    .line 612
    const/high16 v7, -0x3f400000    # -6.0f

    .line 613
    .line 614
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v82

    .line 618
    const/16 v96, 0x3800

    .line 619
    .line 620
    const/16 v97, 0x0

    .line 621
    .line 622
    const/high16 v86, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v88, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v87, 0x0

    .line 627
    .line 628
    const/high16 v89, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v92, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v93, 0x0

    .line 633
    .line 634
    const/16 v94, 0x0

    .line 635
    .line 636
    const/16 v95, 0x0

    .line 637
    .line 638
    const-string v84, ""

    .line 639
    .line 640
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 644
    .line 645
    .line 646
    move-result v100

    .line 647
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 648
    .line 649
    move-object/from16 v102, v3

    .line 650
    .line 651
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 660
    .line 661
    .line 662
    move-result v107

    .line 663
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 664
    .line 665
    .line 666
    move-result v108

    .line 667
    const/high16 v3, 0x40e00000    # 7.0f

    .line 668
    .line 669
    const/high16 v4, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v5, 0x40a00000    # 5.0f

    .line 672
    .line 673
    const/high16 v6, 0x40000000    # 2.0f

    .line 674
    .line 675
    const/high16 v7, -0x3f600000    # -5.0f

    .line 676
    .line 677
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v99

    .line 681
    const/16 v113, 0x3800

    .line 682
    .line 683
    const/16 v114, 0x0

    .line 684
    .line 685
    const/high16 v103, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v105, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v104, 0x0

    .line 690
    .line 691
    const/high16 v106, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v109, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v110, 0x0

    .line 696
    .line 697
    const/16 v111, 0x0

    .line 698
    .line 699
    const/16 v112, 0x0

    .line 700
    .line 701
    const-string v101, ""

    .line 702
    .line 703
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 707
    .line 708
    .line 709
    move-result v117

    .line 710
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 711
    .line 712
    move-object/from16 v119, v3

    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 723
    .line 724
    .line 725
    move-result v124

    .line 726
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 727
    .line 728
    .line 729
    move-result v125

    .line 730
    const/high16 v3, 0x41980000    # 19.0f

    .line 731
    .line 732
    const/high16 v4, 0x40400000    # 3.0f

    .line 733
    .line 734
    const/high16 v5, 0x40a00000    # 5.0f

    .line 735
    .line 736
    const/high16 v6, 0x40000000    # 2.0f

    .line 737
    .line 738
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v116

    .line 742
    const/16 v130, 0x3800

    .line 743
    .line 744
    const/16 v131, 0x0

    .line 745
    .line 746
    const/high16 v120, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/high16 v122, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/16 v121, 0x0

    .line 751
    .line 752
    const/high16 v123, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v126, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v127, 0x0

    .line 757
    .line 758
    const/16 v128, 0x0

    .line 759
    .line 760
    const/16 v129, 0x0

    .line 761
    .line 762
    const-string v118, ""

    .line 763
    .line 764
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 768
    .line 769
    .line 770
    move-result v134

    .line 771
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 772
    .line 773
    move-object/from16 v136, v3

    .line 774
    .line 775
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 784
    .line 785
    .line 786
    move-result v141

    .line 787
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 788
    .line 789
    .line 790
    move-result v142

    .line 791
    const v0, 0x41b1ae14    # 22.21f

    .line 792
    .line 793
    .line 794
    const v1, 0x4194e148    # 18.61f

    .line 795
    .line 796
    .line 797
    const v2, -0x3fee147b    # -2.28f

    .line 798
    .line 799
    .line 800
    const v3, -0x3f7ccccd    # -4.1f

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const v9, -0x405eb852    # -1.26f

    .line 808
    .line 809
    .line 810
    const v10, -0x4087ae14    # -0.97f

    .line 811
    .line 812
    .line 813
    const v5, -0x4175c28f    # -0.27f

    .line 814
    .line 815
    .line 816
    const v6, -0x410a3d71    # -0.48f

    .line 817
    .line 818
    .line 819
    const v7, -0x40c51eb8    # -0.73f

    .line 820
    .line 821
    .line 822
    const v8, -0x40ab851f    # -0.83f

    .line 823
    .line 824
    .line 825
    move-object v4, v0

    .line 826
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v1, -0x3fd3d70a    # -2.69f

    .line 830
    .line 831
    .line 832
    const v2, -0x40d47ae1    # -0.67f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v9, -0x41428f5c    # -0.37f

    .line 839
    .line 840
    .line 841
    const v10, -0x4055c28f    # -1.33f

    .line 842
    .line 843
    .line 844
    const v5, -0x435c28f6    # -0.02f

    .line 845
    .line 846
    .line 847
    const v6, -0x410f5c29    # -0.47f

    .line 848
    .line 849
    .line 850
    const v7, -0x41f0a3d7    # -0.14f

    .line 851
    .line 852
    .line 853
    const v8, -0x40947ae1    # -0.92f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, 0x407d70a4    # 3.96f

    .line 860
    .line 861
    .line 862
    const v2, -0x3f2d1eb8    # -6.59f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v9, -0x40b851ec    # -0.78f

    .line 869
    .line 870
    .line 871
    const v10, -0x3fb7ae14    # -3.13f

    .line 872
    .line 873
    .line 874
    const v5, 0x3f266666    # 0.65f

    .line 875
    .line 876
    .line 877
    const v6, -0x4075c28f    # -1.08f

    .line 878
    .line 879
    .line 880
    const v7, 0x3e99999a    # 0.3f

    .line 881
    .line 882
    .line 883
    const v8, -0x3fe147ae    # -2.48f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v9, -0x406a3d71    # -1.17f

    .line 890
    .line 891
    .line 892
    const v10, -0x415c28f6    # -0.32f

    .line 893
    .line 894
    .line 895
    const v5, -0x4147ae14    # -0.36f

    .line 896
    .line 897
    .line 898
    const v6, -0x419eb852    # -0.22f

    .line 899
    .line 900
    .line 901
    const v7, -0x40bae148    # -0.77f

    .line 902
    .line 903
    .line 904
    const v8, -0x415c28f6    # -0.32f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v9, -0x403851ec    # -1.56f

    .line 911
    .line 912
    .line 913
    const v10, 0x3f1eb852    # 0.62f

    .line 914
    .line 915
    .line 916
    const v5, -0x40f0a3d7    # -0.56f

    .line 917
    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    const v7, -0x4070a3d7    # -1.12f

    .line 921
    .line 922
    .line 923
    const v8, 0x3e570a3d    # 0.21f

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v1, -0x3fa47ae1    # -3.43f

    .line 930
    .line 931
    .line 932
    const v2, 0x404d70a4    # 3.21f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const/high16 v9, 0x41400000    # 12.0f

    .line 939
    .line 940
    const v10, 0x40d8f5c3    # 6.78f

    .line 941
    .line 942
    .line 943
    const v5, 0x4143ae14    # 12.23f

    .line 944
    .line 945
    .line 946
    const v6, 0x40b66666    # 5.7f

    .line 947
    .line 948
    .line 949
    const/high16 v7, 0x41400000    # 12.0f

    .line 950
    .line 951
    const v8, 0x40c75c29    # 6.23f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v1, 0x4059999a    # 3.4f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v9, -0x40628f5c    # -1.23f

    .line 964
    .line 965
    .line 966
    const v10, 0x3f51eb85    # 0.82f

    .line 967
    .line 968
    .line 969
    const v5, -0x410f5c29    # -0.47f

    .line 970
    .line 971
    .line 972
    const v6, 0x3e2e147b    # 0.17f

    .line 973
    .line 974
    .line 975
    const v7, -0x409c28f6    # -0.89f

    .line 976
    .line 977
    .line 978
    const v8, 0x3ee66666    # 0.45f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v1, 0x4051eb85    # 3.28f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v9, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const v10, 0x41547ae1    # 13.28f

    .line 993
    .line 994
    .line 995
    const v5, 0x400147ae    # 2.02f

    .line 996
    .line 997
    .line 998
    const/high16 v6, 0x41300000    # 11.0f

    .line 999
    .line 1000
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const v8, 0x414051ec    # 12.02f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v9, 0x3fd33333    # 1.65f

    .line 1009
    .line 1010
    .line 1011
    const v10, 0x400c28f6    # 2.19f

    .line 1012
    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    const v6, 0x3f828f5c    # 1.02f

    .line 1016
    .line 1017
    .line 1018
    const v7, 0x3f2b851f    # 0.67f

    .line 1019
    .line 1020
    .line 1021
    const v8, 0x3ff47ae1    # 1.91f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x3fa51eb8    # 1.29f

    .line 1028
    .line 1029
    .line 1030
    const v2, 0x409051ec    # 4.51f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v9, 0x3f0ccccd    # 0.55f

    .line 1037
    .line 1038
    .line 1039
    const v10, 0x3da3d70a    # 0.08f

    .line 1040
    .line 1041
    .line 1042
    const v5, 0x3e3851ec    # 0.18f

    .line 1043
    .line 1044
    .line 1045
    const v6, 0x3d4ccccd    # 0.05f

    .line 1046
    .line 1047
    .line 1048
    const v7, 0x3ebd70a4    # 0.37f

    .line 1049
    .line 1050
    .line 1051
    const v8, 0x3da3d70a    # 0.08f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const v9, 0x3f83d70a    # 1.03f

    .line 1058
    .line 1059
    .line 1060
    const v10, -0x416b851f    # -0.29f

    .line 1061
    .line 1062
    .line 1063
    const v5, 0x3eb851ec    # 0.36f

    .line 1064
    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    const v7, 0x3f3851ec    # 0.72f

    .line 1068
    .line 1069
    .line 1070
    const v8, -0x42333333    # -0.1f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x400f5c29    # 2.24f

    .line 1077
    .line 1078
    .line 1079
    const v2, -0x40547ae1    # -1.34f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1083
    .line 1084
    .line 1085
    const v9, 0x3f828f5c    # 1.02f

    .line 1086
    .line 1087
    .line 1088
    const v10, 0x3f1c28f6    # 0.61f

    .line 1089
    .line 1090
    .line 1091
    const v5, 0x3e947ae1    # 0.29f

    .line 1092
    .line 1093
    .line 1094
    const v6, 0x3e851eb8    # 0.26f

    .line 1095
    .line 1096
    .line 1097
    const v7, 0x3f2147ae    # 0.63f

    .line 1098
    .line 1099
    .line 1100
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const/high16 v9, -0x40000000    # -2.0f

    .line 1112
    .line 1113
    const/high16 v10, 0x40000000    # 2.0f

    .line 1114
    .line 1115
    const v5, -0x40733333    # -1.1f

    .line 1116
    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    const/high16 v7, -0x40000000    # -2.0f

    .line 1120
    .line 1121
    const v8, 0x3f666666    # 0.9f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const/high16 v10, -0x40000000    # -2.0f

    .line 1133
    .line 1134
    const/4 v5, 0x0

    .line 1135
    const v6, -0x40733333    # -1.1f

    .line 1136
    .line 1137
    .line 1138
    const v7, -0x4099999a    # -0.9f

    .line 1139
    .line 1140
    .line 1141
    const/high16 v8, -0x40000000    # -2.0f

    .line 1142
    .line 1143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v1, -0x3f770a3d    # -4.28f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const v1, 0x4093851f    # 4.61f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const v9, 0x3fce147b    # 1.61f

    .line 1159
    .line 1160
    .line 1161
    const v10, 0x3f2b851f    # 0.67f

    .line 1162
    .line 1163
    .line 1164
    const v5, 0x3ee66666    # 0.45f

    .line 1165
    .line 1166
    .line 1167
    const v6, 0x3ee66666    # 0.45f

    .line 1168
    .line 1169
    .line 1170
    const v7, 0x3f83d70a    # 1.03f

    .line 1171
    .line 1172
    .line 1173
    const v8, 0x3f2b851f    # 0.67f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v10, -0x40d47ae1    # -0.67f

    .line 1180
    .line 1181
    .line 1182
    const v5, 0x3f147ae1    # 0.58f

    .line 1183
    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    const v7, 0x3f95c28f    # 1.17f

    .line 1187
    .line 1188
    .line 1189
    const v8, -0x419eb852    # -0.22f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const v9, 0x41b1ae14    # 22.21f

    .line 1200
    .line 1201
    .line 1202
    const v10, 0x4194e148    # 18.61f

    .line 1203
    .line 1204
    .line 1205
    const v5, 0x41b46666    # 22.55f

    .line 1206
    .line 1207
    .line 1208
    const v6, 0x41a4e148    # 20.61f

    .line 1209
    .line 1210
    .line 1211
    const v7, 0x41b5ae14    # 22.71f

    .line 1212
    .line 1213
    .line 1214
    const/high16 v8, 0x419c0000    # 19.5f

    .line 1215
    .line 1216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    const v1, 0x416d70a4    # 14.84f

    .line 1220
    .line 1221
    .line 1222
    const v2, 0x40f70a3d    # 7.72f

    .line 1223
    .line 1224
    .line 1225
    const v3, 0x404ccccd    # 3.2f

    .line 1226
    .line 1227
    .line 1228
    const v4, 0x4158cccd    # 13.55f

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v9, 0x40400000    # 3.0f

    .line 1235
    .line 1236
    const v10, 0x41547ae1    # 13.28f

    .line 1237
    .line 1238
    .line 1239
    const v5, 0x40451eb8    # 3.08f

    .line 1240
    .line 1241
    .line 1242
    const v6, 0x415851ec    # 13.52f

    .line 1243
    .line 1244
    .line 1245
    const/high16 v7, 0x40400000    # 3.0f

    .line 1246
    .line 1247
    const v8, 0x41566666    # 13.4f

    .line 1248
    .line 1249
    .line 1250
    move-object v4, v0

    .line 1251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    const v9, 0x4051eb85    # 3.28f

    .line 1255
    .line 1256
    .line 1257
    const/high16 v10, 0x41500000    # 13.0f

    .line 1258
    .line 1259
    const/high16 v5, 0x40400000    # 3.0f

    .line 1260
    .line 1261
    const v6, 0x4152147b    # 13.13f

    .line 1262
    .line 1263
    .line 1264
    const v7, 0x404851ec    # 3.13f

    .line 1265
    .line 1266
    .line 1267
    const/high16 v8, 0x41500000    # 13.0f

    .line 1268
    .line 1269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1270
    .line 1271
    .line 1272
    const v1, 0x40d75c29    # 6.73f

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const v9, 0x3cf5c28f    # 0.03f

    .line 1279
    .line 1280
    .line 1281
    const v10, 0x3ee147ae    # 0.44f

    .line 1282
    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    const v6, 0x3e19999a    # 0.15f

    .line 1286
    .line 1287
    .line 1288
    const v7, 0x3c23d70a    # 0.01f

    .line 1289
    .line 1290
    .line 1291
    const v8, 0x3e99999a    # 0.3f

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    const v1, 0x416d70a4    # 14.84f

    .line 1298
    .line 1299
    .line 1300
    const/high16 v3, 0x41600000    # 14.0f

    .line 1301
    .line 1302
    const/high16 v4, 0x41500000    # 13.0f

    .line 1303
    .line 1304
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1305
    .line 1306
    .line 1307
    const/high16 v9, -0x40800000    # -1.0f

    .line 1308
    .line 1309
    const/high16 v10, -0x40800000    # -1.0f

    .line 1310
    .line 1311
    const v5, -0x40f33333    # -0.55f

    .line 1312
    .line 1313
    .line 1314
    const/4 v6, 0x0

    .line 1315
    const/high16 v7, -0x40800000    # -1.0f

    .line 1316
    .line 1317
    const v8, -0x4119999a    # -0.45f

    .line 1318
    .line 1319
    .line 1320
    move-object v4, v0

    .line 1321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    const v6, -0x40f33333    # -0.55f

    .line 1328
    .line 1329
    .line 1330
    const v7, 0x3ee66666    # 0.45f

    .line 1331
    .line 1332
    .line 1333
    const/high16 v8, -0x40800000    # -1.0f

    .line 1334
    .line 1335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1336
    .line 1337
    .line 1338
    const v1, 0x3ee66666    # 0.45f

    .line 1339
    .line 1340
    .line 1341
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1344
    .line 1345
    .line 1346
    const/high16 v9, 0x41500000    # 13.0f

    .line 1347
    .line 1348
    const/high16 v10, 0x41600000    # 14.0f

    .line 1349
    .line 1350
    const/high16 v5, 0x41600000    # 14.0f

    .line 1351
    .line 1352
    const v6, 0x4158cccd    # 13.55f

    .line 1353
    .line 1354
    .line 1355
    const v7, 0x4158cccd    # 13.55f

    .line 1356
    .line 1357
    .line 1358
    const/high16 v8, 0x41600000    # 14.0f

    .line 1359
    .line 1360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1361
    .line 1362
    .line 1363
    const v1, 0x41223d71    # 10.14f

    .line 1364
    .line 1365
    .line 1366
    const/high16 v2, 0x41600000    # 14.0f

    .line 1367
    .line 1368
    const v3, 0x40d8f5c3    # 6.78f

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1372
    .line 1373
    .line 1374
    const v1, 0x405b851f    # 3.43f

    .line 1375
    .line 1376
    .line 1377
    const v2, -0x3fb28f5c    # -3.21f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    const v9, 0x3eae147b    # 0.34f

    .line 1384
    .line 1385
    .line 1386
    const v10, -0x42dc28f6    # -0.04f

    .line 1387
    .line 1388
    .line 1389
    const v5, 0x3d4ccccd    # 0.05f

    .line 1390
    .line 1391
    .line 1392
    const v6, -0x42b33333    # -0.05f

    .line 1393
    .line 1394
    .line 1395
    const v7, 0x3e428f5c    # 0.19f

    .line 1396
    .line 1397
    .line 1398
    const v8, -0x420a3d71    # -0.12f

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1402
    .line 1403
    .line 1404
    const v9, 0x3dcccccd    # 0.1f

    .line 1405
    .line 1406
    .line 1407
    const v10, 0x3ec28f5c    # 0.38f

    .line 1408
    .line 1409
    .line 1410
    const v5, 0x3e051eb8    # 0.13f

    .line 1411
    .line 1412
    .line 1413
    const v6, 0x3da3d70a    # 0.08f

    .line 1414
    .line 1415
    .line 1416
    const v7, 0x3e3851ec    # 0.18f

    .line 1417
    .line 1418
    .line 1419
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1420
    .line 1421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1422
    .line 1423
    .line 1424
    const v1, -0x3f90a3d7    # -3.74f

    .line 1425
    .line 1426
    .line 1427
    const v2, 0x40c7ae14    # 6.24f

    .line 1428
    .line 1429
    .line 1430
    const v3, 0x41223d71    # 10.14f

    .line 1431
    .line 1432
    .line 1433
    const/high16 v4, 0x41600000    # 14.0f

    .line 1434
    .line 1435
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1436
    .line 1437
    .line 1438
    const v1, 0x41a35c29    # 20.42f

    .line 1439
    .line 1440
    .line 1441
    const v2, 0x419f5c29    # 19.92f

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1445
    .line 1446
    .line 1447
    const v9, -0x41333333    # -0.4f

    .line 1448
    .line 1449
    .line 1450
    const/4 v10, 0x0

    .line 1451
    const v5, -0x42b33333    # -0.05f

    .line 1452
    .line 1453
    .line 1454
    const v6, 0x3d4ccccd    # 0.05f

    .line 1455
    .line 1456
    .line 1457
    const v7, -0x418a3d71    # -0.24f

    .line 1458
    .line 1459
    .line 1460
    const v8, 0x3e23d70a    # 0.16f

    .line 1461
    .line 1462
    .line 1463
    move-object v4, v0

    .line 1464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1465
    .line 1466
    .line 1467
    const v1, -0x3f64cccd    # -4.85f

    .line 1468
    .line 1469
    .line 1470
    const v2, -0x3f64cccd    # -4.85f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1474
    .line 1475
    .line 1476
    const v9, 0x3e75c28f    # 0.24f

    .line 1477
    .line 1478
    .line 1479
    const v10, -0x4170a3d7    # -0.28f

    .line 1480
    .line 1481
    .line 1482
    const v5, 0x3da3d70a    # 0.08f

    .line 1483
    .line 1484
    .line 1485
    const v6, -0x4247ae14    # -0.09f

    .line 1486
    .line 1487
    .line 1488
    const v7, 0x3e23d70a    # 0.16f

    .line 1489
    .line 1490
    .line 1491
    const v8, -0x41c7ae14    # -0.18f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1495
    .line 1496
    .line 1497
    const v1, 0x4031eb85    # 2.78f

    .line 1498
    .line 1499
    .line 1500
    const v2, 0x3f30a3d7    # 0.69f

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1504
    .line 1505
    .line 1506
    const v1, 0x4011eb85    # 2.28f

    .line 1507
    .line 1508
    .line 1509
    const v2, 0x40833333    # 4.1f

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v9, 0x41a35c29    # 20.42f

    .line 1516
    .line 1517
    .line 1518
    const v10, 0x419f5c29    # 19.92f

    .line 1519
    .line 1520
    .line 1521
    const v5, 0x41a43d71    # 20.53f

    .line 1522
    .line 1523
    .line 1524
    const v6, 0x419d851f    # 19.69f

    .line 1525
    .line 1526
    .line 1527
    const v7, 0x41a4147b    # 20.51f

    .line 1528
    .line 1529
    .line 1530
    const v8, 0x419ea3d7    # 19.83f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v133

    .line 1543
    const/16 v147, 0x3800

    .line 1544
    .line 1545
    const/16 v148, 0x0

    .line 1546
    .line 1547
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1548
    .line 1549
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1550
    .line 1551
    const/16 v138, 0x0

    .line 1552
    .line 1553
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1554
    .line 1555
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1556
    .line 1557
    const/16 v144, 0x0

    .line 1558
    .line 1559
    const/16 v145, 0x0

    .line 1560
    .line 1561
    const/16 v146, 0x0

    .line 1562
    .line 1563
    const-string v135, ""

    .line 1564
    .line 1565
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    sput-object v0, Landroidx/compose/material/icons/twotone/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1574
    .line 1575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v0
.end method
