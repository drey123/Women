.class public final Landroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt;
.super Ljava/lang/Object;
.source "FaceRetouchingNatural.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_faceRetouchingNatural",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FaceRetouchingNatural",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFaceRetouchingNatural",
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
.field private static _faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFaceRetouchingNatural(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FaceRetouchingNatural"

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
    const v3, 0x412a8f5c    # 10.66f

    .line 79
    .line 80
    .line 81
    const v4, 0x4083d70a    # 4.12f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v10, 0x40e5c28f    # 7.18f

    .line 89
    .line 90
    .line 91
    const v11, 0x40770a3d    # 3.86f

    .line 92
    .line 93
    .line 94
    const v6, 0x40233333    # 2.55f

    .line 95
    .line 96
    .line 97
    const v7, 0x40875c29    # 4.23f

    .line 98
    .line 99
    .line 100
    const v8, 0x40e0f5c3    # 7.03f

    .line 101
    .line 102
    .line 103
    const v9, 0x4077ae14    # 3.87f

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, -0x40ee147b    # -0.57f

    .line 111
    .line 112
    .line 113
    const/high16 v5, -0x40600000    # -1.25f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x41466666    # 12.4f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40900000    # 4.5f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x3f59999a    # 0.85f

    .line 127
    .line 128
    .line 129
    const v5, -0x413851ec    # -0.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v11, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v6, 0x414d70a4    # 12.84f

    .line 140
    .line 141
    .line 142
    const v7, 0x408147ae    # 4.04f

    .line 143
    .line 144
    .line 145
    const v8, 0x4146e148    # 12.43f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40800000    # 4.0f

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v10, 0x412a8f5c    # 10.66f

    .line 155
    .line 156
    .line 157
    const v11, 0x4083d70a    # 4.12f

    .line 158
    .line 159
    .line 160
    const v6, 0x4138a3d7    # 11.54f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40800000    # 4.0f

    .line 164
    .line 165
    const v8, 0x413170a4    # 11.09f

    .line 166
    .line 167
    .line 168
    const v9, 0x4081999a    # 4.05f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const v18, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const v20, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/high16 v21, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v24, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const-string v16, ""

    .line 204
    .line 205
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v32

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v34, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v39

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v40

    .line 232
    const v3, 0x40a0f5c3    # 5.03f

    .line 233
    .line 234
    .line 235
    const v4, 0x410147ae    # 8.08f

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v10, 0x408d70a4    # 4.42f

    .line 243
    .line 244
    .line 245
    const v11, 0x4117851f    # 9.47f

    .line 246
    .line 247
    .line 248
    const v6, 0x40cbd70a    # 6.37f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const v8, 0x40a1999a    # 5.05f

    .line 254
    .line 255
    .line 256
    const v9, 0x40f28f5c    # 7.58f

    .line 257
    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v10, 0x410147ae    # 8.08f

    .line 264
    .line 265
    .line 266
    const v11, 0x40a0f5c3    # 5.03f

    .line 267
    .line 268
    .line 269
    const v6, 0x40c428f6    # 6.13f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x41080000    # 8.5f

    .line 273
    .line 274
    const v8, 0x40ee6666    # 7.45f

    .line 275
    .line 276
    .line 277
    const v9, 0x40dd70a4    # 6.92f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v31

    .line 290
    const/16 v45, 0x3800

    .line 291
    .line 292
    const/16 v46, 0x0

    .line 293
    .line 294
    const v35, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const v37, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    const/high16 v38, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v41, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v42, 0x0

    .line 307
    .line 308
    const/16 v43, 0x0

    .line 309
    .line 310
    const/16 v44, 0x0

    .line 311
    .line 312
    const-string v33, ""

    .line 313
    .line 314
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 318
    .line 319
    .line 320
    move-result v49

    .line 321
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 322
    .line 323
    move-object/from16 v51, v3

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 334
    .line 335
    .line 336
    move-result v56

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 338
    .line 339
    .line 340
    move-result v57

    .line 341
    const/high16 v3, 0x412c0000    # 10.75f

    .line 342
    .line 343
    const v4, 0x419f1eb8    # 19.89f

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/high16 v10, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const/high16 v11, 0x41400000    # 12.0f

    .line 353
    .line 354
    const v6, 0x419fae14    # 19.96f

    .line 355
    .line 356
    .line 357
    const v7, 0x41328f5c    # 11.16f

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x41a00000    # 20.0f

    .line 361
    .line 362
    const v9, 0x41391eb8    # 11.57f

    .line 363
    .line 364
    .line 365
    move-object v5, v3

    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v10, -0x3f000000    # -8.0f

    .line 370
    .line 371
    const/high16 v11, 0x41000000    # 8.0f

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const v7, 0x408d1eb8    # 4.41f

    .line 375
    .line 376
    .line 377
    const v8, -0x3f9a3d71    # -3.59f

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v4, -0x3f9a3d71    # -3.59f

    .line 386
    .line 387
    .line 388
    const/high16 v5, -0x3f000000    # -8.0f

    .line 389
    .line 390
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const v11, -0x41f0a3d7    # -0.14f

    .line 395
    .line 396
    .line 397
    const v7, -0x42b33333    # -0.05f

    .line 398
    .line 399
    .line 400
    const v8, 0x3c23d70a    # 0.01f

    .line 401
    .line 402
    .line 403
    const v9, -0x42333333    # -0.1f

    .line 404
    .line 405
    .line 406
    move-object v5, v3

    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, 0x40b7ae14    # 5.74f

    .line 411
    .line 412
    .line 413
    const v11, -0x3f4e6666    # -5.55f

    .line 414
    .line 415
    .line 416
    const v6, 0x40266666    # 2.6f

    .line 417
    .line 418
    .line 419
    const v7, -0x40851eb8    # -0.98f

    .line 420
    .line 421
    .line 422
    const v8, 0x4096147b    # 4.69f

    .line 423
    .line 424
    .line 425
    const v9, -0x3fc0a3d7    # -2.99f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v10, 0x410fd70a    # 8.99f

    .line 432
    .line 433
    .line 434
    const v11, 0x40670a3d    # 3.61f

    .line 435
    .line 436
    .line 437
    const v6, 0x405851ec    # 3.38f

    .line 438
    .line 439
    .line 440
    const v7, 0x40847ae1    # 4.14f

    .line 441
    .line 442
    .line 443
    const v8, 0x40ff0a3d    # 7.97f

    .line 444
    .line 445
    .line 446
    const v9, 0x406eb852    # 3.73f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v4, -0x409c28f6    # -0.89f

    .line 453
    .line 454
    .line 455
    const v5, -0x4008f5c3    # -1.93f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v10, -0x3f1a3d71    # -7.18f

    .line 462
    .line 463
    .line 464
    const v11, -0x3f88f5c3    # -3.86f

    .line 465
    .line 466
    .line 467
    const v6, -0x41fae148    # -0.13f

    .line 468
    .line 469
    .line 470
    const v7, 0x3c23d70a    # 0.01f

    .line 471
    .line 472
    .line 473
    const v8, -0x3f6c28f6    # -4.62f

    .line 474
    .line 475
    .line 476
    const v9, 0x3ec28f5c    # 0.38f

    .line 477
    .line 478
    .line 479
    move-object v5, v3

    .line 480
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v10, 0x4025c28f    # 2.59f

    .line 484
    .line 485
    .line 486
    const v11, -0x43dc28f6    # -0.01f

    .line 487
    .line 488
    .line 489
    const v6, 0x3f8147ae    # 1.01f

    .line 490
    .line 491
    .line 492
    const v7, -0x41dc28f6    # -0.16f

    .line 493
    .line 494
    .line 495
    const v8, 0x3fdae148    # 1.71f

    .line 496
    .line 497
    .line 498
    const v9, -0x41e66666    # -0.15f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v4, 0x4007ae14    # 2.12f

    .line 505
    .line 506
    .line 507
    const v5, -0x4087ae14    # -0.97f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v4, 0x3f23d70a    # 0.64f

    .line 514
    .line 515
    .line 516
    const v5, -0x416b851f    # -0.29f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x41400000    # 12.0f

    .line 523
    .line 524
    const/high16 v11, 0x40000000    # 2.0f

    .line 525
    .line 526
    const v6, 0x416c7ae1    # 14.78f

    .line 527
    .line 528
    .line 529
    const v7, 0x40133333    # 2.3f

    .line 530
    .line 531
    .line 532
    const v8, 0x4156e148    # 13.43f

    .line 533
    .line 534
    .line 535
    const/high16 v9, 0x40000000    # 2.0f

    .line 536
    .line 537
    move-object v5, v3

    .line 538
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v10, 0x40000000    # 2.0f

    .line 542
    .line 543
    const/high16 v11, 0x41400000    # 12.0f

    .line 544
    .line 545
    const v6, 0x40cf5c29    # 6.48f

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x40000000    # 2.0f

    .line 549
    .line 550
    const/high16 v8, 0x40000000    # 2.0f

    .line 551
    .line 552
    const v9, 0x40cf5c29    # 6.48f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v4, 0x408f5c29    # 4.48f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x41200000    # 10.0f

    .line 562
    .line 563
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v4, -0x3f70a3d7    # -4.48f

    .line 567
    .line 568
    .line 569
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 570
    .line 571
    const/high16 v6, 0x41200000    # 10.0f

    .line 572
    .line 573
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v10, -0x40a8f5c3    # -0.84f

    .line 577
    .line 578
    .line 579
    const v11, -0x3f7fae14    # -4.01f

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const v7, -0x4048f5c3    # -1.43f

    .line 584
    .line 585
    .line 586
    const v8, -0x41666666    # -0.3f

    .line 587
    .line 588
    .line 589
    const v9, -0x3fce147b    # -2.78f

    .line 590
    .line 591
    .line 592
    move-object v5, v3

    .line 593
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v4, 0x412c0000    # 10.75f

    .line 597
    .line 598
    const v5, 0x419f1eb8    # 19.89f

    .line 599
    .line 600
    .line 601
    const v6, 0x40a0f5c3    # 5.03f

    .line 602
    .line 603
    .line 604
    const v7, 0x410147ae    # 8.08f

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 608
    .line 609
    .line 610
    const v10, 0x408d70a4    # 4.42f

    .line 611
    .line 612
    .line 613
    const v11, 0x4117851f    # 9.47f

    .line 614
    .line 615
    .line 616
    const v6, 0x40ee6666    # 7.45f

    .line 617
    .line 618
    .line 619
    const v7, 0x40dd70a4    # 6.92f

    .line 620
    .line 621
    .line 622
    const v8, 0x40c428f6    # 6.13f

    .line 623
    .line 624
    .line 625
    const/high16 v9, 0x41080000    # 8.5f

    .line 626
    .line 627
    move-object v5, v3

    .line 628
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v10, 0x410147ae    # 8.08f

    .line 632
    .line 633
    .line 634
    const v11, 0x40a0f5c3    # 5.03f

    .line 635
    .line 636
    .line 637
    const v6, 0x40a1999a    # 5.05f

    .line 638
    .line 639
    .line 640
    const v7, 0x40f28f5c    # 7.58f

    .line 641
    .line 642
    .line 643
    const v8, 0x40cbd70a    # 6.37f

    .line 644
    .line 645
    .line 646
    const/high16 v9, 0x40c00000    # 6.0f

    .line 647
    .line 648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v48

    .line 658
    const/16 v62, 0x3800

    .line 659
    .line 660
    const/16 v63, 0x0

    .line 661
    .line 662
    const/high16 v52, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v54, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v53, 0x0

    .line 667
    .line 668
    const/high16 v55, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v58, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v59, 0x0

    .line 673
    .line 674
    const/16 v60, 0x0

    .line 675
    .line 676
    const/16 v61, 0x0

    .line 677
    .line 678
    const-string v50, ""

    .line 679
    .line 680
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 684
    .line 685
    .line 686
    move-result v66

    .line 687
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 688
    .line 689
    move-object/from16 v68, v3

    .line 690
    .line 691
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 700
    .line 701
    .line 702
    move-result v73

    .line 703
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 704
    .line 705
    .line 706
    move-result v74

    .line 707
    const/high16 v3, 0x41100000    # 9.0f

    .line 708
    .line 709
    const/high16 v4, 0x41500000    # 13.0f

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/high16 v6, -0x40600000    # -1.25f

    .line 713
    .line 714
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const/high16 v13, 0x40200000    # 2.5f

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 722
    .line 723
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x1

    .line 727
    const/4 v12, 0x1

    .line 728
    move-object v7, v3

    .line 729
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 733
    .line 734
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v65

    .line 741
    const/16 v79, 0x3800

    .line 742
    .line 743
    const/16 v80, 0x0

    .line 744
    .line 745
    const/high16 v69, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v71, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v70, 0x0

    .line 750
    .line 751
    const/high16 v72, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v75, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v76, 0x0

    .line 756
    .line 757
    const/16 v77, 0x0

    .line 758
    .line 759
    const/16 v78, 0x0

    .line 760
    .line 761
    const-string v67, ""

    .line 762
    .line 763
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 767
    .line 768
    .line 769
    move-result v83

    .line 770
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 771
    .line 772
    move-object/from16 v85, v3

    .line 773
    .line 774
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    const/4 v6, 0x0

    .line 779
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 783
    .line 784
    .line 785
    move-result v90

    .line 786
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 787
    .line 788
    .line 789
    move-result v91

    .line 790
    const/high16 v3, 0x41700000    # 15.0f

    .line 791
    .line 792
    const/high16 v4, 0x41500000    # 13.0f

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    const/high16 v6, -0x40600000    # -1.25f

    .line 796
    .line 797
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const/high16 v13, 0x40200000    # 2.5f

    .line 802
    .line 803
    move-object v7, v3

    .line 804
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 808
    .line 809
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v82

    .line 816
    const/16 v96, 0x3800

    .line 817
    .line 818
    const/16 v97, 0x0

    .line 819
    .line 820
    const/high16 v86, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v88, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/16 v87, 0x0

    .line 825
    .line 826
    const/high16 v89, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/high16 v92, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/16 v93, 0x0

    .line 831
    .line 832
    const/16 v94, 0x0

    .line 833
    .line 834
    const/16 v95, 0x0

    .line 835
    .line 836
    const-string v84, ""

    .line 837
    .line 838
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 842
    .line 843
    .line 844
    move-result v100

    .line 845
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 846
    .line 847
    move-object/from16 v102, v3

    .line 848
    .line 849
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 858
    .line 859
    .line 860
    move-result v107

    .line 861
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 862
    .line 863
    .line 864
    move-result v108

    .line 865
    const v0, 0x41a4cccd    # 20.6f

    .line 866
    .line 867
    .line 868
    const v1, 0x4059999a    # 3.4f

    .line 869
    .line 870
    .line 871
    const v2, -0x3fe66666    # -2.4f

    .line 872
    .line 873
    .line 874
    const v3, -0x40733333    # -1.1f

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const v1, -0x40733333    # -1.1f

    .line 882
    .line 883
    .line 884
    const v2, 0x4019999a    # 2.4f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v1, -0x3fe66666    # -2.4f

    .line 891
    .line 892
    .line 893
    const v2, 0x3f8ccccd    # 1.1f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v1, 0x3f8ccccd    # 1.1f

    .line 900
    .line 901
    .line 902
    const v2, 0x4019999a    # 2.4f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v1, -0x3fe66666    # -2.4f

    .line 912
    .line 913
    .line 914
    const v2, 0x3f8ccccd    # 1.1f

    .line 915
    .line 916
    .line 917
    const v4, 0x4019999a    # 2.4f

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v99

    .line 924
    const/16 v113, 0x3800

    .line 925
    .line 926
    const/16 v114, 0x0

    .line 927
    .line 928
    const/high16 v103, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/high16 v105, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v104, 0x0

    .line 933
    .line 934
    const/high16 v106, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/high16 v109, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/16 v110, 0x0

    .line 939
    .line 940
    const/16 v111, 0x0

    .line 941
    .line 942
    const/16 v112, 0x0

    .line 943
    .line 944
    const-string v101, ""

    .line 945
    .line 946
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v0
.end method
