.class public final Landroidx/compose/material/icons/outlined/Groups2Kt;
.super Ljava/lang/Object;
.source "Groups2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups2",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGroups2",
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
.field private static _groups2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups2(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Groups2"

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
    const v3, 0x412451ec    # 10.27f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41400000    # 12.0f

    .line 82
    .line 83
    const v5, 0x405d70a4    # 3.46f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v11, 0x3fbd70a4    # 1.48f

    .line 91
    .line 92
    .line 93
    const/high16 v12, -0x40200000    # -1.75f

    .line 94
    .line 95
    const v7, 0x3f6e147b    # 0.93f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, 0x3fd0a3d7    # 1.63f

    .line 100
    .line 101
    .line 102
    const v10, -0x40ab851f    # -0.83f

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x401ae148    # -1.79f

    .line 110
    .line 111
    .line 112
    const v5, -0x41666666    # -0.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v12, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const v7, 0x416ab852    # 14.67f

    .line 123
    .line 124
    .line 125
    const v8, 0x40e147ae    # 7.04f

    .line 126
    .line 127
    .line 128
    const v9, 0x41570a3d    # 13.44f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x411170a4    # 9.09f

    .line 137
    .line 138
    .line 139
    const v5, 0x4107851f    # 8.47f

    .line 140
    .line 141
    .line 142
    const v6, 0x411547ae    # 9.33f

    .line 143
    .line 144
    .line 145
    const v7, 0x40e147ae    # 7.04f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x3fe51eb8    # 1.79f

    .line 152
    .line 153
    .line 154
    const v5, -0x41666666    # -0.3f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v11, 0x412451ec    # 10.27f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x41400000    # 12.0f

    .line 164
    .line 165
    const v7, 0x410a3d71    # 8.64f

    .line 166
    .line 167
    .line 168
    const v8, 0x4132b852    # 11.17f

    .line 169
    .line 170
    .line 171
    const v9, 0x411570a4    # 9.34f

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x41400000    # 12.0f

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x410ca3d7    # 8.79f

    .line 184
    .line 185
    .line 186
    const v5, 0x4130f5c3    # 11.06f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v12, 0x41000000    # 8.0f

    .line 195
    .line 196
    const v7, 0x41323d71    # 11.14f

    .line 197
    .line 198
    .line 199
    const v8, 0x410547ae    # 8.33f

    .line 200
    .line 201
    .line 202
    const v9, 0x41387ae1    # 11.53f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x3f70a3d7    # 0.94f

    .line 211
    .line 212
    .line 213
    const v5, 0x3f4a3d71    # 0.79f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f5c28f6    # 0.86f

    .line 217
    .line 218
    .line 219
    const v7, 0x3ea8f5c3    # 0.33f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x3e4ccccd    # 0.2f

    .line 226
    .line 227
    .line 228
    const v5, 0x3f9ae148    # 1.21f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, -0x3fee147b    # -2.28f

    .line 235
    .line 236
    .line 237
    const v5, 0x410ca3d7    # 8.79f

    .line 238
    .line 239
    .line 240
    const v6, 0x4130f5c3    # 11.06f

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v6, v5}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/16 v28, 0x3800

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/high16 v18, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v20, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/high16 v21, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v24, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const-string v16, ""

    .line 268
    .line 269
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 273
    .line 274
    .line 275
    move-result v32

    .line 276
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 277
    .line 278
    move-object/from16 v34, v3

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 289
    .line 290
    .line 291
    move-result v39

    .line 292
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 293
    .line 294
    .line 295
    move-result v40

    .line 296
    const v3, 0x3fd47ae1    # 1.66f

    .line 297
    .line 298
    .line 299
    const v4, 0x4131c28f    # 11.11f

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v10, -0x42333333    # -0.1f

    .line 307
    .line 308
    .line 309
    const v11, 0x3f6147ae    # 0.88f

    .line 310
    .line 311
    .line 312
    const v6, -0x41fae148    # -0.13f

    .line 313
    .line 314
    .line 315
    const v7, 0x3e851eb8    # 0.26f

    .line 316
    .line 317
    .line 318
    const v8, -0x41c7ae14    # -0.18f

    .line 319
    .line 320
    .line 321
    const v9, 0x3f11eb85    # 0.57f

    .line 322
    .line 323
    .line 324
    move-object v5, v3

    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v10, 0x3fc3d70a    # 1.53f

    .line 329
    .line 330
    .line 331
    const/high16 v11, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v6, 0x3e23d70a    # 0.16f

    .line 334
    .line 335
    .line 336
    const v7, 0x3f30a3d7    # 0.69f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f428f5c    # 0.76f

    .line 340
    .line 341
    .line 342
    const v9, 0x3f83d70a    # 1.03f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v10, 0x3ff9999a    # 1.95f

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, 0x3fbeb852    # 1.49f

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v10, 0x3fc147ae    # 1.51f

    .line 362
    .line 363
    .line 364
    const v11, -0x405ae148    # -1.29f

    .line 365
    .line 366
    .line 367
    const v6, 0x3f547ae1    # 0.83f

    .line 368
    .line 369
    .line 370
    const v8, 0x3fc147ae    # 1.51f

    .line 371
    .line 372
    .line 373
    const v9, -0x40eb851f    # -0.58f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, -0x4270a3d7    # -0.07f

    .line 380
    .line 381
    .line 382
    const v11, -0x41333333    # -0.4f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v7, -0x41f0a3d7    # -0.14f

    .line 387
    .line 388
    .line 389
    const v8, -0x430a3d71    # -0.03f

    .line 390
    .line 391
    .line 392
    const v9, -0x4175c28f    # -0.27f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v10, 0x3c23d70a    # 0.01f

    .line 399
    .line 400
    .line 401
    const v11, -0x425c28f6    # -0.08f

    .line 402
    .line 403
    .line 404
    const v6, -0x43dc28f6    # -0.01f

    .line 405
    .line 406
    .line 407
    const v7, -0x430a3d71    # -0.03f

    .line 408
    .line 409
    .line 410
    const v8, -0x43dc28f6    # -0.01f

    .line 411
    .line 412
    .line 413
    const v9, -0x42b33333    # -0.05f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v10, 0x3e0f5c29    # 0.14f

    .line 420
    .line 421
    .line 422
    const v11, -0x40f851ec    # -0.53f

    .line 423
    .line 424
    .line 425
    const v6, 0x3db851ec    # 0.09f

    .line 426
    .line 427
    .line 428
    const v7, -0x41dc28f6    # -0.16f

    .line 429
    .line 430
    .line 431
    const v8, 0x3e0f5c29    # 0.14f

    .line 432
    .line 433
    .line 434
    const v9, -0x4151eb85    # -0.34f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v10, -0x4147ae14    # -0.36f

    .line 441
    .line 442
    .line 443
    const v11, -0x40ae147b    # -0.82f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const v7, -0x416147ae    # -0.31f

    .line 448
    .line 449
    .line 450
    const v8, -0x41f0a3d7    # -0.14f

    .line 451
    .line 452
    .line 453
    const v9, -0x40e66666    # -0.6f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v10, -0x435c28f6    # -0.02f

    .line 460
    .line 461
    .line 462
    const v11, -0x42333333    # -0.1f

    .line 463
    .line 464
    .line 465
    const v6, -0x430a3d71    # -0.03f

    .line 466
    .line 467
    .line 468
    const v7, -0x430a3d71    # -0.03f

    .line 469
    .line 470
    .line 471
    const v8, -0x430a3d71    # -0.03f

    .line 472
    .line 473
    .line 474
    const v9, -0x428a3d71    # -0.06f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v10, 0x3c23d70a    # 0.01f

    .line 481
    .line 482
    .line 483
    const v11, -0x40d9999a    # -0.65f

    .line 484
    .line 485
    .line 486
    const v6, 0x3d8f5c29    # 0.07f

    .line 487
    .line 488
    .line 489
    const v7, -0x41b33333    # -0.2f

    .line 490
    .line 491
    .line 492
    const v8, 0x3d8f5c29    # 0.07f

    .line 493
    .line 494
    .line 495
    const v9, -0x4123d70a    # -0.43f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v10, 0x40a8a3d7    # 5.27f

    .line 502
    .line 503
    .line 504
    const v11, 0x4106147b    # 8.38f

    .line 505
    .line 506
    .line 507
    const v6, 0x40c33333    # 6.1f

    .line 508
    .line 509
    .line 510
    const v7, 0x410b0a3d    # 8.69f

    .line 511
    .line 512
    .line 513
    const v8, 0x40b6b852    # 5.71f

    .line 514
    .line 515
    .line 516
    const v9, 0x41066666    # 8.4f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v10, -0x4270a3d7    # -0.07f

    .line 523
    .line 524
    .line 525
    const v11, -0x430a3d71    # -0.03f

    .line 526
    .line 527
    .line 528
    const v6, -0x430a3d71    # -0.03f

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const v8, -0x42b33333    # -0.05f

    .line 533
    .line 534
    .line 535
    const v9, -0x43dc28f6    # -0.01f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v10, 0x408bd70a    # 4.37f

    .line 542
    .line 543
    .line 544
    const/high16 v11, 0x41000000    # 8.0f

    .line 545
    .line 546
    const v6, 0x40a0f5c3    # 5.03f

    .line 547
    .line 548
    .line 549
    const v7, 0x41023d71    # 8.14f

    .line 550
    .line 551
    .line 552
    const v8, 0x40970a3d    # 4.72f

    .line 553
    .line 554
    .line 555
    const/high16 v9, 0x41000000    # 8.0f

    .line 556
    .line 557
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v10, 0x4067ae14    # 3.62f

    .line 561
    .line 562
    .line 563
    const v11, 0x410428f6    # 8.26f

    .line 564
    .line 565
    .line 566
    const v6, 0x40823d71    # 4.07f

    .line 567
    .line 568
    .line 569
    const/high16 v7, 0x41000000    # 8.0f

    .line 570
    .line 571
    const v8, 0x40733333    # 3.8f

    .line 572
    .line 573
    .line 574
    const v9, 0x4101999a    # 8.1f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v10, 0x4061eb85    # 3.53f

    .line 581
    .line 582
    .line 583
    const v11, 0x41047ae1    # 8.28f

    .line 584
    .line 585
    .line 586
    const v6, 0x4065c28f    # 3.59f

    .line 587
    .line 588
    .line 589
    const v7, 0x4104a3d7    # 8.29f

    .line 590
    .line 591
    .line 592
    const v8, 0x4063d70a    # 3.56f

    .line 593
    .line 594
    .line 595
    const v9, 0x4104a3d7    # 8.29f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v10, -0x41147ae1    # -0.46f

    .line 602
    .line 603
    .line 604
    const v11, -0x4247ae14    # -0.09f

    .line 605
    .line 606
    .line 607
    const v6, -0x41f0a3d7    # -0.14f

    .line 608
    .line 609
    .line 610
    const v7, -0x428a3d71    # -0.06f

    .line 611
    .line 612
    .line 613
    const v8, -0x41666666    # -0.3f

    .line 614
    .line 615
    .line 616
    const v9, -0x4247ae14    # -0.09f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v10, -0x406147ae    # -1.24f

    .line 623
    .line 624
    .line 625
    const v11, 0x3f8f5c29    # 1.12f

    .line 626
    .line 627
    .line 628
    const v6, -0x40d9999a    # -0.65f

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    const v8, -0x4068f5c3    # -1.18f

    .line 633
    .line 634
    .line 635
    const v9, 0x3efae148    # 0.49f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v10, -0x430a3d71    # -0.03f

    .line 642
    .line 643
    .line 644
    const v11, 0x3d75c28f    # 0.06f

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const v7, 0x3ca3d70a    # 0.02f

    .line 649
    .line 650
    .line 651
    const v8, -0x43dc28f6    # -0.01f

    .line 652
    .line 653
    .line 654
    const v9, 0x3d23d70a    # 0.04f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v10, -0x412e147b    # -0.41f

    .line 661
    .line 662
    .line 663
    const v11, 0x3f866666    # 1.05f

    .line 664
    .line 665
    .line 666
    const v6, -0x416b851f    # -0.29f

    .line 667
    .line 668
    .line 669
    const v7, 0x3e851eb8    # 0.26f

    .line 670
    .line 671
    .line 672
    const v8, -0x41147ae1    # -0.46f

    .line 673
    .line 674
    .line 675
    const v9, 0x3f266666    # 0.65f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v10, 0x3e800000    # 0.25f

    .line 682
    .line 683
    const v11, 0x3f19999a    # 0.6f

    .line 684
    .line 685
    .line 686
    const v6, 0x3cf5c28f    # 0.03f

    .line 687
    .line 688
    .line 689
    const v7, 0x3e6147ae    # 0.22f

    .line 690
    .line 691
    .line 692
    const v8, 0x3df5c28f    # 0.12f

    .line 693
    .line 694
    .line 695
    const v9, 0x3edc28f6    # 0.43f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v10, 0x3fd47ae1    # 1.66f

    .line 702
    .line 703
    .line 704
    const v11, 0x4131c28f    # 11.11f

    .line 705
    .line 706
    .line 707
    const v6, 0x3fd5c28f    # 1.67f

    .line 708
    .line 709
    .line 710
    const v7, 0x4130a3d7    # 11.04f

    .line 711
    .line 712
    .line 713
    const v8, 0x3fd5c28f    # 1.67f

    .line 714
    .line 715
    .line 716
    const v9, 0x413147ae    # 11.08f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v31

    .line 729
    const/16 v45, 0x3800

    .line 730
    .line 731
    const/16 v46, 0x0

    .line 732
    .line 733
    const/high16 v35, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v37, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v36, 0x0

    .line 738
    .line 739
    const/high16 v38, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/high16 v41, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/16 v42, 0x0

    .line 744
    .line 745
    const/16 v43, 0x0

    .line 746
    .line 747
    const/16 v44, 0x0

    .line 748
    .line 749
    const-string v33, ""

    .line 750
    .line 751
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 752
    .line 753
    .line 754
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 755
    .line 756
    .line 757
    move-result v49

    .line 758
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 759
    .line 760
    move-object/from16 v51, v3

    .line 761
    .line 762
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    const/4 v6, 0x0

    .line 767
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 771
    .line 772
    .line 773
    move-result v56

    .line 774
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 775
    .line 776
    .line 777
    move-result v57

    .line 778
    const v3, 0x4181eb85    # 16.24f

    .line 779
    .line 780
    .line 781
    const v4, 0x415a6666    # 13.65f

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const v10, -0x3f7851ec    # -4.24f

    .line 789
    .line 790
    .line 791
    const v11, -0x4099999a    # -0.9f

    .line 792
    .line 793
    .line 794
    const v6, -0x406a3d71    # -1.17f

    .line 795
    .line 796
    .line 797
    const v7, -0x40fae148    # -0.52f

    .line 798
    .line 799
    .line 800
    const v8, -0x3fd8f5c3    # -2.61f

    .line 801
    .line 802
    .line 803
    const v9, -0x4099999a    # -0.9f

    .line 804
    .line 805
    .line 806
    move-object v5, v3

    .line 807
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v11, 0x3f666666    # 0.9f

    .line 811
    .line 812
    .line 813
    const v6, -0x402f5c29    # -1.63f

    .line 814
    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    const v8, -0x3fbb851f    # -3.07f

    .line 818
    .line 819
    .line 820
    const v9, 0x3ec7ae14    # 0.39f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v10, 0x40c00000    # 6.0f

    .line 827
    .line 828
    const v11, 0x41831eb8    # 16.39f

    .line 829
    .line 830
    .line 831
    const v6, 0x40d5c28f    # 6.68f

    .line 832
    .line 833
    .line 834
    const v7, 0x4162147b    # 14.13f

    .line 835
    .line 836
    .line 837
    const/high16 v8, 0x40c00000    # 6.0f

    .line 838
    .line 839
    const v9, 0x41735c29    # 15.21f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v4, 0x41900000    # 18.0f

    .line 846
    .line 847
    const/high16 v5, 0x41400000    # 12.0f

    .line 848
    .line 849
    const v6, -0x4031eb85    # -1.61f

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 853
    .line 854
    .line 855
    const v10, 0x4181eb85    # 16.24f

    .line 856
    .line 857
    .line 858
    const v11, 0x415a6666    # 13.65f

    .line 859
    .line 860
    .line 861
    const/high16 v6, 0x41900000    # 18.0f

    .line 862
    .line 863
    const v7, 0x41735c29    # 15.21f

    .line 864
    .line 865
    .line 866
    const v8, 0x418a8f5c    # 17.32f

    .line 867
    .line 868
    .line 869
    const v9, 0x4162147b    # 14.13f

    .line 870
    .line 871
    .line 872
    move-object v5, v3

    .line 873
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const/high16 v4, 0x41800000    # 16.0f

    .line 880
    .line 881
    const v5, 0x41011eb8    # 8.07f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v10, 0x3efae148    # 0.49f

    .line 888
    .line 889
    .line 890
    const v11, -0x40fae148    # -0.52f

    .line 891
    .line 892
    .line 893
    const v6, 0x3db851ec    # 0.09f

    .line 894
    .line 895
    .line 896
    const v7, -0x41947ae1    # -0.23f

    .line 897
    .line 898
    .line 899
    const v8, 0x3e8a3d71    # 0.27f

    .line 900
    .line 901
    .line 902
    const v9, -0x4128f5c3    # -0.42f

    .line 903
    .line 904
    .line 905
    move-object v5, v3

    .line 906
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v10, 0x405b851f    # 3.43f

    .line 910
    .line 911
    .line 912
    const v11, -0x40c51eb8    # -0.73f

    .line 913
    .line 914
    .line 915
    const v6, 0x3f8ccccd    # 1.1f

    .line 916
    .line 917
    .line 918
    const v7, -0x41051eb8    # -0.49f

    .line 919
    .line 920
    .line 921
    const v8, 0x4010a3d7    # 2.26f

    .line 922
    .line 923
    .line 924
    const v9, -0x40c51eb8    # -0.73f

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v11, 0x3f3ae148    # 0.73f

    .line 931
    .line 932
    .line 933
    const v6, 0x3f970a3d    # 1.18f

    .line 934
    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    const v8, 0x40151eb8    # 2.33f

    .line 938
    .line 939
    .line 940
    const/high16 v9, 0x3e800000    # 0.25f

    .line 941
    .line 942
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v10, 0x3efae148    # 0.49f

    .line 946
    .line 947
    .line 948
    const v11, 0x3f051eb8    # 0.52f

    .line 949
    .line 950
    .line 951
    const v6, 0x3e6b851f    # 0.23f

    .line 952
    .line 953
    .line 954
    const v7, 0x3dcccccd    # 0.1f

    .line 955
    .line 956
    .line 957
    const v8, 0x3ecccccd    # 0.4f

    .line 958
    .line 959
    .line 960
    const v9, 0x3e947ae1    # 0.29f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v4, 0x41011eb8    # 8.07f

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v48

    .line 973
    const/16 v62, 0x3800

    .line 974
    .line 975
    const/16 v63, 0x0

    .line 976
    .line 977
    const/high16 v52, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/high16 v54, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/16 v53, 0x0

    .line 982
    .line 983
    const/high16 v55, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/high16 v58, 0x3f800000    # 1.0f

    .line 986
    .line 987
    const/16 v59, 0x0

    .line 988
    .line 989
    const/16 v60, 0x0

    .line 990
    .line 991
    const/16 v61, 0x0

    .line 992
    .line 993
    const-string v50, ""

    .line 994
    .line 995
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 996
    .line 997
    .line 998
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 999
    .line 1000
    .line 1001
    move-result v66

    .line 1002
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1003
    .line 1004
    move-object/from16 v68, v3

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    const/4 v6, 0x0

    .line 1011
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1015
    .line 1016
    .line 1017
    move-result v73

    .line 1018
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1019
    .line 1020
    .line 1021
    move-result v74

    .line 1022
    const v3, 0x3f9c28f6    # 1.22f

    .line 1023
    .line 1024
    .line 1025
    const v4, 0x416947ae    # 14.58f

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const/4 v10, 0x0

    .line 1033
    const v11, 0x418370a4    # 16.43f

    .line 1034
    .line 1035
    .line 1036
    const v6, 0x3ef5c28f    # 0.48f

    .line 1037
    .line 1038
    .line 1039
    const v7, 0x416e6666    # 14.9f

    .line 1040
    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    const v9, 0x4179eb85    # 15.62f

    .line 1044
    .line 1045
    .line 1046
    move-object v5, v3

    .line 1047
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/high16 v4, 0x41900000    # 18.0f

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    const/high16 v6, 0x40900000    # 4.5f

    .line 1054
    .line 1055
    const v7, -0x4031eb85    # -1.61f

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1059
    .line 1060
    .line 1061
    const v10, 0x3f2147ae    # 0.63f

    .line 1062
    .line 1063
    .line 1064
    const v11, -0x3fed70a4    # -2.29f

    .line 1065
    .line 1066
    .line 1067
    const/4 v6, 0x0

    .line 1068
    const v7, -0x40ab851f    # -0.83f

    .line 1069
    .line 1070
    .line 1071
    const v8, 0x3e6b851f    # 0.23f

    .line 1072
    .line 1073
    .line 1074
    const v9, -0x4031eb85    # -1.61f

    .line 1075
    .line 1076
    .line 1077
    move-object v5, v3

    .line 1078
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const/high16 v10, 0x40800000    # 4.0f

    .line 1082
    .line 1083
    const/high16 v11, 0x41600000    # 14.0f

    .line 1084
    .line 1085
    const v6, 0x409851ec    # 4.76f

    .line 1086
    .line 1087
    .line 1088
    const v7, 0x4160a3d7    # 14.04f

    .line 1089
    .line 1090
    .line 1091
    const v8, 0x408c7ae1    # 4.39f

    .line 1092
    .line 1093
    .line 1094
    const/high16 v9, 0x41600000    # 14.0f

    .line 1095
    .line 1096
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v10, 0x3f9c28f6    # 1.22f

    .line 1100
    .line 1101
    .line 1102
    const v11, 0x416947ae    # 14.58f

    .line 1103
    .line 1104
    .line 1105
    const v6, 0x4040a3d7    # 3.01f

    .line 1106
    .line 1107
    .line 1108
    const/high16 v7, 0x41600000    # 14.0f

    .line 1109
    .line 1110
    const v8, 0x40047ae1    # 2.07f

    .line 1111
    .line 1112
    .line 1113
    const v9, 0x41635c29    # 14.21f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v65

    .line 1126
    const/16 v79, 0x3800

    .line 1127
    .line 1128
    const/16 v80, 0x0

    .line 1129
    .line 1130
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    const/16 v70, 0x0

    .line 1135
    .line 1136
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    const/16 v76, 0x0

    .line 1141
    .line 1142
    const/16 v77, 0x0

    .line 1143
    .line 1144
    const/16 v78, 0x0

    .line 1145
    .line 1146
    const-string v67, ""

    .line 1147
    .line 1148
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1152
    .line 1153
    .line 1154
    move-result v83

    .line 1155
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1156
    .line 1157
    move-object/from16 v85, v3

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v4

    .line 1163
    const/4 v6, 0x0

    .line 1164
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1168
    .line 1169
    .line 1170
    move-result v90

    .line 1171
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1172
    .line 1173
    .line 1174
    move-result v91

    .line 1175
    const v3, 0x41b63d71    # 22.78f

    .line 1176
    .line 1177
    .line 1178
    const v4, 0x416947ae    # 14.58f

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1186
    .line 1187
    const/high16 v11, 0x41600000    # 14.0f

    .line 1188
    .line 1189
    const v6, 0x41af70a4    # 21.93f

    .line 1190
    .line 1191
    .line 1192
    const v7, 0x41635c29    # 14.21f

    .line 1193
    .line 1194
    .line 1195
    const v8, 0x41a7eb85    # 20.99f

    .line 1196
    .line 1197
    .line 1198
    const/high16 v9, 0x41600000    # 14.0f

    .line 1199
    .line 1200
    move-object v5, v3

    .line 1201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v10, -0x406f5c29    # -1.13f

    .line 1205
    .line 1206
    .line 1207
    const v11, 0x3dcccccd    # 0.1f

    .line 1208
    .line 1209
    .line 1210
    const v6, -0x413851ec    # -0.39f

    .line 1211
    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    const v8, -0x40bd70a4    # -0.76f

    .line 1215
    .line 1216
    .line 1217
    const v9, 0x3d23d70a    # 0.04f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1221
    .line 1222
    .line 1223
    const v10, 0x3f2147ae    # 0.63f

    .line 1224
    .line 1225
    .line 1226
    const v11, 0x40128f5c    # 2.29f

    .line 1227
    .line 1228
    .line 1229
    const v6, 0x3ecccccd    # 0.4f

    .line 1230
    .line 1231
    .line 1232
    const v7, 0x3f2e147b    # 0.68f

    .line 1233
    .line 1234
    .line 1235
    const v8, 0x3f2147ae    # 0.63f

    .line 1236
    .line 1237
    .line 1238
    const v9, 0x3fbae148    # 1.46f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const/high16 v4, 0x41900000    # 18.0f

    .line 1245
    .line 1246
    const/4 v5, 0x0

    .line 1247
    const/high16 v6, 0x40900000    # 4.5f

    .line 1248
    .line 1249
    const v7, -0x40370a3d    # -1.57f

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1253
    .line 1254
    .line 1255
    const v10, 0x41b63d71    # 22.78f

    .line 1256
    .line 1257
    .line 1258
    const v11, 0x416947ae    # 14.58f

    .line 1259
    .line 1260
    .line 1261
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1262
    .line 1263
    const v7, 0x4179eb85    # 15.62f

    .line 1264
    .line 1265
    .line 1266
    const v8, 0x41bc28f6    # 23.52f

    .line 1267
    .line 1268
    .line 1269
    const v9, 0x416e6666    # 14.9f

    .line 1270
    .line 1271
    .line 1272
    move-object v5, v3

    .line 1273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v82

    .line 1283
    const/16 v96, 0x3800

    .line 1284
    .line 1285
    const/16 v97, 0x0

    .line 1286
    .line 1287
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1290
    .line 1291
    const/16 v87, 0x0

    .line 1292
    .line 1293
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    const/16 v93, 0x0

    .line 1298
    .line 1299
    const/16 v94, 0x0

    .line 1300
    .line 1301
    const/16 v95, 0x0

    .line 1302
    .line 1303
    const-string v84, ""

    .line 1304
    .line 1305
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1309
    .line 1310
    .line 1311
    move-result v100

    .line 1312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1313
    .line 1314
    move-object/from16 v102, v3

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v4

    .line 1320
    const/4 v1, 0x0

    .line 1321
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1325
    .line 1326
    .line 1327
    move-result v107

    .line 1328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1329
    .line 1330
    .line 1331
    move-result v108

    .line 1332
    const/high16 v0, 0x41300000    # 11.0f

    .line 1333
    .line 1334
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1335
    .line 1336
    const/high16 v2, -0x41000000    # -0.5f

    .line 1337
    .line 1338
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/high16 v8, -0x40000000    # -2.0f

    .line 1343
    .line 1344
    const/high16 v9, -0x40000000    # -2.0f

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    const v5, -0x40733333    # -1.1f

    .line 1348
    .line 1349
    .line 1350
    const v6, -0x4099999a    # -0.9f

    .line 1351
    .line 1352
    .line 1353
    const/high16 v7, -0x40000000    # -2.0f

    .line 1354
    .line 1355
    move-object v3, v0

    .line 1356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1357
    .line 1358
    .line 1359
    const/high16 v1, -0x40000000    # -2.0f

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1362
    .line 1363
    .line 1364
    const v8, -0x413851ec    # -0.39f

    .line 1365
    .line 1366
    .line 1367
    const v9, 0x3f4f5c29    # 0.81f

    .line 1368
    .line 1369
    .line 1370
    const v4, -0x4128f5c3    # -0.42f

    .line 1371
    .line 1372
    .line 1373
    const/4 v5, 0x0

    .line 1374
    const v6, -0x40d9999a    # -0.65f

    .line 1375
    .line 1376
    .line 1377
    const v7, 0x3ef5c28f    # 0.48f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    const v1, 0x3f333333    # 0.7f

    .line 1384
    .line 1385
    .line 1386
    const v2, 0x3f2147ae    # 0.63f

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    const/high16 v8, 0x41900000    # 18.0f

    .line 1393
    .line 1394
    const/high16 v9, 0x41300000    # 11.0f

    .line 1395
    .line 1396
    const v4, 0x4190f5c3    # 18.12f

    .line 1397
    .line 1398
    .line 1399
    const/high16 v5, 0x41240000    # 10.25f

    .line 1400
    .line 1401
    const/high16 v6, 0x41900000    # 18.0f

    .line 1402
    .line 1403
    const v7, 0x4129c28f    # 10.61f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1407
    .line 1408
    .line 1409
    const/high16 v8, 0x40000000    # 2.0f

    .line 1410
    .line 1411
    const/high16 v9, 0x40000000    # 2.0f

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    const v5, 0x3f8ccccd    # 1.1f

    .line 1415
    .line 1416
    .line 1417
    const v6, 0x3f666666    # 0.9f

    .line 1418
    .line 1419
    .line 1420
    const/high16 v7, 0x40000000    # 2.0f

    .line 1421
    .line 1422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1423
    .line 1424
    .line 1425
    const v1, 0x4141999a    # 12.1f

    .line 1426
    .line 1427
    .line 1428
    const/high16 v2, 0x41300000    # 11.0f

    .line 1429
    .line 1430
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1431
    .line 1432
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v99

    .line 1436
    const/16 v113, 0x3800

    .line 1437
    .line 1438
    const/16 v114, 0x0

    .line 1439
    .line 1440
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1443
    .line 1444
    const/16 v104, 0x0

    .line 1445
    .line 1446
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1447
    .line 1448
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1449
    .line 1450
    const/16 v110, 0x0

    .line 1451
    .line 1452
    const/16 v111, 0x0

    .line 1453
    .line 1454
    const/16 v112, 0x0

    .line 1455
    .line 1456
    const-string v101, ""

    .line 1457
    .line 1458
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    sput-object v0, Landroidx/compose/material/icons/outlined/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1467
    .line 1468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v0
.end method
