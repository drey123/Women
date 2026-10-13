.class public final Landroidx/compose/material/icons/rounded/ReportGmailerrorredKt;
.super Ljava/lang/Object;
.source "ReportGmailerrorred.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_reportGmailerrorred",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ReportGmailerrorred",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReportGmailerrorred",
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
.field private static _reportGmailerrorred:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReportGmailerrorred(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReportGmailerrorredKt;->_reportGmailerrorred:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.ReportGmailerrorred"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x41a5ae14    # 20.71f

    .line 73
    .line 74
    .line 75
    const v4, 0x40ff5c29    # 7.98f

    .line 76
    .line 77
    .line 78
    const v5, 0x41803d71    # 16.03f

    .line 79
    .line 80
    .line 81
    const v6, 0x40533333    # 3.3f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v36, -0x40ca3d71    # -0.71f

    .line 89
    .line 90
    .line 91
    const v37, -0x41666666    # -0.3f

    .line 92
    .line 93
    .line 94
    const v32, -0x41bd70a4    # -0.19f

    .line 95
    .line 96
    .line 97
    const v33, -0x41bd70a4    # -0.19f

    .line 98
    .line 99
    .line 100
    const v34, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    const v35, -0x41666666    # -0.3f

    .line 104
    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x410ae148    # 8.68f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v36, -0x40cccccd    # -0.7f

    .line 118
    .line 119
    .line 120
    const v37, 0x3e947ae1    # 0.29f

    .line 121
    .line 122
    .line 123
    const v32, -0x417ae148    # -0.26f

    .line 124
    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const v34, -0x40fae148    # -0.52f

    .line 129
    .line 130
    .line 131
    const v35, 0x3de147ae    # 0.11f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x40528f5c    # 3.29f

    .line 138
    .line 139
    .line 140
    const v5, 0x40ff5c29    # 7.98f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v36, -0x416b851f    # -0.29f

    .line 147
    .line 148
    .line 149
    const v37, 0x3f333333    # 0.7f

    .line 150
    .line 151
    .line 152
    const v32, -0x41c7ae14    # -0.18f

    .line 153
    .line 154
    .line 155
    const v33, 0x3e3851ec    # 0.18f

    .line 156
    .line 157
    .line 158
    const v34, -0x416b851f    # -0.29f

    .line 159
    .line 160
    .line 161
    const v35, 0x3ee147ae    # 0.44f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x40d428f6    # 6.63f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v36, 0x3e947ae1    # 0.29f

    .line 174
    .line 175
    .line 176
    const v37, 0x3f35c28f    # 0.71f

    .line 177
    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const v33, 0x3e8a3d71    # 0.27f

    .line 182
    .line 183
    .line 184
    const v34, 0x3de147ae    # 0.11f

    .line 185
    .line 186
    .line 187
    const v35, 0x3f051eb8    # 0.52f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x4095c28f    # 4.68f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v36, 0x3f35c28f    # 0.71f

    .line 200
    .line 201
    .line 202
    const v37, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const v32, 0x3e428f5c    # 0.19f

    .line 206
    .line 207
    .line 208
    const v33, 0x3e428f5c    # 0.19f

    .line 209
    .line 210
    .line 211
    const v34, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const v35, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x40d428f6    # 6.63f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v37, -0x416b851f    # -0.29f

    .line 227
    .line 228
    .line 229
    const v32, 0x3e8a3d71    # 0.27f

    .line 230
    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const v34, 0x3f051eb8    # 0.52f

    .line 235
    .line 236
    .line 237
    const v35, -0x421eb852    # -0.11f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, -0x3f6a3d71    # -4.68f

    .line 244
    .line 245
    .line 246
    const v5, 0x4095c28f    # 4.68f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v36, 0x3e947ae1    # 0.29f

    .line 253
    .line 254
    .line 255
    const v37, -0x40ca3d71    # -0.71f

    .line 256
    .line 257
    .line 258
    const v32, 0x3e428f5c    # 0.19f

    .line 259
    .line 260
    .line 261
    const v33, -0x41bd70a4    # -0.19f

    .line 262
    .line 263
    .line 264
    const v34, 0x3e947ae1    # 0.29f

    .line 265
    .line 266
    .line 267
    const v35, -0x411eb852    # -0.44f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x410ae148    # 8.68f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v36, -0x4170a3d7    # -0.28f

    .line 280
    .line 281
    .line 282
    const v37, -0x40cccccd    # -0.7f

    .line 283
    .line 284
    .line 285
    const v32, 0x3c23d70a    # 0.01f

    .line 286
    .line 287
    .line 288
    const v33, -0x417ae148    # -0.26f

    .line 289
    .line 290
    .line 291
    const v34, -0x42333333    # -0.1f

    .line 292
    .line 293
    .line 294
    const v35, -0x40fae148    # -0.52f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v4, 0x416e6666    # 14.9f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x41980000    # 19.0f

    .line 304
    .line 305
    const v6, 0x416e6666    # 14.9f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x41980000    # 19.0f

    .line 309
    .line 310
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const v4, 0x4111999a    # 9.1f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const v5, 0x416e6666    # 14.9f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x4111999a    # 9.1f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v5, 0x4111999a    # 9.1f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, 0x40b9999a    # 5.8f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41980000    # 19.0f

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x40b9999a    # 5.8f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/16 v28, 0x3800

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/high16 v18, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v20, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/high16 v21, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v24, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const-string v16, ""

    .line 386
    .line 387
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 391
    .line 392
    .line 393
    move-result v32

    .line 394
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 395
    .line 396
    move-object/from16 v34, v3

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 407
    .line 408
    .line 409
    move-result v39

    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 411
    .line 412
    .line 413
    move-result v40

    .line 414
    const/high16 v3, 0x41800000    # 16.0f

    .line 415
    .line 416
    const/high16 v4, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/high16 v6, -0x40800000    # -1.0f

    .line 420
    .line 421
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/high16 v13, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v9, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x1

    .line 434
    const/4 v12, 0x1

    .line 435
    move-object v7, v3

    .line 436
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v13, -0x40000000    # -2.0f

    .line 440
    .line 441
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    const/16 v45, 0x3800

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/high16 v35, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v37, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/high16 v38, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v41, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const-string v33, ""

    .line 469
    .line 470
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v49

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v51, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v56

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v57

    .line 497
    const/high16 v0, 0x40e00000    # 7.0f

    .line 498
    .line 499
    const/high16 v1, 0x41400000    # 12.0f

    .line 500
    .line 501
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/high16 v7, -0x40800000    # -1.0f

    .line 506
    .line 507
    const v3, -0x40f33333    # -0.55f

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/high16 v5, -0x40800000    # -1.0f

    .line 512
    .line 513
    const v6, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x40a00000    # 5.0f

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    const v4, 0x3f0ccccd    # 0.55f

    .line 529
    .line 530
    .line 531
    const v5, 0x3ee66666    # 0.45f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v3, -0x40800000    # -1.0f

    .line 545
    .line 546
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41000000    # 8.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v7, -0x40800000    # -1.0f

    .line 555
    .line 556
    const/high16 v8, -0x40800000    # -1.0f

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const v4, -0x40f33333    # -0.55f

    .line 560
    .line 561
    .line 562
    const v5, -0x4119999a    # -0.45f

    .line 563
    .line 564
    .line 565
    const/high16 v6, -0x40800000    # -1.0f

    .line 566
    .line 567
    move-object v2, v0

    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v48

    .line 578
    const/16 v62, 0x3800

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const/high16 v52, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v54, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v53, 0x0

    .line 587
    .line 588
    const/high16 v55, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v58, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v59, 0x0

    .line 593
    .line 594
    const/16 v60, 0x0

    .line 595
    .line 596
    const/16 v61, 0x0

    .line 597
    .line 598
    const-string v50, ""

    .line 599
    .line 600
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/rounded/ReportGmailerrorredKt;->_reportGmailerrorred:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
