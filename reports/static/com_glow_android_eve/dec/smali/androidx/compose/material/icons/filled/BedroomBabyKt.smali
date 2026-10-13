.class public final Landroidx/compose/material/icons/filled/BedroomBabyKt;
.super Ljava/lang/Object;
.source "BedroomBaby.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomBaby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomBaby",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBedroomBaby",
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
.field private static _bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomBaby(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BedroomBaby"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v7, 0x4039999a    # 2.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v10, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v7, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v10, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v7, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v8, 0x4039999a    # 2.9f

    .line 146
    .line 147
    .line 148
    const v9, 0x41a8cccd    # 21.1f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v5, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v11, -0x3f200000    # -7.0f

    .line 167
    .line 168
    const v12, -0x3fc66666    # -2.9f

    .line 169
    .line 170
    .line 171
    const v7, -0x3fd70a3d    # -2.64f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const v9, -0x3f5bd70a    # -5.13f

    .line 176
    .line 177
    .line 178
    const v10, -0x407c28f6    # -1.03f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x3f87ae14    # 1.06f

    .line 185
    .line 186
    .line 187
    const v5, -0x407851ec    # -1.06f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v11, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const v12, 0x3f6b851f    # 0.92f

    .line 197
    .line 198
    .line 199
    const v7, 0x3eae147b    # 0.34f

    .line 200
    .line 201
    .line 202
    const v8, 0x3eae147b    # 0.34f

    .line 203
    .line 204
    .line 205
    const v9, 0x3f35c28f    # 0.71f

    .line 206
    .line 207
    .line 208
    const v10, 0x3f266666    # 0.65f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/high16 v5, 0x41580000    # 13.5f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x411828f6    # 9.51f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x40ce6666    # 6.45f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41280000    # 10.5f

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, -0x408ccccd    # -0.95f

    .line 236
    .line 237
    .line 238
    const/high16 v5, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x40f851ec    # 7.76f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40c00000    # 6.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x4069999a    # 3.65f

    .line 257
    .line 258
    .line 259
    const v5, 0x3fdd70a4    # 1.73f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v7, 0x41880000    # 17.0f

    .line 265
    .line 266
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v5, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v6, 0x40200000    # 2.5f

    .line 274
    .line 275
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const v4, 0x3f570a3d    # 0.84f

    .line 279
    .line 280
    .line 281
    const v5, 0x3fbae148    # 1.46f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v12, -0x40947ae1    # -0.92f

    .line 288
    .line 289
    .line 290
    const v7, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    const v8, -0x4170a3d7    # -0.28f

    .line 294
    .line 295
    .line 296
    const v9, 0x3f428f5c    # 0.76f

    .line 297
    .line 298
    .line 299
    const v10, -0x40eb851f    # -0.58f

    .line 300
    .line 301
    .line 302
    move-object v6, v3

    .line 303
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41980000    # 19.0f

    .line 307
    .line 308
    const v5, 0x4171999a    # 15.1f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v11, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v12, 0x41900000    # 18.0f

    .line 317
    .line 318
    const v7, 0x41890a3d    # 17.13f

    .line 319
    .line 320
    .line 321
    const v8, 0x4187c28f    # 16.97f

    .line 322
    .line 323
    .line 324
    const v9, 0x416a3d71    # 14.64f

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x41900000    # 18.0f

    .line 328
    .line 329
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v28, 0x3800

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/high16 v18, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v20, 0x3f800000    # 1.0f

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
    const v0, 0x4163d70a    # 14.24f

    .line 389
    .line 390
    .line 391
    const v1, 0x416b0a3d    # 14.69f

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const v7, -0x3f533333    # -5.4f

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const v3, -0x402147ae    # -1.74f

    .line 403
    .line 404
    .line 405
    const v4, 0x3f266666    # 0.65f

    .line 406
    .line 407
    .line 408
    const v5, -0x3f95c28f    # -3.66f

    .line 409
    .line 410
    .line 411
    const v6, 0x3f266666    # 0.65f

    .line 412
    .line 413
    .line 414
    move-object v2, v0

    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x40b0a3d7    # -0.81f

    .line 419
    .line 420
    .line 421
    const v2, 0x3fb47ae1    # 1.41f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3d75c28f    # 0.06f

    .line 428
    .line 429
    .line 430
    const v2, -0x430a3d71    # -0.03f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, 0x4061eb85    # 3.53f

    .line 437
    .line 438
    .line 439
    const v8, 0x3f4a3d71    # 0.79f

    .line 440
    .line 441
    .line 442
    const v3, 0x3f8ccccd    # 1.1f

    .line 443
    .line 444
    .line 445
    const v4, 0x3f051eb8    # 0.52f

    .line 446
    .line 447
    .line 448
    const v5, 0x4011eb85    # 2.28f

    .line 449
    .line 450
    .line 451
    const v6, 0x3f4a3d71    # 0.79f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x40633333    # 3.55f

    .line 459
    .line 460
    .line 461
    const v2, -0x40b5c28f    # -0.79f

    .line 462
    .line 463
    .line 464
    const v3, 0x401ccccd    # 2.45f

    .line 465
    .line 466
    .line 467
    const v4, -0x4170a3d7    # -0.28f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x428a3d71    # -0.06f

    .line 474
    .line 475
    .line 476
    const v2, -0x430a3d71    # -0.03f

    .line 477
    .line 478
    .line 479
    const v3, 0x4163d70a    # 14.24f

    .line 480
    .line 481
    .line 482
    const v4, 0x416b0a3d    # 14.69f

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v31

    .line 489
    const/16 v45, 0x3800

    .line 490
    .line 491
    const/16 v46, 0x0

    .line 492
    .line 493
    const/high16 v35, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v37, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    const/high16 v38, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v41, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v42, 0x0

    .line 504
    .line 505
    const/16 v43, 0x0

    .line 506
    .line 507
    const/16 v44, 0x0

    .line 508
    .line 509
    const-string v33, ""

    .line 510
    .line 511
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/compose/material/icons/filled/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method
