.class public final Landroidx/compose/material/icons/rounded/SportsKabaddiKt;
.super Ljava/lang/Object;
.source "SportsKabaddi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsKabaddi",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsKabaddi",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSportsKabaddi",
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
.field private static _sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsKabaddi(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsKabaddiKt;->_sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SportsKabaddi"

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 75
    .line 76
    const v4, 0x401851ec    # 2.38f

    .line 77
    .line 78
    .line 79
    const/high16 v5, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v37, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    const/high16 v32, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v33, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x1

    .line 97
    .line 98
    const/16 v36, 0x1

    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v37, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v28, 0x3800

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/high16 v18, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v20, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v24, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const-string v16, ""

    .line 135
    .line 136
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 140
    .line 141
    .line 142
    move-result v32

    .line 143
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    .line 145
    move-object/from16 v34, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 156
    .line 157
    .line 158
    move-result v39

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 160
    .line 161
    .line 162
    move-result v40

    .line 163
    const v3, 0x412e147b    # 10.88f

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41c00000    # 24.0f

    .line 167
    .line 168
    const v5, -0x3f933333    # -3.7f

    .line 169
    .line 170
    .line 171
    const v6, -0x3f6051ec    # -4.99f

    .line 172
    .line 173
    .line 174
    const v7, -0x3ff8f5c3    # -2.11f

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v13, -0x3fd28f5c    # -2.71f

    .line 182
    .line 183
    .line 184
    const v14, 0x3f4f5c29    # 0.81f

    .line 185
    .line 186
    .line 187
    const v9, -0x40851eb8    # -0.98f

    .line 188
    .line 189
    .line 190
    const v10, -0x412e147b    # -0.41f

    .line 191
    .line 192
    .line 193
    const v11, -0x3ff851ec    # -2.12f

    .line 194
    .line 195
    .line 196
    const v12, -0x4270a3d7    # -0.07f

    .line 197
    .line 198
    .line 199
    move-object v8, v3

    .line 200
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v4, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v5, 0x3fcccccd    # 1.6f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v13, -0x3fa5c28f    # -3.41f

    .line 216
    .line 217
    .line 218
    const v14, 0x40147ae1    # 2.32f

    .line 219
    .line 220
    .line 221
    const v9, -0x40d47ae1    # -0.67f

    .line 222
    .line 223
    .line 224
    const v10, 0x3f970a3d    # 1.18f

    .line 225
    .line 226
    .line 227
    const v11, -0x400b851f    # -1.91f

    .line 228
    .line 229
    .line 230
    const v12, 0x4003d70a    # 2.06f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x3d75c28f    # 0.06f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v13, 0x401d70a4    # 2.46f

    .line 243
    .line 244
    .line 245
    const v14, 0x3f95c28f    # 1.17f

    .line 246
    .line 247
    .line 248
    const v9, 0x3f30a3d7    # 0.69f

    .line 249
    .line 250
    .line 251
    const v10, 0x3f30a3d7    # 0.69f

    .line 252
    .line 253
    .line 254
    const v11, 0x3fc28f5c    # 1.52f

    .line 255
    .line 256
    .line 257
    const v12, 0x3f88f5c3    # 1.07f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v13, 0x4005c28f    # 2.09f

    .line 264
    .line 265
    .line 266
    const v14, -0x402e147b    # -1.64f

    .line 267
    .line 268
    .line 269
    const v9, 0x3f4ccccd    # 0.8f

    .line 270
    .line 271
    .line 272
    const v10, -0x4128f5c3    # -0.42f

    .line 273
    .line 274
    .line 275
    const v12, -0x40851eb8    # -0.98f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, 0x3f19999a    # 0.6f

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x40400000    # 3.0f

    .line 285
    .line 286
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, -0x406b851f    # -1.16f

    .line 290
    .line 291
    .line 292
    const v5, 0x3f8ccccd    # 1.1f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41700000    # 15.0f

    .line 299
    .line 300
    const v5, 0x4166147b    # 14.38f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x3f428f5c    # 0.76f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, 0x40b7ae14    # 5.74f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v13, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v14, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const v10, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const v11, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v12, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v14, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v9, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/high16 v11, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v12, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v4, -0x3f600000    # -5.0f

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, 0x40066666    # 2.1f

    .line 358
    .line 359
    .line 360
    const/high16 v5, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x3fcf5c29    # 1.62f

    .line 366
    .line 367
    .line 368
    const v5, 0x40e6147b    # 7.19f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v13, 0x3f828f5c    # 1.02f

    .line 375
    .line 376
    .line 377
    const v14, 0x3f4f5c29    # 0.81f

    .line 378
    .line 379
    .line 380
    const v9, 0x3de147ae    # 0.11f

    .line 381
    .line 382
    .line 383
    const v10, 0x3ef0a3d7    # 0.47f

    .line 384
    .line 385
    .line 386
    const v11, 0x3f07ae14    # 0.53f

    .line 387
    .line 388
    .line 389
    const v12, 0x3f4f5c29    # 0.81f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v14, -0x406147ae    # -1.24f

    .line 400
    .line 401
    .line 402
    const v9, 0x3f28f5c3    # 0.66f

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const v11, 0x3f933333    # 1.15f

    .line 407
    .line 408
    .line 409
    const v12, -0x40e66666    # -0.6f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v4, -0x4007ae14    # -1.94f

    .line 416
    .line 417
    .line 418
    const v5, -0x3ee3d70a    # -9.76f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v4, -0x40e147ae    # -0.62f

    .line 425
    .line 426
    .line 427
    const v5, -0x3fb9999a    # -3.1f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, 0x3fe66666    # 1.8f

    .line 434
    .line 435
    .line 436
    const v5, 0x3f333333    # 0.7f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v4, 0x4019999a    # 2.4f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v13, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v14, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const v10, 0x3f0ccccd    # 0.55f

    .line 454
    .line 455
    .line 456
    const v11, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v12, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v13, 0x41c00000    # 24.0f

    .line 469
    .line 470
    const v14, 0x412e147b    # 10.88f

    .line 471
    .line 472
    .line 473
    const v9, 0x41bc6666    # 23.55f

    .line 474
    .line 475
    .line 476
    const v10, 0x413e147b    # 11.88f

    .line 477
    .line 478
    .line 479
    const/high16 v11, 0x41c00000    # 24.0f

    .line 480
    .line 481
    const v12, 0x4136e148    # 11.43f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v31

    .line 494
    const/16 v45, 0x3800

    .line 495
    .line 496
    const/16 v46, 0x0

    .line 497
    .line 498
    const/high16 v35, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v37, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v36, 0x0

    .line 503
    .line 504
    const/high16 v38, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v41, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v42, 0x0

    .line 509
    .line 510
    const/16 v43, 0x0

    .line 511
    .line 512
    const/16 v44, 0x0

    .line 513
    .line 514
    const-string v33, ""

    .line 515
    .line 516
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 520
    .line 521
    .line 522
    move-result v49

    .line 523
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 524
    .line 525
    move-object/from16 v51, v3

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 536
    .line 537
    .line 538
    move-result v56

    .line 539
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 540
    .line 541
    .line 542
    move-result v57

    .line 543
    const v3, 0x4124a3d7    # 10.29f

    .line 544
    .line 545
    .line 546
    const v4, 0x410170a4    # 8.09f

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const v10, 0x3f3851ec    # 0.72f

    .line 554
    .line 555
    .line 556
    const v11, 0x3e947ae1    # 0.29f

    .line 557
    .line 558
    .line 559
    const v6, 0x3e6147ae    # 0.22f

    .line 560
    .line 561
    .line 562
    const v7, 0x3e19999a    # 0.15f

    .line 563
    .line 564
    .line 565
    const v8, 0x3ef0a3d7    # 0.47f

    .line 566
    .line 567
    .line 568
    const v9, 0x3e75c28f    # 0.24f

    .line 569
    .line 570
    .line 571
    move-object v5, v3

    .line 572
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v10, 0x3ec28f5c    # 0.38f

    .line 576
    .line 577
    .line 578
    const v11, 0x3d23d70a    # 0.04f

    .line 579
    .line 580
    .line 581
    const v6, 0x3e051eb8    # 0.13f

    .line 582
    .line 583
    .line 584
    const v7, 0x3ca3d70a    # 0.02f

    .line 585
    .line 586
    .line 587
    const/high16 v8, 0x3e800000    # 0.25f

    .line 588
    .line 589
    const v9, 0x3d23d70a    # 0.04f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v4, -0x43dc28f6    # -0.01f

    .line 596
    .line 597
    .line 598
    const v5, 0x3ec28f5c    # 0.38f

    .line 599
    .line 600
    .line 601
    const v6, -0x42dc28f6    # -0.04f

    .line 602
    .line 603
    .line 604
    const v7, 0x3e851eb8    # 0.26f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v10, 0x3ebd70a4    # 0.37f

    .line 611
    .line 612
    .line 613
    const v11, -0x421eb852    # -0.11f

    .line 614
    .line 615
    .line 616
    const v6, 0x3e051eb8    # 0.13f

    .line 617
    .line 618
    .line 619
    const v7, -0x435c28f6    # -0.02f

    .line 620
    .line 621
    .line 622
    const v9, -0x428a3d71    # -0.06f

    .line 623
    .line 624
    .line 625
    move-object v5, v3

    .line 626
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v10, 0x3f28f5c3    # 0.66f

    .line 630
    .line 631
    .line 632
    const v11, -0x411eb852    # -0.44f

    .line 633
    .line 634
    .line 635
    const v6, 0x3e75c28f    # 0.24f

    .line 636
    .line 637
    .line 638
    const v7, -0x42333333    # -0.1f

    .line 639
    .line 640
    .line 641
    const v8, 0x3ef0a3d7    # 0.47f

    .line 642
    .line 643
    .line 644
    const v9, -0x418a3d71    # -0.24f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v10, 0x3f0ccccd    # 0.55f

    .line 651
    .line 652
    .line 653
    const v11, -0x4019999a    # -1.8f

    .line 654
    .line 655
    .line 656
    const v6, 0x3efae148    # 0.49f

    .line 657
    .line 658
    .line 659
    const v7, -0x41051eb8    # -0.49f

    .line 660
    .line 661
    .line 662
    const v8, 0x3f2b851f    # 0.67f

    .line 663
    .line 664
    .line 665
    const v9, -0x406a3d71    # -1.17f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v10, 0x414ccccd    # 12.8f

    .line 672
    .line 673
    .line 674
    const/high16 v11, 0x40a00000    # 5.0f

    .line 675
    .line 676
    const v6, 0x41547ae1    # 13.28f

    .line 677
    .line 678
    .line 679
    const v7, 0x40b51eb8    # 5.66f

    .line 680
    .line 681
    .line 682
    const v8, 0x4151999a    # 13.1f

    .line 683
    .line 684
    .line 685
    const v9, 0x40a947ae    # 5.29f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v10, -0x40d70a3d    # -0.66f

    .line 692
    .line 693
    .line 694
    const v11, -0x411eb852    # -0.44f

    .line 695
    .line 696
    .line 697
    const v6, -0x41bd70a4    # -0.19f

    .line 698
    .line 699
    .line 700
    const v7, -0x41bd70a4    # -0.19f

    .line 701
    .line 702
    .line 703
    const v8, -0x4128f5c3    # -0.42f

    .line 704
    .line 705
    .line 706
    const v9, -0x4151eb85    # -0.34f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v10, -0x41428f5c    # -0.37f

    .line 713
    .line 714
    .line 715
    const v11, -0x421eb852    # -0.11f

    .line 716
    .line 717
    .line 718
    const v6, -0x420a3d71    # -0.12f

    .line 719
    .line 720
    .line 721
    const v7, -0x42b33333    # -0.05f

    .line 722
    .line 723
    .line 724
    const v8, -0x418a3d71    # -0.24f

    .line 725
    .line 726
    .line 727
    const v9, -0x4247ae14    # -0.09f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v4, -0x41800000    # -0.25f

    .line 734
    .line 735
    const v5, -0x413d70a4    # -0.38f

    .line 736
    .line 737
    .line 738
    const v6, -0x42dc28f6    # -0.04f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v10, -0x414ccccd    # -0.35f

    .line 745
    .line 746
    .line 747
    const v11, 0x3cf5c28f    # 0.03f

    .line 748
    .line 749
    .line 750
    const v6, -0x420a3d71    # -0.12f

    .line 751
    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    const v8, -0x41947ae1    # -0.23f

    .line 755
    .line 756
    .line 757
    const v9, 0x3c23d70a    # 0.01f

    .line 758
    .line 759
    .line 760
    move-object v5, v3

    .line 761
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v10, -0x412e147b    # -0.41f

    .line 765
    .line 766
    .line 767
    const v11, 0x3de147ae    # 0.11f

    .line 768
    .line 769
    .line 770
    const v6, -0x41f0a3d7    # -0.14f

    .line 771
    .line 772
    .line 773
    const v7, 0x3ca3d70a    # 0.02f

    .line 774
    .line 775
    .line 776
    const v8, -0x4170a3d7    # -0.28f

    .line 777
    .line 778
    .line 779
    const v9, 0x3d75c28f    # 0.06f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v10, 0x411fae14    # 9.98f

    .line 786
    .line 787
    .line 788
    const/high16 v11, 0x40a00000    # 5.0f

    .line 789
    .line 790
    const v6, 0x41266666    # 10.4f

    .line 791
    .line 792
    .line 793
    const v7, 0x40951eb8    # 4.66f

    .line 794
    .line 795
    .line 796
    const v8, 0x4122b852    # 10.17f

    .line 797
    .line 798
    .line 799
    const v9, 0x4099eb85    # 4.81f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v10, 0x4116e148    # 9.43f

    .line 806
    .line 807
    .line 808
    const v11, 0x40c0f5c3    # 6.03f

    .line 809
    .line 810
    .line 811
    const v6, 0x411ae148    # 9.68f

    .line 812
    .line 813
    .line 814
    const v7, 0x40a947ae    # 5.29f

    .line 815
    .line 816
    .line 817
    const/high16 v8, 0x41180000    # 9.5f

    .line 818
    .line 819
    const v9, 0x40b51eb8    # 5.66f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v10, 0x3f0ccccd    # 0.55f

    .line 826
    .line 827
    .line 828
    const v11, 0x3fe66666    # 1.8f

    .line 829
    .line 830
    .line 831
    const v6, -0x420a3d71    # -0.12f

    .line 832
    .line 833
    .line 834
    const v7, 0x3f2147ae    # 0.63f

    .line 835
    .line 836
    .line 837
    const v8, 0x3d75c28f    # 0.06f

    .line 838
    .line 839
    .line 840
    const v9, 0x3fa7ae14    # 1.31f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v10, 0x4124a3d7    # 10.29f

    .line 847
    .line 848
    .line 849
    const v11, 0x410170a4    # 8.09f

    .line 850
    .line 851
    .line 852
    const v6, 0x41211eb8    # 10.07f

    .line 853
    .line 854
    .line 855
    const v7, 0x40fdc28f    # 7.93f

    .line 856
    .line 857
    .line 858
    const v8, 0x4122e148    # 10.18f

    .line 859
    .line 860
    .line 861
    const v9, 0x410028f6    # 8.01f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v48

    .line 874
    const/16 v62, 0x3800

    .line 875
    .line 876
    const/16 v63, 0x0

    .line 877
    .line 878
    const/high16 v52, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/high16 v54, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/16 v53, 0x0

    .line 883
    .line 884
    const/high16 v55, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/high16 v58, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/16 v59, 0x0

    .line 889
    .line 890
    const/16 v60, 0x0

    .line 891
    .line 892
    const/16 v61, 0x0

    .line 893
    .line 894
    const-string v50, ""

    .line 895
    .line 896
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 897
    .line 898
    .line 899
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 900
    .line 901
    .line 902
    move-result v66

    .line 903
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 904
    .line 905
    move-object/from16 v68, v3

    .line 906
    .line 907
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 908
    .line 909
    .line 910
    move-result-wide v4

    .line 911
    const/4 v1, 0x0

    .line 912
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 916
    .line 917
    .line 918
    move-result v73

    .line 919
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 920
    .line 921
    .line 922
    move-result v74

    .line 923
    const v0, 0x4133d70a    # 11.24f

    .line 924
    .line 925
    .line 926
    const v1, 0x4128f5c3    # 10.56f

    .line 927
    .line 928
    .line 929
    const/high16 v2, -0x40000000    # -2.0f

    .line 930
    .line 931
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const v8, -0x416147ae    # -0.31f

    .line 936
    .line 937
    .line 938
    const v9, -0x417ae148    # -0.26f

    .line 939
    .line 940
    .line 941
    const v4, -0x42333333    # -0.1f

    .line 942
    .line 943
    .line 944
    const v5, -0x42333333    # -0.1f

    .line 945
    .line 946
    .line 947
    const v6, -0x41b33333    # -0.2f

    .line 948
    .line 949
    .line 950
    const v7, -0x41c7ae14    # -0.18f

    .line 951
    .line 952
    .line 953
    move-object v3, v0

    .line 954
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v8, 0x41035c29    # 8.21f

    .line 958
    .line 959
    .line 960
    const v9, 0x410051ec    # 8.02f

    .line 961
    .line 962
    .line 963
    const v4, 0x410b5c29    # 8.71f

    .line 964
    .line 965
    .line 966
    const v5, 0x41028f5c    # 8.16f

    .line 967
    .line 968
    .line 969
    const v6, 0x41075c29    # 8.46f

    .line 970
    .line 971
    .line 972
    const v7, 0x4100f5c3    # 8.06f

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v8, 0x40fa8f5c    # 7.83f

    .line 979
    .line 980
    .line 981
    const v9, 0x40ff5c29    # 7.98f

    .line 982
    .line 983
    .line 984
    const v4, 0x410147ae    # 8.08f

    .line 985
    .line 986
    .line 987
    const v5, 0x40ffae14    # 7.99f

    .line 988
    .line 989
    .line 990
    const v6, 0x40feb852    # 7.96f

    .line 991
    .line 992
    .line 993
    const v7, 0x40ff5c29    # 7.98f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const v8, -0x404b851f    # -1.41f

    .line 1000
    .line 1001
    .line 1002
    const v9, 0x3f170a3d    # 0.59f

    .line 1003
    .line 1004
    .line 1005
    const v4, -0x40fd70a4    # -0.51f

    .line 1006
    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    const v6, -0x407d70a4    # -1.02f

    .line 1010
    .line 1011
    .line 1012
    const v7, 0x3e4ccccd    # 0.2f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v1, -0x3faa3d71    # -3.34f

    .line 1019
    .line 1020
    .line 1021
    const v2, 0x4055c28f    # 3.34f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v8, -0x40eb851f    # -0.58f

    .line 1028
    .line 1029
    .line 1030
    const v9, 0x3fc51eb8    # 1.54f

    .line 1031
    .line 1032
    .line 1033
    const v4, -0x412e147b    # -0.41f

    .line 1034
    .line 1035
    .line 1036
    const v5, 0x3ed1eb85    # 0.41f

    .line 1037
    .line 1038
    .line 1039
    const v6, -0x40e147ae    # -0.62f

    .line 1040
    .line 1041
    .line 1042
    const v7, 0x3f7ae148    # 0.98f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v8, 0x40270a3d    # 2.61f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v9, 0x41600000    # 14.0f

    .line 1052
    .line 1053
    const/high16 v4, 0x40200000    # 2.5f

    .line 1054
    .line 1055
    const v5, 0x415a147b    # 13.63f

    .line 1056
    .line 1057
    .line 1058
    const v6, 0x40228f5c    # 2.54f

    .line 1059
    .line 1060
    .line 1061
    const v7, 0x415d1eb8    # 13.82f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const v1, 0x3f88f5c3    # 1.07f

    .line 1068
    .line 1069
    .line 1070
    const v2, 0x403ccccd    # 2.95f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v1, -0x3fc51eb8    # -2.92f

    .line 1077
    .line 1078
    .line 1079
    const v2, 0x403ae148    # 2.92f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1083
    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    const v9, 0x3fb47ae1    # 1.41f

    .line 1087
    .line 1088
    .line 1089
    const v4, -0x413851ec    # -0.39f

    .line 1090
    .line 1091
    .line 1092
    const v5, 0x3ec7ae14    # 0.39f

    .line 1093
    .line 1094
    .line 1095
    const v6, -0x413851ec    # -0.39f

    .line 1096
    .line 1097
    .line 1098
    const v7, 0x3f828f5c    # 1.02f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const/4 v1, 0x0

    .line 1105
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v8, 0x3fb47ae1    # 1.41f

    .line 1109
    .line 1110
    .line 1111
    const/4 v9, 0x0

    .line 1112
    const v4, 0x3ec7ae14    # 0.39f

    .line 1113
    .line 1114
    .line 1115
    const v6, 0x3f828f5c    # 1.02f

    .line 1116
    .line 1117
    .line 1118
    const v7, 0x3ec7ae14    # 0.39f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const v1, 0x40628f5c    # 3.54f

    .line 1125
    .line 1126
    .line 1127
    const v2, -0x3f9d70a4    # -3.54f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v1, -0x3ff1eb85    # -2.22f

    .line 1134
    .line 1135
    .line 1136
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1137
    .line 1138
    const/high16 v3, 0x41860000    # 16.75f

    .line 1139
    .line 1140
    const v4, 0x408428f6    # 4.13f

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1144
    .line 1145
    .line 1146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    const v5, 0x3f0ccccd    # 0.55f

    .line 1152
    .line 1153
    .line 1154
    const v6, 0x3ee66666    # 0.45f

    .line 1155
    .line 1156
    .line 1157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    move-object v3, v0

    .line 1160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const/high16 v9, -0x40800000    # -1.0f

    .line 1168
    .line 1169
    const v4, 0x3f0ccccd    # 0.55f

    .line 1170
    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const v7, -0x4119999a    # -0.45f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const/high16 v1, -0x3f600000    # -5.0f

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const v1, -0x3ff851ec    # -2.12f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const v1, 0x40170a3d    # 2.36f

    .line 1193
    .line 1194
    .line 1195
    const v2, -0x3fe8f5c3    # -2.36f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const v1, 0x3f35c28f    # 0.71f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    const v8, 0x40728f5c    # 3.79f

    .line 1212
    .line 1213
    .line 1214
    const v9, 0x3ff851ec    # 1.94f

    .line 1215
    .line 1216
    .line 1217
    const v4, 0x3f828f5c    # 1.02f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1221
    .line 1222
    const v6, 0x4011eb85    # 2.28f

    .line 1223
    .line 1224
    .line 1225
    const v7, 0x3fd851ec    # 1.69f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    const v8, 0x3f947ae1    # 1.16f

    .line 1232
    .line 1233
    .line 1234
    const v9, -0x40733333    # -1.1f

    .line 1235
    .line 1236
    .line 1237
    const v4, 0x3f23d70a    # 0.64f

    .line 1238
    .line 1239
    .line 1240
    const v5, 0x3de147ae    # 0.11f

    .line 1241
    .line 1242
    .line 1243
    const v6, 0x3f9ae148    # 1.21f

    .line 1244
    .line 1245
    .line 1246
    const v7, -0x4119999a    # -0.45f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1253
    .line 1254
    .line 1255
    const v8, -0x40a147ae    # -0.87f

    .line 1256
    .line 1257
    .line 1258
    const v9, -0x408f5c29    # -0.94f

    .line 1259
    .line 1260
    .line 1261
    const v4, -0x430a3d71    # -0.03f

    .line 1262
    .line 1263
    .line 1264
    const v5, -0x410a3d71    # -0.48f

    .line 1265
    .line 1266
    .line 1267
    const v6, -0x41333333    # -0.4f

    .line 1268
    .line 1269
    .line 1270
    const v7, -0x40a147ae    # -0.87f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    const v8, 0x4133d70a    # 11.24f

    .line 1277
    .line 1278
    .line 1279
    const v9, 0x4128f5c3    # 10.56f

    .line 1280
    .line 1281
    .line 1282
    const v4, 0x414e6666    # 12.9f

    .line 1283
    .line 1284
    .line 1285
    const v5, 0x413d47ae    # 11.83f

    .line 1286
    .line 1287
    .line 1288
    const v6, 0x413f851f    # 11.97f

    .line 1289
    .line 1290
    .line 1291
    const v7, 0x4134a3d7    # 11.29f

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v65

    .line 1304
    const/16 v79, 0x3800

    .line 1305
    .line 1306
    const/16 v80, 0x0

    .line 1307
    .line 1308
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    const/16 v70, 0x0

    .line 1313
    .line 1314
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1317
    .line 1318
    const/16 v76, 0x0

    .line 1319
    .line 1320
    const/16 v77, 0x0

    .line 1321
    .line 1322
    const/16 v78, 0x0

    .line 1323
    .line 1324
    const-string v67, ""

    .line 1325
    .line 1326
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsKabaddiKt;->_sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1335
    .line 1336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v0
.end method
