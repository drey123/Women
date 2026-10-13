.class public final Landroidx/compose/material/icons/rounded/NoiseControlOffKt;
.super Ljava/lang/Object;
.source "NoiseControlOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noiseControlOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoiseControlOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoiseControlOff",
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
.field private static _noiseControlOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoiseControlOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoiseControlOffKt;->_noiseControlOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Rounded.NoiseControlOff"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v10, 0x40566666    # 3.35f

    .line 87
    .line 88
    .line 89
    const v11, 0x3f3d70a4    # 0.74f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f99999a    # 1.2f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, 0x40151eb8    # 2.33f

    .line 97
    .line 98
    .line 99
    const v9, 0x3e851eb8    # 0.26f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v10, 0x3f88f5c3    # 1.07f

    .line 107
    .line 108
    .line 109
    const v11, -0x41d1eb85    # -0.17f

    .line 110
    .line 111
    .line 112
    const v6, 0x3eb851ec    # 0.36f

    .line 113
    .line 114
    .line 115
    const v7, 0x3e2e147b    # 0.17f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f4a3d71    # 0.79f

    .line 119
    .line 120
    .line 121
    const v9, 0x3df5c28f    # 0.12f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, -0x428a3d71    # -0.06f

    .line 128
    .line 129
    .line 130
    const v5, 0x3d75c28f    # 0.06f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x41800000    # -0.25f

    .line 137
    .line 138
    const v11, -0x40370a3d    # -1.57f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ef0a3d7    # 0.47f

    .line 142
    .line 143
    .line 144
    const v7, -0x410f5c29    # -0.47f

    .line 145
    .line 146
    .line 147
    const v8, 0x3eb33333    # 0.35f

    .line 148
    .line 149
    .line 150
    const v9, -0x405ae148    # -1.29f

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v6, 0x416f3333    # 14.95f

    .line 162
    .line 163
    .line 164
    const v7, 0x4015c28f    # 2.34f

    .line 165
    .line 166
    .line 167
    const v8, 0x415828f6    # 13.51f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x40f851ec    # 7.76f

    .line 176
    .line 177
    .line 178
    const v5, 0x403c28f6    # 2.94f

    .line 179
    .line 180
    .line 181
    const v6, 0x4110cccd    # 9.05f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v10, -0x41800000    # -0.25f

    .line 188
    .line 189
    const v11, 0x3fc8f5c3    # 1.57f

    .line 190
    .line 191
    .line 192
    const v6, -0x40e66666    # -0.6f

    .line 193
    .line 194
    .line 195
    const v7, 0x3e8f5c29    # 0.28f

    .line 196
    .line 197
    .line 198
    const v8, -0x40c7ae14    # -0.72f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v4, 0x3d75c28f    # 0.06f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x3f88f5c3    # 1.07f

    .line 215
    .line 216
    .line 217
    const v11, 0x3e2e147b    # 0.17f

    .line 218
    .line 219
    .line 220
    const v6, 0x3e8f5c29    # 0.28f

    .line 221
    .line 222
    .line 223
    const v8, 0x3f35c28f    # 0.71f

    .line 224
    .line 225
    .line 226
    const v9, 0x3eae147b    # 0.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v11, 0x40800000    # 4.0f

    .line 235
    .line 236
    const v6, 0x411ab852    # 9.67f

    .line 237
    .line 238
    .line 239
    const v7, 0x408851ec    # 4.26f

    .line 240
    .line 241
    .line 242
    const v8, 0x412ccccd    # 10.8f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v20, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/high16 v21, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v24, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const-string v16, ""

    .line 278
    .line 279
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 283
    .line 284
    .line 285
    move-result v32

    .line 286
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 287
    .line 288
    move-object/from16 v34, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 299
    .line 300
    .line 301
    move-result v39

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 303
    .line 304
    .line 305
    move-result v40

    .line 306
    const/high16 v3, 0x41a00000    # 20.0f

    .line 307
    .line 308
    const/high16 v4, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const v10, -0x40c28f5c    # -0.74f

    .line 315
    .line 316
    .line 317
    const v11, 0x40566666    # 3.35f

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const v7, 0x3f99999a    # 1.2f

    .line 322
    .line 323
    .line 324
    const v8, -0x417ae148    # -0.26f

    .line 325
    .line 326
    .line 327
    const v9, 0x40151eb8    # 2.33f

    .line 328
    .line 329
    .line 330
    move-object v5, v3

    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v10, 0x3e2e147b    # 0.17f

    .line 335
    .line 336
    .line 337
    const v11, 0x3f88f5c3    # 1.07f

    .line 338
    .line 339
    .line 340
    const v6, -0x41d1eb85    # -0.17f

    .line 341
    .line 342
    .line 343
    const v7, 0x3eb851ec    # 0.36f

    .line 344
    .line 345
    .line 346
    const v8, -0x420a3d71    # -0.12f

    .line 347
    .line 348
    .line 349
    const v9, 0x3f4a3d71    # 0.79f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, 0x3d75c28f    # 0.06f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v10, 0x3fc8f5c3    # 1.57f

    .line 362
    .line 363
    .line 364
    const/high16 v11, -0x41800000    # -0.25f

    .line 365
    .line 366
    const v6, 0x3ef0a3d7    # 0.47f

    .line 367
    .line 368
    .line 369
    const v7, 0x3ef0a3d7    # 0.47f

    .line 370
    .line 371
    .line 372
    const v8, 0x3fa51eb8    # 1.29f

    .line 373
    .line 374
    .line 375
    const v9, 0x3eb33333    # 0.35f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x41b00000    # 22.0f

    .line 382
    .line 383
    const/high16 v11, 0x41400000    # 12.0f

    .line 384
    .line 385
    const v6, 0x41ad47ae    # 21.66f

    .line 386
    .line 387
    .line 388
    const v7, 0x416f3333    # 14.95f

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x41b00000    # 22.0f

    .line 392
    .line 393
    const v9, 0x415828f6    # 13.51f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v4, -0x3fc33333    # -2.95f

    .line 400
    .line 401
    .line 402
    const v5, -0x3f7851ec    # -4.24f

    .line 403
    .line 404
    .line 405
    const v6, -0x408f5c29    # -0.94f

    .line 406
    .line 407
    .line 408
    const v7, -0x4151eb85    # -0.34f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v10, -0x40370a3d    # -1.57f

    .line 415
    .line 416
    .line 417
    const/high16 v11, -0x41800000    # -0.25f

    .line 418
    .line 419
    const v6, -0x4170a3d7    # -0.28f

    .line 420
    .line 421
    .line 422
    const v7, -0x40e66666    # -0.6f

    .line 423
    .line 424
    .line 425
    const v8, -0x40733333    # -1.1f

    .line 426
    .line 427
    .line 428
    const v9, -0x40c7ae14    # -0.72f

    .line 429
    .line 430
    .line 431
    move-object v5, v3

    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v4, -0x428a3d71    # -0.06f

    .line 436
    .line 437
    .line 438
    const v5, 0x3d75c28f    # 0.06f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v10, -0x41d1eb85    # -0.17f

    .line 445
    .line 446
    .line 447
    const v11, 0x3f88f5c3    # 1.07f

    .line 448
    .line 449
    .line 450
    const v7, 0x3e8f5c29    # 0.28f

    .line 451
    .line 452
    .line 453
    const v8, -0x4151eb85    # -0.34f

    .line 454
    .line 455
    .line 456
    const v9, 0x3f35c28f    # 0.71f

    .line 457
    .line 458
    .line 459
    move-object v5, v3

    .line 460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x41a00000    # 20.0f

    .line 464
    .line 465
    const/high16 v11, 0x41400000    # 12.0f

    .line 466
    .line 467
    const v6, 0x419deb85    # 19.74f

    .line 468
    .line 469
    .line 470
    const v7, 0x411ab852    # 9.67f

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41a00000    # 20.0f

    .line 474
    .line 475
    const v9, 0x412ccccd    # 10.8f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v31

    .line 488
    const/16 v45, 0x3800

    .line 489
    .line 490
    const/16 v46, 0x0

    .line 491
    .line 492
    const/high16 v35, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v37, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v36, 0x0

    .line 497
    .line 498
    const/high16 v38, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v41, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v42, 0x0

    .line 503
    .line 504
    const/16 v43, 0x0

    .line 505
    .line 506
    const/16 v44, 0x0

    .line 507
    .line 508
    const-string v33, ""

    .line 509
    .line 510
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 514
    .line 515
    .line 516
    move-result v49

    .line 517
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 518
    .line 519
    move-object/from16 v51, v3

    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 530
    .line 531
    .line 532
    move-result v56

    .line 533
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 534
    .line 535
    .line 536
    move-result v57

    .line 537
    const/high16 v3, 0x41a00000    # 20.0f

    .line 538
    .line 539
    const/high16 v4, 0x41400000    # 12.0f

    .line 540
    .line 541
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const v10, -0x3fa9999a    # -3.35f

    .line 546
    .line 547
    .line 548
    const v11, -0x40c28f5c    # -0.74f

    .line 549
    .line 550
    .line 551
    const v6, -0x40666666    # -1.2f

    .line 552
    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const v8, -0x3feae148    # -2.33f

    .line 556
    .line 557
    .line 558
    const v9, -0x417ae148    # -0.26f

    .line 559
    .line 560
    .line 561
    move-object v5, v3

    .line 562
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v10, -0x40770a3d    # -1.07f

    .line 566
    .line 567
    .line 568
    const v11, 0x3e2e147b    # 0.17f

    .line 569
    .line 570
    .line 571
    const v6, -0x4147ae14    # -0.36f

    .line 572
    .line 573
    .line 574
    const v7, -0x41d1eb85    # -0.17f

    .line 575
    .line 576
    .line 577
    const v8, -0x40b5c28f    # -0.79f

    .line 578
    .line 579
    .line 580
    const v9, -0x420a3d71    # -0.12f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v4, -0x428a3d71    # -0.06f

    .line 587
    .line 588
    .line 589
    const v5, 0x3d75c28f    # 0.06f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v10, 0x3e800000    # 0.25f

    .line 596
    .line 597
    const v11, 0x3fc8f5c3    # 1.57f

    .line 598
    .line 599
    .line 600
    const v6, -0x410f5c29    # -0.47f

    .line 601
    .line 602
    .line 603
    const v7, 0x3ef0a3d7    # 0.47f

    .line 604
    .line 605
    .line 606
    const v8, -0x414ccccd    # -0.35f

    .line 607
    .line 608
    .line 609
    const v9, 0x3fa51eb8    # 1.29f

    .line 610
    .line 611
    .line 612
    move-object v5, v3

    .line 613
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v10, 0x41400000    # 12.0f

    .line 617
    .line 618
    const/high16 v11, 0x41b00000    # 22.0f

    .line 619
    .line 620
    const v6, 0x4110cccd    # 9.05f

    .line 621
    .line 622
    .line 623
    const v7, 0x41ad47ae    # 21.66f

    .line 624
    .line 625
    .line 626
    const v8, 0x4127d70a    # 10.49f

    .line 627
    .line 628
    .line 629
    const/high16 v9, 0x41b00000    # 22.0f

    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v4, 0x4087ae14    # 4.24f

    .line 635
    .line 636
    .line 637
    const v5, 0x403ccccd    # 2.95f

    .line 638
    .line 639
    .line 640
    const v6, -0x408f5c29    # -0.94f

    .line 641
    .line 642
    .line 643
    const v7, -0x4151eb85    # -0.34f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v10, 0x3e800000    # 0.25f

    .line 650
    .line 651
    const v11, -0x40370a3d    # -1.57f

    .line 652
    .line 653
    .line 654
    const v6, 0x3f19999a    # 0.6f

    .line 655
    .line 656
    .line 657
    const v7, -0x4170a3d7    # -0.28f

    .line 658
    .line 659
    .line 660
    const v8, 0x3f3851ec    # 0.72f

    .line 661
    .line 662
    .line 663
    const v9, -0x40733333    # -1.1f

    .line 664
    .line 665
    .line 666
    move-object v5, v3

    .line 667
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v4, -0x428a3d71    # -0.06f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v10, -0x40770a3d    # -1.07f

    .line 677
    .line 678
    .line 679
    const v11, -0x41d1eb85    # -0.17f

    .line 680
    .line 681
    .line 682
    const v6, -0x4170a3d7    # -0.28f

    .line 683
    .line 684
    .line 685
    const v8, -0x40ca3d71    # -0.71f

    .line 686
    .line 687
    .line 688
    const v9, -0x4151eb85    # -0.34f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v10, 0x41400000    # 12.0f

    .line 695
    .line 696
    const/high16 v11, 0x41a00000    # 20.0f

    .line 697
    .line 698
    const v6, 0x416547ae    # 14.33f

    .line 699
    .line 700
    .line 701
    const v7, 0x419deb85    # 19.74f

    .line 702
    .line 703
    .line 704
    const v8, 0x41533333    # 13.2f

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x41a00000    # 20.0f

    .line 708
    .line 709
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v48

    .line 719
    const/16 v62, 0x3800

    .line 720
    .line 721
    const/16 v63, 0x0

    .line 722
    .line 723
    const/high16 v52, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v54, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v53, 0x0

    .line 728
    .line 729
    const/high16 v55, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v58, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v59, 0x0

    .line 734
    .line 735
    const/16 v60, 0x0

    .line 736
    .line 737
    const/16 v61, 0x0

    .line 738
    .line 739
    const-string v50, ""

    .line 740
    .line 741
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 745
    .line 746
    .line 747
    move-result v66

    .line 748
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 749
    .line 750
    move-object/from16 v68, v3

    .line 751
    .line 752
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 761
    .line 762
    .line 763
    move-result v73

    .line 764
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 765
    .line 766
    .line 767
    move-result v74

    .line 768
    const/high16 v3, 0x40800000    # 4.0f

    .line 769
    .line 770
    const/high16 v4, 0x41400000    # 12.0f

    .line 771
    .line 772
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const v10, 0x3f3d70a4    # 0.74f

    .line 777
    .line 778
    .line 779
    const v11, -0x3fa9999a    # -3.35f

    .line 780
    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    const v7, -0x40666666    # -1.2f

    .line 784
    .line 785
    .line 786
    const v8, 0x3e851eb8    # 0.26f

    .line 787
    .line 788
    .line 789
    const v9, -0x3feae148    # -2.33f

    .line 790
    .line 791
    .line 792
    move-object v5, v3

    .line 793
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v10, -0x41d1eb85    # -0.17f

    .line 797
    .line 798
    .line 799
    const v11, -0x40770a3d    # -1.07f

    .line 800
    .line 801
    .line 802
    const v6, 0x3e2e147b    # 0.17f

    .line 803
    .line 804
    .line 805
    const v7, -0x4147ae14    # -0.36f

    .line 806
    .line 807
    .line 808
    const v8, 0x3df5c28f    # 0.12f

    .line 809
    .line 810
    .line 811
    const v9, -0x40b5c28f    # -0.79f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v4, 0x409051ec    # 4.51f

    .line 818
    .line 819
    .line 820
    const v5, 0x40f051ec    # 7.51f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v10, 0x403c28f6    # 2.94f

    .line 827
    .line 828
    .line 829
    const v11, 0x40f851ec    # 7.76f

    .line 830
    .line 831
    .line 832
    const v6, 0x408147ae    # 4.04f

    .line 833
    .line 834
    .line 835
    const v7, 0x40e147ae    # 7.04f

    .line 836
    .line 837
    .line 838
    const v8, 0x404eb852    # 3.23f

    .line 839
    .line 840
    .line 841
    const v9, 0x40e51eb8    # 7.16f

    .line 842
    .line 843
    .line 844
    move-object v5, v3

    .line 845
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/high16 v10, 0x40000000    # 2.0f

    .line 849
    .line 850
    const/high16 v11, 0x41400000    # 12.0f

    .line 851
    .line 852
    const v6, 0x4015c28f    # 2.34f

    .line 853
    .line 854
    .line 855
    const v7, 0x4110cccd    # 9.05f

    .line 856
    .line 857
    .line 858
    const/high16 v8, 0x40000000    # 2.0f

    .line 859
    .line 860
    const v9, 0x4127d70a    # 10.49f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v4, 0x3eae147b    # 0.34f

    .line 867
    .line 868
    .line 869
    const v5, 0x3f70a3d7    # 0.94f

    .line 870
    .line 871
    .line 872
    const v6, 0x4087ae14    # 4.24f

    .line 873
    .line 874
    .line 875
    const v7, 0x403ccccd    # 2.95f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v10, 0x3fc8f5c3    # 1.57f

    .line 882
    .line 883
    .line 884
    const/high16 v11, 0x3e800000    # 0.25f

    .line 885
    .line 886
    const v6, 0x3e8f5c29    # 0.28f

    .line 887
    .line 888
    .line 889
    const v7, 0x3f19999a    # 0.6f

    .line 890
    .line 891
    .line 892
    const v8, 0x3f8ccccd    # 1.1f

    .line 893
    .line 894
    .line 895
    const v9, 0x3f3851ec    # 0.72f

    .line 896
    .line 897
    .line 898
    move-object v5, v3

    .line 899
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v4, -0x428a3d71    # -0.06f

    .line 903
    .line 904
    .line 905
    const v5, 0x3d75c28f    # 0.06f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v10, 0x3e2e147b    # 0.17f

    .line 912
    .line 913
    .line 914
    const v11, -0x40770a3d    # -1.07f

    .line 915
    .line 916
    .line 917
    const v7, -0x4170a3d7    # -0.28f

    .line 918
    .line 919
    .line 920
    const v8, 0x3eae147b    # 0.34f

    .line 921
    .line 922
    .line 923
    const v9, -0x40ca3d71    # -0.71f

    .line 924
    .line 925
    .line 926
    move-object v5, v3

    .line 927
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const/high16 v10, 0x40800000    # 4.0f

    .line 931
    .line 932
    const/high16 v11, 0x41400000    # 12.0f

    .line 933
    .line 934
    const v6, 0x408851ec    # 4.26f

    .line 935
    .line 936
    .line 937
    const v7, 0x416547ae    # 14.33f

    .line 938
    .line 939
    .line 940
    const/high16 v8, 0x40800000    # 4.0f

    .line 941
    .line 942
    const v9, 0x41533333    # 13.2f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v65

    .line 955
    const/16 v79, 0x3800

    .line 956
    .line 957
    const/16 v80, 0x0

    .line 958
    .line 959
    const/high16 v69, 0x3f800000    # 1.0f

    .line 960
    .line 961
    const/high16 v71, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/16 v70, 0x0

    .line 964
    .line 965
    const/high16 v72, 0x3f800000    # 1.0f

    .line 966
    .line 967
    const/high16 v75, 0x3f800000    # 1.0f

    .line 968
    .line 969
    const/16 v76, 0x0

    .line 970
    .line 971
    const/16 v77, 0x0

    .line 972
    .line 973
    const/16 v78, 0x0

    .line 974
    .line 975
    const-string v67, ""

    .line 976
    .line 977
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 978
    .line 979
    .line 980
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 981
    .line 982
    .line 983
    move-result v83

    .line 984
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 985
    .line 986
    move-object/from16 v85, v3

    .line 987
    .line 988
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 989
    .line 990
    .line 991
    move-result-wide v4

    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 997
    .line 998
    .line 999
    move-result v90

    .line 1000
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1001
    .line 1002
    .line 1003
    move-result v91

    .line 1004
    const/high16 v3, 0x41380000    # 11.5f

    .line 1005
    .line 1006
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1007
    .line 1008
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const v10, -0x3f7570a4    # -4.33f

    .line 1013
    .line 1014
    .line 1015
    const v11, 0x40b851ec    # 5.76f

    .line 1016
    .line 1017
    .line 1018
    const v6, -0x3fc70a3d    # -2.89f

    .line 1019
    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    const v8, -0x3f5b3333    # -5.15f

    .line 1023
    .line 1024
    .line 1025
    const v9, 0x402f5c29    # 2.74f

    .line 1026
    .line 1027
    .line 1028
    move-object v5, v3

    .line 1029
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v10, 0x3fa28f5c    # 1.27f

    .line 1033
    .line 1034
    .line 1035
    const v11, 0x40066666    # 2.1f

    .line 1036
    .line 1037
    .line 1038
    const v6, 0x3e6147ae    # 0.22f

    .line 1039
    .line 1040
    .line 1041
    const v7, 0x3f4ccccd    # 0.8f

    .line 1042
    .line 1043
    .line 1044
    const v8, 0x3f2e147b    # 0.68f

    .line 1045
    .line 1046
    .line 1047
    const v9, 0x3fc147ae    # 1.51f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v4, 0x3fa28f5c    # 1.27f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v10, 0x3ecccccd    # 0.4f

    .line 1060
    .line 1061
    .line 1062
    const v11, 0x3f35c28f    # 0.71f

    .line 1063
    .line 1064
    .line 1065
    const v6, 0x3e19999a    # 0.15f

    .line 1066
    .line 1067
    .line 1068
    const v7, 0x3e23d70a    # 0.16f

    .line 1069
    .line 1070
    .line 1071
    const v8, 0x3e8f5c29    # 0.28f

    .line 1072
    .line 1073
    .line 1074
    const v9, 0x3ec28f5c    # 0.38f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const v10, 0x40251eb8    # 2.58f

    .line 1081
    .line 1082
    .line 1083
    const v11, 0x400a3d71    # 2.16f

    .line 1084
    .line 1085
    .line 1086
    const v6, 0x3ed1eb85    # 0.41f

    .line 1087
    .line 1088
    .line 1089
    const v7, 0x3f90a3d7    # 1.13f

    .line 1090
    .line 1091
    .line 1092
    const v8, 0x3fb0a3d7    # 1.38f

    .line 1093
    .line 1094
    .line 1095
    const v9, 0x40028f5c    # 2.04f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const v10, 0x403b851f    # 2.93f

    .line 1102
    .line 1103
    .line 1104
    const v11, -0x403c28f6    # -1.53f

    .line 1105
    .line 1106
    .line 1107
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 1108
    .line 1109
    const v7, 0x3df5c28f    # 0.12f

    .line 1110
    .line 1111
    .line 1112
    const v8, 0x4017ae14    # 2.37f

    .line 1113
    .line 1114
    .line 1115
    const v9, -0x40f851ec    # -0.53f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    const v10, -0x4099999a    # -0.9f

    .line 1122
    .line 1123
    .line 1124
    const v11, -0x40466666    # -1.45f

    .line 1125
    .line 1126
    .line 1127
    const v6, 0x3eb851ec    # 0.36f

    .line 1128
    .line 1129
    .line 1130
    const v7, -0x40d9999a    # -0.65f

    .line 1131
    .line 1132
    .line 1133
    const v8, -0x41e66666    # -0.15f

    .line 1134
    .line 1135
    .line 1136
    const v9, -0x40466666    # -1.45f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const/4 v4, 0x0

    .line 1143
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v10, -0x40a8f5c3    # -0.84f

    .line 1147
    .line 1148
    .line 1149
    const v11, 0x3ef0a3d7    # 0.47f

    .line 1150
    .line 1151
    .line 1152
    const v6, -0x4151eb85    # -0.34f

    .line 1153
    .line 1154
    .line 1155
    const/4 v7, 0x0

    .line 1156
    const v8, -0x40d1eb85    # -0.68f

    .line 1157
    .line 1158
    .line 1159
    const v9, 0x3e23d70a    # 0.16f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const/high16 v10, 0x41500000    # 13.0f

    .line 1166
    .line 1167
    const/high16 v11, 0x41800000    # 16.0f

    .line 1168
    .line 1169
    const v6, 0x415b851f    # 13.72f

    .line 1170
    .line 1171
    .line 1172
    const v7, 0x417c7ae1    # 15.78f

    .line 1173
    .line 1174
    .line 1175
    const v8, 0x4156147b    # 13.38f

    .line 1176
    .line 1177
    .line 1178
    const/high16 v9, 0x41800000    # 16.0f

    .line 1179
    .line 1180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1181
    .line 1182
    .line 1183
    const v10, -0x408ccccd    # -0.95f

    .line 1184
    .line 1185
    .line 1186
    const v11, -0x40d1eb85    # -0.68f

    .line 1187
    .line 1188
    .line 1189
    const v6, -0x4123d70a    # -0.43f

    .line 1190
    .line 1191
    .line 1192
    const/4 v7, 0x0

    .line 1193
    const v8, -0x40b0a3d7    # -0.81f

    .line 1194
    .line 1195
    .line 1196
    const v9, -0x4175c28f    # -0.27f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1200
    .line 1201
    .line 1202
    const v10, -0x4091eb85    # -0.93f

    .line 1203
    .line 1204
    .line 1205
    const v11, -0x4031eb85    # -1.61f

    .line 1206
    .line 1207
    .line 1208
    const v6, -0x41e66666    # -0.15f

    .line 1209
    .line 1210
    .line 1211
    const v7, -0x411eb852    # -0.44f

    .line 1212
    .line 1213
    .line 1214
    const v8, -0x41333333    # -0.4f

    .line 1215
    .line 1216
    .line 1217
    const v9, -0x4075c28f    # -1.08f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1221
    .line 1222
    .line 1223
    const v4, -0x4051eb85    # -1.36f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const/high16 v10, 0x41100000    # 9.0f

    .line 1230
    .line 1231
    const/high16 v11, 0x41280000    # 10.5f

    .line 1232
    .line 1233
    const v6, 0x41147ae1    # 9.28f

    .line 1234
    .line 1235
    .line 1236
    const v7, 0x413deb85    # 11.87f

    .line 1237
    .line 1238
    .line 1239
    const/high16 v8, 0x41100000    # 9.0f

    .line 1240
    .line 1241
    const v9, 0x41330a3d    # 11.19f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    const/high16 v10, 0x41380000    # 11.5f

    .line 1248
    .line 1249
    const/high16 v11, 0x41000000    # 8.0f

    .line 1250
    .line 1251
    const/high16 v6, 0x41100000    # 9.0f

    .line 1252
    .line 1253
    const v7, 0x4111eb85    # 9.12f

    .line 1254
    .line 1255
    .line 1256
    const v8, 0x4121eb85    # 10.12f

    .line 1257
    .line 1258
    .line 1259
    const/high16 v9, 0x41000000    # 8.0f

    .line 1260
    .line 1261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    const v10, 0x400f5c29    # 2.24f

    .line 1265
    .line 1266
    .line 1267
    const v11, 0x3fb33333    # 1.4f

    .line 1268
    .line 1269
    .line 1270
    const v6, 0x3f7ae148    # 0.98f

    .line 1271
    .line 1272
    .line 1273
    const/4 v7, 0x0

    .line 1274
    const v8, 0x3fea3d71    # 1.83f

    .line 1275
    .line 1276
    .line 1277
    const v9, 0x3f11eb85    # 0.57f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const v10, 0x3f68f5c3    # 0.91f

    .line 1284
    .line 1285
    .line 1286
    const v11, 0x3f19999a    # 0.6f

    .line 1287
    .line 1288
    .line 1289
    const v6, 0x3e3851ec    # 0.18f

    .line 1290
    .line 1291
    .line 1292
    const v7, 0x3eb851ec    # 0.36f

    .line 1293
    .line 1294
    .line 1295
    const v8, 0x3f051eb8    # 0.52f

    .line 1296
    .line 1297
    .line 1298
    const v9, 0x3f19999a    # 0.6f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const/4 v4, 0x0

    .line 1305
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1306
    .line 1307
    .line 1308
    const v10, 0x3f63d70a    # 0.89f

    .line 1309
    .line 1310
    .line 1311
    const v11, -0x40451eb8    # -1.46f

    .line 1312
    .line 1313
    .line 1314
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1315
    .line 1316
    const/4 v7, 0x0

    .line 1317
    const v8, 0x3f9c28f6    # 1.22f

    .line 1318
    .line 1319
    .line 1320
    const v9, -0x40b5c28f    # -0.79f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    const/high16 v10, 0x41380000    # 11.5f

    .line 1327
    .line 1328
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1329
    .line 1330
    const v6, 0x416d1eb8    # 14.82f

    .line 1331
    .line 1332
    .line 1333
    const v7, 0x40e147ae    # 7.04f

    .line 1334
    .line 1335
    .line 1336
    const v8, 0x41547ae1    # 13.28f

    .line 1337
    .line 1338
    .line 1339
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1340
    .line 1341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v82

    .line 1351
    const/16 v96, 0x3800

    .line 1352
    .line 1353
    const/16 v97, 0x0

    .line 1354
    .line 1355
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1358
    .line 1359
    const/16 v87, 0x0

    .line 1360
    .line 1361
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    const/16 v93, 0x0

    .line 1366
    .line 1367
    const/16 v94, 0x0

    .line 1368
    .line 1369
    const/16 v95, 0x0

    .line 1370
    .line 1371
    const-string v84, ""

    .line 1372
    .line 1373
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1377
    .line 1378
    .line 1379
    move-result v100

    .line 1380
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1381
    .line 1382
    move-object/from16 v102, v3

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v4

    .line 1388
    const/4 v1, 0x0

    .line 1389
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1393
    .line 1394
    .line 1395
    move-result v107

    .line 1396
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1397
    .line 1398
    .line 1399
    move-result v108

    .line 1400
    const/high16 v0, 0x41580000    # 13.5f

    .line 1401
    .line 1402
    const/high16 v1, 0x41480000    # 12.5f

    .line 1403
    .line 1404
    const/high16 v2, -0x40400000    # -1.5f

    .line 1405
    .line 1406
    const/4 v3, 0x0

    .line 1407
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/high16 v10, 0x40400000    # 3.0f

    .line 1412
    .line 1413
    const/4 v11, 0x0

    .line 1414
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1415
    .line 1416
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1417
    .line 1418
    const/4 v7, 0x0

    .line 1419
    const/4 v8, 0x1

    .line 1420
    const/4 v9, 0x1

    .line 1421
    move-object v4, v0

    .line 1422
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1423
    .line 1424
    .line 1425
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 1426
    .line 1427
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v99

    .line 1434
    const/16 v113, 0x3800

    .line 1435
    .line 1436
    const/16 v114, 0x0

    .line 1437
    .line 1438
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1439
    .line 1440
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    const/16 v104, 0x0

    .line 1443
    .line 1444
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1445
    .line 1446
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1447
    .line 1448
    const/16 v110, 0x0

    .line 1449
    .line 1450
    const/16 v111, 0x0

    .line 1451
    .line 1452
    const/16 v112, 0x0

    .line 1453
    .line 1454
    const-string v101, ""

    .line 1455
    .line 1456
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    sput-object v0, Landroidx/compose/material/icons/rounded/NoiseControlOffKt;->_noiseControlOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1465
    .line 1466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v0
.end method
