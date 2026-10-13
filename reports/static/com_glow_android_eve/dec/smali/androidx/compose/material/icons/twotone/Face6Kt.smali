.class public final Landroidx/compose/material/icons/twotone/Face6Kt;
.super Ljava/lang/Object;
.source "Face6.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face6",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face6",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace6",
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
.field private static _face6:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace6(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Face6Kt;->_face6:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face6"

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
    const v3, 0x40d1999a    # 6.55f

    .line 75
    .line 76
    .line 77
    const v4, 0x40f51eb8    # 7.66f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v10, 0x4113d70a    # 9.24f

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const v6, 0x40e1eb85    # 7.06f

    .line 90
    .line 91
    .line 92
    const v7, 0x40d47ae1    # 6.64f

    .line 93
    .line 94
    .line 95
    const v8, 0x410170a4    # 8.09f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40c00000    # 6.0f

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x40b0f5c3    # 5.53f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v10, 0x402b851f    # 2.68f

    .line 111
    .line 112
    .line 113
    const v11, 0x3fd47ae1    # 1.66f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f91eb85    # 1.14f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, 0x400ae148    # 2.17f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f23d70a    # 0.64f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, 0x4010a3d7    # 2.26f

    .line 130
    .line 131
    .line 132
    const v11, 0x400f5c29    # 2.24f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f70a3d7    # 0.94f

    .line 136
    .line 137
    .line 138
    const v7, 0x3fef5c29    # 1.87f

    .line 139
    .line 140
    .line 141
    const v8, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const v9, 0x40051eb8    # 2.08f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v11, 0x40800000    # 4.0f

    .line 153
    .line 154
    const v6, 0x41963d71    # 18.78f

    .line 155
    .line 156
    .line 157
    const v7, 0x40d051ec    # 6.51f

    .line 158
    .line 159
    .line 160
    const v8, 0x417ae148    # 15.68f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x408947ae    # 4.29f

    .line 169
    .line 170
    .line 171
    const v5, 0x411e6666    # 9.9f

    .line 172
    .line 173
    .line 174
    const v6, 0x40a70a3d    # 5.22f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v10, 0x40d1999a    # 6.55f

    .line 181
    .line 182
    .line 183
    const v11, 0x40f51eb8    # 7.66f

    .line 184
    .line 185
    .line 186
    const v6, 0x409f0a3d    # 4.97f

    .line 187
    .line 188
    .line 189
    const v7, 0x411b851f    # 9.72f

    .line 190
    .line 191
    .line 192
    const v8, 0x40b3d70a    # 5.62f

    .line 193
    .line 194
    .line 195
    const v9, 0x411851ec    # 9.52f

    .line 196
    .line 197
    .line 198
    move-object v5, v3

    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const v18, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const v20, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const-string v16, ""

    .line 232
    .line 233
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v34, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v39

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    const/high16 v3, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v4, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/high16 v10, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v11, 0x41400000    # 12.0f

    .line 271
    .line 272
    const v6, 0x40cf5c29    # 6.48f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v8, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v9, 0x40cf5c29    # 6.48f

    .line 280
    .line 281
    .line 282
    move-object v5, v3

    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v4, 0x408f5c29    # 4.48f

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x41200000    # 10.0f

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v4, -0x3f70a3d7    # -4.48f

    .line 295
    .line 296
    .line 297
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 298
    .line 299
    const/high16 v6, 0x41200000    # 10.0f

    .line 300
    .line 301
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x418c28f6    # 17.52f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v6, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/high16 v5, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v10, 0x40f6b852    # 7.71f

    .line 325
    .line 326
    .line 327
    const v11, 0x40bccccd    # 5.9f

    .line 328
    .line 329
    .line 330
    const v6, 0x406b851f    # 3.68f

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const v8, 0x40d8f5c3    # 6.78f

    .line 335
    .line 336
    .line 337
    const v9, 0x4020a3d7    # 2.51f

    .line 338
    .line 339
    .line 340
    move-object v5, v3

    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v10, -0x3fef5c29    # -2.26f

    .line 345
    .line 346
    .line 347
    const v11, -0x3ff0a3d7    # -2.24f

    .line 348
    .line 349
    .line 350
    const v6, -0x40e66666    # -0.6f

    .line 351
    .line 352
    .line 353
    const v7, -0x41dc28f6    # -0.16f

    .line 354
    .line 355
    .line 356
    const v8, -0x4055c28f    # -1.33f

    .line 357
    .line 358
    .line 359
    const v9, -0x41428f5c    # -0.37f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v10, 0x416c28f6    # 14.76f

    .line 366
    .line 367
    .line 368
    const/high16 v11, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const v6, 0x4187851f    # 16.94f

    .line 371
    .line 372
    .line 373
    const v7, 0x40d47ae1    # 6.64f

    .line 374
    .line 375
    .line 376
    const v8, 0x417e8f5c    # 15.91f

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x40c00000    # 6.0f

    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, 0x4113d70a    # 9.24f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v10, 0x40d1999a    # 6.55f

    .line 391
    .line 392
    .line 393
    const v11, 0x40f51eb8    # 7.66f

    .line 394
    .line 395
    .line 396
    const v6, 0x410170a4    # 8.09f

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x40c00000    # 6.0f

    .line 400
    .line 401
    const v8, 0x40e1eb85    # 7.06f

    .line 402
    .line 403
    .line 404
    const v9, 0x40d47ae1    # 6.64f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, 0x408947ae    # 4.29f

    .line 411
    .line 412
    .line 413
    const v11, 0x411e6666    # 9.9f

    .line 414
    .line 415
    .line 416
    const v6, 0x40b3d70a    # 5.62f

    .line 417
    .line 418
    .line 419
    const v7, 0x411851ec    # 9.52f

    .line 420
    .line 421
    .line 422
    const v8, 0x409f0a3d    # 4.97f

    .line 423
    .line 424
    .line 425
    const v9, 0x411b851f    # 9.72f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x41400000    # 12.0f

    .line 432
    .line 433
    const/high16 v11, 0x40800000    # 4.0f

    .line 434
    .line 435
    const v6, 0x40a70a3d    # 5.22f

    .line 436
    .line 437
    .line 438
    const v7, 0x40d051ec    # 6.51f

    .line 439
    .line 440
    .line 441
    const v8, 0x41051eb8    # 8.32f

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x40800000    # 4.0f

    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41a00000    # 20.0f

    .line 453
    .line 454
    const/high16 v5, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v10, -0x3f000000    # -8.0f

    .line 460
    .line 461
    const/high16 v11, -0x3f000000    # -8.0f

    .line 462
    .line 463
    const v6, -0x3f72e148    # -4.41f

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const/high16 v8, -0x3f000000    # -8.0f

    .line 468
    .line 469
    const v9, -0x3f9a3d71    # -3.59f

    .line 470
    .line 471
    .line 472
    move-object v5, v3

    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const v11, -0x430a3d71    # -0.03f

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const v7, -0x43dc28f6    # -0.01f

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    const v9, -0x435c28f6    # -0.02f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v10, 0x408ae148    # 4.34f

    .line 492
    .line 493
    .line 494
    const v11, -0x3fa5c28f    # -3.41f

    .line 495
    .line 496
    .line 497
    const v6, 0x4013d70a    # 2.31f

    .line 498
    .line 499
    .line 500
    const v7, -0x419eb852    # -0.22f

    .line 501
    .line 502
    .line 503
    const v8, 0x405b851f    # 3.43f

    .line 504
    .line 505
    .line 506
    const v9, -0x40347ae1    # -1.59f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v10, 0x4113d70a    # 9.24f

    .line 513
    .line 514
    .line 515
    const/high16 v11, 0x41000000    # 8.0f

    .line 516
    .line 517
    const v6, 0x410828f6    # 8.51f

    .line 518
    .line 519
    .line 520
    const v7, 0x41035c29    # 8.21f

    .line 521
    .line 522
    .line 523
    const v8, 0x410d999a    # 8.85f

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x41000000    # 8.0f

    .line 527
    .line 528
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v4, 0x40b0f5c3    # 5.53f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v10, 0x3f63d70a    # 0.89f

    .line 538
    .line 539
    .line 540
    const v11, 0x3f0ccccd    # 0.55f

    .line 541
    .line 542
    .line 543
    const v6, 0x3ec28f5c    # 0.38f

    .line 544
    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    const v8, 0x3f3851ec    # 0.72f

    .line 548
    .line 549
    .line 550
    const v9, 0x3e570a3d    # 0.21f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v10, 0x408ae148    # 4.34f

    .line 557
    .line 558
    .line 559
    const v11, 0x405a3d71    # 3.41f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f666666    # 0.9f

    .line 563
    .line 564
    .line 565
    const v7, 0x3fe66666    # 1.8f

    .line 566
    .line 567
    .line 568
    const v8, 0x3ffeb852    # 1.99f

    .line 569
    .line 570
    .line 571
    const v9, 0x404c28f6    # 3.19f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const v11, 0x3cf5c28f    # 0.03f

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const v7, 0x3c23d70a    # 0.01f

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const v9, 0x3ca3d70a    # 0.02f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v10, 0x41400000    # 12.0f

    .line 593
    .line 594
    const/high16 v11, 0x41a00000    # 20.0f

    .line 595
    .line 596
    const/high16 v6, 0x41a00000    # 20.0f

    .line 597
    .line 598
    const v7, 0x418347ae    # 16.41f

    .line 599
    .line 600
    .line 601
    const v8, 0x418347ae    # 16.41f

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x41a00000    # 20.0f

    .line 605
    .line 606
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v31

    .line 616
    const/16 v45, 0x3800

    .line 617
    .line 618
    const/16 v46, 0x0

    .line 619
    .line 620
    const/high16 v35, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v37, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v36, 0x0

    .line 625
    .line 626
    const/high16 v38, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v41, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v42, 0x0

    .line 631
    .line 632
    const/16 v43, 0x0

    .line 633
    .line 634
    const/16 v44, 0x0

    .line 635
    .line 636
    const-string v33, ""

    .line 637
    .line 638
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 642
    .line 643
    .line 644
    move-result v49

    .line 645
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 646
    .line 647
    move-object/from16 v51, v3

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 658
    .line 659
    .line 660
    move-result v56

    .line 661
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 662
    .line 663
    .line 664
    move-result v57

    .line 665
    const/high16 v3, 0x41100000    # 9.0f

    .line 666
    .line 667
    const/high16 v4, 0x41500000    # 13.0f

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/high16 v6, -0x40600000    # -1.25f

    .line 671
    .line 672
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/high16 v13, 0x40200000    # 2.5f

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 680
    .line 681
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x1

    .line 685
    const/4 v12, 0x1

    .line 686
    move-object v7, v3

    .line 687
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 691
    .line 692
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v48

    .line 699
    const/16 v62, 0x3800

    .line 700
    .line 701
    const/16 v63, 0x0

    .line 702
    .line 703
    const/high16 v52, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v54, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v53, 0x0

    .line 708
    .line 709
    const/high16 v55, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v58, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v59, 0x0

    .line 714
    .line 715
    const/16 v60, 0x0

    .line 716
    .line 717
    const/16 v61, 0x0

    .line 718
    .line 719
    const-string v50, ""

    .line 720
    .line 721
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 725
    .line 726
    .line 727
    move-result v66

    .line 728
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 729
    .line 730
    move-object/from16 v68, v3

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    const/4 v1, 0x0

    .line 737
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 741
    .line 742
    .line 743
    move-result v73

    .line 744
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 745
    .line 746
    .line 747
    move-result v74

    .line 748
    const/high16 v0, 0x41700000    # 15.0f

    .line 749
    .line 750
    const/high16 v1, 0x41500000    # 13.0f

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    const/high16 v3, -0x40600000    # -1.25f

    .line 754
    .line 755
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/high16 v10, 0x40200000    # 2.5f

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 763
    .line 764
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x1

    .line 768
    const/4 v9, 0x1

    .line 769
    move-object v4, v0

    .line 770
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 774
    .line 775
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v65

    .line 782
    const/16 v79, 0x3800

    .line 783
    .line 784
    const/16 v80, 0x0

    .line 785
    .line 786
    const/high16 v69, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v71, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v70, 0x0

    .line 791
    .line 792
    const/high16 v72, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/high16 v75, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/16 v76, 0x0

    .line 797
    .line 798
    const/16 v77, 0x0

    .line 799
    .line 800
    const/16 v78, 0x0

    .line 801
    .line 802
    const-string v67, ""

    .line 803
    .line 804
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sput-object v0, Landroidx/compose/material/icons/twotone/Face6Kt;->_face6:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v0
.end method
