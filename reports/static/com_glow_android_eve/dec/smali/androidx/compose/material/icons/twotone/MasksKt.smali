.class public final Landroidx/compose/material/icons/twotone/MasksKt;
.super Ljava/lang/Object;
.source "Masks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_masks",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Masks",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMasks",
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
.field private static _masks:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMasks(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Masks"

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
    const v3, 0x416570a4    # 14.34f

    .line 71
    .line 72
    .line 73
    const v4, 0x410c7ae1    # 8.78f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v6, 0x415851ec    # 13.52f

    .line 85
    .line 86
    .line 87
    const v7, 0x410547ae    # 8.33f

    .line 88
    .line 89
    .line 90
    const v8, 0x414ee148    # 12.93f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41000000    # 8.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x3fea3d71    # -2.34f

    .line 100
    .line 101
    .line 102
    const v11, 0x3f451eb8    # 0.77f

    .line 103
    .line 104
    .line 105
    const v6, -0x4091eb85    # -0.93f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, -0x403d70a4    # -1.52f

    .line 110
    .line 111
    .line 112
    const v9, 0x3ea8f5c3    # 0.33f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const v11, 0x411d999a    # 9.85f

    .line 121
    .line 122
    .line 123
    const v6, 0x410f3333    # 8.95f

    .line 124
    .line 125
    .line 126
    const v7, 0x41128f5c    # 9.16f

    .line 127
    .line 128
    .line 129
    const v8, 0x4101eb85    # 8.12f

    .line 130
    .line 131
    .line 132
    const v9, 0x4119eb85    # 9.62f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x3fd33333    # 1.65f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const/high16 v11, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x4030a3d7    # 2.76f

    .line 150
    .line 151
    .line 152
    const v8, 0x400f5c29    # 2.24f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, -0x3ff0a3d7    # -2.24f

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x3f600000    # -5.0f

    .line 164
    .line 165
    const/high16 v6, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x411d999a    # 9.85f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v10, 0x416570a4    # 14.34f

    .line 177
    .line 178
    .line 179
    const v11, 0x410c7ae1    # 8.78f

    .line 180
    .line 181
    .line 182
    const v6, 0x417e147b    # 15.88f

    .line 183
    .line 184
    .line 185
    const v7, 0x4119eb85    # 9.62f

    .line 186
    .line 187
    .line 188
    const v8, 0x4170cccd    # 15.05f

    .line 189
    .line 190
    .line 191
    const v9, 0x41128f5c    # 9.16f

    .line 192
    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41700000    # 15.0f

    .line 202
    .line 203
    const/high16 v5, 0x41340000    # 11.25f

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v10, -0x40251eb8    # -1.71f

    .line 209
    .line 210
    .line 211
    const v11, -0x40b851ec    # -0.78f

    .line 212
    .line 213
    .line 214
    const/high16 v6, -0x40c00000    # -0.75f

    .line 215
    .line 216
    const v7, -0x41a8f5c3    # -0.21f

    .line 217
    .line 218
    .line 219
    const v8, -0x405eb852    # -1.26f

    .line 220
    .line 221
    .line 222
    const v9, -0x40fd70a4    # -0.51f

    .line 223
    .line 224
    .line 225
    move-object v5, v3

    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v11, 0x41200000    # 10.0f

    .line 232
    .line 233
    const v6, 0x414d47ae    # 12.83f

    .line 234
    .line 235
    .line 236
    const v7, 0x41233333    # 10.2f

    .line 237
    .line 238
    .line 239
    const v8, 0x4147d70a    # 12.49f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v10, -0x405851ec    # -1.31f

    .line 248
    .line 249
    .line 250
    const v11, 0x3ef5c28f    # 0.48f

    .line 251
    .line 252
    .line 253
    const v6, -0x41051eb8    # -0.49f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const v8, -0x40a8f5c3    # -0.84f

    .line 258
    .line 259
    .line 260
    const v9, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v10, -0x4027ae14    # -1.69f

    .line 267
    .line 268
    .line 269
    const v11, 0x3f428f5c    # 0.76f

    .line 270
    .line 271
    .line 272
    const v6, -0x411eb852    # -0.44f

    .line 273
    .line 274
    .line 275
    const v7, 0x3e851eb8    # 0.26f

    .line 276
    .line 277
    .line 278
    const v8, -0x408a3d71    # -0.96f

    .line 279
    .line 280
    .line 281
    const v9, 0x3f0f5c29    # 0.56f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v4, 0x41233333    # 10.2f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v10, 0x3f970a3d    # 1.18f

    .line 294
    .line 295
    .line 296
    const v11, -0x40eb851f    # -0.58f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ef5c28f    # 0.48f

    .line 300
    .line 301
    .line 302
    const v7, -0x41d1eb85    # -0.17f

    .line 303
    .line 304
    .line 305
    const v8, 0x3f570a3d    # 0.84f

    .line 306
    .line 307
    .line 308
    const v9, -0x413d70a4    # -0.38f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v11, 0x41100000    # 9.0f

    .line 317
    .line 318
    const v6, 0x412b851f    # 10.72f

    .line 319
    .line 320
    .line 321
    const v7, 0x4114cccd    # 9.3f

    .line 322
    .line 323
    .line 324
    const v8, 0x4133ae14    # 11.23f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41100000    # 9.0f

    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v4, 0x3f1eb852    # 0.62f

    .line 333
    .line 334
    .line 335
    const v5, 0x3fe66666    # 1.8f

    .line 336
    .line 337
    .line 338
    const v6, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    const v7, 0x3fa28f5c    # 1.27f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v10, 0x3f99999a    # 1.2f

    .line 348
    .line 349
    .line 350
    const v11, 0x3f170a3d    # 0.59f

    .line 351
    .line 352
    .line 353
    const v6, 0x3eae147b    # 0.34f

    .line 354
    .line 355
    .line 356
    const v7, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    const v8, 0x3f35c28f    # 0.71f

    .line 360
    .line 361
    .line 362
    const v9, 0x3ed70a3d    # 0.42f

    .line 363
    .line 364
    .line 365
    move-object v5, v3

    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41340000    # 11.25f

    .line 370
    .line 371
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/16 v28, 0x3800

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const v18, 0x3e99999a    # 0.3f

    .line 380
    .line 381
    .line 382
    const v20, 0x3e99999a    # 0.3f

    .line 383
    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/high16 v21, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v24, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const-string v16, ""

    .line 398
    .line 399
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 403
    .line 404
    .line 405
    move-result v32

    .line 406
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 407
    .line 408
    move-object/from16 v34, v3

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 419
    .line 420
    .line 421
    move-result v39

    .line 422
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 423
    .line 424
    .line 425
    move-result v40

    .line 426
    const/high16 v0, 0x419c0000    # 19.5f

    .line 427
    .line 428
    const/high16 v1, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v7, -0x3fe147ae    # -2.48f

    .line 435
    .line 436
    .line 437
    const v8, 0x40133333    # 2.3f

    .line 438
    .line 439
    .line 440
    const v3, -0x405851ec    # -1.31f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, -0x3fe851ec    # -2.37f

    .line 445
    .line 446
    .line 447
    const v6, 0x3f8147ae    # 1.01f

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/high16 v8, 0x40d00000    # 6.5f

    .line 457
    .line 458
    const v3, 0x41723d71    # 15.14f

    .line 459
    .line 460
    .line 461
    const v4, 0x40f9999a    # 7.8f

    .line 462
    .line 463
    .line 464
    const v5, 0x4162e148    # 14.18f

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x40d00000    # 6.5f

    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, -0x3f5f5c29    # -5.02f

    .line 473
    .line 474
    .line 475
    const v8, 0x3fe66666    # 1.8f

    .line 476
    .line 477
    .line 478
    const v3, -0x3ff3d70a    # -2.19f

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const v5, -0x3fb70a3d    # -3.14f

    .line 483
    .line 484
    .line 485
    const v6, 0x3fa66666    # 1.3f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x40900000    # 4.5f

    .line 492
    .line 493
    const/high16 v8, 0x40c00000    # 6.0f

    .line 494
    .line 495
    const v3, 0x40dbd70a    # 6.87f

    .line 496
    .line 497
    .line 498
    const v4, 0x40e0a3d7    # 7.02f

    .line 499
    .line 500
    .line 501
    const v5, 0x40b9eb85    # 5.81f

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x40c00000    # 6.0f

    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x40000000    # 2.0f

    .line 510
    .line 511
    const/high16 v8, 0x41080000    # 8.5f

    .line 512
    .line 513
    const v3, 0x4047ae14    # 3.12f

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x40c00000    # 6.0f

    .line 517
    .line 518
    const/high16 v5, 0x40000000    # 2.0f

    .line 519
    .line 520
    const v6, 0x40e3d70a    # 7.12f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x41100000    # 9.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v7, 0x40d0a3d7    # 6.52f

    .line 532
    .line 533
    .line 534
    const v8, 0x40ff5c29    # 7.98f

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const v5, 0x40666666    # 3.6f

    .line 539
    .line 540
    .line 541
    const v6, 0x40f9eb85    # 7.81f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v7, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v8, 0x41900000    # 18.0f

    .line 550
    .line 551
    const v3, 0x41187ae1    # 9.53f

    .line 552
    .line 553
    .line 554
    const v4, 0x418cf5c3    # 17.62f

    .line 555
    .line 556
    .line 557
    const v5, 0x412b851f    # 10.72f

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x41900000    # 18.0f

    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x405eb852    # 3.48f

    .line 566
    .line 567
    .line 568
    const v2, -0x407d70a4    # -1.02f

    .line 569
    .line 570
    .line 571
    const v3, 0x401e147b    # 2.47f

    .line 572
    .line 573
    .line 574
    const v4, -0x413d70a4    # -0.38f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x41b00000    # 22.0f

    .line 581
    .line 582
    const/high16 v8, 0x41100000    # 9.0f

    .line 583
    .line 584
    const v3, 0x41933333    # 18.4f

    .line 585
    .line 586
    .line 587
    const v4, 0x41867ae1    # 16.81f

    .line 588
    .line 589
    .line 590
    const/high16 v5, 0x41b00000    # 22.0f

    .line 591
    .line 592
    const/high16 v6, 0x41700000    # 15.0f

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x41080000    # 8.5f

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x419c0000    # 19.5f

    .line 604
    .line 605
    const/high16 v8, 0x40c00000    # 6.0f

    .line 606
    .line 607
    const/high16 v3, 0x41b00000    # 22.0f

    .line 608
    .line 609
    const v4, 0x40e3d70a    # 7.12f

    .line 610
    .line 611
    .line 612
    const v5, 0x41a70a3d    # 20.88f

    .line 613
    .line 614
    .line 615
    const/high16 v6, 0x40c00000    # 6.0f

    .line 616
    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x40600000    # 3.5f

    .line 621
    .line 622
    const/high16 v2, 0x41100000    # 9.0f

    .line 623
    .line 624
    const/high16 v3, 0x41080000    # 8.5f

    .line 625
    .line 626
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v7, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v8, -0x40800000    # -1.0f

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const v4, -0x40f33333    # -0.55f

    .line 635
    .line 636
    .line 637
    const v5, 0x3ee66666    # 0.45f

    .line 638
    .line 639
    .line 640
    const/high16 v6, -0x40800000    # -1.0f

    .line 641
    .line 642
    move-object v2, v0

    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x3ee66666    # 0.45f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x40400000    # 3.0f

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v7, 0x3f8147ae    # 1.01f

    .line 660
    .line 661
    .line 662
    const v8, 0x405eb852    # 3.48f

    .line 663
    .line 664
    .line 665
    const v4, 0x3fa3d70a    # 1.28f

    .line 666
    .line 667
    .line 668
    const v5, 0x3ec28f5c    # 0.38f

    .line 669
    .line 670
    .line 671
    const v6, 0x401e147b    # 2.47f

    .line 672
    .line 673
    .line 674
    move-object v2, v0

    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v7, 0x40600000    # 3.5f

    .line 679
    .line 680
    const/high16 v8, 0x41100000    # 9.0f

    .line 681
    .line 682
    const v3, 0x409fae14    # 4.99f

    .line 683
    .line 684
    .line 685
    const v4, 0x416451ec    # 14.27f

    .line 686
    .line 687
    .line 688
    const/high16 v5, 0x40600000    # 3.5f

    .line 689
    .line 690
    const v6, 0x414a6666    # 12.65f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x41380000    # 11.5f

    .line 697
    .line 698
    const/high16 v2, 0x40e00000    # 7.0f

    .line 699
    .line 700
    const v3, 0x411d999a    # 9.85f

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 704
    .line 705
    .line 706
    const v7, 0x402a3d71    # 2.66f

    .line 707
    .line 708
    .line 709
    const v8, -0x4075c28f    # -1.08f

    .line 710
    .line 711
    .line 712
    const v3, 0x3f8f5c29    # 1.12f

    .line 713
    .line 714
    .line 715
    const v4, -0x41947ae1    # -0.23f

    .line 716
    .line 717
    .line 718
    const v5, 0x3ff9999a    # 1.95f

    .line 719
    .line 720
    .line 721
    const v6, -0x40cf5c29    # -0.69f

    .line 722
    .line 723
    .line 724
    move-object v2, v0

    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v7, 0x41400000    # 12.0f

    .line 729
    .line 730
    const/high16 v8, 0x41000000    # 8.0f

    .line 731
    .line 732
    const v3, 0x4127ae14    # 10.48f

    .line 733
    .line 734
    .line 735
    const v4, 0x410547ae    # 8.33f

    .line 736
    .line 737
    .line 738
    const v5, 0x41311eb8    # 11.07f

    .line 739
    .line 740
    .line 741
    const/high16 v6, 0x41000000    # 8.0f

    .line 742
    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v7, 0x4015c28f    # 2.34f

    .line 747
    .line 748
    .line 749
    const v8, 0x3f47ae14    # 0.78f

    .line 750
    .line 751
    .line 752
    const v3, 0x3f6e147b    # 0.93f

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    const v5, 0x3fc28f5c    # 1.52f

    .line 757
    .line 758
    .line 759
    const v6, 0x3ea8f5c3    # 0.33f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v7, 0x402a3d71    # 2.66f

    .line 766
    .line 767
    .line 768
    const v8, 0x3f8a3d71    # 1.08f

    .line 769
    .line 770
    .line 771
    const v3, 0x3f35c28f    # 0.71f

    .line 772
    .line 773
    .line 774
    const v4, 0x3ec7ae14    # 0.39f

    .line 775
    .line 776
    .line 777
    const v5, 0x3fc51eb8    # 1.54f

    .line 778
    .line 779
    .line 780
    const v6, 0x3f570a3d    # 0.84f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v1, 0x3fd33333    # 1.65f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v7, -0x3f600000    # -5.0f

    .line 793
    .line 794
    const/high16 v8, 0x40a00000    # 5.0f

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const v4, 0x4030a3d7    # 2.76f

    .line 798
    .line 799
    .line 800
    const v5, -0x3ff0a3d7    # -2.24f

    .line 801
    .line 802
    .line 803
    const/high16 v6, 0x40a00000    # 5.0f

    .line 804
    .line 805
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v1, 0x416428f6    # 14.26f

    .line 809
    .line 810
    .line 811
    const/high16 v2, 0x41380000    # 11.5f

    .line 812
    .line 813
    const/high16 v3, 0x40e00000    # 7.0f

    .line 814
    .line 815
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v1, 0x41a40000    # 20.5f

    .line 822
    .line 823
    const/high16 v2, 0x41100000    # 9.0f

    .line 824
    .line 825
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v7, -0x3fbf5c29    # -3.01f

    .line 829
    .line 830
    .line 831
    const v8, 0x40bf5c29    # 5.98f

    .line 832
    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const v4, 0x4069999a    # 3.65f

    .line 836
    .line 837
    .line 838
    const v5, -0x404147ae    # -1.49f

    .line 839
    .line 840
    .line 841
    const v6, 0x40a8a3d7    # 5.27f

    .line 842
    .line 843
    .line 844
    move-object v2, v0

    .line 845
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v7, 0x3f8147ae    # 1.01f

    .line 849
    .line 850
    .line 851
    const v8, -0x3fa147ae    # -3.48f

    .line 852
    .line 853
    .line 854
    const v3, 0x3f23d70a    # 0.64f

    .line 855
    .line 856
    .line 857
    const v4, -0x407eb852    # -1.01f

    .line 858
    .line 859
    .line 860
    const v5, 0x3f8147ae    # 1.01f

    .line 861
    .line 862
    .line 863
    const v6, -0x3ff33333    # -2.2f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const/high16 v7, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/high16 v8, -0x40800000    # -1.0f

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    const v4, -0x40f33333    # -0.55f

    .line 880
    .line 881
    .line 882
    const v5, 0x3ee66666    # 0.45f

    .line 883
    .line 884
    .line 885
    const/high16 v6, -0x40800000    # -1.0f

    .line 886
    .line 887
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v1, 0x3ee66666    # 0.45f

    .line 891
    .line 892
    .line 893
    const/high16 v2, 0x3f800000    # 1.0f

    .line 894
    .line 895
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/high16 v1, 0x41100000    # 9.0f

    .line 899
    .line 900
    const v2, 0x412b0a3d    # 10.69f

    .line 901
    .line 902
    .line 903
    const v3, 0x4127ae14    # 10.48f

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 907
    .line 908
    .line 909
    const v7, -0x4027ae14    # -1.69f

    .line 910
    .line 911
    .line 912
    const v8, 0x3f428f5c    # 0.76f

    .line 913
    .line 914
    .line 915
    const v3, -0x411eb852    # -0.44f

    .line 916
    .line 917
    .line 918
    const v4, 0x3e851eb8    # 0.26f

    .line 919
    .line 920
    .line 921
    const v5, -0x408a3d71    # -0.96f

    .line 922
    .line 923
    .line 924
    const v6, 0x3f0f5c29    # 0.56f

    .line 925
    .line 926
    .line 927
    move-object v2, v0

    .line 928
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v1, 0x41233333    # 10.2f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v7, 0x3f970a3d    # 1.18f

    .line 938
    .line 939
    .line 940
    const v8, -0x40eb851f    # -0.58f

    .line 941
    .line 942
    .line 943
    const v3, 0x3ef5c28f    # 0.48f

    .line 944
    .line 945
    .line 946
    const v4, -0x41d1eb85    # -0.17f

    .line 947
    .line 948
    .line 949
    const v5, 0x3f570a3d    # 0.84f

    .line 950
    .line 951
    .line 952
    const v6, -0x413d70a4    # -0.38f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const/high16 v7, 0x41400000    # 12.0f

    .line 959
    .line 960
    const/high16 v8, 0x41100000    # 9.0f

    .line 961
    .line 962
    const v3, 0x412b851f    # 10.72f

    .line 963
    .line 964
    .line 965
    const v4, 0x4114cccd    # 9.3f

    .line 966
    .line 967
    .line 968
    const v5, 0x4133ae14    # 11.23f

    .line 969
    .line 970
    .line 971
    const/high16 v6, 0x41100000    # 9.0f

    .line 972
    .line 973
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v1, 0x3f1eb852    # 0.62f

    .line 977
    .line 978
    .line 979
    const v2, 0x3fe66666    # 1.8f

    .line 980
    .line 981
    .line 982
    const v3, 0x3e99999a    # 0.3f

    .line 983
    .line 984
    .line 985
    const v4, 0x3fa28f5c    # 1.27f

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v7, 0x3f99999a    # 1.2f

    .line 992
    .line 993
    .line 994
    const v8, 0x3f170a3d    # 0.59f

    .line 995
    .line 996
    .line 997
    const v3, 0x3eae147b    # 0.34f

    .line 998
    .line 999
    .line 1000
    const v4, 0x3e4ccccd    # 0.2f

    .line 1001
    .line 1002
    .line 1003
    const v5, 0x3f35c28f    # 0.71f

    .line 1004
    .line 1005
    .line 1006
    const v6, 0x3ed70a3d    # 0.42f

    .line 1007
    .line 1008
    .line 1009
    move-object v2, v0

    .line 1010
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x3f851eb8    # 1.04f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v7, -0x40251eb8    # -1.71f

    .line 1020
    .line 1021
    .line 1022
    const v8, -0x40b851ec    # -0.78f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1026
    .line 1027
    const v4, -0x41a8f5c3    # -0.21f

    .line 1028
    .line 1029
    .line 1030
    const v5, -0x405eb852    # -1.26f

    .line 1031
    .line 1032
    .line 1033
    const v6, -0x40fd70a4    # -0.51f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const/high16 v7, 0x41400000    # 12.0f

    .line 1040
    .line 1041
    const/high16 v8, 0x41200000    # 10.0f

    .line 1042
    .line 1043
    const v3, 0x414d47ae    # 12.83f

    .line 1044
    .line 1045
    .line 1046
    const v4, 0x41233333    # 10.2f

    .line 1047
    .line 1048
    .line 1049
    const v5, 0x4147d70a    # 12.49f

    .line 1050
    .line 1051
    .line 1052
    const/high16 v6, 0x41200000    # 10.0f

    .line 1053
    .line 1054
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const v7, 0x412b0a3d    # 10.69f

    .line 1058
    .line 1059
    .line 1060
    const v8, 0x4127ae14    # 10.48f

    .line 1061
    .line 1062
    .line 1063
    const v3, 0x413828f6    # 11.51f

    .line 1064
    .line 1065
    .line 1066
    const/high16 v4, 0x41200000    # 10.0f

    .line 1067
    .line 1068
    const v5, 0x41328f5c    # 11.16f

    .line 1069
    .line 1070
    .line 1071
    const v6, 0x41233333    # 10.2f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v31

    .line 1084
    const/16 v45, 0x3800

    .line 1085
    .line 1086
    const/16 v46, 0x0

    .line 1087
    .line 1088
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    const/16 v36, 0x0

    .line 1093
    .line 1094
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    const/16 v42, 0x0

    .line 1099
    .line 1100
    const/16 v43, 0x0

    .line 1101
    .line 1102
    const/16 v44, 0x0

    .line 1103
    .line 1104
    const-string v33, ""

    .line 1105
    .line 1106
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sput-object v0, Landroidx/compose/material/icons/twotone/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1115
    .line 1116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0
.end method
