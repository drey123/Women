.class public final Landroidx/compose/material/icons/sharp/FaceRetouchingNaturalKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFaceRetouchingNatural",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getFaceRetouchingNatural(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.FaceRetouchingNatural"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v4, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40600000    # -1.25f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40200000    # 2.5f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x3fa00000    # 1.25f

    .line 90
    .line 91
    const/high16 v33, 0x3fa00000    # 1.25f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3fe00000    # -2.5f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const v3, 0x412970a4    # 10.59f

    .line 163
    .line 164
    .line 165
    const v4, 0x419ecccd    # 19.85f

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v10, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v11, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const v6, 0x41a651ec    # 20.79f

    .line 177
    .line 178
    .line 179
    const v7, 0x41766666    # 15.4f

    .line 180
    .line 181
    .line 182
    const v8, 0x4188147b    # 17.01f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41a00000    # 20.0f

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x3f000000    # -8.0f

    .line 192
    .line 193
    const/high16 v11, -0x3f000000    # -8.0f

    .line 194
    .line 195
    const v6, -0x3f72e148    # -4.41f

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/high16 v8, -0x3f000000    # -8.0f

    .line 200
    .line 201
    const v9, -0x3f9a3d71    # -3.59f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v10, 0x40b7ae14    # 5.74f

    .line 208
    .line 209
    .line 210
    const v11, -0x3f49eb85    # -5.69f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x413851ec    # -0.39f

    .line 215
    .line 216
    .line 217
    const v8, 0x4077ae14    # 3.87f

    .line 218
    .line 219
    .line 220
    const v9, -0x4070a3d7    # -1.12f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, 0x411170a4    # 9.09f

    .line 227
    .line 228
    .line 229
    const v11, 0x4065c28f    # 3.59f

    .line 230
    .line 231
    .line 232
    const v6, 0x405ae148    # 3.42f

    .line 233
    .line 234
    .line 235
    const v7, 0x4086147b    # 4.19f

    .line 236
    .line 237
    .line 238
    const v8, 0x41011eb8    # 8.07f

    .line 239
    .line 240
    .line 241
    const v9, 0x406eb852    # 3.73f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, -0x40428f5c    # -1.48f

    .line 248
    .line 249
    .line 250
    const/high16 v5, -0x3fb00000    # -3.25f

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x414a147b    # 12.63f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40900000    # 4.5f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x40600000    # 3.5f

    .line 264
    .line 265
    const v5, -0x40347ae1    # -1.59f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v11, 0x41400000    # 12.0f

    .line 274
    .line 275
    const v6, 0x411828f6    # 9.51f

    .line 276
    .line 277
    .line 278
    const v7, -0x41f0a3d7    # -0.14f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v9, 0x4098a3d7    # 4.77f

    .line 284
    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x41200000    # 10.0f

    .line 291
    .line 292
    const/high16 v11, 0x41200000    # 10.0f

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, 0x40b0a3d7    # 5.52f

    .line 296
    .line 297
    .line 298
    const v8, 0x408f5c29    # 4.48f

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41200000    # 10.0f

    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v10, 0x4111999a    # 9.1f

    .line 307
    .line 308
    .line 309
    const v11, -0x3e9deb85    # -14.13f

    .line 310
    .line 311
    .line 312
    const v6, 0x40e6b852    # 7.21f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const v8, 0x4141eb85    # 12.12f

    .line 317
    .line 318
    .line 319
    const v9, -0x3f11999a    # -7.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x412970a4    # 10.59f

    .line 326
    .line 327
    .line 328
    const v5, 0x419ecccd    # 19.85f

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    const/16 v45, 0x3800

    .line 336
    .line 337
    const/16 v46, 0x0

    .line 338
    .line 339
    const/high16 v35, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v37, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v36, 0x0

    .line 344
    .line 345
    const/high16 v38, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v41, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    .line 351
    const/16 v43, 0x0

    .line 352
    .line 353
    const/16 v44, 0x0

    .line 354
    .line 355
    const-string v33, ""

    .line 356
    .line 357
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 361
    .line 362
    .line 363
    move-result v49

    .line 364
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    .line 366
    move-object/from16 v51, v3

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 377
    .line 378
    .line 379
    move-result v56

    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 381
    .line 382
    .line 383
    move-result v57

    .line 384
    const/high16 v3, 0x41700000    # 15.0f

    .line 385
    .line 386
    const/high16 v4, 0x41500000    # 13.0f

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/high16 v6, -0x40600000    # -1.25f

    .line 390
    .line 391
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/high16 v13, 0x40200000    # 2.5f

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 399
    .line 400
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x1

    .line 404
    const/4 v12, 0x1

    .line 405
    move-object v7, v3

    .line 406
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 410
    .line 411
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v48

    .line 418
    const/16 v62, 0x3800

    .line 419
    .line 420
    const/16 v63, 0x0

    .line 421
    .line 422
    const/high16 v52, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v54, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v53, 0x0

    .line 427
    .line 428
    const/high16 v55, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v58, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v59, 0x0

    .line 433
    .line 434
    const/16 v60, 0x0

    .line 435
    .line 436
    const/16 v61, 0x0

    .line 437
    .line 438
    const-string v50, ""

    .line 439
    .line 440
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 444
    .line 445
    .line 446
    move-result v66

    .line 447
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 448
    .line 449
    move-object/from16 v68, v3

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 460
    .line 461
    .line 462
    move-result v73

    .line 463
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 464
    .line 465
    .line 466
    move-result v74

    .line 467
    const v0, 0x40b33333    # 5.6f

    .line 468
    .line 469
    .line 470
    const v1, 0x41a4cccd    # 20.6f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x41000000    # 8.0f

    .line 474
    .line 475
    const/high16 v3, 0x419c0000    # 19.5f

    .line 476
    .line 477
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const v1, -0x3fe66666    # -2.4f

    .line 482
    .line 483
    .line 484
    const v2, -0x40733333    # -1.1f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41800000    # 16.0f

    .line 491
    .line 492
    const/high16 v2, 0x40900000    # 4.5f

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x4019999a    # 2.4f

    .line 498
    .line 499
    .line 500
    const v2, -0x40733333    # -1.1f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v2, 0x419c0000    # 19.5f

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x3f8ccccd    # 1.1f

    .line 514
    .line 515
    .line 516
    const v2, 0x4019999a    # 2.4f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41b80000    # 23.0f

    .line 523
    .line 524
    const/high16 v2, 0x40900000    # 4.5f

    .line 525
    .line 526
    const v3, 0x40b33333    # 5.6f

    .line 527
    .line 528
    .line 529
    const v4, 0x41a4cccd    # 20.6f

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v65

    .line 536
    const/16 v79, 0x3800

    .line 537
    .line 538
    const/16 v80, 0x0

    .line 539
    .line 540
    const/high16 v69, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v71, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v70, 0x0

    .line 545
    .line 546
    const/high16 v72, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v75, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v76, 0x0

    .line 551
    .line 552
    const/16 v77, 0x0

    .line 553
    .line 554
    const/16 v78, 0x0

    .line 555
    .line 556
    const-string v67, ""

    .line 557
    .line 558
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/sharp/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
