.class public final Landroidx/compose/material/icons/outlined/SportsKabaddiKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsKabaddi",
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
.field private static _sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsKabaddi(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsKabaddiKt;->_sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsKabaddi"

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
    const v3, 0x413e147b    # 11.88f

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41c00000    # 24.0f

    .line 167
    .line 168
    const v5, -0x3f69999a    # -4.7f

    .line 169
    .line 170
    .line 171
    const v6, -0x3f5e6666    # -5.05f

    .line 172
    .line 173
    .line 174
    const v7, -0x3ff70a3d    # -2.14f

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v13, -0x3fd66666    # -2.65f

    .line 182
    .line 183
    .line 184
    const v14, 0x3f570a3d    # 0.84f

    .line 185
    .line 186
    .line 187
    const v9, -0x4087ae14    # -0.97f

    .line 188
    .line 189
    .line 190
    const v10, -0x412e147b    # -0.41f

    .line 191
    .line 192
    .line 193
    const v11, -0x3ffa3d71    # -2.09f

    .line 194
    .line 195
    .line 196
    const v12, -0x428a3d71    # -0.06f

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
    const v4, 0x40d7ae14    # 6.74f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v5, -0x3f400000    # -6.0f

    .line 321
    .line 322
    const v6, 0x40066666    # 2.1f

    .line 323
    .line 324
    .line 325
    const/high16 v7, -0x40000000    # -2.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41000000    # 8.0f

    .line 331
    .line 332
    const v5, 0x3fe66666    # 1.8f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x41b80000    # 23.0f

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, -0x3ff47ae1    # -2.18f

    .line 344
    .line 345
    .line 346
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, -0x40e147ae    # -0.62f

    .line 352
    .line 353
    .line 354
    const v5, -0x3fb9999a    # -3.1f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v4, 0x3f333333    # 0.7f

    .line 361
    .line 362
    .line 363
    const v5, 0x3fe66666    # 1.8f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v4, 0x4059999a    # 3.4f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x41c00000    # 24.0f

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const/16 v45, 0x3800

    .line 388
    .line 389
    const/16 v46, 0x0

    .line 390
    .line 391
    const/high16 v35, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v37, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    const/high16 v38, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v41, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const/16 v43, 0x0

    .line 404
    .line 405
    const/16 v44, 0x0

    .line 406
    .line 407
    const-string v33, ""

    .line 408
    .line 409
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 413
    .line 414
    .line 415
    move-result v49

    .line 416
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 417
    .line 418
    move-object/from16 v51, v3

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 429
    .line 430
    .line 431
    move-result v56

    .line 432
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 433
    .line 434
    .line 435
    move-result v57

    .line 436
    const v3, 0x4124a3d7    # 10.29f

    .line 437
    .line 438
    .line 439
    const v4, 0x410170a4    # 8.09f

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const v10, 0x3f3851ec    # 0.72f

    .line 447
    .line 448
    .line 449
    const v11, 0x3e947ae1    # 0.29f

    .line 450
    .line 451
    .line 452
    const v6, 0x3e6147ae    # 0.22f

    .line 453
    .line 454
    .line 455
    const v7, 0x3e19999a    # 0.15f

    .line 456
    .line 457
    .line 458
    const v8, 0x3ef0a3d7    # 0.47f

    .line 459
    .line 460
    .line 461
    const v9, 0x3e75c28f    # 0.24f

    .line 462
    .line 463
    .line 464
    move-object v5, v3

    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v10, 0x3ec28f5c    # 0.38f

    .line 469
    .line 470
    .line 471
    const v11, 0x3d23d70a    # 0.04f

    .line 472
    .line 473
    .line 474
    const v6, 0x3e051eb8    # 0.13f

    .line 475
    .line 476
    .line 477
    const v7, 0x3ca3d70a    # 0.02f

    .line 478
    .line 479
    .line 480
    const/high16 v8, 0x3e800000    # 0.25f

    .line 481
    .line 482
    const v9, 0x3d23d70a    # 0.04f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v4, -0x43dc28f6    # -0.01f

    .line 489
    .line 490
    .line 491
    const v5, 0x3ec28f5c    # 0.38f

    .line 492
    .line 493
    .line 494
    const v6, -0x42dc28f6    # -0.04f

    .line 495
    .line 496
    .line 497
    const v7, 0x3e851eb8    # 0.26f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v10, 0x3ebd70a4    # 0.37f

    .line 504
    .line 505
    .line 506
    const v11, -0x421eb852    # -0.11f

    .line 507
    .line 508
    .line 509
    const v6, 0x3e051eb8    # 0.13f

    .line 510
    .line 511
    .line 512
    const v7, -0x435c28f6    # -0.02f

    .line 513
    .line 514
    .line 515
    const v9, -0x428a3d71    # -0.06f

    .line 516
    .line 517
    .line 518
    move-object v5, v3

    .line 519
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v10, 0x3f28f5c3    # 0.66f

    .line 523
    .line 524
    .line 525
    const v11, -0x411eb852    # -0.44f

    .line 526
    .line 527
    .line 528
    const v6, 0x3e75c28f    # 0.24f

    .line 529
    .line 530
    .line 531
    const v7, -0x42333333    # -0.1f

    .line 532
    .line 533
    .line 534
    const v8, 0x3ef0a3d7    # 0.47f

    .line 535
    .line 536
    .line 537
    const v9, -0x418a3d71    # -0.24f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v10, 0x3f0ccccd    # 0.55f

    .line 544
    .line 545
    .line 546
    const v11, -0x4019999a    # -1.8f

    .line 547
    .line 548
    .line 549
    const v6, 0x3efae148    # 0.49f

    .line 550
    .line 551
    .line 552
    const v7, -0x41051eb8    # -0.49f

    .line 553
    .line 554
    .line 555
    const v8, 0x3f2b851f    # 0.67f

    .line 556
    .line 557
    .line 558
    const v9, -0x406a3d71    # -1.17f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v10, 0x414ccccd    # 12.8f

    .line 565
    .line 566
    .line 567
    const/high16 v11, 0x40a00000    # 5.0f

    .line 568
    .line 569
    const v6, 0x41547ae1    # 13.28f

    .line 570
    .line 571
    .line 572
    const v7, 0x40b51eb8    # 5.66f

    .line 573
    .line 574
    .line 575
    const v8, 0x4151999a    # 13.1f

    .line 576
    .line 577
    .line 578
    const v9, 0x40a947ae    # 5.29f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v10, -0x40d70a3d    # -0.66f

    .line 585
    .line 586
    .line 587
    const v11, -0x411eb852    # -0.44f

    .line 588
    .line 589
    .line 590
    const v6, -0x41bd70a4    # -0.19f

    .line 591
    .line 592
    .line 593
    const v7, -0x41bd70a4    # -0.19f

    .line 594
    .line 595
    .line 596
    const v8, -0x4128f5c3    # -0.42f

    .line 597
    .line 598
    .line 599
    const v9, -0x4151eb85    # -0.34f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v10, -0x41428f5c    # -0.37f

    .line 606
    .line 607
    .line 608
    const v11, -0x421eb852    # -0.11f

    .line 609
    .line 610
    .line 611
    const v6, -0x420a3d71    # -0.12f

    .line 612
    .line 613
    .line 614
    const v7, -0x42b33333    # -0.05f

    .line 615
    .line 616
    .line 617
    const v8, -0x418a3d71    # -0.24f

    .line 618
    .line 619
    .line 620
    const v9, -0x4247ae14    # -0.09f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v4, -0x41800000    # -0.25f

    .line 627
    .line 628
    const v5, -0x413d70a4    # -0.38f

    .line 629
    .line 630
    .line 631
    const v6, -0x42dc28f6    # -0.04f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v10, -0x414ccccd    # -0.35f

    .line 638
    .line 639
    .line 640
    const v11, 0x3cf5c28f    # 0.03f

    .line 641
    .line 642
    .line 643
    const v6, -0x420a3d71    # -0.12f

    .line 644
    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    const v8, -0x41947ae1    # -0.23f

    .line 648
    .line 649
    .line 650
    const v9, 0x3c23d70a    # 0.01f

    .line 651
    .line 652
    .line 653
    move-object v5, v3

    .line 654
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v10, -0x412e147b    # -0.41f

    .line 658
    .line 659
    .line 660
    const v11, 0x3de147ae    # 0.11f

    .line 661
    .line 662
    .line 663
    const v6, -0x41f0a3d7    # -0.14f

    .line 664
    .line 665
    .line 666
    const v7, 0x3ca3d70a    # 0.02f

    .line 667
    .line 668
    .line 669
    const v8, -0x4170a3d7    # -0.28f

    .line 670
    .line 671
    .line 672
    const v9, 0x3d75c28f    # 0.06f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v10, 0x411fae14    # 9.98f

    .line 679
    .line 680
    .line 681
    const/high16 v11, 0x40a00000    # 5.0f

    .line 682
    .line 683
    const v6, 0x41266666    # 10.4f

    .line 684
    .line 685
    .line 686
    const v7, 0x40951eb8    # 4.66f

    .line 687
    .line 688
    .line 689
    const v8, 0x4122b852    # 10.17f

    .line 690
    .line 691
    .line 692
    const v9, 0x4099eb85    # 4.81f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v10, 0x4116e148    # 9.43f

    .line 699
    .line 700
    .line 701
    const v11, 0x40c0f5c3    # 6.03f

    .line 702
    .line 703
    .line 704
    const v6, 0x411ae148    # 9.68f

    .line 705
    .line 706
    .line 707
    const v7, 0x40a947ae    # 5.29f

    .line 708
    .line 709
    .line 710
    const/high16 v8, 0x41180000    # 9.5f

    .line 711
    .line 712
    const v9, 0x40b51eb8    # 5.66f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v10, 0x3f0ccccd    # 0.55f

    .line 719
    .line 720
    .line 721
    const v11, 0x3fe66666    # 1.8f

    .line 722
    .line 723
    .line 724
    const v6, -0x420a3d71    # -0.12f

    .line 725
    .line 726
    .line 727
    const v7, 0x3f2147ae    # 0.63f

    .line 728
    .line 729
    .line 730
    const v8, 0x3d75c28f    # 0.06f

    .line 731
    .line 732
    .line 733
    const v9, 0x3fa7ae14    # 1.31f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v10, 0x4124a3d7    # 10.29f

    .line 740
    .line 741
    .line 742
    const v11, 0x410170a4    # 8.09f

    .line 743
    .line 744
    .line 745
    const v6, 0x41211eb8    # 10.07f

    .line 746
    .line 747
    .line 748
    const v7, 0x40fdc28f    # 7.93f

    .line 749
    .line 750
    .line 751
    const v8, 0x4122e148    # 10.18f

    .line 752
    .line 753
    .line 754
    const v9, 0x410028f6    # 8.01f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v48

    .line 767
    const/16 v62, 0x3800

    .line 768
    .line 769
    const/16 v63, 0x0

    .line 770
    .line 771
    const/high16 v52, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v54, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v53, 0x0

    .line 776
    .line 777
    const/high16 v55, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v58, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v59, 0x0

    .line 782
    .line 783
    const/16 v60, 0x0

    .line 784
    .line 785
    const/16 v61, 0x0

    .line 786
    .line 787
    const-string v50, ""

    .line 788
    .line 789
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 793
    .line 794
    .line 795
    move-result v66

    .line 796
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 797
    .line 798
    move-object/from16 v68, v3

    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 809
    .line 810
    .line 811
    move-result v73

    .line 812
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 813
    .line 814
    .line 815
    move-result v74

    .line 816
    const v0, 0x4133d70a    # 11.24f

    .line 817
    .line 818
    .line 819
    const v1, 0x4128f5c3    # 10.56f

    .line 820
    .line 821
    .line 822
    const/high16 v2, -0x40000000    # -2.0f

    .line 823
    .line 824
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const v8, -0x416147ae    # -0.31f

    .line 829
    .line 830
    .line 831
    const v9, -0x417ae148    # -0.26f

    .line 832
    .line 833
    .line 834
    const v4, -0x42333333    # -0.1f

    .line 835
    .line 836
    .line 837
    const v5, -0x42333333    # -0.1f

    .line 838
    .line 839
    .line 840
    const v6, -0x41b33333    # -0.2f

    .line 841
    .line 842
    .line 843
    const v7, -0x41c7ae14    # -0.18f

    .line 844
    .line 845
    .line 846
    move-object v3, v0

    .line 847
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v8, 0x41035c29    # 8.21f

    .line 851
    .line 852
    .line 853
    const v9, 0x410051ec    # 8.02f

    .line 854
    .line 855
    .line 856
    const v4, 0x410b5c29    # 8.71f

    .line 857
    .line 858
    .line 859
    const v5, 0x41028f5c    # 8.16f

    .line 860
    .line 861
    .line 862
    const v6, 0x41075c29    # 8.46f

    .line 863
    .line 864
    .line 865
    const v7, 0x4100f5c3    # 8.06f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v8, 0x40fa8f5c    # 7.83f

    .line 872
    .line 873
    .line 874
    const v9, 0x40ff5c29    # 7.98f

    .line 875
    .line 876
    .line 877
    const v4, 0x410147ae    # 8.08f

    .line 878
    .line 879
    .line 880
    const v5, 0x40ffae14    # 7.99f

    .line 881
    .line 882
    .line 883
    const v6, 0x40feb852    # 7.96f

    .line 884
    .line 885
    .line 886
    const v7, 0x40ff5c29    # 7.98f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v8, -0x404b851f    # -1.41f

    .line 893
    .line 894
    .line 895
    const v9, 0x3f170a3d    # 0.59f

    .line 896
    .line 897
    .line 898
    const v4, -0x40fd70a4    # -0.51f

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    const v6, -0x407d70a4    # -1.02f

    .line 903
    .line 904
    .line 905
    const v7, 0x3e4ccccd    # 0.2f

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v1, -0x3faa3d71    # -3.34f

    .line 912
    .line 913
    .line 914
    const v2, 0x4055c28f    # 3.34f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v8, -0x40eb851f    # -0.58f

    .line 921
    .line 922
    .line 923
    const v9, 0x3fc51eb8    # 1.54f

    .line 924
    .line 925
    .line 926
    const v4, -0x412e147b    # -0.41f

    .line 927
    .line 928
    .line 929
    const v5, 0x3ed1eb85    # 0.41f

    .line 930
    .line 931
    .line 932
    const v6, -0x40e147ae    # -0.62f

    .line 933
    .line 934
    .line 935
    const v7, 0x3f7ae148    # 0.98f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v8, 0x40270a3d    # 2.61f

    .line 942
    .line 943
    .line 944
    const/high16 v9, 0x41600000    # 14.0f

    .line 945
    .line 946
    const/high16 v4, 0x40200000    # 2.5f

    .line 947
    .line 948
    const v5, 0x415a147b    # 13.63f

    .line 949
    .line 950
    .line 951
    const v6, 0x40228f5c    # 2.54f

    .line 952
    .line 953
    .line 954
    const v7, 0x415d1eb8    # 13.82f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v1, 0x3f88f5c3    # 1.07f

    .line 961
    .line 962
    .line 963
    const v2, 0x403ccccd    # 2.95f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v1, -0x3f97ae14    # -3.63f

    .line 970
    .line 971
    .line 972
    const v2, 0x406851ec    # 3.63f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v1, 0x3fbae148    # 1.46f

    .line 979
    .line 980
    .line 981
    const/high16 v2, 0x41b00000    # 22.0f

    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v1, 0x4087ae14    # 4.24f

    .line 987
    .line 988
    .line 989
    const v2, -0x3f7851ec    # -4.24f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v1, -0x3ff1eb85    # -2.22f

    .line 996
    .line 997
    .line 998
    const/high16 v2, 0x40e00000    # 7.0f

    .line 999
    .line 1000
    const/high16 v3, 0x41860000    # 16.75f

    .line 1001
    .line 1002
    const v4, 0x40a428f6    # 5.13f

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v1, 0x40000000    # 2.0f

    .line 1009
    .line 1010
    const/high16 v2, -0x3f400000    # -6.0f

    .line 1011
    .line 1012
    const v3, -0x3ff851ec    # -2.12f

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v1, v2, v3, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1016
    .line 1017
    .line 1018
    const v1, 0x40170a3d    # 2.36f

    .line 1019
    .line 1020
    .line 1021
    const v2, -0x3fe8f5c3    # -2.36f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x3f35c28f    # 0.71f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x40a0f5c3    # 5.03f

    .line 1038
    .line 1039
    .line 1040
    const v9, 0x40028f5c    # 2.04f

    .line 1041
    .line 1042
    .line 1043
    const v4, 0x3fa51eb8    # 1.29f

    .line 1044
    .line 1045
    .line 1046
    const v5, 0x3fa147ae    # 1.26f

    .line 1047
    .line 1048
    .line 1049
    const v6, 0x403e147b    # 2.97f

    .line 1050
    .line 1051
    .line 1052
    const v7, 0x40028f5c    # 2.04f

    .line 1053
    .line 1054
    .line 1055
    move-object v3, v0

    .line 1056
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v1, -0x41f0a3d7    # -0.14f

    .line 1060
    .line 1061
    .line 1062
    const v2, -0x3ffb851f    # -2.07f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const v8, 0x4133d70a    # 11.24f

    .line 1069
    .line 1070
    .line 1071
    const v9, 0x4128f5c3    # 10.56f

    .line 1072
    .line 1073
    .line 1074
    const v4, 0x415570a4    # 13.34f

    .line 1075
    .line 1076
    .line 1077
    const v5, 0x4140f5c3    # 12.06f

    .line 1078
    .line 1079
    .line 1080
    const v6, 0x41423d71    # 12.14f

    .line 1081
    .line 1082
    .line 1083
    const v7, 0x41375c29    # 11.46f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v65

    .line 1096
    const/16 v79, 0x3800

    .line 1097
    .line 1098
    const/16 v80, 0x0

    .line 1099
    .line 1100
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    const/16 v70, 0x0

    .line 1105
    .line 1106
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    const/16 v76, 0x0

    .line 1111
    .line 1112
    const/16 v77, 0x0

    .line 1113
    .line 1114
    const/16 v78, 0x0

    .line 1115
    .line 1116
    const-string v67, ""

    .line 1117
    .line 1118
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsKabaddiKt;->_sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1127
    .line 1128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v0
.end method
