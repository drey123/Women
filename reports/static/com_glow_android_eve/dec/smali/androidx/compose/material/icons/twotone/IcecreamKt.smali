.class public final Landroidx/compose/material/icons/twotone/IcecreamKt;
.super Ljava/lang/Object;
.source "Icecream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_icecream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Icecream",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getIcecream",
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
.field private static _icecream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIcecream(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Icecream"

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
    const v3, 0x41151eb8    # 9.32f

    .line 73
    .line 74
    .line 75
    const v4, 0x4156b852    # 13.42f

    .line 76
    .line 77
    .line 78
    const v5, 0x402eb852    # 2.73f

    .line 79
    .line 80
    .line 81
    const v6, 0x40a6b852    # 5.21f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x402ae148    # 2.67f

    .line 89
    .line 90
    .line 91
    const v5, -0x3f58a3d7    # -5.23f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v37, 0x41600000    # 14.0f

    .line 100
    .line 101
    const v32, 0x415e147b    # 13.88f

    .line 102
    .line 103
    .line 104
    const v33, 0x415ca3d7    # 13.79f

    .line 105
    .line 106
    .line 107
    const v34, 0x414f3333    # 12.95f

    .line 108
    .line 109
    .line 110
    const/high16 v35, 0x41600000    # 14.0f

    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v36, 0x41151eb8    # 9.32f

    .line 118
    .line 119
    .line 120
    const v37, 0x4156b852    # 13.42f

    .line 121
    .line 122
    .line 123
    const v32, 0x4130f5c3    # 11.06f

    .line 124
    .line 125
    .line 126
    const/high16 v33, 0x41600000    # 14.0f

    .line 127
    .line 128
    const v34, 0x41226666    # 10.15f

    .line 129
    .line 130
    .line 131
    const v35, 0x415ca3d7    # 13.79f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v28, 0x3800

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const v18, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const v20, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v21, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v24, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const-string v16, ""

    .line 167
    .line 168
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 176
    .line 177
    move-object/from16 v34, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 192
    .line 193
    .line 194
    move-result v40

    .line 195
    const v3, 0x418a7ae1    # 17.31f

    .line 196
    .line 197
    .line 198
    const v4, 0x410051ec    # 8.02f

    .line 199
    .line 200
    .line 201
    const v5, 0x418451ec    # 16.54f

    .line 202
    .line 203
    .line 204
    const v6, 0x40fccccd    # 7.9f

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, -0x428a3d71    # -0.06f

    .line 212
    .line 213
    .line 214
    const v5, -0x40b851ec    # -0.78f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v12, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v13, 0x40400000    # 3.0f

    .line 223
    .line 224
    const v8, 0x418251ec    # 16.29f

    .line 225
    .line 226
    .line 227
    const v9, 0x4099999a    # 4.8f

    .line 228
    .line 229
    .line 230
    const v10, 0x416570a4    # 14.34f

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x40400000    # 3.0f

    .line 234
    .line 235
    move-object v7, v3

    .line 236
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, 0x40f051ec    # 7.51f

    .line 240
    .line 241
    .line 242
    const v5, 0x40e3d70a    # 7.12f

    .line 243
    .line 244
    .line 245
    const v6, 0x40f6b852    # 7.71f

    .line 246
    .line 247
    .line 248
    const v7, 0x4099999a    # 4.8f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x40ee6666    # 7.45f

    .line 255
    .line 256
    .line 257
    const v5, 0x40fccccd    # 7.9f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x40d5c28f    # 6.68f

    .line 264
    .line 265
    .line 266
    const v5, 0x41007ae1    # 8.03f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x40a00000    # 5.0f

    .line 273
    .line 274
    const/high16 v13, 0x41200000    # 10.0f

    .line 275
    .line 276
    const v8, 0x40b70a3d    # 5.72f

    .line 277
    .line 278
    .line 279
    const v9, 0x4102e148    # 8.18f

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const v11, 0x411051ec    # 9.02f

    .line 285
    .line 286
    .line 287
    move-object v7, v3

    .line 288
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v12, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v13, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const v9, 0x3f8e147b    # 1.11f

    .line 297
    .line 298
    .line 299
    const v10, 0x3f666666    # 0.9f

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v12, 0x3fb1eb85    # 1.39f

    .line 308
    .line 309
    .line 310
    const v13, -0x40f0a3d7    # -0.56f

    .line 311
    .line 312
    .line 313
    const v8, 0x3f051eb8    # 0.52f

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const v10, 0x3f8147ae    # 1.01f

    .line 318
    .line 319
    .line 320
    const v11, -0x41a8f5c3    # -0.21f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v4, -0x40f5c28f    # -0.54f

    .line 327
    .line 328
    .line 329
    const v5, 0x3f0f5c29    # 0.56f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, 0x3ed1eb85    # 0.41f

    .line 336
    .line 337
    .line 338
    const v5, 0x3f28f5c3    # 0.66f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v12, 0x41400000    # 12.0f

    .line 345
    .line 346
    const/high16 v13, 0x41400000    # 12.0f

    .line 347
    .line 348
    const v8, 0x41251eb8    # 10.32f

    .line 349
    .line 350
    .line 351
    const v9, 0x413c28f6    # 11.76f

    .line 352
    .line 353
    .line 354
    const v10, 0x41323d71    # 11.14f

    .line 355
    .line 356
    .line 357
    const/high16 v11, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v4, 0x4018f5c3    # 2.39f

    .line 363
    .line 364
    .line 365
    const v5, -0x40d1eb85    # -0.68f

    .line 366
    .line 367
    .line 368
    const v6, -0x418a3d71    # -0.24f

    .line 369
    .line 370
    .line 371
    const v7, 0x3fd70a3d    # 1.68f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v4, -0x4128f5c3    # -0.42f

    .line 378
    .line 379
    .line 380
    const v5, 0x3f28f5c3    # 0.66f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v4, 0x3f0a3d71    # 0.54f

    .line 387
    .line 388
    .line 389
    const v5, 0x3f0f5c29    # 0.56f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v12, 0x41880000    # 17.0f

    .line 396
    .line 397
    const v8, 0x417fd70a    # 15.99f

    .line 398
    .line 399
    .line 400
    const v9, 0x413ccccd    # 11.8f

    .line 401
    .line 402
    .line 403
    const v10, 0x4183d70a    # 16.48f

    .line 404
    .line 405
    .line 406
    move-object v7, v3

    .line 407
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v12, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/high16 v13, -0x40000000    # -2.0f

    .line 413
    .line 414
    const v8, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/high16 v10, 0x40000000    # 2.0f

    .line 419
    .line 420
    const v11, -0x4099999a    # -0.9f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v12, 0x418a7ae1    # 17.31f

    .line 427
    .line 428
    .line 429
    const v13, 0x410051ec    # 8.02f

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x41980000    # 19.0f

    .line 433
    .line 434
    const v9, 0x411028f6    # 9.01f

    .line 435
    .line 436
    .line 437
    const v10, 0x41923d71    # 18.28f

    .line 438
    .line 439
    .line 440
    const v11, 0x4102e148    # 8.18f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v31

    .line 453
    const/16 v45, 0x3800

    .line 454
    .line 455
    const/16 v46, 0x0

    .line 456
    .line 457
    const v35, 0x3e99999a    # 0.3f

    .line 458
    .line 459
    .line 460
    const v37, 0x3e99999a    # 0.3f

    .line 461
    .line 462
    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const/high16 v38, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v41, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const-string v33, ""

    .line 476
    .line 477
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 481
    .line 482
    .line 483
    move-result v49

    .line 484
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 485
    .line 486
    move-object/from16 v51, v3

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 497
    .line 498
    .line 499
    move-result v56

    .line 500
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 501
    .line 502
    .line 503
    move-result v57

    .line 504
    const v0, 0x41930a3d    # 18.38f

    .line 505
    .line 506
    .line 507
    const v1, 0x40c7ae14    # 6.24f

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/high16 v7, 0x41400000    # 12.0f

    .line 515
    .line 516
    const/high16 v8, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const v3, 0x418e51ec    # 17.79f

    .line 519
    .line 520
    .line 521
    const v4, 0x404f5c29    # 3.24f

    .line 522
    .line 523
    .line 524
    const v5, 0x41723d71    # 15.14f

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x3f800000    # 1.0f

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, 0x404f5c29    # 3.24f

    .line 534
    .line 535
    .line 536
    const v2, 0x40b3d70a    # 5.62f

    .line 537
    .line 538
    .line 539
    const v3, 0x40c7ae14    # 6.24f

    .line 540
    .line 541
    .line 542
    const v4, 0x40c6b852    # 6.21f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x40400000    # 3.0f

    .line 549
    .line 550
    const/high16 v8, 0x41200000    # 10.0f

    .line 551
    .line 552
    const v3, 0x40828f5c    # 4.08f

    .line 553
    .line 554
    .line 555
    const v4, 0x40d9eb85    # 6.81f

    .line 556
    .line 557
    .line 558
    const/high16 v5, 0x40400000    # 3.0f

    .line 559
    .line 560
    const v6, 0x4104a3d7    # 8.29f

    .line 561
    .line 562
    .line 563
    move-object v2, v0

    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x40800000    # 4.0f

    .line 568
    .line 569
    const/high16 v8, 0x40800000    # 4.0f

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const v4, 0x400d70a4    # 2.21f

    .line 573
    .line 574
    .line 575
    const v5, 0x3fe51eb8    # 1.79f

    .line 576
    .line 577
    .line 578
    const/high16 v6, 0x40800000    # 4.0f

    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v7, 0x3eae147b    # 0.34f

    .line 584
    .line 585
    .line 586
    const v8, -0x435c28f6    # -0.02f

    .line 587
    .line 588
    .line 589
    const v3, 0x3df5c28f    # 0.12f

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const v5, 0x3e6b851f    # 0.23f

    .line 594
    .line 595
    .line 596
    const v6, -0x435c28f6    # -0.02f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x41411eb8    # 12.07f

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x41b80000    # 23.0f

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, 0x4093851f    # 4.61f

    .line 611
    .line 612
    .line 613
    const v2, -0x3eef851f    # -9.03f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x41880000    # 17.0f

    .line 620
    .line 621
    const/high16 v8, 0x41600000    # 14.0f

    .line 622
    .line 623
    const v3, 0x418651ec    # 16.79f

    .line 624
    .line 625
    .line 626
    const v4, 0x415fae14    # 13.98f

    .line 627
    .line 628
    .line 629
    const v5, 0x41871eb8    # 16.89f

    .line 630
    .line 631
    .line 632
    const/high16 v6, 0x41600000    # 14.0f

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v7, 0x40800000    # 4.0f

    .line 639
    .line 640
    const/high16 v8, -0x3f800000    # -4.0f

    .line 641
    .line 642
    const v3, 0x400d70a4    # 2.21f

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    const/high16 v5, 0x40800000    # 4.0f

    .line 647
    .line 648
    const v6, -0x401ae148    # -1.79f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v7, 0x41930a3d    # 18.38f

    .line 655
    .line 656
    .line 657
    const v8, 0x40c7ae14    # 6.24f

    .line 658
    .line 659
    .line 660
    const/high16 v3, 0x41a80000    # 21.0f

    .line 661
    .line 662
    const v4, 0x4104a3d7    # 8.29f

    .line 663
    .line 664
    .line 665
    const v5, 0x419f5c29    # 19.92f

    .line 666
    .line 667
    .line 668
    const v6, 0x40d9eb85    # 6.81f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, 0x41950a3d    # 18.63f

    .line 675
    .line 676
    .line 677
    const v2, 0x4140cccd    # 12.05f

    .line 678
    .line 679
    .line 680
    const v3, -0x3fd147ae    # -2.73f

    .line 681
    .line 682
    .line 683
    const v4, -0x3f5947ae    # -5.21f

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 687
    .line 688
    .line 689
    const/high16 v7, 0x41400000    # 12.0f

    .line 690
    .line 691
    const/high16 v8, 0x41600000    # 14.0f

    .line 692
    .line 693
    const v3, 0x41226666    # 10.15f

    .line 694
    .line 695
    .line 696
    const v4, 0x415ca3d7    # 13.79f

    .line 697
    .line 698
    .line 699
    const v5, 0x4130f5c3    # 11.06f

    .line 700
    .line 701
    .line 702
    const/high16 v6, 0x41600000    # 14.0f

    .line 703
    .line 704
    move-object v2, v0

    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v7, 0x402e147b    # 2.72f

    .line 709
    .line 710
    .line 711
    const v8, -0x40e66666    # -0.6f

    .line 712
    .line 713
    .line 714
    const v3, 0x3f733333    # 0.95f

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    const v5, 0x3ff0a3d7    # 1.88f

    .line 719
    .line 720
    .line 721
    const v6, -0x41a8f5c3    # -0.21f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v2, 0x4140cccd    # 12.05f

    .line 728
    .line 729
    .line 730
    const/high16 v3, 0x41880000    # 17.0f

    .line 731
    .line 732
    const/high16 v4, 0x41400000    # 12.0f

    .line 733
    .line 734
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 735
    .line 736
    .line 737
    const v7, -0x404e147b    # -1.39f

    .line 738
    .line 739
    .line 740
    const v8, -0x40f0a3d7    # -0.56f

    .line 741
    .line 742
    .line 743
    const v3, -0x40fae148    # -0.52f

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const v5, -0x407eb852    # -1.01f

    .line 748
    .line 749
    .line 750
    const v6, -0x41b33333    # -0.2f

    .line 751
    .line 752
    .line 753
    move-object v2, v0

    .line 754
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v1, -0x40f0a3d7    # -0.56f

    .line 758
    .line 759
    .line 760
    const v2, -0x40f5c28f    # -0.54f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v1, -0x40d70a3d    # -0.66f

    .line 767
    .line 768
    .line 769
    const v2, 0x3ed70a3d    # 0.42f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v7, 0x41400000    # 12.0f

    .line 776
    .line 777
    const/high16 v8, 0x41400000    # 12.0f

    .line 778
    .line 779
    const v3, 0x415ae148    # 13.68f

    .line 780
    .line 781
    .line 782
    const v4, 0x413c28f6    # 11.76f

    .line 783
    .line 784
    .line 785
    const v5, 0x414dc28f    # 12.86f

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x41400000    # 12.0f

    .line 789
    .line 790
    move-object v2, v0

    .line 791
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v1, -0x3fe70a3d    # -2.39f

    .line 795
    .line 796
    .line 797
    const v2, -0x40cf5c29    # -0.69f

    .line 798
    .line 799
    .line 800
    const v3, -0x418a3d71    # -0.24f

    .line 801
    .line 802
    .line 803
    const v4, -0x4028f5c3    # -1.68f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v1, 0x410f3333    # 8.95f

    .line 810
    .line 811
    .line 812
    const v2, 0x412e6666    # 10.9f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v1, -0x40f0a3d7    # -0.56f

    .line 819
    .line 820
    .line 821
    const v2, 0x3f0a3d71    # 0.54f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v7, 0x40e00000    # 7.0f

    .line 828
    .line 829
    const v3, 0x410028f6    # 8.01f

    .line 830
    .line 831
    .line 832
    const v4, 0x413ca3d7    # 11.79f

    .line 833
    .line 834
    .line 835
    const v5, 0x40f0a3d7    # 7.52f

    .line 836
    .line 837
    .line 838
    move-object v2, v0

    .line 839
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v7, -0x40000000    # -2.0f

    .line 843
    .line 844
    const/high16 v8, -0x40000000    # -2.0f

    .line 845
    .line 846
    const v3, -0x40733333    # -1.1f

    .line 847
    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    const/high16 v5, -0x40000000    # -2.0f

    .line 851
    .line 852
    const v6, -0x409c28f6    # -0.89f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v7, 0x3fd70a3d    # 1.68f

    .line 859
    .line 860
    .line 861
    const v8, -0x4003d70a    # -1.97f

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    const v4, -0x40851eb8    # -0.98f

    .line 866
    .line 867
    .line 868
    const v5, 0x3f3851ec    # 0.72f

    .line 869
    .line 870
    .line 871
    const v6, -0x40170a3d    # -1.82f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v1, 0x40ee6666    # 7.45f

    .line 878
    .line 879
    .line 880
    const v2, 0x40fccccd    # 7.9f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v1, 0x3d75c28f    # 0.06f

    .line 887
    .line 888
    .line 889
    const v2, -0x40b851ec    # -0.78f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const/high16 v7, 0x41400000    # 12.0f

    .line 896
    .line 897
    const/high16 v8, 0x40400000    # 3.0f

    .line 898
    .line 899
    const v3, 0x40f6b852    # 7.71f

    .line 900
    .line 901
    .line 902
    const v4, 0x4099999a    # 4.8f

    .line 903
    .line 904
    .line 905
    const v5, 0x411a8f5c    # 9.66f

    .line 906
    .line 907
    .line 908
    const/high16 v6, 0x40400000    # 3.0f

    .line 909
    .line 910
    move-object v2, v0

    .line 911
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const v1, 0x408f5c29    # 4.48f

    .line 915
    .line 916
    .line 917
    const v2, 0x4083d70a    # 4.12f

    .line 918
    .line 919
    .line 920
    const v3, 0x408947ae    # 4.29f

    .line 921
    .line 922
    .line 923
    const v4, 0x3fe66666    # 1.8f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v1, 0x3f47ae14    # 0.78f

    .line 930
    .line 931
    .line 932
    const v2, 0x3d75c28f    # 0.06f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v1, 0x3f451eb8    # 0.77f

    .line 939
    .line 940
    .line 941
    const v2, 0x3df5c28f    # 0.12f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const/high16 v7, 0x41980000    # 19.0f

    .line 948
    .line 949
    const/high16 v8, 0x41200000    # 10.0f

    .line 950
    .line 951
    const v3, 0x41923d71    # 18.28f

    .line 952
    .line 953
    .line 954
    const v4, 0x4102e148    # 8.18f

    .line 955
    .line 956
    .line 957
    const/high16 v5, 0x41980000    # 19.0f

    .line 958
    .line 959
    const v6, 0x411028f6    # 9.01f

    .line 960
    .line 961
    .line 962
    move-object v2, v0

    .line 963
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const/high16 v7, 0x41880000    # 17.0f

    .line 967
    .line 968
    const/high16 v8, 0x41400000    # 12.0f

    .line 969
    .line 970
    const/high16 v3, 0x41980000    # 19.0f

    .line 971
    .line 972
    const v4, 0x4131999a    # 11.1f

    .line 973
    .line 974
    .line 975
    const v5, 0x4190cccd    # 18.1f

    .line 976
    .line 977
    .line 978
    const/high16 v6, 0x41400000    # 12.0f

    .line 979
    .line 980
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v48

    .line 990
    const/16 v62, 0x3800

    .line 991
    .line 992
    const/16 v63, 0x0

    .line 993
    .line 994
    const/high16 v52, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/high16 v54, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/16 v53, 0x0

    .line 999
    .line 1000
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    const/16 v59, 0x0

    .line 1005
    .line 1006
    const/16 v60, 0x0

    .line 1007
    .line 1008
    const/16 v61, 0x0

    .line 1009
    .line 1010
    const-string v50, ""

    .line 1011
    .line 1012
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sput-object v0, Landroidx/compose/material/icons/twotone/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1021
    .line 1022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0
.end method
