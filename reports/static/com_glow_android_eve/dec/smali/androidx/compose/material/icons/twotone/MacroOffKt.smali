.class public final Landroidx/compose/material/icons/twotone/MacroOffKt;
.super Ljava/lang/Object;
.source "MacroOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_macroOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MacroOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMacroOff",
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
.field private static _macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMacroOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 183
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MacroOffKt;->_macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v166, v1

    .line 12
    .line 13
    move-object/from16 v149, v1

    .line 14
    .line 15
    move-object/from16 v132, v1

    .line 16
    .line 17
    move-object/from16 v115, v1

    .line 18
    .line 19
    move-object/from16 v98, v1

    .line 20
    .line 21
    move-object/from16 v81, v1

    .line 22
    .line 23
    move-object/from16 v64, v1

    .line 24
    .line 25
    move-object/from16 v47, v1

    .line 26
    .line 27
    move-object/from16 v30, v1

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    const/high16 v0, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v11, 0x60

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/high16 v5, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v6, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "TwoTone.MacroOff"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const v3, 0x4121c28f    # 10.11f

    .line 87
    .line 88
    .line 89
    const v4, 0x40b6147b    # 5.69f

    .line 90
    .line 91
    .line 92
    const v5, 0x4114cccd    # 9.3f

    .line 93
    .line 94
    .line 95
    const v6, 0x40a428f6    # 5.13f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v36, 0x410a8f5c    # 8.66f

    .line 103
    .line 104
    .line 105
    const v37, 0x409dc28f    # 4.93f

    .line 106
    .line 107
    .line 108
    const v32, 0x4111eb85    # 9.12f

    .line 109
    .line 110
    .line 111
    const/high16 v33, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const v34, 0x410e3d71    # 8.89f

    .line 114
    .line 115
    .line 116
    const v35, 0x409dc28f    # 4.93f

    .line 117
    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v36, -0x40d70a3d    # -0.66f

    .line 125
    .line 126
    .line 127
    const v37, 0x3e75c28f    # 0.24f

    .line 128
    .line 129
    .line 130
    const/high16 v32, -0x41800000    # -0.25f

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const v34, -0x410f5c29    # -0.47f

    .line 135
    .line 136
    .line 137
    const v35, 0x3dcccccd    # 0.1f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x3fb1eb85    # 1.39f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v36, 0x4121c28f    # 10.11f

    .line 150
    .line 151
    .line 152
    const v37, 0x40b6147b    # 5.69f

    .line 153
    .line 154
    .line 155
    const v32, 0x41191eb8    # 9.57f

    .line 156
    .line 157
    .line 158
    const v33, 0x40c75c29    # 6.23f

    .line 159
    .line 160
    .line 161
    const v34, 0x411d1eb8    # 9.82f

    .line 162
    .line 163
    .line 164
    const v35, 0x40bdc28f    # 5.93f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v28, 0x3800

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const v18, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const v20, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v34, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    const v3, 0x417d47ae    # 15.83f

    .line 229
    .line 230
    .line 231
    const v4, 0x410e6666    # 8.9f

    .line 232
    .line 233
    .line 234
    const v5, -0x409eb852    # -0.88f

    .line 235
    .line 236
    .line 237
    const v6, -0x4128f5c3    # -0.42f

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v12, -0x4079999a    # -1.05f

    .line 245
    .line 246
    .line 247
    const v13, 0x3fe8f5c3    # 1.82f

    .line 248
    .line 249
    .line 250
    const v8, -0x420a3d71    # -0.12f

    .line 251
    .line 252
    .line 253
    const v9, 0x3f3ae148    # 0.73f

    .line 254
    .line 255
    .line 256
    const v10, -0x40fd70a4    # -0.51f

    .line 257
    .line 258
    .line 259
    const v11, 0x3fae147b    # 1.36f

    .line 260
    .line 261
    .line 262
    move-object v7, v3

    .line 263
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, 0x3f4ccccd    # 0.8f

    .line 267
    .line 268
    .line 269
    const v5, 0x3f11eb85    # 0.57f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v12, 0x3f23d70a    # 0.64f

    .line 276
    .line 277
    .line 278
    const v13, 0x3e4ccccd    # 0.2f

    .line 279
    .line 280
    .line 281
    const v8, 0x3e3851ec    # 0.18f

    .line 282
    .line 283
    .line 284
    const v9, 0x3e051eb8    # 0.13f

    .line 285
    .line 286
    .line 287
    const v10, 0x3ecccccd    # 0.4f

    .line 288
    .line 289
    .line 290
    const v11, 0x3e4ccccd    # 0.2f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v12, 0x3f866666    # 1.05f

    .line 297
    .line 298
    .line 299
    const v13, -0x40cf5c29    # -0.69f

    .line 300
    .line 301
    .line 302
    const v8, 0x3ef0a3d7    # 0.47f

    .line 303
    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const v10, 0x3f5eb852    # 0.87f

    .line 307
    .line 308
    .line 309
    const v11, -0x4170a3d7    # -0.28f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v12, 0x3db851ec    # 0.09f

    .line 316
    .line 317
    .line 318
    const v13, -0x411eb852    # -0.44f

    .line 319
    .line 320
    .line 321
    const v8, 0x3d75c28f    # 0.06f

    .line 322
    .line 323
    .line 324
    const v9, -0x41f0a3d7    # -0.14f

    .line 325
    .line 326
    .line 327
    const v10, 0x3db851ec    # 0.09f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v12, 0x417d47ae    # 15.83f

    .line 334
    .line 335
    .line 336
    const v13, 0x410e6666    # 8.9f

    .line 337
    .line 338
    .line 339
    const v8, 0x4183eb85    # 16.49f

    .line 340
    .line 341
    .line 342
    const v9, 0x4117d70a    # 9.49f

    .line 343
    .line 344
    .line 345
    const v10, 0x4181d70a    # 16.23f

    .line 346
    .line 347
    .line 348
    const v11, 0x4111999a    # 9.1f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    const/16 v45, 0x3800

    .line 362
    .line 363
    const/16 v46, 0x0

    .line 364
    .line 365
    const v35, 0x3e99999a    # 0.3f

    .line 366
    .line 367
    .line 368
    const v37, 0x3e99999a    # 0.3f

    .line 369
    .line 370
    .line 371
    const/16 v36, 0x0

    .line 372
    .line 373
    const/high16 v38, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v41, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v42, 0x0

    .line 378
    .line 379
    const/16 v43, 0x0

    .line 380
    .line 381
    const/16 v44, 0x0

    .line 382
    .line 383
    const-string v33, ""

    .line 384
    .line 385
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 389
    .line 390
    .line 391
    move-result v49

    .line 392
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 393
    .line 394
    move-object/from16 v51, v3

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 405
    .line 406
    .line 407
    move-result v56

    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 409
    .line 410
    .line 411
    move-result v57

    .line 412
    const v3, 0x40b5c28f    # 5.68f

    .line 413
    .line 414
    .line 415
    const v4, 0x415e3d71    # 13.89f

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const v10, 0x3f87ae14    # 1.06f

    .line 423
    .line 424
    .line 425
    const v11, 0x3feb851f    # 1.84f

    .line 426
    .line 427
    .line 428
    const v6, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const v7, 0x3eeb851f    # 0.46f

    .line 432
    .line 433
    .line 434
    const v8, 0x3f70a3d7    # 0.94f

    .line 435
    .line 436
    .line 437
    const v9, 0x3f8ccccd    # 1.1f

    .line 438
    .line 439
    .line 440
    move-object v5, v3

    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, 0x3f5eb852    # 0.87f

    .line 445
    .line 446
    .line 447
    const v5, -0x4128f5c3    # -0.42f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v10, 0x3f28f5c3    # 0.66f

    .line 454
    .line 455
    .line 456
    const v11, -0x407c28f6    # -1.03f

    .line 457
    .line 458
    .line 459
    const v6, 0x3ed1eb85    # 0.41f

    .line 460
    .line 461
    .line 462
    const v7, -0x41b33333    # -0.2f

    .line 463
    .line 464
    .line 465
    const v8, 0x3f28f5c3    # 0.66f

    .line 466
    .line 467
    .line 468
    const v9, -0x40e8f5c3    # -0.59f

    .line 469
    .line 470
    .line 471
    move-object v5, v3

    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v10, -0x406e147b    # -1.14f

    .line 476
    .line 477
    .line 478
    const v11, -0x406e147b    # -1.14f

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const v7, -0x40deb852    # -0.63f

    .line 483
    .line 484
    .line 485
    const v8, -0x40fd70a4    # -0.51f

    .line 486
    .line 487
    .line 488
    const v9, -0x406e147b    # -1.14f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v10, -0x40dc28f6    # -0.64f

    .line 495
    .line 496
    .line 497
    const v11, 0x3e4ccccd    # 0.2f

    .line 498
    .line 499
    .line 500
    const v6, -0x418a3d71    # -0.24f

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const v8, -0x41147ae1    # -0.46f

    .line 505
    .line 506
    .line 507
    const v9, 0x3d8f5c29    # 0.07f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v4, 0x40b5c28f    # 5.68f

    .line 514
    .line 515
    .line 516
    const v5, 0x415e3d71    # 13.89f

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v48

    .line 523
    const/16 v62, 0x3800

    .line 524
    .line 525
    const/16 v63, 0x0

    .line 526
    .line 527
    const v52, 0x3e99999a    # 0.3f

    .line 528
    .line 529
    .line 530
    const v54, 0x3e99999a    # 0.3f

    .line 531
    .line 532
    .line 533
    const/16 v53, 0x0

    .line 534
    .line 535
    const/high16 v55, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v58, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v59, 0x0

    .line 540
    .line 541
    const/16 v60, 0x0

    .line 542
    .line 543
    const/16 v61, 0x0

    .line 544
    .line 545
    const-string v50, ""

    .line 546
    .line 547
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 551
    .line 552
    .line 553
    move-result v66

    .line 554
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 555
    .line 556
    move-object/from16 v68, v3

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 567
    .line 568
    .line 569
    move-result v73

    .line 570
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 571
    .line 572
    .line 573
    move-result v74

    .line 574
    const/high16 v3, 0x40a00000    # 5.0f

    .line 575
    .line 576
    const/high16 v4, 0x41400000    # 12.0f

    .line 577
    .line 578
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v10, 0x3f83d70a    # 1.03f

    .line 583
    .line 584
    .line 585
    const v11, 0x3e428f5c    # 0.19f

    .line 586
    .line 587
    .line 588
    const v6, 0x3eb851ec    # 0.36f

    .line 589
    .line 590
    .line 591
    const v8, 0x3f35c28f    # 0.71f

    .line 592
    .line 593
    .line 594
    move-object v5, v3

    .line 595
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v4, 0x3de147ae    # 0.11f

    .line 599
    .line 600
    .line 601
    const v5, -0x40747ae1    # -1.09f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v10, 0x41400000    # 12.0f

    .line 608
    .line 609
    const/high16 v11, 0x40400000    # 3.0f

    .line 610
    .line 611
    const v6, 0x4151eb85    # 13.12f

    .line 612
    .line 613
    .line 614
    const v7, 0x405f5c29    # 3.49f

    .line 615
    .line 616
    .line 617
    const v8, 0x4149eb85    # 12.62f

    .line 618
    .line 619
    .line 620
    const/high16 v9, 0x40400000    # 3.0f

    .line 621
    .line 622
    move-object v5, v3

    .line 623
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v4, -0x406e147b    # -1.14f

    .line 627
    .line 628
    .line 629
    const v5, 0x3f8ccccd    # 1.1f

    .line 630
    .line 631
    .line 632
    const v6, -0x4070a3d7    # -1.12f

    .line 633
    .line 634
    .line 635
    const v7, 0x3efae148    # 0.49f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v4, 0x3df5c28f    # 0.12f

    .line 642
    .line 643
    .line 644
    const v5, 0x3f8b851f    # 1.09f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v11, 0x40a00000    # 5.0f

    .line 651
    .line 652
    const v6, 0x4134cccd    # 11.3f

    .line 653
    .line 654
    .line 655
    const v7, 0x40a23d71    # 5.07f

    .line 656
    .line 657
    .line 658
    const v8, 0x413a3d71    # 11.64f

    .line 659
    .line 660
    .line 661
    const/high16 v9, 0x40a00000    # 5.0f

    .line 662
    .line 663
    move-object v5, v3

    .line 664
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v65

    .line 674
    const/16 v79, 0x3800

    .line 675
    .line 676
    const/16 v80, 0x0

    .line 677
    .line 678
    const v69, 0x3e99999a    # 0.3f

    .line 679
    .line 680
    .line 681
    const v71, 0x3e99999a    # 0.3f

    .line 682
    .line 683
    .line 684
    const/16 v70, 0x0

    .line 685
    .line 686
    const/high16 v72, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v75, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v76, 0x0

    .line 691
    .line 692
    const/16 v77, 0x0

    .line 693
    .line 694
    const/16 v78, 0x0

    .line 695
    .line 696
    const-string v67, ""

    .line 697
    .line 698
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 702
    .line 703
    .line 704
    move-result v83

    .line 705
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 706
    .line 707
    move-object/from16 v85, v3

    .line 708
    .line 709
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 718
    .line 719
    .line 720
    move-result v90

    .line 721
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 722
    .line 723
    .line 724
    move-result v91

    .line 725
    const v3, 0x417f0a3d    # 15.94f

    .line 726
    .line 727
    .line 728
    const v4, 0x419628f6    # 18.77f

    .line 729
    .line 730
    .line 731
    const v5, -0x40ca3d71    # -0.71f

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const v11, -0x40b5c28f    # -0.79f

    .line 739
    .line 740
    .line 741
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 742
    .line 743
    const v7, -0x415c28f6    # -0.32f

    .line 744
    .line 745
    .line 746
    const v8, 0x3ef0a3d7    # 0.47f

    .line 747
    .line 748
    .line 749
    const v9, -0x40e8f5c3    # -0.59f

    .line 750
    .line 751
    .line 752
    const v10, 0x3f7851ec    # 0.97f

    .line 753
    .line 754
    .line 755
    move-object v6, v3

    .line 756
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v11, 0x417f0a3d    # 15.94f

    .line 760
    .line 761
    .line 762
    const v12, 0x419628f6    # 18.77f

    .line 763
    .line 764
    .line 765
    const v7, 0x416fae14    # 14.98f

    .line 766
    .line 767
    .line 768
    const v8, 0x419ae148    # 19.36f

    .line 769
    .line 770
    .line 771
    const v9, 0x4177ae14    # 15.48f

    .line 772
    .line 773
    .line 774
    const v10, 0x4198b852    # 19.09f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v82

    .line 787
    const/16 v96, 0x3800

    .line 788
    .line 789
    const/16 v97, 0x0

    .line 790
    .line 791
    const v86, 0x3e99999a    # 0.3f

    .line 792
    .line 793
    .line 794
    const v88, 0x3e99999a    # 0.3f

    .line 795
    .line 796
    .line 797
    const/16 v87, 0x0

    .line 798
    .line 799
    const/high16 v89, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v92, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v93, 0x0

    .line 804
    .line 805
    const/16 v94, 0x0

    .line 806
    .line 807
    const/16 v95, 0x0

    .line 808
    .line 809
    const-string v84, ""

    .line 810
    .line 811
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 815
    .line 816
    .line 817
    move-result v100

    .line 818
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 819
    .line 820
    move-object/from16 v102, v3

    .line 821
    .line 822
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    const/4 v6, 0x0

    .line 827
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 831
    .line 832
    .line 833
    move-result v107

    .line 834
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 835
    .line 836
    .line 837
    move-result v108

    .line 838
    const v3, 0x41770a3d    # 15.44f

    .line 839
    .line 840
    .line 841
    const v4, 0x40ae147b    # 5.44f

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const v10, 0x4083d70a    # 4.12f

    .line 849
    .line 850
    .line 851
    const v11, 0x4083d70a    # 4.12f

    .line 852
    .line 853
    .line 854
    const v6, 0x3f35c28f    # 0.71f

    .line 855
    .line 856
    .line 857
    const v7, 0x3ff33333    # 1.9f

    .line 858
    .line 859
    .line 860
    const v8, 0x400e147b    # 2.22f

    .line 861
    .line 862
    .line 863
    const v9, 0x405a3d71    # 3.41f

    .line 864
    .line 865
    .line 866
    move-object v5, v3

    .line 867
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v10, 0x40ae147b    # 5.44f

    .line 871
    .line 872
    .line 873
    const v11, 0x41770a3d    # 15.44f

    .line 874
    .line 875
    .line 876
    const v6, 0x410d999a    # 8.85f

    .line 877
    .line 878
    .line 879
    const v7, 0x418d47ae    # 17.66f

    .line 880
    .line 881
    .line 882
    const v8, 0x40eae148    # 7.34f

    .line 883
    .line 884
    .line 885
    const v9, 0x41813333    # 16.15f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v99

    .line 898
    const/16 v113, 0x3800

    .line 899
    .line 900
    const/16 v114, 0x0

    .line 901
    .line 902
    const v103, 0x3e99999a    # 0.3f

    .line 903
    .line 904
    .line 905
    const v105, 0x3e99999a    # 0.3f

    .line 906
    .line 907
    .line 908
    const/16 v104, 0x0

    .line 909
    .line 910
    const/high16 v106, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/high16 v109, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const/16 v110, 0x0

    .line 915
    .line 916
    const/16 v111, 0x0

    .line 917
    .line 918
    const/16 v112, 0x0

    .line 919
    .line 920
    const-string v101, ""

    .line 921
    .line 922
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 926
    .line 927
    .line 928
    move-result v117

    .line 929
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 930
    .line 931
    move-object/from16 v119, v3

    .line 932
    .line 933
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    const/4 v6, 0x0

    .line 938
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 942
    .line 943
    .line 944
    move-result v124

    .line 945
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 946
    .line 947
    .line 948
    move-result v125

    .line 949
    const v3, 0x410a8f5c    # 8.66f

    .line 950
    .line 951
    .line 952
    const v4, 0x409dc28f    # 4.93f

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const v10, 0x4114cccd    # 9.3f

    .line 960
    .line 961
    .line 962
    const v11, 0x40a428f6    # 5.13f

    .line 963
    .line 964
    .line 965
    const v6, 0x410e6666    # 8.9f

    .line 966
    .line 967
    .line 968
    const v7, 0x409dc28f    # 4.93f

    .line 969
    .line 970
    .line 971
    const v8, 0x4111eb85    # 9.12f

    .line 972
    .line 973
    .line 974
    const/high16 v9, 0x40a00000    # 5.0f

    .line 975
    .line 976
    move-object v5, v3

    .line 977
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v4, 0x3f4f5c29    # 0.81f

    .line 981
    .line 982
    .line 983
    const v5, 0x3f0f5c29    # 0.56f

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v10, 0x41163d71    # 9.39f

    .line 990
    .line 991
    .line 992
    const v11, 0x40d1eb85    # 6.56f

    .line 993
    .line 994
    .line 995
    const v6, 0x411d1eb8    # 9.82f

    .line 996
    .line 997
    .line 998
    const v7, 0x40bdc28f    # 5.93f

    .line 999
    .line 1000
    .line 1001
    const v8, 0x41191eb8    # 9.57f

    .line 1002
    .line 1003
    .line 1004
    const v9, 0x40c75c29    # 6.23f

    .line 1005
    .line 1006
    .line 1007
    move-object v5, v3

    .line 1008
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v4, 0x3fd47ae1    # 1.66f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const/high16 v10, 0x41300000    # 11.0f

    .line 1018
    .line 1019
    const/high16 v11, 0x41000000    # 8.0f

    .line 1020
    .line 1021
    const v6, 0x41307ae1    # 11.03f

    .line 1022
    .line 1023
    .line 1024
    const v7, 0x41023d71    # 8.14f

    .line 1025
    .line 1026
    .line 1027
    const/high16 v8, 0x41300000    # 11.0f

    .line 1028
    .line 1029
    const v9, 0x410147ae    # 8.08f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/high16 v11, -0x40800000    # -1.0f

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    const v7, -0x40f33333    # -0.55f

    .line 1041
    .line 1042
    .line 1043
    const v8, 0x3ee66666    # 0.45f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v9, -0x40800000    # -1.0f

    .line 1047
    .line 1048
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v4, 0x3ee66666    # 0.45f

    .line 1052
    .line 1053
    .line 1054
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v4, -0x4119999a    # -0.45f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v5, -0x40800000    # -1.0f

    .line 1063
    .line 1064
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v10, -0x419eb852    # -0.22f

    .line 1070
    .line 1071
    .line 1072
    const v11, -0x42dc28f6    # -0.04f

    .line 1073
    .line 1074
    .line 1075
    const v6, -0x425c28f6    # -0.08f

    .line 1076
    .line 1077
    .line 1078
    const/4 v7, 0x0

    .line 1079
    const v8, -0x41f0a3d7    # -0.14f

    .line 1080
    .line 1081
    .line 1082
    const v9, -0x430a3d71    # -0.03f

    .line 1083
    .line 1084
    .line 1085
    move-object v5, v3

    .line 1086
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    const v4, 0x4081eb85    # 4.06f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1093
    .line 1094
    .line 1095
    const v10, 0x402851ec    # 2.63f

    .line 1096
    .line 1097
    .line 1098
    const v11, -0x3fba3d71    # -3.09f

    .line 1099
    .line 1100
    .line 1101
    const v6, 0x3fbeb852    # 1.49f

    .line 1102
    .line 1103
    .line 1104
    const v7, -0x418a3d71    # -0.24f

    .line 1105
    .line 1106
    .line 1107
    const v8, 0x402851ec    # 2.63f

    .line 1108
    .line 1109
    .line 1110
    const v9, -0x403c28f6    # -1.53f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v10, -0x40d47ae1    # -0.67f

    .line 1117
    .line 1118
    .line 1119
    const v11, -0x4008f5c3    # -1.93f

    .line 1120
    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    const v7, -0x40ca3d71    # -0.71f

    .line 1124
    .line 1125
    .line 1126
    const/high16 v8, -0x41800000    # -0.25f

    .line 1127
    .line 1128
    const v9, -0x404e147b    # -1.39f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    const v10, 0x3f2b851f    # 0.67f

    .line 1135
    .line 1136
    .line 1137
    const v6, 0x3edc28f6    # 0.43f

    .line 1138
    .line 1139
    .line 1140
    const v7, -0x40f5c28f    # -0.54f

    .line 1141
    .line 1142
    .line 1143
    const v8, 0x3f2b851f    # 0.67f

    .line 1144
    .line 1145
    .line 1146
    const v9, -0x4063d70a    # -1.22f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const v10, -0x3fb70a3d    # -3.14f

    .line 1153
    .line 1154
    .line 1155
    const v11, -0x3fb70a3d    # -3.14f

    .line 1156
    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    const v7, -0x40228f5c    # -1.73f

    .line 1160
    .line 1161
    .line 1162
    const v8, -0x404b851f    # -1.41f

    .line 1163
    .line 1164
    .line 1165
    const v9, -0x3fb70a3d    # -3.14f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const v10, -0x4123d70a    # -0.43f

    .line 1172
    .line 1173
    .line 1174
    const v11, 0x3cf5c28f    # 0.03f

    .line 1175
    .line 1176
    .line 1177
    const v6, -0x41e66666    # -0.15f

    .line 1178
    .line 1179
    .line 1180
    const/4 v7, 0x0

    .line 1181
    const v8, -0x416b851f    # -0.29f

    .line 1182
    .line 1183
    .line 1184
    const v9, 0x3c23d70a    # 0.01f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    const/high16 v10, 0x41400000    # 12.0f

    .line 1191
    .line 1192
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    const v6, 0x41670a3d    # 14.44f

    .line 1195
    .line 1196
    .line 1197
    const v7, 0x3fe7ae14    # 1.81f

    .line 1198
    .line 1199
    .line 1200
    const v8, 0x4154f5c3    # 13.31f

    .line 1201
    .line 1202
    .line 1203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v4, 0x411170a4    # 9.09f

    .line 1209
    .line 1210
    .line 1211
    const v5, 0x403d70a4    # 2.96f

    .line 1212
    .line 1213
    .line 1214
    const v6, 0x4118f5c3    # 9.56f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v10, 0x410a8f5c    # 8.66f

    .line 1221
    .line 1222
    .line 1223
    const v11, 0x403b851f    # 2.93f

    .line 1224
    .line 1225
    .line 1226
    const v6, 0x410f3333    # 8.95f

    .line 1227
    .line 1228
    .line 1229
    const v7, 0x403c28f6    # 2.94f

    .line 1230
    .line 1231
    .line 1232
    const v8, 0x410ccccd    # 8.8f

    .line 1233
    .line 1234
    .line 1235
    const v9, 0x403b851f    # 2.93f

    .line 1236
    .line 1237
    .line 1238
    move-object v5, v3

    .line 1239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1240
    .line 1241
    .line 1242
    const v10, -0x3ffa3d71    # -2.09f

    .line 1243
    .line 1244
    .line 1245
    const v11, 0x3f4f5c29    # 0.81f

    .line 1246
    .line 1247
    .line 1248
    const v6, -0x40b33333    # -0.8f

    .line 1249
    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    const v8, -0x403c28f6    # -1.53f

    .line 1253
    .line 1254
    .line 1255
    const v9, 0x3e9eb852    # 0.31f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const v4, 0x3fb5c28f    # 1.42f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1265
    .line 1266
    .line 1267
    const v10, 0x410a8f5c    # 8.66f

    .line 1268
    .line 1269
    .line 1270
    const v11, 0x409dc28f    # 4.93f

    .line 1271
    .line 1272
    .line 1273
    const v6, 0x41030a3d    # 8.19f

    .line 1274
    .line 1275
    .line 1276
    const v7, 0x40a0f5c3    # 5.03f

    .line 1277
    .line 1278
    .line 1279
    const v8, 0x41068f5c    # 8.41f

    .line 1280
    .line 1281
    .line 1282
    const v9, 0x409dc28f    # 4.93f

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1289
    .line 1290
    .line 1291
    const v4, 0x41831eb8    # 16.39f

    .line 1292
    .line 1293
    .line 1294
    const v5, 0x4126147b    # 10.38f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    const v10, -0x4079999a    # -1.05f

    .line 1301
    .line 1302
    .line 1303
    const v11, 0x3f30a3d7    # 0.69f

    .line 1304
    .line 1305
    .line 1306
    const v6, -0x41c7ae14    # -0.18f

    .line 1307
    .line 1308
    .line 1309
    const v7, 0x3ed1eb85    # 0.41f

    .line 1310
    .line 1311
    .line 1312
    const v8, -0x40eb851f    # -0.58f

    .line 1313
    .line 1314
    .line 1315
    const v9, 0x3f30a3d7    # 0.69f

    .line 1316
    .line 1317
    .line 1318
    move-object v5, v3

    .line 1319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const v10, -0x40dc28f6    # -0.64f

    .line 1323
    .line 1324
    .line 1325
    const v11, -0x41b33333    # -0.2f

    .line 1326
    .line 1327
    .line 1328
    const v6, -0x418a3d71    # -0.24f

    .line 1329
    .line 1330
    .line 1331
    const/4 v7, 0x0

    .line 1332
    const v8, -0x41147ae1    # -0.46f

    .line 1333
    .line 1334
    .line 1335
    const v9, -0x4270a3d7    # -0.07f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v4, -0x40b33333    # -0.8f

    .line 1342
    .line 1343
    .line 1344
    const v5, -0x40ee147b    # -0.57f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1348
    .line 1349
    .line 1350
    const v4, -0x43dc28f6    # -0.01f

    .line 1351
    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const v10, 0x3f87ae14    # 1.06f

    .line 1358
    .line 1359
    .line 1360
    const v11, -0x4015c28f    # -1.83f

    .line 1361
    .line 1362
    .line 1363
    const v6, 0x3f0ccccd    # 0.55f

    .line 1364
    .line 1365
    .line 1366
    const v7, -0x4119999a    # -0.45f

    .line 1367
    .line 1368
    .line 1369
    const v8, 0x3f70a3d7    # 0.94f

    .line 1370
    .line 1371
    .line 1372
    const v9, -0x40747ae1    # -1.09f

    .line 1373
    .line 1374
    .line 1375
    move-object v5, v3

    .line 1376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1377
    .line 1378
    .line 1379
    const v4, 0x3f6147ae    # 0.88f

    .line 1380
    .line 1381
    .line 1382
    const v5, 0x3ed70a3d    # 0.42f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1386
    .line 1387
    .line 1388
    const v10, 0x3f28f5c3    # 0.66f

    .line 1389
    .line 1390
    .line 1391
    const v11, 0x3f83d70a    # 1.03f

    .line 1392
    .line 1393
    .line 1394
    const v6, 0x3ecccccd    # 0.4f

    .line 1395
    .line 1396
    .line 1397
    const v7, 0x3e428f5c    # 0.19f

    .line 1398
    .line 1399
    .line 1400
    const v8, 0x3f28f5c3    # 0.66f

    .line 1401
    .line 1402
    .line 1403
    const v9, 0x3f170a3d    # 0.59f

    .line 1404
    .line 1405
    .line 1406
    move-object v5, v3

    .line 1407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1408
    .line 1409
    .line 1410
    const v10, 0x41831eb8    # 16.39f

    .line 1411
    .line 1412
    .line 1413
    const v11, 0x4126147b    # 10.38f

    .line 1414
    .line 1415
    .line 1416
    const v6, 0x4183eb85    # 16.49f

    .line 1417
    .line 1418
    .line 1419
    const v7, 0x412170a4    # 10.09f

    .line 1420
    .line 1421
    .line 1422
    const v8, 0x4183999a    # 16.45f

    .line 1423
    .line 1424
    .line 1425
    const v9, 0x4123d70a    # 10.24f

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1432
    .line 1433
    .line 1434
    const v4, 0x416b0a3d    # 14.69f

    .line 1435
    .line 1436
    .line 1437
    const v5, 0x40a428f6    # 5.13f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1441
    .line 1442
    .line 1443
    const v10, 0x3f266666    # 0.65f

    .line 1444
    .line 1445
    .line 1446
    const v11, -0x41b33333    # -0.2f

    .line 1447
    .line 1448
    .line 1449
    const v6, 0x3e4ccccd    # 0.2f

    .line 1450
    .line 1451
    .line 1452
    const v7, -0x41fae148    # -0.13f

    .line 1453
    .line 1454
    .line 1455
    const v8, 0x3ed70a3d    # 0.42f

    .line 1456
    .line 1457
    .line 1458
    const v9, -0x41b33333    # -0.2f

    .line 1459
    .line 1460
    .line 1461
    move-object v5, v3

    .line 1462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1463
    .line 1464
    .line 1465
    const/4 v10, 0x0

    .line 1466
    const/4 v11, 0x0

    .line 1467
    const/4 v6, 0x0

    .line 1468
    const/4 v7, 0x0

    .line 1469
    const/4 v8, 0x0

    .line 1470
    const/4 v9, 0x0

    .line 1471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1472
    .line 1473
    .line 1474
    const v10, 0x3f91eb85    # 1.14f

    .line 1475
    .line 1476
    .line 1477
    const v11, 0x3f91eb85    # 1.14f

    .line 1478
    .line 1479
    .line 1480
    const v6, 0x3f2147ae    # 0.63f

    .line 1481
    .line 1482
    .line 1483
    const v8, 0x3f91eb85    # 1.14f

    .line 1484
    .line 1485
    .line 1486
    const v9, 0x3f028f5c    # 0.51f

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1490
    .line 1491
    .line 1492
    const v10, -0x40d70a3d    # -0.66f

    .line 1493
    .line 1494
    .line 1495
    const v11, 0x3f83d70a    # 1.03f

    .line 1496
    .line 1497
    .line 1498
    const/4 v6, 0x0

    .line 1499
    const v7, 0x3ee147ae    # 0.44f

    .line 1500
    .line 1501
    .line 1502
    const/high16 v8, -0x41800000    # -0.25f

    .line 1503
    .line 1504
    const v9, 0x3f547ae1    # 0.83f

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1508
    .line 1509
    .line 1510
    const v4, -0x40a147ae    # -0.87f

    .line 1511
    .line 1512
    .line 1513
    const v5, 0x3ed70a3d    # 0.42f

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1517
    .line 1518
    .line 1519
    const v4, -0x43dc28f6    # -0.01f

    .line 1520
    .line 1521
    .line 1522
    const/4 v5, 0x0

    .line 1523
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1524
    .line 1525
    .line 1526
    const v10, -0x40770a3d    # -1.07f

    .line 1527
    .line 1528
    .line 1529
    const v11, -0x4015c28f    # -1.83f

    .line 1530
    .line 1531
    .line 1532
    const v6, -0x420a3d71    # -0.12f

    .line 1533
    .line 1534
    .line 1535
    const v7, -0x40c28f5c    # -0.74f

    .line 1536
    .line 1537
    .line 1538
    const v8, -0x40fd70a4    # -0.51f

    .line 1539
    .line 1540
    .line 1541
    const v9, -0x404f5c29    # -1.38f

    .line 1542
    .line 1543
    .line 1544
    move-object v5, v3

    .line 1545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1546
    .line 1547
    .line 1548
    const v4, 0x416b0a3d    # 14.69f

    .line 1549
    .line 1550
    .line 1551
    const v5, 0x40a428f6    # 5.13f

    .line 1552
    .line 1553
    .line 1554
    const/high16 v6, 0x40400000    # 3.0f

    .line 1555
    .line 1556
    const/high16 v7, 0x41400000    # 12.0f

    .line 1557
    .line 1558
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1559
    .line 1560
    .line 1561
    const v10, 0x3f91eb85    # 1.14f

    .line 1562
    .line 1563
    .line 1564
    const v11, 0x3f8ccccd    # 1.1f

    .line 1565
    .line 1566
    .line 1567
    const v6, 0x3f1eb852    # 0.62f

    .line 1568
    .line 1569
    .line 1570
    const/4 v7, 0x0

    .line 1571
    const v8, 0x3f8f5c29    # 1.12f

    .line 1572
    .line 1573
    .line 1574
    const v9, 0x3efae148    # 0.49f

    .line 1575
    .line 1576
    .line 1577
    move-object v5, v3

    .line 1578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1579
    .line 1580
    .line 1581
    const v4, -0x421eb852    # -0.11f

    .line 1582
    .line 1583
    .line 1584
    const v5, 0x3f8b851f    # 1.09f

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1588
    .line 1589
    .line 1590
    const/high16 v10, 0x41400000    # 12.0f

    .line 1591
    .line 1592
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1593
    .line 1594
    const v6, 0x414b5c29    # 12.71f

    .line 1595
    .line 1596
    .line 1597
    const v7, 0x40a23d71    # 5.07f

    .line 1598
    .line 1599
    .line 1600
    const v8, 0x4145c28f    # 12.36f

    .line 1601
    .line 1602
    .line 1603
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1604
    .line 1605
    move-object v5, v3

    .line 1606
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1607
    .line 1608
    .line 1609
    const v4, -0x407d70a4    # -1.02f

    .line 1610
    .line 1611
    .line 1612
    const v5, 0x3e428f5c    # 0.19f

    .line 1613
    .line 1614
    .line 1615
    const v6, -0x40cccccd    # -0.7f

    .line 1616
    .line 1617
    .line 1618
    const v7, 0x3d8f5c29    # 0.07f

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1622
    .line 1623
    .line 1624
    const v4, 0x412dc28f    # 10.86f

    .line 1625
    .line 1626
    .line 1627
    const v5, 0x40833333    # 4.1f

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1631
    .line 1632
    .line 1633
    const/high16 v11, 0x40400000    # 3.0f

    .line 1634
    .line 1635
    const v6, 0x412e147b    # 10.88f

    .line 1636
    .line 1637
    .line 1638
    const v7, 0x405f5c29    # 3.49f

    .line 1639
    .line 1640
    .line 1641
    const v8, 0x4136147b    # 11.38f

    .line 1642
    .line 1643
    .line 1644
    const/high16 v9, 0x40400000    # 3.0f

    .line 1645
    .line 1646
    move-object v5, v3

    .line 1647
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v116

    .line 1657
    const/16 v130, 0x3800

    .line 1658
    .line 1659
    const/16 v131, 0x0

    .line 1660
    .line 1661
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1662
    .line 1663
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1664
    .line 1665
    const/16 v121, 0x0

    .line 1666
    .line 1667
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1668
    .line 1669
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1670
    .line 1671
    const/16 v127, 0x0

    .line 1672
    .line 1673
    const/16 v128, 0x0

    .line 1674
    .line 1675
    const/16 v129, 0x0

    .line 1676
    .line 1677
    const-string v118, ""

    .line 1678
    .line 1679
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1683
    .line 1684
    .line 1685
    move-result v134

    .line 1686
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1687
    .line 1688
    move-object/from16 v136, v3

    .line 1689
    .line 1690
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v4

    .line 1694
    const/4 v6, 0x0

    .line 1695
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1699
    .line 1700
    .line 1701
    move-result v141

    .line 1702
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1703
    .line 1704
    .line 1705
    move-result v142

    .line 1706
    const v3, 0x419fd70a    # 19.98f

    .line 1707
    .line 1708
    .line 1709
    const v4, 0x41893333    # 17.15f

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    const/high16 v10, 0x41a80000    # 21.0f

    .line 1717
    .line 1718
    const/high16 v11, 0x41500000    # 13.0f

    .line 1719
    .line 1720
    const v6, 0x41a50a3d    # 20.63f

    .line 1721
    .line 1722
    .line 1723
    const v7, 0x417e8f5c    # 15.91f

    .line 1724
    .line 1725
    .line 1726
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1727
    .line 1728
    const/high16 v9, 0x41680000    # 14.5f

    .line 1729
    .line 1730
    move-object v5, v3

    .line 1731
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1732
    .line 1733
    .line 1734
    const v10, -0x3f7b3333    # -4.15f

    .line 1735
    .line 1736
    .line 1737
    const v11, 0x3f828f5c    # 1.02f

    .line 1738
    .line 1739
    .line 1740
    const/high16 v6, -0x40400000    # -1.5f

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    const v8, -0x3fc5c28f    # -2.91f

    .line 1744
    .line 1745
    .line 1746
    const v9, 0x3ebd70a4    # 0.37f

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1750
    .line 1751
    .line 1752
    const v4, 0x3fc147ae    # 1.51f

    .line 1753
    .line 1754
    .line 1755
    const v5, 0x3fc147ae    # 1.51f

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v133

    .line 1765
    const/16 v147, 0x3800

    .line 1766
    .line 1767
    const/16 v148, 0x0

    .line 1768
    .line 1769
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1770
    .line 1771
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1772
    .line 1773
    const/16 v138, 0x0

    .line 1774
    .line 1775
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1776
    .line 1777
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1778
    .line 1779
    const/16 v144, 0x0

    .line 1780
    .line 1781
    const/16 v145, 0x0

    .line 1782
    .line 1783
    const/16 v146, 0x0

    .line 1784
    .line 1785
    const-string v135, ""

    .line 1786
    .line 1787
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1788
    .line 1789
    .line 1790
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1791
    .line 1792
    .line 1793
    move-result v151

    .line 1794
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1795
    .line 1796
    move-object/from16 v153, v3

    .line 1797
    .line 1798
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v4

    .line 1802
    const/4 v6, 0x0

    .line 1803
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1807
    .line 1808
    .line 1809
    move-result v158

    .line 1810
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1811
    .line 1812
    .line 1813
    move-result v159

    .line 1814
    const/high16 v3, 0x41500000    # 13.0f

    .line 1815
    .line 1816
    const/high16 v4, 0x40400000    # 3.0f

    .line 1817
    .line 1818
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const/high16 v10, 0x41100000    # 9.0f

    .line 1823
    .line 1824
    const/high16 v11, 0x41100000    # 9.0f

    .line 1825
    .line 1826
    const/4 v6, 0x0

    .line 1827
    const v7, 0x409f0a3d    # 4.97f

    .line 1828
    .line 1829
    .line 1830
    const v8, 0x4080f5c3    # 4.03f

    .line 1831
    .line 1832
    .line 1833
    const/high16 v9, 0x41100000    # 9.0f

    .line 1834
    .line 1835
    move-object v5, v3

    .line 1836
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1837
    .line 1838
    .line 1839
    const/high16 v10, 0x40400000    # 3.0f

    .line 1840
    .line 1841
    const/high16 v11, 0x41500000    # 13.0f

    .line 1842
    .line 1843
    const/high16 v6, 0x41400000    # 12.0f

    .line 1844
    .line 1845
    const v7, 0x41883d71    # 17.03f

    .line 1846
    .line 1847
    .line 1848
    const v8, 0x40ff0a3d    # 7.97f

    .line 1849
    .line 1850
    .line 1851
    const/high16 v9, 0x41500000    # 13.0f

    .line 1852
    .line 1853
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1857
    .line 1858
    .line 1859
    const v4, 0x41770a3d    # 15.44f

    .line 1860
    .line 1861
    .line 1862
    const v5, 0x40ae147b    # 5.44f

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1866
    .line 1867
    .line 1868
    const v10, 0x4083d70a    # 4.12f

    .line 1869
    .line 1870
    .line 1871
    const v11, 0x4083d70a    # 4.12f

    .line 1872
    .line 1873
    .line 1874
    const v6, 0x3ff33333    # 1.9f

    .line 1875
    .line 1876
    .line 1877
    const v7, 0x3f35c28f    # 0.71f

    .line 1878
    .line 1879
    .line 1880
    const v8, 0x405ae148    # 3.42f

    .line 1881
    .line 1882
    .line 1883
    const v9, 0x400e147b    # 2.22f

    .line 1884
    .line 1885
    .line 1886
    move-object v5, v3

    .line 1887
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1888
    .line 1889
    .line 1890
    const v10, 0x40ae147b    # 5.44f

    .line 1891
    .line 1892
    .line 1893
    const v11, 0x41770a3d    # 15.44f

    .line 1894
    .line 1895
    .line 1896
    const v6, 0x40f51eb8    # 7.66f

    .line 1897
    .line 1898
    .line 1899
    const v7, 0x4196cccd    # 18.85f

    .line 1900
    .line 1901
    .line 1902
    const v8, 0x40c4cccd    # 6.15f

    .line 1903
    .line 1904
    .line 1905
    const v9, 0x418ab852    # 17.34f

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v150

    .line 1918
    const/16 v164, 0x3800

    .line 1919
    .line 1920
    const/16 v165, 0x0

    .line 1921
    .line 1922
    const/high16 v154, 0x3f800000    # 1.0f

    .line 1923
    .line 1924
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1925
    .line 1926
    const/16 v155, 0x0

    .line 1927
    .line 1928
    const/high16 v157, 0x3f800000    # 1.0f

    .line 1929
    .line 1930
    const/high16 v160, 0x3f800000    # 1.0f

    .line 1931
    .line 1932
    const/16 v161, 0x0

    .line 1933
    .line 1934
    const/16 v162, 0x0

    .line 1935
    .line 1936
    const/16 v163, 0x0

    .line 1937
    .line 1938
    const-string v152, ""

    .line 1939
    .line 1940
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1941
    .line 1942
    .line 1943
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1944
    .line 1945
    .line 1946
    move-result v168

    .line 1947
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1948
    .line 1949
    move-object/from16 v170, v3

    .line 1950
    .line 1951
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v4

    .line 1955
    const/4 v1, 0x0

    .line 1956
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1960
    .line 1961
    .line 1962
    move-result v175

    .line 1963
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1964
    .line 1965
    .line 1966
    move-result v176

    .line 1967
    const v0, 0x4033d70a    # 2.81f

    .line 1968
    .line 1969
    .line 1970
    const v1, 0x40870a3d    # 4.22f

    .line 1971
    .line 1972
    .line 1973
    const v2, 0x3fb1eb85    # 1.39f

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v0, v0, v2, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    const v1, 0x408d70a4    # 4.42f

    .line 1981
    .line 1982
    .line 1983
    const v2, 0x408d70a4    # 4.42f

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1987
    .line 1988
    .line 1989
    const v8, -0x41666666    # -0.3f

    .line 1990
    .line 1991
    .line 1992
    const v9, 0x3fa51eb8    # 1.29f

    .line 1993
    .line 1994
    .line 1995
    const v4, -0x41bd70a4    # -0.19f

    .line 1996
    .line 1997
    .line 1998
    const v5, 0x3ecccccd    # 0.4f

    .line 1999
    .line 2000
    .line 2001
    const v6, -0x41666666    # -0.3f

    .line 2002
    .line 2003
    .line 2004
    const v7, 0x3f570a3d    # 0.84f

    .line 2005
    .line 2006
    .line 2007
    move-object v3, v0

    .line 2008
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2009
    .line 2010
    .line 2011
    const v8, 0x4049999a    # 3.15f

    .line 2012
    .line 2013
    .line 2014
    const v9, 0x4048f5c3    # 3.14f

    .line 2015
    .line 2016
    .line 2017
    const/4 v4, 0x0

    .line 2018
    const v5, 0x3fdd70a4    # 1.73f

    .line 2019
    .line 2020
    .line 2021
    const v6, 0x3fb47ae1    # 1.41f

    .line 2022
    .line 2023
    .line 2024
    const v7, 0x4048f5c3    # 3.14f

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2028
    .line 2029
    .line 2030
    const v8, 0x3edc28f6    # 0.43f

    .line 2031
    .line 2032
    .line 2033
    const v9, -0x430a3d71    # -0.03f

    .line 2034
    .line 2035
    .line 2036
    const v4, 0x3e19999a    # 0.15f

    .line 2037
    .line 2038
    .line 2039
    const/4 v5, 0x0

    .line 2040
    const v6, 0x3e947ae1    # 0.29f

    .line 2041
    .line 2042
    .line 2043
    const v7, -0x43dc28f6    # -0.01f

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2047
    .line 2048
    .line 2049
    const/high16 v8, 0x41400000    # 12.0f

    .line 2050
    .line 2051
    const/high16 v9, 0x41700000    # 15.0f

    .line 2052
    .line 2053
    const v4, 0x4118f5c3    # 9.56f

    .line 2054
    .line 2055
    .line 2056
    const v5, 0x41630a3d    # 14.19f

    .line 2057
    .line 2058
    .line 2059
    const v6, 0x412b0a3d    # 10.69f

    .line 2060
    .line 2061
    .line 2062
    const/high16 v7, 0x41700000    # 15.0f

    .line 2063
    .line 2064
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2065
    .line 2066
    .line 2067
    const v8, 0x3e23d70a    # 0.16f

    .line 2068
    .line 2069
    .line 2070
    const v9, -0x43dc28f6    # -0.01f

    .line 2071
    .line 2072
    .line 2073
    const v4, 0x3d4ccccd    # 0.05f

    .line 2074
    .line 2075
    .line 2076
    const/4 v5, 0x0

    .line 2077
    const v6, 0x3de147ae    # 0.11f

    .line 2078
    .line 2079
    .line 2080
    const v7, -0x43dc28f6    # -0.01f

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2084
    .line 2085
    .line 2086
    const v1, 0x3fd1eb85    # 1.64f

    .line 2087
    .line 2088
    .line 2089
    const v2, 0x3fd1eb85    # 1.64f

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2093
    .line 2094
    .line 2095
    const/high16 v8, 0x41400000    # 12.0f

    .line 2096
    .line 2097
    const/high16 v9, 0x41b00000    # 22.0f

    .line 2098
    .line 2099
    const v4, 0x414ab852    # 12.67f

    .line 2100
    .line 2101
    .line 2102
    const v5, 0x4190f5c3    # 18.12f

    .line 2103
    .line 2104
    .line 2105
    const/high16 v6, 0x41400000    # 12.0f

    .line 2106
    .line 2107
    const v7, 0x419fd70a    # 19.98f

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2111
    .line 2112
    .line 2113
    const v8, 0x40ac28f6    # 5.38f

    .line 2114
    .line 2115
    .line 2116
    const v9, -0x4019999a    # -1.8f

    .line 2117
    .line 2118
    .line 2119
    const v4, 0x400147ae    # 2.02f

    .line 2120
    .line 2121
    .line 2122
    const/4 v5, 0x0

    .line 2123
    const v6, 0x407851ec    # 3.88f

    .line 2124
    .line 2125
    .line 2126
    const v7, -0x40d47ae1    # -0.67f

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2130
    .line 2131
    .line 2132
    const v1, 0x4019999a    # 2.4f

    .line 2133
    .line 2134
    .line 2135
    const v2, 0x4019999a    # 2.4f

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2139
    .line 2140
    .line 2141
    const v1, 0x3fb47ae1    # 1.41f

    .line 2142
    .line 2143
    .line 2144
    const v2, -0x404b851f    # -1.41f

    .line 2145
    .line 2146
    .line 2147
    const v3, 0x4033d70a    # 2.81f

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 2151
    .line 2152
    .line 2153
    const v1, 0x41670a3d    # 14.44f

    .line 2154
    .line 2155
    .line 2156
    const v2, 0x419c7ae1    # 19.56f

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2160
    .line 2161
    .line 2162
    const v8, 0x3f4a3d71    # 0.79f

    .line 2163
    .line 2164
    .line 2165
    const/high16 v9, -0x40400000    # -1.5f

    .line 2166
    .line 2167
    const v4, 0x3e4ccccd    # 0.2f

    .line 2168
    .line 2169
    .line 2170
    const v5, -0x40f5c28f    # -0.54f

    .line 2171
    .line 2172
    .line 2173
    const v6, 0x3ef0a3d7    # 0.47f

    .line 2174
    .line 2175
    .line 2176
    const v7, -0x407ae148    # -1.04f

    .line 2177
    .line 2178
    .line 2179
    move-object v3, v0

    .line 2180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2181
    .line 2182
    .line 2183
    const v1, 0x3f35c28f    # 0.71f

    .line 2184
    .line 2185
    .line 2186
    const v2, 0x3f35c28f    # 0.71f

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2190
    .line 2191
    .line 2192
    const/4 v1, 0x0

    .line 2193
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2194
    .line 2195
    .line 2196
    const v8, 0x41670a3d    # 14.44f

    .line 2197
    .line 2198
    .line 2199
    const v9, 0x419c7ae1    # 19.56f

    .line 2200
    .line 2201
    .line 2202
    const v4, 0x4177ae14    # 15.48f

    .line 2203
    .line 2204
    .line 2205
    const v5, 0x4198b852    # 19.09f

    .line 2206
    .line 2207
    .line 2208
    const v6, 0x416fae14    # 14.98f

    .line 2209
    .line 2210
    .line 2211
    const v7, 0x419ae148    # 19.36f

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v167

    .line 2224
    const/16 v181, 0x3800

    .line 2225
    .line 2226
    const/16 v182, 0x0

    .line 2227
    .line 2228
    const/high16 v171, 0x3f800000    # 1.0f

    .line 2229
    .line 2230
    const/high16 v173, 0x3f800000    # 1.0f

    .line 2231
    .line 2232
    const/16 v172, 0x0

    .line 2233
    .line 2234
    const/high16 v174, 0x3f800000    # 1.0f

    .line 2235
    .line 2236
    const/high16 v177, 0x3f800000    # 1.0f

    .line 2237
    .line 2238
    const/16 v178, 0x0

    .line 2239
    .line 2240
    const/16 v179, 0x0

    .line 2241
    .line 2242
    const/16 v180, 0x0

    .line 2243
    .line 2244
    const-string v169, ""

    .line 2245
    .line 2246
    invoke-static/range {v166 .. v182}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    sput-object v0, Landroidx/compose/material/icons/twotone/MacroOffKt;->_macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2255
    .line 2256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v0
.end method
