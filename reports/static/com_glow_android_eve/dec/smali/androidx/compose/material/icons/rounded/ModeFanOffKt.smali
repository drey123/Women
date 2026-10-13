.class public final Landroidx/compose/material/icons/rounded/ModeFanOffKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getModeFanOff",
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
.field private static _modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getModeFanOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ModeFanOff"

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
    const v0, 0x40066666    # 2.1f

    .line 273
    .line 274
    .line 275
    const v1, 0x4060a3d7    # 3.51f

    .line 276
    .line 277
    .line 278
    const v2, 0x40066666    # 2.1f

    .line 279
    .line 280
    .line 281
    const v3, 0x4060a3d7    # 3.51f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v9, 0x0

    .line 289
    const v10, 0x3fb47ae1    # 1.41f

    .line 290
    .line 291
    .line 292
    const v5, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v6, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v7, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v8, 0x3f828f5c    # 1.02f

    .line 302
    .line 303
    .line 304
    move-object v4, v0

    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x40a8a3d7    # 5.27f

    .line 309
    .line 310
    .line 311
    const v2, 0x4101999a    # 8.1f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v10, 0x4129c28f    # 10.61f

    .line 320
    .line 321
    .line 322
    const v5, 0x407147ae    # 3.77f

    .line 323
    .line 324
    .line 325
    const v6, 0x40f66666    # 7.7f

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v8, 0x4109c28f    # 8.61f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v9, 0x40b51eb8    # 5.66f

    .line 337
    .line 338
    .line 339
    const v10, 0x40a0f5c3    # 5.03f

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, 0x408ccccd    # 4.4f

    .line 344
    .line 345
    .line 346
    const v7, 0x4040a3d7    # 3.01f

    .line 347
    .line 348
    .line 349
    const v8, 0x40c7ae14    # 6.24f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x40128f5c    # 2.29f

    .line 356
    .line 357
    .line 358
    const v2, -0x40ae147b    # -0.82f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v9, 0x3f147ae1    # 0.58f

    .line 365
    .line 366
    .line 367
    const v10, 0x3eae147b    # 0.34f

    .line 368
    .line 369
    .line 370
    const v5, 0x3e3851ec    # 0.18f

    .line 371
    .line 372
    .line 373
    const v6, 0x3e051eb8    # 0.13f

    .line 374
    .line 375
    .line 376
    const v7, 0x3ec28f5c    # 0.38f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x3e800000    # 0.25f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v9, -0x4051eb85    # -1.36f

    .line 385
    .line 386
    .line 387
    const v10, 0x4003d70a    # 2.06f

    .line 388
    .line 389
    .line 390
    const v5, -0x41d1eb85    # -0.17f

    .line 391
    .line 392
    .line 393
    const v6, 0x3f547ae1    # 0.83f

    .line 394
    .line 395
    .line 396
    const v7, -0x40deb852    # -0.63f

    .line 397
    .line 398
    .line 399
    const v8, 0x3fca3d71    # 1.58f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v9, 0x4129c28f    # 10.61f

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x41b00000    # 22.0f

    .line 409
    .line 410
    const v5, 0x40e4cccd    # 7.15f

    .line 411
    .line 412
    .line 413
    const v6, 0x41947ae1    # 18.56f

    .line 414
    .line 415
    .line 416
    const v7, 0x40fa3d71    # 7.82f

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x41b00000    # 22.0f

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v9, 0x40a9999a    # 5.3f

    .line 425
    .line 426
    .line 427
    const v10, -0x3faf5c29    # -3.26f

    .line 428
    .line 429
    .line 430
    const v5, 0x40451eb8    # 3.08f

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const v7, 0x409ccccd    # 4.9f

    .line 435
    .line 436
    .line 437
    const v8, -0x4043d70a    # -1.47f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x404a3d71    # 3.16f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, 0x3fb47ae1    # 1.41f

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const v5, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    const v6, 0x3ec7ae14    # 0.39f

    .line 457
    .line 458
    .line 459
    const v7, 0x3f828f5c    # 1.02f

    .line 460
    .line 461
    .line 462
    const v8, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const v10, -0x404b851f    # -1.41f

    .line 474
    .line 475
    .line 476
    const v6, -0x413851ec    # -0.39f

    .line 477
    .line 478
    .line 479
    const v7, 0x3ec7ae14    # 0.39f

    .line 480
    .line 481
    .line 482
    const v8, -0x407d70a4    # -1.02f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x4060a3d7    # 3.51f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v9, 0x40066666    # 2.1f

    .line 495
    .line 496
    .line 497
    const v10, 0x4060a3d7    # 3.51f

    .line 498
    .line 499
    .line 500
    const v5, 0x4047ae14    # 3.12f

    .line 501
    .line 502
    .line 503
    const v6, 0x4047ae14    # 3.12f

    .line 504
    .line 505
    .line 506
    const v7, 0x401f5c29    # 2.49f

    .line 507
    .line 508
    .line 509
    const v8, 0x4047ae14    # 3.12f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v31

    .line 522
    const/16 v45, 0x3800

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    const/high16 v35, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v37, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/high16 v38, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v41, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v42, 0x0

    .line 537
    .line 538
    const/16 v43, 0x0

    .line 539
    .line 540
    const/16 v44, 0x0

    .line 541
    .line 542
    const-string v33, ""

    .line 543
    .line 544
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/rounded/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
