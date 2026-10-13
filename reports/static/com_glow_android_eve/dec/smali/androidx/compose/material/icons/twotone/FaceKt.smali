.class public final Landroidx/compose/material/icons/twotone/FaceKt;
.super Ljava/lang/Object;
.source "Face.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face"

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
    const/high16 v3, 0x418c0000    # 17.5f

    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    const v11, -0x420a3d71    # -0.12f

    .line 86
    .line 87
    .line 88
    const v6, 0x3eeb851f    # 0.46f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x3f68f5c3    # 0.91f

    .line 93
    .line 94
    .line 95
    const v9, -0x42b33333    # -0.05f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v11, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v6, 0x418b851f    # 17.44f

    .line 107
    .line 108
    .line 109
    const v7, 0x40b1eb85    # 5.56f

    .line 110
    .line 111
    .line 112
    const v8, 0x416e6666    # 14.9f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v10, -0x40547ae1    # -1.34f

    .line 121
    .line 122
    .line 123
    const v11, 0x3df5c28f    # 0.12f

    .line 124
    .line 125
    .line 126
    const v6, -0x41147ae1    # -0.46f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, -0x40970a3d    # -0.91f

    .line 131
    .line 132
    .line 133
    const v9, 0x3d4ccccd    # 0.05f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x418c0000    # 17.5f

    .line 140
    .line 141
    const/high16 v11, 0x41000000    # 8.0f

    .line 142
    .line 143
    const v6, 0x4140f5c3    # 12.06f

    .line 144
    .line 145
    .line 146
    const v7, 0x40ce147b    # 6.44f

    .line 147
    .line 148
    .line 149
    const v8, 0x4169999a    # 14.6f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x40a0f5c3    # 5.03f

    .line 161
    .line 162
    .line 163
    const v5, 0x410147ae    # 8.08f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v10, 0x408d70a4    # 4.42f

    .line 170
    .line 171
    .line 172
    const v11, 0x4117851f    # 9.47f

    .line 173
    .line 174
    .line 175
    const v6, 0x40cbd70a    # 6.37f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const v8, 0x40a1999a    # 5.05f

    .line 181
    .line 182
    .line 183
    const v9, 0x40f28f5c    # 7.58f

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v10, 0x406a3d71    # 3.66f

    .line 191
    .line 192
    .line 193
    const v11, -0x3f71eb85    # -4.44f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fdae148    # 1.71f

    .line 197
    .line 198
    .line 199
    const v7, -0x4087ae14    # -0.97f

    .line 200
    .line 201
    .line 202
    const v8, 0x4041eb85    # 3.03f

    .line 203
    .line 204
    .line 205
    const v9, -0x3fdccccd    # -2.55f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const v18, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v20, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v34, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    const/high16 v3, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v4, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v10, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v11, 0x41400000    # 12.0f

    .line 280
    .line 281
    const v6, 0x40cf5c29    # 6.48f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v9, 0x40cf5c29    # 6.48f

    .line 289
    .line 290
    .line 291
    move-object v5, v3

    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x408f5c29    # 4.48f

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x41200000    # 10.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v4, -0x3f70a3d7    # -4.48f

    .line 304
    .line 305
    .line 306
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 307
    .line 308
    const/high16 v6, 0x41200000    # 10.0f

    .line 309
    .line 310
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v4, 0x418c28f6    # 17.52f

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v6, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40800000    # 4.0f

    .line 327
    .line 328
    const/high16 v5, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v10, 0x40dae148    # 6.84f

    .line 334
    .line 335
    .line 336
    const v11, 0x407851ec    # 3.88f

    .line 337
    .line 338
    .line 339
    const v6, 0x4039999a    # 2.9f

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const v8, 0x40ae147b    # 5.44f

    .line 344
    .line 345
    .line 346
    const v9, 0x3fc7ae14    # 1.56f

    .line 347
    .line 348
    .line 349
    move-object v5, v3

    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v10, -0x40547ae1    # -1.34f

    .line 354
    .line 355
    .line 356
    const v11, 0x3df5c28f    # 0.12f

    .line 357
    .line 358
    .line 359
    const v6, -0x4123d70a    # -0.43f

    .line 360
    .line 361
    .line 362
    const v7, 0x3d8f5c29    # 0.07f

    .line 363
    .line 364
    .line 365
    const v8, -0x409eb852    # -0.88f

    .line 366
    .line 367
    .line 368
    const v9, 0x3df5c28f    # 0.12f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v10, -0x3f251eb8    # -6.84f

    .line 375
    .line 376
    .line 377
    const v11, -0x3f87ae14    # -3.88f

    .line 378
    .line 379
    .line 380
    const v6, -0x3fc66666    # -2.9f

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const v8, -0x3f51eb85    # -5.44f

    .line 385
    .line 386
    .line 387
    const v9, -0x403851ec    # -1.56f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v10, 0x3fab851f    # 1.34f

    .line 394
    .line 395
    .line 396
    const v11, -0x420a3d71    # -0.12f

    .line 397
    .line 398
    .line 399
    const v6, 0x3edc28f6    # 0.43f

    .line 400
    .line 401
    .line 402
    const v7, -0x4270a3d7    # -0.07f

    .line 403
    .line 404
    .line 405
    const v8, 0x3f6147ae    # 0.88f

    .line 406
    .line 407
    .line 408
    const v9, -0x420a3d71    # -0.12f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v4, 0x40a0f5c3    # 5.03f

    .line 418
    .line 419
    .line 420
    const v5, 0x410147ae    # 8.08f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v10, 0x408d70a4    # 4.42f

    .line 427
    .line 428
    .line 429
    const v11, 0x4117851f    # 9.47f

    .line 430
    .line 431
    .line 432
    const v6, 0x40ee6666    # 7.45f

    .line 433
    .line 434
    .line 435
    const v7, 0x40dd70a4    # 6.92f

    .line 436
    .line 437
    .line 438
    const v8, 0x40c428f6    # 6.13f

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x41080000    # 8.5f

    .line 442
    .line 443
    move-object v5, v3

    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v10, 0x410147ae    # 8.08f

    .line 448
    .line 449
    .line 450
    const v11, 0x40a0f5c3    # 5.03f

    .line 451
    .line 452
    .line 453
    const v6, 0x40a1999a    # 5.05f

    .line 454
    .line 455
    .line 456
    const v7, 0x40f28f5c    # 7.58f

    .line 457
    .line 458
    .line 459
    const v8, 0x40cbd70a    # 6.37f

    .line 460
    .line 461
    .line 462
    const/high16 v9, 0x40c00000    # 6.0f

    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x41a00000    # 20.0f

    .line 471
    .line 472
    const/high16 v5, 0x41400000    # 12.0f

    .line 473
    .line 474
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v10, -0x3f000000    # -8.0f

    .line 478
    .line 479
    const/high16 v11, -0x3f000000    # -8.0f

    .line 480
    .line 481
    const v6, -0x3f72e148    # -4.41f

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/high16 v8, -0x3f000000    # -8.0f

    .line 486
    .line 487
    const v9, -0x3f9a3d71    # -3.59f

    .line 488
    .line 489
    .line 490
    move-object v5, v3

    .line 491
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v10, 0x3c23d70a    # 0.01f

    .line 495
    .line 496
    .line 497
    const v11, -0x41e66666    # -0.15f

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const v7, -0x42b33333    # -0.05f

    .line 502
    .line 503
    .line 504
    const v8, 0x3c23d70a    # 0.01f

    .line 505
    .line 506
    .line 507
    const v9, -0x42333333    # -0.1f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v10, 0x40b7ae14    # 5.74f

    .line 514
    .line 515
    .line 516
    const v11, -0x3f4e6666    # -5.55f

    .line 517
    .line 518
    .line 519
    const v6, 0x40266666    # 2.6f

    .line 520
    .line 521
    .line 522
    const v7, -0x40851eb8    # -0.98f

    .line 523
    .line 524
    .line 525
    const v8, 0x4095c28f    # 4.68f

    .line 526
    .line 527
    .line 528
    const v9, -0x3fc0a3d7    # -2.99f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v10, 0x40f80000    # 7.75f

    .line 535
    .line 536
    const v11, 0x406ccccd    # 3.7f

    .line 537
    .line 538
    .line 539
    const v6, 0x3fea3d71    # 1.83f

    .line 540
    .line 541
    .line 542
    const v7, 0x4010a3d7    # 2.26f

    .line 543
    .line 544
    .line 545
    const v8, 0x4093d70a    # 4.62f

    .line 546
    .line 547
    .line 548
    const v9, 0x406ccccd    # 3.7f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v10, 0x400ae148    # 2.17f

    .line 555
    .line 556
    .line 557
    const v11, -0x418a3d71    # -0.24f

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x3f400000    # 0.75f

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const v8, 0x3fbc28f6    # 1.47f

    .line 564
    .line 565
    .line 566
    const v9, -0x4247ae14    # -0.09f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v10, 0x3ea8f5c3    # 0.33f

    .line 573
    .line 574
    .line 575
    const v11, 0x400f5c29    # 2.24f

    .line 576
    .line 577
    .line 578
    const v6, 0x3e570a3d    # 0.21f

    .line 579
    .line 580
    .line 581
    const v7, 0x3f35c28f    # 0.71f

    .line 582
    .line 583
    .line 584
    const v8, 0x3ea8f5c3    # 0.33f

    .line 585
    .line 586
    .line 587
    const v9, 0x3fbae148    # 1.46f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v10, -0x3f000000    # -8.0f

    .line 594
    .line 595
    const/high16 v11, 0x41000000    # 8.0f

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    const v7, 0x408d1eb8    # 4.41f

    .line 599
    .line 600
    .line 601
    const v8, -0x3f9a3d71    # -3.59f

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x41000000    # 8.0f

    .line 605
    .line 606
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v0
.end method
