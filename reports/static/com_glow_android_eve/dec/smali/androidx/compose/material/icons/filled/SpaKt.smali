.class public final Landroidx/compose/material/icons/filled/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spa",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spa",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSpa",
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
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpa(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Spa"

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
    const v3, 0x4108cccd    # 8.55f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3f9e147b    # -3.53f

    .line 80
    .line 81
    .line 82
    const v11, -0x4031eb85    # -1.61f

    .line 83
    .line 84
    .line 85
    const v6, -0x40770a3d    # -1.07f

    .line 86
    .line 87
    .line 88
    const v7, -0x40ca3d71    # -0.71f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 92
    .line 93
    const v9, -0x405d70a4    # -1.27f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v10, 0x4061eb85    # 3.53f

    .line 101
    .line 102
    .line 103
    const v11, 0x3fce147b    # 1.61f

    .line 104
    .line 105
    .line 106
    const v6, 0x3fa3d70a    # 1.28f

    .line 107
    .line 108
    .line 109
    const v7, 0x3eae147b    # 0.34f

    .line 110
    .line 111
    .line 112
    const v8, 0x401d70a4    # 2.46f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x4197d70a    # 18.98f

    .line 125
    .line 126
    .line 127
    const v5, 0x41263d71    # 10.39f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v10, -0x3f9b851f    # -3.57f

    .line 134
    .line 135
    .line 136
    const v11, 0x3fd1eb85    # 1.64f

    .line 137
    .line 138
    .line 139
    const v6, -0x405ae148    # -1.29f

    .line 140
    .line 141
    .line 142
    const v8, -0x3fe0a3d7    # -2.49f

    .line 143
    .line 144
    .line 145
    const v9, 0x3f68f5c3    # 0.91f

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v10, 0x40647ae1    # 3.57f

    .line 153
    .line 154
    .line 155
    const v11, -0x402e147b    # -1.64f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f8a3d71    # 1.08f

    .line 159
    .line 160
    .line 161
    const v7, -0x40c51eb8    # -0.73f

    .line 162
    .line 163
    .line 164
    const v8, 0x4011eb85    # 2.28f

    .line 165
    .line 166
    .line 167
    const v9, -0x4059999a    # -1.3f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v28, 0x3800

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/high16 v18, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v20, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const v0, 0x4177d70a    # 15.49f

    .line 230
    .line 231
    .line 232
    const v1, 0x411a147b    # 9.63f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v7, -0x3fa47ae1    # -3.43f

    .line 240
    .line 241
    .line 242
    const v8, -0x3f0bd70a    # -7.63f

    .line 243
    .line 244
    .line 245
    const v3, -0x41c7ae14    # -0.18f

    .line 246
    .line 247
    .line 248
    const v4, -0x3fcd70a4    # -2.79f

    .line 249
    .line 250
    .line 251
    const v5, -0x405851ec    # -1.31f

    .line 252
    .line 253
    .line 254
    const v6, -0x3f4fae14    # -5.51f

    .line 255
    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, -0x3f9ccccd    # -3.55f

    .line 262
    .line 263
    .line 264
    const v8, 0x40f428f6    # 7.63f

    .line 265
    .line 266
    .line 267
    const v3, -0x3ff70a3d    # -2.14f

    .line 268
    .line 269
    .line 270
    const v4, 0x4008f5c3    # 2.14f

    .line 271
    .line 272
    .line 273
    const v5, -0x3fab851f    # -3.32f

    .line 274
    .line 275
    .line 276
    const v6, 0x409b851f    # 4.86f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x405f5c29    # 3.49f

    .line 283
    .line 284
    .line 285
    const v8, 0x402851ec    # 2.63f

    .line 286
    .line 287
    .line 288
    const v3, 0x3fa3d70a    # 1.28f

    .line 289
    .line 290
    .line 291
    const v4, 0x3f2e147b    # 0.68f

    .line 292
    .line 293
    .line 294
    const v5, 0x401d70a4    # 2.46f

    .line 295
    .line 296
    .line 297
    const v6, 0x3fc7ae14    # 1.56f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v8, -0x3fd7ae14    # -2.63f

    .line 304
    .line 305
    .line 306
    const v3, 0x3f83d70a    # 1.03f

    .line 307
    .line 308
    .line 309
    const v4, -0x407851ec    # -1.06f

    .line 310
    .line 311
    .line 312
    const v5, 0x400d70a4    # 2.21f

    .line 313
    .line 314
    .line 315
    const v6, -0x4007ae14    # -1.94f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x410fd70a    # 8.99f

    .line 325
    .line 326
    .line 327
    const v2, 0x41447ae1    # 12.28f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v7, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    const v8, -0x416b851f    # -0.29f

    .line 337
    .line 338
    .line 339
    const v3, -0x41f0a3d7    # -0.14f

    .line 340
    .line 341
    .line 342
    const v4, -0x42333333    # -0.1f

    .line 343
    .line 344
    .line 345
    const v5, -0x41666666    # -0.3f

    .line 346
    .line 347
    .line 348
    const v6, -0x41bd70a4    # -0.19f

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const v8, 0x3e947ae1    # 0.29f

    .line 359
    .line 360
    .line 361
    const v3, 0x3e19999a    # 0.15f

    .line 362
    .line 363
    .line 364
    const v4, 0x3de147ae    # 0.11f

    .line 365
    .line 366
    .line 367
    const v5, 0x3e9eb852    # 0.31f

    .line 368
    .line 369
    .line 370
    const v6, 0x3e428f5c    # 0.19f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x41768f5c    # 15.41f

    .line 380
    .line 381
    .line 382
    const v2, 0x41407ae1    # 12.03f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, -0x41333333    # -0.4f

    .line 389
    .line 390
    .line 391
    const v8, 0x3e851eb8    # 0.26f

    .line 392
    .line 393
    .line 394
    const v3, -0x41fae148    # -0.13f

    .line 395
    .line 396
    .line 397
    const v4, 0x3db851ec    # 0.09f

    .line 398
    .line 399
    .line 400
    const v5, -0x4175c28f    # -0.27f

    .line 401
    .line 402
    .line 403
    const v6, 0x3e23d70a    # 0.16f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x3ecccccd    # 0.4f

    .line 411
    .line 412
    .line 413
    const v8, -0x417ae148    # -0.26f

    .line 414
    .line 415
    .line 416
    const v3, 0x3e051eb8    # 0.13f

    .line 417
    .line 418
    .line 419
    const v4, -0x42333333    # -0.1f

    .line 420
    .line 421
    .line 422
    const v5, 0x3e8a3d71    # 0.27f

    .line 423
    .line 424
    .line 425
    const v6, -0x41d1eb85    # -0.17f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x41773333    # 15.45f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41400000    # 12.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v8, 0x41200000    # 10.0f

    .line 445
    .line 446
    const v3, 0x411d999a    # 9.85f

    .line 447
    .line 448
    .line 449
    const v4, 0x4142b852    # 12.17f

    .line 450
    .line 451
    .line 452
    const v5, 0x40c5c28f    # 6.18f

    .line 453
    .line 454
    .line 455
    const/high16 v6, 0x41200000    # 10.0f

    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, 0x41007ae1    # 8.03f

    .line 462
    .line 463
    .line 464
    const v8, 0x4137d70a    # 11.49f

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const v4, 0x40aa3d71    # 5.32f

    .line 469
    .line 470
    .line 471
    const v5, 0x40570a3d    # 3.36f

    .line 472
    .line 473
    .line 474
    const v6, 0x411d1eb8    # 9.82f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v7, 0x3ffc28f6    # 1.97f

    .line 481
    .line 482
    .line 483
    const v8, 0x3f028f5c    # 0.51f

    .line 484
    .line 485
    .line 486
    const v3, 0x3f2147ae    # 0.63f

    .line 487
    .line 488
    .line 489
    const v4, 0x3e6b851f    # 0.23f

    .line 490
    .line 491
    .line 492
    const v5, 0x3fa51eb8    # 1.29f

    .line 493
    .line 494
    .line 495
    const v6, 0x3ecccccd    # 0.4f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v8, -0x40fd70a4    # -0.51f

    .line 502
    .line 503
    .line 504
    const v3, 0x3f2e147b    # 0.68f

    .line 505
    .line 506
    .line 507
    const v4, -0x420a3d71    # -0.12f

    .line 508
    .line 509
    .line 510
    const v5, 0x3faa3d71    # 1.33f

    .line 511
    .line 512
    .line 513
    const v6, -0x416b851f    # -0.29f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v7, 0x41b00000    # 22.0f

    .line 520
    .line 521
    const/high16 v8, 0x41200000    # 10.0f

    .line 522
    .line 523
    const v3, 0x41951eb8    # 18.64f

    .line 524
    .line 525
    .line 526
    const v4, 0x419e8f5c    # 19.82f

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x41b00000    # 22.0f

    .line 530
    .line 531
    const v6, 0x41751eb8    # 15.32f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 538
    .line 539
    const v8, 0x40ae6666    # 5.45f

    .line 540
    .line 541
    .line 542
    const v3, -0x3f7a3d71    # -4.18f

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const v5, -0x3f04cccd    # -7.85f

    .line 547
    .line 548
    .line 549
    const v6, 0x400ae148    # 2.17f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v31

    .line 562
    const/16 v45, 0x3800

    .line 563
    .line 564
    const/16 v46, 0x0

    .line 565
    .line 566
    const/high16 v35, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v37, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v36, 0x0

    .line 571
    .line 572
    const/high16 v38, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v41, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v42, 0x0

    .line 577
    .line 578
    const/16 v43, 0x0

    .line 579
    .line 580
    const/16 v44, 0x0

    .line 581
    .line 582
    const-string v33, ""

    .line 583
    .line 584
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Landroidx/compose/material/icons/filled/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method
