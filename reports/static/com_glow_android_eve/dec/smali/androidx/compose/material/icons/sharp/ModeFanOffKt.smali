.class public final Landroidx/compose/material/icons/sharp/ModeFanOffKt;
.super Ljava/lang/Object;
.source "ModeFanOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeFanOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeFanOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getModeFanOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getModeFanOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ModeFanOff"

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
    const v3, 0x4182b852    # 16.34f

    .line 71
    .line 72
    .line 73
    const v4, 0x4105c28f    # 8.36f

    .line 74
    .line 75
    .line 76
    const v5, -0x3fed70a4    # -2.29f

    .line 77
    .line 78
    .line 79
    const v6, 0x3f51eb85    # 0.82f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, -0x40eb851f    # -0.58f

    .line 87
    .line 88
    .line 89
    const v37, -0x4151eb85    # -0.34f

    .line 90
    .line 91
    .line 92
    const v32, -0x41c7ae14    # -0.18f

    .line 93
    .line 94
    .line 95
    const v33, -0x41fae148    # -0.13f

    .line 96
    .line 97
    .line 98
    const v34, -0x413d70a4    # -0.38f

    .line 99
    .line 100
    .line 101
    const/high16 v35, -0x41800000    # -0.25f

    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v36, 0x3fae147b    # 1.36f

    .line 109
    .line 110
    .line 111
    const v37, -0x3ffc28f6    # -2.06f

    .line 112
    .line 113
    .line 114
    const v32, 0x3e2e147b    # 0.17f

    .line 115
    .line 116
    .line 117
    const v33, -0x40ab851f    # -0.83f

    .line 118
    .line 119
    .line 120
    const v34, 0x3f2147ae    # 0.63f

    .line 121
    .line 122
    .line 123
    const v35, -0x4035c28f    # -1.58f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v36, 0x41563d71    # 13.39f

    .line 130
    .line 131
    .line 132
    const/high16 v37, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v32, 0x4186cccd    # 16.85f

    .line 135
    .line 136
    .line 137
    const v33, 0x40ae147b    # 5.44f

    .line 138
    .line 139
    .line 140
    const v34, 0x418170a4    # 16.18f

    .line 141
    .line 142
    .line 143
    const/high16 v35, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v36, -0x3f566666    # -5.3f

    .line 149
    .line 150
    .line 151
    const v37, 0x4050a3d7    # 3.26f

    .line 152
    .line 153
    .line 154
    const v32, -0x3fbae148    # -3.08f

    .line 155
    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const v34, -0x3f633333    # -4.9f

    .line 160
    .line 161
    .line 162
    const v35, 0x3fbc28f6    # 1.47f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x4195d70a    # 18.73f

    .line 169
    .line 170
    .line 171
    const v5, 0x417e6666    # 15.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v36, 0x405147ae    # 3.27f

    .line 178
    .line 179
    .line 180
    const v37, -0x3fdf5c29    # -2.51f

    .line 181
    .line 182
    .line 183
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    const v33, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v34, 0x405147ae    # 3.27f

    .line 189
    .line 190
    .line 191
    const v35, -0x40fd70a4    # -0.51f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v36, 0x4182b852    # 16.34f

    .line 198
    .line 199
    .line 200
    const v37, 0x4105c28f    # 8.36f

    .line 201
    .line 202
    .line 203
    const/high16 v32, 0x41b00000    # 22.0f

    .line 204
    .line 205
    const/high16 v33, 0x41100000    # 9.0f

    .line 206
    .line 207
    const v34, 0x4197eb85    # 18.99f

    .line 208
    .line 209
    .line 210
    const v35, 0x40e51eb8    # 7.16f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/high16 v18, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v20, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 249
    .line 250
    .line 251
    move-result v32

    .line 252
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 253
    .line 254
    move-object/from16 v34, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 265
    .line 266
    .line 267
    move-result v39

    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 269
    .line 270
    .line 271
    move-result v40

    .line 272
    const v0, 0x4033d70a    # 2.81f

    .line 273
    .line 274
    .line 275
    const v1, 0x3fb1eb85    # 1.39f

    .line 276
    .line 277
    .line 278
    const v2, 0x40870a3d    # 4.22f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v1, 0x40a8a3d7    # 5.27f

    .line 286
    .line 287
    .line 288
    const v2, 0x4101999a    # 8.1f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v9, 0x4129c28f    # 10.61f

    .line 297
    .line 298
    .line 299
    const v4, 0x407147ae    # 3.77f

    .line 300
    .line 301
    .line 302
    const v5, 0x40f66666    # 7.7f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v7, 0x4109c28f    # 8.61f

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v8, 0x40b51eb8    # 5.66f

    .line 315
    .line 316
    .line 317
    const v9, 0x40a0f5c3    # 5.03f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const v5, 0x408ccccd    # 4.4f

    .line 322
    .line 323
    .line 324
    const v6, 0x4040a3d7    # 3.01f

    .line 325
    .line 326
    .line 327
    const v7, 0x40c7ae14    # 6.24f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x40128f5c    # 2.29f

    .line 334
    .line 335
    .line 336
    const v2, -0x40ae147b    # -0.82f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, 0x3f147ae1    # 0.58f

    .line 343
    .line 344
    .line 345
    const v9, 0x3eae147b    # 0.34f

    .line 346
    .line 347
    .line 348
    const v4, 0x3e3851ec    # 0.18f

    .line 349
    .line 350
    .line 351
    const v5, 0x3e051eb8    # 0.13f

    .line 352
    .line 353
    .line 354
    const v6, 0x3ec28f5c    # 0.38f

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x3e800000    # 0.25f

    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, -0x4051eb85    # -1.36f

    .line 363
    .line 364
    .line 365
    const v9, 0x4003d70a    # 2.06f

    .line 366
    .line 367
    .line 368
    const v4, -0x41d1eb85    # -0.17f

    .line 369
    .line 370
    .line 371
    const v5, 0x3f547ae1    # 0.83f

    .line 372
    .line 373
    .line 374
    const v6, -0x40deb852    # -0.63f

    .line 375
    .line 376
    .line 377
    const v7, 0x3fca3d71    # 1.58f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v8, 0x4129c28f    # 10.61f

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41b00000    # 22.0f

    .line 387
    .line 388
    const v4, 0x40e4cccd    # 7.15f

    .line 389
    .line 390
    .line 391
    const v5, 0x41947ae1    # 18.56f

    .line 392
    .line 393
    .line 394
    const v6, 0x40fa3d71    # 7.82f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41b00000    # 22.0f

    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v8, 0x40a9999a    # 5.3f

    .line 403
    .line 404
    .line 405
    const v9, -0x3faf5c29    # -3.26f

    .line 406
    .line 407
    .line 408
    const v4, 0x40451eb8    # 3.08f

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, 0x409ccccd    # 4.9f

    .line 413
    .line 414
    .line 415
    const v7, -0x4043d70a    # -1.47f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x4077ae14    # 3.87f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3fb47ae1    # 1.41f

    .line 428
    .line 429
    .line 430
    const v2, -0x404b851f    # -1.41f

    .line 431
    .line 432
    .line 433
    const v3, 0x4033d70a    # 2.81f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v31

    .line 440
    const/16 v45, 0x3800

    .line 441
    .line 442
    const/16 v46, 0x0

    .line 443
    .line 444
    const/high16 v35, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v37, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v36, 0x0

    .line 449
    .line 450
    const/high16 v38, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v41, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v42, 0x0

    .line 455
    .line 456
    const/16 v43, 0x0

    .line 457
    .line 458
    const/16 v44, 0x0

    .line 459
    .line 460
    const-string v33, ""

    .line 461
    .line 462
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/sharp/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
