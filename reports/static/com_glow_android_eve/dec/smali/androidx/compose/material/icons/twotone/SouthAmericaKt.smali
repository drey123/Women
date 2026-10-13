.class public final Landroidx/compose/material/icons/twotone/SouthAmericaKt;
.super Ljava/lang/Object;
.source "SouthAmerica.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_southAmerica",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SouthAmerica",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSouthAmerica",
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
.field private static _southAmerica:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSouthAmerica(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SouthAmericaKt;->_southAmerica:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SouthAmerica"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x3fef5c29    # 1.87f

    .line 79
    .line 80
    .line 81
    const v11, -0x3f5bd70a    # -5.13f

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x40066666    # -1.95f

    .line 86
    .line 87
    .line 88
    const v8, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    const v9, -0x3f90a3d7    # -3.74f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41100000    # 9.0f

    .line 99
    .line 100
    const/high16 v5, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v11, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v7, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v8, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x40b2e148    # 5.59f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v10, 0x3e947ae1    # 0.29f

    .line 133
    .line 134
    .line 135
    const v11, 0x3f35c28f    # 0.71f

    .line 136
    .line 137
    .line 138
    const v7, 0x3e8a3d71    # 0.27f

    .line 139
    .line 140
    .line 141
    const v8, 0x3de147ae    # 0.11f

    .line 142
    .line 143
    .line 144
    const v9, 0x3f051eb8    # 0.52f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v5, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v11, 0x41400000    # 12.0f

    .line 160
    .line 161
    const v6, 0x40f28f5c    # 7.58f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x41a00000    # 20.0f

    .line 165
    .line 166
    const/high16 v8, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v9, 0x41835c29    # 16.42f

    .line 169
    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x419f851f    # 19.94f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41500000    # 13.0f

    .line 179
    .line 180
    const/high16 v6, 0x41900000    # 18.0f

    .line 181
    .line 182
    invoke-static {v3, v5, v4, v6}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 183
    .line 184
    .line 185
    const v4, -0x3f4c28f6    # -5.62f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x40700000    # 3.75f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3e800000    # 0.25f

    .line 194
    .line 195
    const v11, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    const v6, 0x3e23d70a    # 0.16f

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x41800000    # -0.25f

    .line 202
    .line 203
    const/high16 v8, 0x3e800000    # 0.25f

    .line 204
    .line 205
    const v9, -0x40f5c28f    # -0.54f

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41280000    # 10.5f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v11, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, -0x40f33333    # -0.55f

    .line 223
    .line 224
    .line 225
    const v8, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, -0x40400000    # -1.5f

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, -0x40200000    # -1.75f

    .line 239
    .line 240
    const v5, -0x404ccccd    # -1.4f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v10, 0x4138a3d7    # 11.54f

    .line 247
    .line 248
    .line 249
    const/high16 v11, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const v6, 0x414b851f    # 12.72f

    .line 252
    .line 253
    .line 254
    const v7, 0x40e8f5c3    # 7.28f

    .line 255
    .line 256
    .line 257
    const v8, 0x41426666    # 12.15f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x40e00000    # 7.0f

    .line 261
    .line 262
    move-object v5, v3

    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41000000    # 8.0f

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x40a23d71    # 5.07f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v11, 0x40800000    # 4.0f

    .line 280
    .line 281
    const v6, 0x4112e148    # 9.18f

    .line 282
    .line 283
    .line 284
    const v7, 0x408c7ae1    # 4.39f

    .line 285
    .line 286
    .line 287
    const v8, 0x4128a3d7    # 10.54f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x41000000    # 8.0f

    .line 296
    .line 297
    const/high16 v11, 0x41000000    # 8.0f

    .line 298
    .line 299
    const v6, 0x408d1eb8    # 4.41f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, 0x41000000    # 8.0f

    .line 304
    .line 305
    const v9, 0x4065c28f    # 3.59f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41500000    # 13.0f

    .line 312
    .line 313
    const v11, 0x419f851f    # 19.94f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const v7, 0x41808f5c    # 16.07f

    .line 319
    .line 320
    .line 321
    const v8, 0x4187851f    # 16.94f

    .line 322
    .line 323
    .line 324
    const v9, 0x419b851f    # 19.44f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/16 v28, 0x3800

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const v18, 0x3e99999a    # 0.3f

    .line 342
    .line 343
    .line 344
    const v20, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/high16 v21, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v24, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-string v16, ""

    .line 360
    .line 361
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 365
    .line 366
    .line 367
    move-result v32

    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 369
    .line 370
    move-object/from16 v34, v3

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 381
    .line 382
    .line 383
    move-result v39

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 385
    .line 386
    .line 387
    move-result v40

    .line 388
    const/high16 v0, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/high16 v1, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/high16 v7, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v8, 0x41400000    # 12.0f

    .line 399
    .line 400
    const v3, 0x40cf5c29    # 6.48f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v5, 0x40000000    # 2.0f

    .line 406
    .line 407
    const v6, 0x40cf5c29    # 6.48f

    .line 408
    .line 409
    .line 410
    move-object v2, v0

    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x41200000    # 10.0f

    .line 415
    .line 416
    const/high16 v8, 0x41200000    # 10.0f

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const v4, 0x40b0a3d7    # 5.52f

    .line 420
    .line 421
    .line 422
    const v5, 0x408f5c29    # 4.48f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x41200000    # 10.0f

    .line 426
    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x3f70a3d7    # -4.48f

    .line 431
    .line 432
    .line 433
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 434
    .line 435
    const/high16 v3, 0x41200000    # 10.0f

    .line 436
    .line 437
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v8, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v3, 0x41b00000    # 22.0f

    .line 445
    .line 446
    const v4, 0x40cf5c29    # 6.48f

    .line 447
    .line 448
    .line 449
    const v5, 0x418c28f6    # 17.52f

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x40000000    # 2.0f

    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40800000    # 4.0f

    .line 462
    .line 463
    const/high16 v2, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v7, 0x3fef5c29    # 1.87f

    .line 469
    .line 470
    .line 471
    const v8, -0x3f5bd70a    # -5.13f

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const v4, -0x40066666    # -1.95f

    .line 476
    .line 477
    .line 478
    const v5, 0x3f333333    # 0.7f

    .line 479
    .line 480
    .line 481
    const v6, -0x3f90a3d7    # -3.74f

    .line 482
    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x41100000    # 9.0f

    .line 489
    .line 490
    const/high16 v2, 0x41200000    # 10.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x40000000    # 2.0f

    .line 501
    .line 502
    const/high16 v8, 0x40000000    # 2.0f

    .line 503
    .line 504
    const v4, 0x3f8ccccd    # 1.1f

    .line 505
    .line 506
    .line 507
    const v5, 0x3f666666    # 0.9f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x40000000    # 2.0f

    .line 511
    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x40b2e148    # 5.59f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v7, 0x3e947ae1    # 0.29f

    .line 523
    .line 524
    .line 525
    const v8, 0x3f35c28f    # 0.71f

    .line 526
    .line 527
    .line 528
    const v4, 0x3e8a3d71    # 0.27f

    .line 529
    .line 530
    .line 531
    const v5, 0x3de147ae    # 0.11f

    .line 532
    .line 533
    .line 534
    const v6, 0x3f051eb8    # 0.52f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41a00000    # 20.0f

    .line 541
    .line 542
    const/high16 v2, 0x41400000    # 12.0f

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v7, 0x40800000    # 4.0f

    .line 548
    .line 549
    const/high16 v8, 0x41400000    # 12.0f

    .line 550
    .line 551
    const v3, 0x40f28f5c    # 7.58f

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x41a00000    # 20.0f

    .line 555
    .line 556
    const/high16 v5, 0x40800000    # 4.0f

    .line 557
    .line 558
    const v6, 0x41835c29    # 16.42f

    .line 559
    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x419f851f    # 19.94f

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x41500000    # 13.0f

    .line 569
    .line 570
    const/high16 v3, 0x41900000    # 18.0f

    .line 571
    .line 572
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 573
    .line 574
    .line 575
    const v1, -0x3f4c28f6    # -5.62f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x40700000    # 3.75f

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v7, 0x3e800000    # 0.25f

    .line 584
    .line 585
    const v8, -0x40ab851f    # -0.83f

    .line 586
    .line 587
    .line 588
    const v3, 0x3e23d70a    # 0.16f

    .line 589
    .line 590
    .line 591
    const/high16 v4, -0x41800000    # -0.25f

    .line 592
    .line 593
    const/high16 v5, 0x3e800000    # 0.25f

    .line 594
    .line 595
    const v6, -0x40f5c28f    # -0.54f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x41280000    # 10.5f

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v7, -0x40800000    # -1.0f

    .line 608
    .line 609
    const/high16 v8, -0x40800000    # -1.0f

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    const v4, -0x40f33333    # -0.55f

    .line 613
    .line 614
    .line 615
    const v5, -0x4119999a    # -0.45f

    .line 616
    .line 617
    .line 618
    const/high16 v6, -0x40800000    # -1.0f

    .line 619
    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v1, -0x40400000    # -1.5f

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v1, -0x40200000    # -1.75f

    .line 629
    .line 630
    const v2, -0x404ccccd    # -1.4f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v7, 0x4138a3d7    # 11.54f

    .line 637
    .line 638
    .line 639
    const/high16 v8, 0x40e00000    # 7.0f

    .line 640
    .line 641
    const v3, 0x414b851f    # 12.72f

    .line 642
    .line 643
    .line 644
    const v4, 0x40e8f5c3    # 7.28f

    .line 645
    .line 646
    .line 647
    const v5, 0x41426666    # 12.15f

    .line 648
    .line 649
    .line 650
    const/high16 v6, 0x40e00000    # 7.0f

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x41000000    # 8.0f

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, 0x40a23d71    # 5.07f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v7, 0x41400000    # 12.0f

    .line 668
    .line 669
    const/high16 v8, 0x40800000    # 4.0f

    .line 670
    .line 671
    const v3, 0x4112e148    # 9.18f

    .line 672
    .line 673
    .line 674
    const v4, 0x408c7ae1    # 4.39f

    .line 675
    .line 676
    .line 677
    const v5, 0x4128a3d7    # 10.54f

    .line 678
    .line 679
    .line 680
    const/high16 v6, 0x40800000    # 4.0f

    .line 681
    .line 682
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v7, 0x41000000    # 8.0f

    .line 686
    .line 687
    const/high16 v8, 0x41000000    # 8.0f

    .line 688
    .line 689
    const v3, 0x408d1eb8    # 4.41f

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    const/high16 v5, 0x41000000    # 8.0f

    .line 694
    .line 695
    const v6, 0x4065c28f    # 3.59f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v7, 0x41500000    # 13.0f

    .line 702
    .line 703
    const v8, 0x419f851f    # 19.94f

    .line 704
    .line 705
    .line 706
    const/high16 v3, 0x41a00000    # 20.0f

    .line 707
    .line 708
    const v4, 0x41808f5c    # 16.07f

    .line 709
    .line 710
    .line 711
    const v5, 0x4187851f    # 16.94f

    .line 712
    .line 713
    .line 714
    const v6, 0x419b851f    # 19.44f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v31

    .line 727
    const/16 v45, 0x3800

    .line 728
    .line 729
    const/16 v46, 0x0

    .line 730
    .line 731
    const/high16 v35, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v37, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v36, 0x0

    .line 736
    .line 737
    const/high16 v38, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v41, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v42, 0x0

    .line 742
    .line 743
    const/16 v43, 0x0

    .line 744
    .line 745
    const/16 v44, 0x0

    .line 746
    .line 747
    const-string v33, ""

    .line 748
    .line 749
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Landroidx/compose/material/icons/twotone/SouthAmericaKt;->_southAmerica:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v0
.end method
