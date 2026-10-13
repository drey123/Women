.class public final Landroidx/compose/material/icons/filled/FaceRetouchingNaturalKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFaceRetouchingNatural",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getFaceRetouchingNatural(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FaceRetouchingNatural"

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
    const v3, 0x41a628f6    # 20.77f

    .line 163
    .line 164
    .line 165
    const v4, 0x410947ae    # 8.58f

    .line 166
    .line 167
    .line 168
    const v5, -0x40947ae1    # -0.92f

    .line 169
    .line 170
    .line 171
    const v6, 0x4000a3d7    # 2.01f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v12, 0x3e19999a    # 0.15f

    .line 179
    .line 180
    .line 181
    const v13, 0x3fb47ae1    # 1.41f

    .line 182
    .line 183
    .line 184
    const v8, 0x3db851ec    # 0.09f

    .line 185
    .line 186
    .line 187
    const v9, 0x3eeb851f    # 0.46f

    .line 188
    .line 189
    .line 190
    const v10, 0x3e19999a    # 0.15f

    .line 191
    .line 192
    .line 193
    const v11, 0x3f6e147b    # 0.93f

    .line 194
    .line 195
    .line 196
    move-object v7, v3

    .line 197
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v12, -0x3f000000    # -8.0f

    .line 201
    .line 202
    const/high16 v13, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const v9, 0x408d1eb8    # 4.41f

    .line 206
    .line 207
    .line 208
    const v10, -0x3f9a3d71    # -3.59f

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, -0x3f9a3d71    # -3.59f

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x3f000000    # -8.0f

    .line 220
    .line 221
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const v13, -0x41f0a3d7    # -0.14f

    .line 226
    .line 227
    .line 228
    const v9, -0x42b33333    # -0.05f

    .line 229
    .line 230
    .line 231
    const v10, 0x3c23d70a    # 0.01f

    .line 232
    .line 233
    .line 234
    const v11, -0x42333333    # -0.1f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v12, 0x40b7ae14    # 5.74f

    .line 241
    .line 242
    .line 243
    const v13, -0x3f4e6666    # -5.55f

    .line 244
    .line 245
    .line 246
    const v8, 0x40266666    # 2.6f

    .line 247
    .line 248
    .line 249
    const v9, -0x40851eb8    # -0.98f

    .line 250
    .line 251
    .line 252
    const v10, 0x4096147b    # 4.69f

    .line 253
    .line 254
    .line 255
    const v11, -0x3fc0a3d7    # -2.99f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v12, 0x418c0000    # 17.5f

    .line 262
    .line 263
    const/high16 v13, 0x41200000    # 10.0f

    .line 264
    .line 265
    const v8, 0x413947ae    # 11.58f

    .line 266
    .line 267
    .line 268
    const v9, 0x4108f5c3    # 8.56f

    .line 269
    .line 270
    .line 271
    const v10, 0x4165eb85    # 14.37f

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v12, 0x3faa3d71    # 1.33f

    .line 280
    .line 281
    .line 282
    const v13, -0x42333333    # -0.1f

    .line 283
    .line 284
    .line 285
    const v8, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const v10, 0x3f63d70a    # 0.89f

    .line 290
    .line 291
    .line 292
    const v11, -0x42dc28f6    # -0.04f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v4, -0x40e66666    # -0.6f

    .line 299
    .line 300
    .line 301
    const v5, -0x40570a3d    # -1.32f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, -0x4008f5c3    # -1.93f

    .line 308
    .line 309
    .line 310
    const v5, -0x409eb852    # -0.88f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, -0x3fcd70a4    # -2.79f

    .line 320
    .line 321
    .line 322
    const v5, -0x405d70a4    # -1.27f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x40328f5c    # 2.79f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, -0x415c28f6    # -0.32f

    .line 335
    .line 336
    .line 337
    const v5, 0x3f35c28f    # 0.71f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v12, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/high16 v13, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v8, 0x416deb85    # 14.87f

    .line 348
    .line 349
    .line 350
    const v9, 0x40151eb8    # 2.33f

    .line 351
    .line 352
    .line 353
    const v10, 0x4157851f    # 13.47f

    .line 354
    .line 355
    .line 356
    const/high16 v11, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v12, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v13, 0x41400000    # 12.0f

    .line 364
    .line 365
    const v8, 0x40cf5c29    # 6.48f

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/high16 v10, 0x40000000    # 2.0f

    .line 371
    .line 372
    const v11, 0x40cf5c29    # 6.48f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v4, 0x408f5c29    # 4.48f

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x41200000    # 10.0f

    .line 382
    .line 383
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v4, -0x3f70a3d7    # -4.48f

    .line 387
    .line 388
    .line 389
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 390
    .line 391
    const/high16 v6, 0x41200000    # 10.0f

    .line 392
    .line 393
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v12, -0x4099999a    # -0.9f

    .line 397
    .line 398
    .line 399
    const v13, -0x3f7bd70a    # -4.13f

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const v9, -0x4043d70a    # -1.47f

    .line 404
    .line 405
    .line 406
    const v10, -0x41570a3d    # -0.33f

    .line 407
    .line 408
    .line 409
    const v11, -0x3fc851ec    # -2.87f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v4, -0x41570a3d    # -0.33f

    .line 416
    .line 417
    .line 418
    const v5, 0x3f35c28f    # 0.71f

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v31

    .line 425
    const/16 v45, 0x3800

    .line 426
    .line 427
    const/16 v46, 0x0

    .line 428
    .line 429
    const/high16 v35, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v37, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/high16 v38, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v41, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    const/16 v44, 0x0

    .line 444
    .line 445
    const-string v33, ""

    .line 446
    .line 447
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 451
    .line 452
    .line 453
    move-result v49

    .line 454
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 455
    .line 456
    move-object/from16 v51, v3

    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 467
    .line 468
    .line 469
    move-result v56

    .line 470
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 471
    .line 472
    .line 473
    move-result v57

    .line 474
    const/high16 v3, 0x41700000    # 15.0f

    .line 475
    .line 476
    const/high16 v4, 0x41500000    # 13.0f

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const/high16 v6, -0x40600000    # -1.25f

    .line 480
    .line 481
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/high16 v13, 0x40200000    # 2.5f

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 489
    .line 490
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x1

    .line 494
    const/4 v12, 0x1

    .line 495
    move-object v7, v3

    .line 496
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 500
    .line 501
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v48

    .line 508
    const/16 v62, 0x3800

    .line 509
    .line 510
    const/16 v63, 0x0

    .line 511
    .line 512
    const/high16 v52, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v54, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v53, 0x0

    .line 517
    .line 518
    const/high16 v55, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v58, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v59, 0x0

    .line 523
    .line 524
    const/16 v60, 0x0

    .line 525
    .line 526
    const/16 v61, 0x0

    .line 527
    .line 528
    const-string v50, ""

    .line 529
    .line 530
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 534
    .line 535
    .line 536
    move-result v66

    .line 537
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 538
    .line 539
    move-object/from16 v68, v3

    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 550
    .line 551
    .line 552
    move-result v73

    .line 553
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 554
    .line 555
    .line 556
    move-result v74

    .line 557
    const v0, 0x41a4cccd    # 20.6f

    .line 558
    .line 559
    .line 560
    const v1, 0x40b33333    # 5.6f

    .line 561
    .line 562
    .line 563
    const/high16 v2, 0x41000000    # 8.0f

    .line 564
    .line 565
    const/high16 v3, 0x419c0000    # 19.5f

    .line 566
    .line 567
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const v1, -0x3fe66666    # -2.4f

    .line 572
    .line 573
    .line 574
    const v2, -0x40733333    # -1.1f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x41800000    # 16.0f

    .line 581
    .line 582
    const/high16 v2, 0x40900000    # 4.5f

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, 0x4019999a    # 2.4f

    .line 588
    .line 589
    .line 590
    const v2, -0x40733333    # -1.1f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v2, 0x419c0000    # 19.5f

    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x3f8ccccd    # 1.1f

    .line 604
    .line 605
    .line 606
    const v2, 0x4019999a    # 2.4f

    .line 607
    .line 608
    .line 609
    const/high16 v3, 0x41b80000    # 23.0f

    .line 610
    .line 611
    const/high16 v4, 0x40900000    # 4.5f

    .line 612
    .line 613
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v65

    .line 617
    const/16 v79, 0x3800

    .line 618
    .line 619
    const/16 v80, 0x0

    .line 620
    .line 621
    const/high16 v69, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v71, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v70, 0x0

    .line 626
    .line 627
    const/high16 v72, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v75, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v76, 0x0

    .line 632
    .line 633
    const/16 v77, 0x0

    .line 634
    .line 635
    const/16 v78, 0x0

    .line 636
    .line 637
    const-string v67, ""

    .line 638
    .line 639
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Landroidx/compose/material/icons/filled/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 648
    .line 649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method
