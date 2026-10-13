.class public final Landroidx/compose/material/icons/rounded/LocalSeeKt;
.super Ljava/lang/Object;
.source "LocalSee.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localSee",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalSee",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalSee",
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
.field private static _localSee:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalSee(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalSeeKt;->_localSee:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalSee"

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
    const/high16 v3, 0x41180000    # 9.5f

    .line 73
    .line 74
    const/high16 v4, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40200000    # 2.5f

    .line 81
    .line 82
    const/high16 v11, 0x40200000    # 2.5f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x3fb0a3d7    # 1.38f

    .line 86
    .line 87
    .line 88
    const v8, 0x3f8f5c29    # 1.12f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40200000    # 2.5f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v10, 0x401d70a4    # 2.46f

    .line 98
    .line 99
    .line 100
    const v11, -0x3ffb851f    # -2.07f

    .line 101
    .line 102
    .line 103
    const v6, 0x3f9d70a4    # 1.23f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, 0x40100000    # 2.25f

    .line 108
    .line 109
    const v9, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v10, -0x3fe147ae    # -2.48f

    .line 116
    .line 117
    .line 118
    const v11, -0x3fc47ae1    # -2.93f

    .line 119
    .line 120
    .line 121
    const/high16 v6, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v7, -0x407eb852    # -1.01f

    .line 124
    .line 125
    .line 126
    const v8, -0x4015c28f    # -1.83f

    .line 127
    .line 128
    .line 129
    const v9, -0x40028f5c    # -1.98f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41180000    # 9.5f

    .line 136
    .line 137
    const/high16 v11, 0x41600000    # 14.0f

    .line 138
    .line 139
    const v6, 0x4129c28f    # 10.61f

    .line 140
    .line 141
    .line 142
    const v7, 0x413851ec    # 11.52f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41180000    # 9.5f

    .line 146
    .line 147
    const v9, 0x414a147b    # 12.63f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v28, 0x3800

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/high16 v18, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v20, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/high16 v21, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v24, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 190
    .line 191
    move-object/from16 v34, v3

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 202
    .line 203
    .line 204
    move-result v39

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    const v3, 0x41953333    # 18.65f

    .line 210
    .line 211
    .line 212
    const v4, 0x4188a3d7    # 17.08f

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v10, -0x4059999a    # -1.3f

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const v6, -0x41428f5c    # -0.37f

    .line 224
    .line 225
    .line 226
    const v7, 0x3ea3d70a    # 0.32f

    .line 227
    .line 228
    .line 229
    const v8, -0x40947ae1    # -0.92f

    .line 230
    .line 231
    .line 232
    const v9, 0x3ea3d70a    # 0.32f

    .line 233
    .line 234
    .line 235
    move-object v5, v3

    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v11, -0x406e147b    # -1.14f

    .line 240
    .line 241
    .line 242
    const v6, -0x405eb852    # -1.26f

    .line 243
    .line 244
    .line 245
    const v7, -0x4075c28f    # -1.08f

    .line 246
    .line 247
    .line 248
    const v8, -0x40cccccd    # -0.7f

    .line 249
    .line 250
    .line 251
    const v9, -0x40e3d70a    # -0.61f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v10, -0x3f64cccd    # -4.85f

    .line 258
    .line 259
    .line 260
    const/high16 v11, 0x40200000    # 2.5f

    .line 261
    .line 262
    const v6, -0x40ab851f    # -0.83f

    .line 263
    .line 264
    .line 265
    const v7, 0x3fdeb852    # 1.74f

    .line 266
    .line 267
    .line 268
    const v8, -0x3fd147ae    # -2.73f

    .line 269
    .line 270
    .line 271
    const v9, 0x4037ae14    # 2.87f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, -0x3f97ae14    # -3.63f

    .line 278
    .line 279
    .line 280
    const v11, -0x3f97ae14    # -3.63f

    .line 281
    .line 282
    .line 283
    const v6, -0x4015c28f    # -1.83f

    .line 284
    .line 285
    .line 286
    const v7, -0x415c28f6    # -0.32f

    .line 287
    .line 288
    .line 289
    const v8, -0x3fac28f6    # -3.31f

    .line 290
    .line 291
    .line 292
    const v9, -0x4019999a    # -1.8f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v10, 0x4053d70a    # 3.31f

    .line 299
    .line 300
    .line 301
    const v11, -0x3f5b851f    # -5.14f

    .line 302
    .line 303
    .line 304
    const v6, -0x4128f5c3    # -0.42f

    .line 305
    .line 306
    .line 307
    const v7, -0x3fe3d70a    # -2.44f

    .line 308
    .line 309
    .line 310
    const v8, 0x3f90a3d7    # 1.13f

    .line 311
    .line 312
    .line 313
    const v9, -0x3f6d70a4    # -4.58f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x41200000    # 10.0f

    .line 320
    .line 321
    const v11, 0x40c4cccd    # 6.15f

    .line 322
    .line 323
    .line 324
    const v6, 0x4124cccd    # 10.3f

    .line 325
    .line 326
    .line 327
    const v7, 0x41073333    # 8.45f

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x41200000    # 10.0f

    .line 331
    .line 332
    const v9, 0x40e8f5c3    # 7.28f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v10, 0x41247ae1    # 10.28f

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v6, 0x41200000    # 10.0f

    .line 344
    .line 345
    const v7, 0x40accccd    # 5.4f

    .line 346
    .line 347
    .line 348
    const v8, 0x4121999a    # 10.1f

    .line 349
    .line 350
    .line 351
    const v9, 0x4095c28f    # 4.68f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, -0x41333333    # -0.4f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v10, -0x40428f5c    # -1.48f

    .line 364
    .line 365
    .line 366
    const v11, 0x3f266666    # 0.65f

    .line 367
    .line 368
    .line 369
    const v6, -0x40f0a3d7    # -0.56f

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const v8, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v9, 0x3e75c28f    # 0.24f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, 0x40e570a4    # 7.17f

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x40c00000    # 6.0f

    .line 386
    .line 387
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v11, 0x41000000    # 8.0f

    .line 398
    .line 399
    const v6, 0x4039999a    # 2.9f

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x40c00000    # 6.0f

    .line 403
    .line 404
    const/high16 v8, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v9, 0x40dccccd    # 6.9f

    .line 407
    .line 408
    .line 409
    move-object v5, v3

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const v7, 0x3f8ccccd    # 1.1f

    .line 422
    .line 423
    .line 424
    const v8, 0x3f666666    # 0.9f

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x41800000    # 16.0f

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v11, -0x40000000    # -2.0f

    .line 438
    .line 439
    const v6, 0x3f8ccccd    # 1.1f

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/high16 v8, 0x40000000    # 2.0f

    .line 444
    .line 445
    const v9, -0x4099999a    # -0.9f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v4, -0x3f3f0a3d    # -6.03f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v10, 0x41953333    # 18.65f

    .line 458
    .line 459
    .line 460
    const v11, 0x4188a3d7    # 17.08f

    .line 461
    .line 462
    .line 463
    const v6, 0x41a4b852    # 20.59f

    .line 464
    .line 465
    .line 466
    const v7, 0x41775c29    # 15.46f

    .line 467
    .line 468
    .line 469
    const v8, 0x419acccd    # 19.35f

    .line 470
    .line 471
    .line 472
    const v9, 0x4183d70a    # 16.48f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v31

    .line 485
    const/16 v45, 0x3800

    .line 486
    .line 487
    const/16 v46, 0x0

    .line 488
    .line 489
    const/high16 v35, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v37, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/high16 v38, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v41, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    const/16 v43, 0x0

    .line 502
    .line 503
    const/16 v44, 0x0

    .line 504
    .line 505
    const-string v33, ""

    .line 506
    .line 507
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 511
    .line 512
    .line 513
    move-result v49

    .line 514
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 515
    .line 516
    move-object/from16 v51, v3

    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 527
    .line 528
    .line 529
    move-result v56

    .line 530
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 531
    .line 532
    .line 533
    move-result v57

    .line 534
    const v0, 0x418ab852    # 17.34f

    .line 535
    .line 536
    .line 537
    const v1, 0x4166b852    # 14.42f

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const v7, 0x3faa3d71    # 1.33f

    .line 545
    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const v3, 0x3ebd70a4    # 0.37f

    .line 549
    .line 550
    .line 551
    const v4, 0x3ea8f5c3    # 0.33f

    .line 552
    .line 553
    .line 554
    const v5, 0x3f733333    # 0.95f

    .line 555
    .line 556
    .line 557
    const v6, 0x3ea8f5c3    # 0.33f

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v7, 0x41c00000    # 24.0f

    .line 565
    .line 566
    const v8, 0x40c4cccd    # 6.15f

    .line 567
    .line 568
    .line 569
    const v3, 0x41b1c28f    # 22.22f

    .line 570
    .line 571
    .line 572
    const/high16 v4, 0x41340000    # 11.25f

    .line 573
    .line 574
    const/high16 v5, 0x41c00000    # 24.0f

    .line 575
    .line 576
    const/high16 v6, 0x41080000    # 8.5f

    .line 577
    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v7, 0x41900000    # 18.0f

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const/high16 v3, 0x41c00000    # 24.0f

    .line 585
    .line 586
    const v4, 0x401ae148    # 2.42f

    .line 587
    .line 588
    .line 589
    const v5, 0x41a93333    # 21.15f

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x401ae148    # 2.42f

    .line 597
    .line 598
    .line 599
    const v2, 0x40c4cccd    # 6.15f

    .line 600
    .line 601
    .line 602
    const/high16 v3, -0x3f400000    # -6.0f

    .line 603
    .line 604
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, 0x418ab852    # 17.34f

    .line 608
    .line 609
    .line 610
    const v8, 0x4166b852    # 14.42f

    .line 611
    .line 612
    .line 613
    const/high16 v3, 0x41400000    # 12.0f

    .line 614
    .line 615
    const/high16 v4, 0x41080000    # 8.5f

    .line 616
    .line 617
    const v5, 0x415c7ae1    # 13.78f

    .line 618
    .line 619
    .line 620
    const/high16 v6, 0x41340000    # 11.25f

    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x40a80000    # 5.25f

    .line 627
    .line 628
    const v2, 0x418a28f6    # 17.27f

    .line 629
    .line 630
    .line 631
    const/high16 v3, 0x40400000    # 3.0f

    .line 632
    .line 633
    const/high16 v4, 0x41900000    # 18.0f

    .line 634
    .line 635
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 636
    .line 637
    .line 638
    const v1, 0x3f3ae148    # 0.73f

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x40100000    # 2.25f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x41a80000    # 21.0f

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, -0x40133333    # -1.85f

    .line 652
    .line 653
    .line 654
    const v2, 0x3fbc28f6    # 1.47f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, 0x419ecccd    # 19.85f

    .line 661
    .line 662
    .line 663
    const/high16 v2, 0x41100000    # 9.0f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x40f2e148    # 7.59f

    .line 669
    .line 670
    .line 671
    const/high16 v2, 0x41900000    # 18.0f

    .line 672
    .line 673
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v1, 0x41813333    # 16.15f

    .line 677
    .line 678
    .line 679
    const/high16 v2, 0x41100000    # 9.0f

    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x3f333333    # 0.7f

    .line 685
    .line 686
    .line 687
    const v2, -0x3fee147b    # -2.28f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v1, 0x41700000    # 15.0f

    .line 694
    .line 695
    const/high16 v2, 0x40a80000    # 5.25f

    .line 696
    .line 697
    const v3, 0x418a28f6    # 17.27f

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v2, v3}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v48

    .line 704
    const/16 v62, 0x3800

    .line 705
    .line 706
    const/16 v63, 0x0

    .line 707
    .line 708
    const/high16 v52, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v54, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v53, 0x0

    .line 713
    .line 714
    const/high16 v55, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v58, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v59, 0x0

    .line 719
    .line 720
    const/16 v60, 0x0

    .line 721
    .line 722
    const/16 v61, 0x0

    .line 723
    .line 724
    const-string v50, ""

    .line 725
    .line 726
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalSeeKt;->_localSee:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v0
.end method
