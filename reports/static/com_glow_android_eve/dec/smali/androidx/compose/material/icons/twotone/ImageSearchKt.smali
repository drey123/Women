.class public final Landroidx/compose/material/icons/twotone/ImageSearchKt;
.super Ljava/lang/Object;
.source "ImageSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_imageSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImageSearch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getImageSearch",
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
.field private static _imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getImageSearch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ImageSearchKt;->_imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.ImageSearch"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x418d999a    # 17.7f

    .line 71
    .line 72
    .line 73
    const v4, 0x41387ae1    # 11.53f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3ff28f5c    # -2.21f

    .line 81
    .line 82
    .line 83
    const v11, 0x3ef0a3d7    # 0.47f

    .line 84
    .line 85
    .line 86
    const v6, -0x40cccccd    # -0.7f

    .line 87
    .line 88
    .line 89
    const v7, 0x3e9eb852    # 0.31f

    .line 90
    .line 91
    .line 92
    const v8, -0x40466666    # -1.45f

    .line 93
    .line 94
    .line 95
    const v9, 0x3ef0a3d7    # 0.47f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v11, 0x40d00000    # 6.5f

    .line 105
    .line 106
    const v6, 0x41475c29    # 12.46f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v8, 0x41200000    # 10.0f

    .line 112
    .line 113
    const v9, 0x41187ae1    # 9.53f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v10, 0x3cf5c28f    # 0.03f

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x41000000    # -0.5f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, -0x41d1eb85    # -0.17f

    .line 126
    .line 127
    .line 128
    const v8, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    const v9, -0x4151eb85    # -0.34f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v5, 0x41600000    # 14.0f

    .line 140
    .line 141
    const/high16 v6, 0x41600000    # 14.0f

    .line 142
    .line 143
    const v7, -0x3efd47ae    # -8.17f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const v4, -0x41666666    # -0.3f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x40b00000    # 5.5f

    .line 153
    .line 154
    const/high16 v6, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const v4, -0x3f9e147b    # -3.53f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x40300000    # 2.75f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x3ffae148    # 1.96f

    .line 168
    .line 169
    .line 170
    const v5, 0x40170a3d    # 2.36f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, -0x3f9d70a4    # -3.54f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40300000    # 2.75f

    .line 180
    .line 181
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41840000    # 16.5f

    .line 185
    .line 186
    const/high16 v5, 0x41900000    # 18.0f

    .line 187
    .line 188
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const v0, 0x41235c29    # 10.21f

    .line 246
    .line 247
    .line 248
    const v1, 0x4186a3d7    # 16.83f

    .line 249
    .line 250
    .line 251
    const v2, -0x40051eb8    # -1.96f

    .line 252
    .line 253
    .line 254
    const v3, -0x3fe8f5c3    # -2.36f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v1, 0x40b00000    # 5.5f

    .line 262
    .line 263
    const/high16 v2, 0x41900000    # 18.0f

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41300000    # 11.0f

    .line 269
    .line 270
    const v2, -0x3f6947ae    # -4.71f

    .line 271
    .line 272
    .line 273
    const v3, -0x3f9d70a4    # -3.54f

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v3, v2}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40d00000    # 6.5f

    .line 280
    .line 281
    const/high16 v2, 0x41a00000    # 20.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41780000    # 15.5f

    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v5, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const v6, 0x408051ec    # 4.01f

    .line 293
    .line 294
    .line 295
    const v7, 0x418feb85    # 17.99f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x40000000    # 2.0f

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x408051ec    # 4.01f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x40d00000    # 6.5f

    .line 308
    .line 309
    const/high16 v3, 0x41300000    # 11.0f

    .line 310
    .line 311
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x4000a3d7    # 2.01f

    .line 315
    .line 316
    .line 317
    const v2, 0x408fae14    # 4.49f

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x40900000    # 4.5f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v9, 0x4018f5c3    # 2.39f

    .line 326
    .line 327
    .line 328
    const v10, -0x40cccccd    # -0.7f

    .line 329
    .line 330
    .line 331
    const v5, 0x3f6147ae    # 0.88f

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const v7, 0x3fd9999a    # 1.7f

    .line 336
    .line 337
    .line 338
    const v8, -0x417ae148    # -0.26f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41a80000    # 21.0f

    .line 345
    .line 346
    const v2, 0x4156b852    # 13.42f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x41b35c29    # 22.42f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x419a6666    # 19.3f

    .line 361
    .line 362
    .line 363
    const v2, 0x410e3d71    # 8.89f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v9, 0x3f333333    # 0.7f

    .line 370
    .line 371
    .line 372
    const v10, -0x3fe70a3d    # -2.39f

    .line 373
    .line 374
    .line 375
    const v5, 0x3ee147ae    # 0.44f

    .line 376
    .line 377
    .line 378
    const v6, -0x40cccccd    # -0.7f

    .line 379
    .line 380
    .line 381
    const v7, 0x3f333333    # 0.7f

    .line 382
    .line 383
    .line 384
    const v8, -0x403eb852    # -1.51f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41100000    # 9.0f

    .line 394
    .line 395
    const/high16 v2, 0x41780000    # 15.5f

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x41500000    # 13.0f

    .line 401
    .line 402
    const/high16 v10, 0x40d00000    # 6.5f

    .line 403
    .line 404
    const v5, 0x4161eb85    # 14.12f

    .line 405
    .line 406
    .line 407
    const/high16 v6, 0x41100000    # 9.0f

    .line 408
    .line 409
    const/high16 v7, 0x41500000    # 13.0f

    .line 410
    .line 411
    const v8, 0x40fc28f6    # 7.88f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x4161eb85    # 14.12f

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x40800000    # 4.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x40a3d70a    # 5.12f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40d00000    # 6.5f

    .line 429
    .line 430
    const/high16 v3, 0x41900000    # 18.0f

    .line 431
    .line 432
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x41870a3d    # 16.88f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41100000    # 9.0f

    .line 439
    .line 440
    const/high16 v3, 0x41780000    # 15.5f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const/high16 v2, 0x41900000    # 18.0f

    .line 448
    .line 449
    const/high16 v3, 0x40800000    # 4.0f

    .line 450
    .line 451
    const/high16 v4, 0x40c00000    # 6.0f

    .line 452
    .line 453
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x40c0f5c3    # 6.03f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v9, 0x3f147ae1    # 0.58f

    .line 463
    .line 464
    .line 465
    const/high16 v10, -0x40000000    # -2.0f

    .line 466
    .line 467
    const v5, 0x3d75c28f    # 0.06f

    .line 468
    .line 469
    .line 470
    const v6, -0x40c7ae14    # -0.72f

    .line 471
    .line 472
    .line 473
    const v7, 0x3e8a3d71    # 0.27f

    .line 474
    .line 475
    .line 476
    const v8, -0x404e147b    # -1.39f

    .line 477
    .line 478
    .line 479
    move-object v4, v0

    .line 480
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x40800000    # 4.0f

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v9, -0x40000000    # -2.0f

    .line 489
    .line 490
    const/high16 v10, 0x40000000    # 2.0f

    .line 491
    .line 492
    const v5, -0x40733333    # -1.1f

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/high16 v7, -0x40000000    # -2.0f

    .line 497
    .line 498
    const v8, 0x3f666666    # 0.9f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x41600000    # 14.0f

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v9, 0x40000000    # 2.0f

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const v6, 0x3f8ccccd    # 1.1f

    .line 513
    .line 514
    .line 515
    const v7, 0x3f666666    # 0.9f

    .line 516
    .line 517
    .line 518
    const/high16 v8, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v10, -0x40000000    # -2.0f

    .line 527
    .line 528
    const v5, 0x3f8ccccd    # 1.1f

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/high16 v7, 0x40000000    # 2.0f

    .line 533
    .line 534
    const v8, -0x4099999a    # -0.9f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, -0x3f3a8f5c    # -6.17f

    .line 541
    .line 542
    .line 543
    const/high16 v2, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/high16 v3, 0x41a00000    # 20.0f

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v31

    .line 551
    const/16 v45, 0x3800

    .line 552
    .line 553
    const/16 v46, 0x0

    .line 554
    .line 555
    const/high16 v35, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v37, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v36, 0x0

    .line 560
    .line 561
    const/high16 v38, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v41, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v42, 0x0

    .line 566
    .line 567
    const/16 v43, 0x0

    .line 568
    .line 569
    const/16 v44, 0x0

    .line 570
    .line 571
    const-string v33, ""

    .line 572
    .line 573
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/twotone/ImageSearchKt;->_imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
