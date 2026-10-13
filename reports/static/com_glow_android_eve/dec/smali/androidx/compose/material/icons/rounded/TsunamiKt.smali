.class public final Landroidx/compose/material/icons/rounded/TsunamiKt;
.super Ljava/lang/Object;
.source "Tsunami.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tsunami",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tsunami",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTsunami",
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
.field private static _tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTsunami(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Tsunami"

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
    const v3, 0x419147ae    # 18.16f

    .line 71
    .line 72
    .line 73
    const v4, 0x418fd70a    # 17.98f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3f4c7ae1    # -5.61f

    .line 81
    .line 82
    .line 83
    const v11, 0x3da3d70a    # 0.08f

    .line 84
    .line 85
    .line 86
    const v6, -0x3fcf5c29    # -2.76f

    .line 87
    .line 88
    .line 89
    const v7, 0x3fe147ae    # 1.76f

    .line 90
    .line 91
    .line 92
    const v8, -0x3f6a8f5c    # -4.67f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f451eb8    # 0.77f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x4070a3d7    # -1.12f

    .line 103
    .line 104
    .line 105
    const v11, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    const v6, -0x4151eb85    # -0.34f

    .line 109
    .line 110
    .line 111
    const v7, -0x418a3d71    # -0.24f

    .line 112
    .line 113
    .line 114
    const v8, -0x40b851ec    # -0.78f

    .line 115
    .line 116
    .line 117
    const v9, -0x41947ae1    # -0.23f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, -0x3f4e6666    # -5.55f

    .line 124
    .line 125
    .line 126
    const v11, -0x428a3d71    # -0.06f

    .line 127
    .line 128
    .line 129
    const v6, -0x4087ae14    # -0.97f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f333333    # 0.7f

    .line 133
    .line 134
    .line 135
    const v8, -0x3fcae148    # -2.83f

    .line 136
    .line 137
    .line 138
    const v9, 0x3fd33333    # 1.65f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v10, 0x4099eb85    # 4.81f

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41900000    # 18.0f

    .line 148
    .line 149
    const v6, 0x40b1999a    # 5.55f

    .line 150
    .line 151
    .line 152
    const v7, 0x418e6666    # 17.8f

    .line 153
    .line 154
    .line 155
    const v8, 0x40a428f6    # 5.13f

    .line 156
    .line 157
    .line 158
    const v9, 0x418e3d71    # 17.78f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v11, 0x3f70a3d7    # 0.94f

    .line 167
    .line 168
    .line 169
    const v6, -0x40970a3d    # -0.91f

    .line 170
    .line 171
    .line 172
    const v7, 0x3f1c28f6    # 0.61f

    .line 173
    .line 174
    .line 175
    const v8, -0x403c28f6    # -1.53f

    .line 176
    .line 177
    .line 178
    const v9, 0x3f59999a    # 0.85f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v11, 0x419f47ae    # 19.91f

    .line 187
    .line 188
    .line 189
    const v6, 0x4015c28f    # 2.34f

    .line 190
    .line 191
    .line 192
    const v7, 0x41983d71    # 19.03f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v9, 0x419b851f    # 19.44f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v10, 0x3f90a3d7    # 1.13f

    .line 208
    .line 209
    .line 210
    const v11, 0x3f7ae148    # 0.98f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, 0x3f19999a    # 0.6f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f0a3d71    # 0.54f

    .line 218
    .line 219
    .line 220
    const v9, 0x3f8b851f    # 1.09f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, 0x400ccccd    # 2.2f

    .line 227
    .line 228
    .line 229
    const v11, -0x40ab851f    # -0.83f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f451eb8    # 0.77f

    .line 233
    .line 234
    .line 235
    const v7, -0x41f0a3d7    # -0.14f

    .line 236
    .line 237
    .line 238
    const v8, 0x3fc147ae    # 1.51f

    .line 239
    .line 240
    .line 241
    const v9, -0x4128f5c3    # -0.42f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v10, 0x40d570a4    # 6.67f

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const v6, 0x40028f5c    # 2.04f

    .line 252
    .line 253
    .line 254
    const v7, 0x3f9ae148    # 1.21f

    .line 255
    .line 256
    .line 257
    const v8, 0x409428f6    # 4.63f

    .line 258
    .line 259
    .line 260
    const v9, 0x3f9ae148    # 1.21f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v6, 0x4003d70a    # 2.06f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f9c28f6    # 1.22f

    .line 270
    .line 271
    .line 272
    const v8, 0x4093851f    # 4.61f

    .line 273
    .line 274
    .line 275
    const v9, 0x3f9c28f6    # 1.22f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v10, 0x400d70a4    # 2.21f

    .line 282
    .line 283
    .line 284
    const v11, 0x3f547ae1    # 0.83f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f30a3d7    # 0.69f

    .line 288
    .line 289
    .line 290
    const v7, 0x3ed1eb85    # 0.41f

    .line 291
    .line 292
    .line 293
    const v8, 0x3fb851ec    # 1.44f

    .line 294
    .line 295
    .line 296
    const v9, 0x3f30a3d7    # 0.69f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v10, 0x3f90a3d7    # 1.13f

    .line 303
    .line 304
    .line 305
    const v11, -0x40851eb8    # -0.98f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f170a3d    # 0.59f

    .line 309
    .line 310
    .line 311
    const v7, 0x3de147ae    # 0.11f

    .line 312
    .line 313
    .line 314
    const v8, 0x3f90a3d7    # 1.13f

    .line 315
    .line 316
    .line 317
    const v9, -0x413d70a4    # -0.38f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v4, -0x43dc28f6    # -0.01f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, -0x40b33333    # -0.8f

    .line 330
    .line 331
    .line 332
    const v11, -0x4087ae14    # -0.97f

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const v7, -0x410f5c29    # -0.47f

    .line 337
    .line 338
    .line 339
    const v8, -0x41570a3d    # -0.33f

    .line 340
    .line 341
    .line 342
    const v9, -0x409eb852    # -0.88f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v10, -0x3ffeb852    # -2.02f

    .line 349
    .line 350
    .line 351
    const v11, -0x408f5c29    # -0.94f

    .line 352
    .line 353
    .line 354
    const v6, -0x41051eb8    # -0.49f

    .line 355
    .line 356
    .line 357
    const v7, -0x42333333    # -0.1f

    .line 358
    .line 359
    .line 360
    const v8, -0x4071eb85    # -1.11f

    .line 361
    .line 362
    .line 363
    const v9, -0x4151eb85    # -0.34f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v10, 0x419147ae    # 18.16f

    .line 370
    .line 371
    .line 372
    const v11, 0x418fd70a    # 17.98f

    .line 373
    .line 374
    .line 375
    const v6, 0x41970a3d    # 18.88f

    .line 376
    .line 377
    .line 378
    const v7, 0x418e51ec    # 17.79f

    .line 379
    .line 380
    .line 381
    const v8, 0x4193c28f    # 18.47f

    .line 382
    .line 383
    .line 384
    const v9, 0x418e3d71    # 17.78f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/16 v28, 0x3800

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/high16 v18, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v20, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v24, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    .line 419
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 423
    .line 424
    .line 425
    move-result v32

    .line 426
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 427
    .line 428
    move-object/from16 v34, v3

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 439
    .line 440
    .line 441
    move-result v39

    .line 442
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 443
    .line 444
    .line 445
    move-result v40

    .line 446
    const v0, 0x419aa3d7    # 19.33f

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/high16 v2, 0x41a80000    # 21.0f

    .line 452
    .line 453
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v9, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v4, 0x3f0ccccd    # 0.55f

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/high16 v6, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v7, -0x4119999a    # -0.45f

    .line 468
    .line 469
    .line 470
    move-object v3, v0

    .line 471
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v8, -0x40800000    # -1.0f

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const v5, -0x40f33333    # -0.55f

    .line 482
    .line 483
    .line 484
    const v6, -0x4119999a    # -0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v7, -0x40800000    # -1.0f

    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, -0x4031eb85    # -1.61f

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v8, -0x3fa70a3d    # -3.39f

    .line 500
    .line 501
    .line 502
    const v9, -0x3fa8f5c3    # -3.36f

    .line 503
    .line 504
    .line 505
    const v4, -0x4011eb85    # -1.86f

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const v6, -0x3fa66666    # -3.4f

    .line 510
    .line 511
    .line 512
    const/high16 v7, -0x40400000    # -1.5f

    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v8, 0x3e23d70a    # 0.16f

    .line 518
    .line 519
    .line 520
    const v9, -0x4079999a    # -1.05f

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const v5, -0x41428f5c    # -0.37f

    .line 525
    .line 526
    .line 527
    const v6, 0x3d75c28f    # 0.06f

    .line 528
    .line 529
    .line 530
    const v7, -0x40cccccd    # -0.7f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v8, 0x416451ec    # 14.27f

    .line 537
    .line 538
    .line 539
    const/high16 v9, 0x40400000    # 3.0f

    .line 540
    .line 541
    const v4, 0x41843d71    # 16.53f

    .line 542
    .line 543
    .line 544
    const v5, 0x4089999a    # 4.3f

    .line 545
    .line 546
    .line 547
    const v6, 0x4179999a    # 15.6f

    .line 548
    .line 549
    .line 550
    const v7, 0x4041eb85    # 3.03f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v8, 0x41600000    # 14.0f

    .line 557
    .line 558
    const v4, 0x4162e148    # 14.18f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x40400000    # 3.0f

    .line 562
    .line 563
    const v6, 0x416170a4    # 14.09f

    .line 564
    .line 565
    .line 566
    const/high16 v7, 0x40400000    # 3.0f

    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v8, 0x4000a3d7    # 2.01f

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x41680000    # 14.5f

    .line 575
    .line 576
    const v4, 0x40eb851f    # 7.36f

    .line 577
    .line 578
    .line 579
    const v6, 0x4009999a    # 2.15f

    .line 580
    .line 581
    .line 582
    const v7, 0x41007ae1    # 8.03f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x3cf5c28f    # 0.03f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v8, 0x4008f5c3    # 2.14f

    .line 595
    .line 596
    .line 597
    const v9, 0x3fcccccd    # 1.6f

    .line 598
    .line 599
    .line 600
    const v4, -0x42dc28f6    # -0.04f

    .line 601
    .line 602
    .line 603
    const v5, 0x3f90a3d7    # 1.13f

    .line 604
    .line 605
    .line 606
    const v6, 0x3f88f5c3    # 1.07f

    .line 607
    .line 608
    .line 609
    const v7, 0x3ffd70a4    # 1.98f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v8, 0x3f933333    # 1.15f

    .line 616
    .line 617
    .line 618
    const v9, -0x40f5c28f    # -0.54f

    .line 619
    .line 620
    .line 621
    const v4, 0x3ecccccd    # 0.4f

    .line 622
    .line 623
    .line 624
    const v5, -0x41f0a3d7    # -0.14f

    .line 625
    .line 626
    .line 627
    const v6, 0x3f47ae14    # 0.78f

    .line 628
    .line 629
    .line 630
    const v7, -0x415c28f6    # -0.32f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v8, 0x40d66666    # 6.7f

    .line 637
    .line 638
    .line 639
    const v9, -0x435c28f6    # -0.02f

    .line 640
    .line 641
    .line 642
    const v4, 0x40051eb8    # 2.08f

    .line 643
    .line 644
    .line 645
    const v5, 0x3f99999a    # 1.2f

    .line 646
    .line 647
    .line 648
    const v6, 0x40947ae1    # 4.64f

    .line 649
    .line 650
    .line 651
    const v7, 0x3f9c28f6    # 1.22f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v8, 0x40d570a4    # 6.67f

    .line 658
    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    const v4, 0x4003d70a    # 2.06f

    .line 662
    .line 663
    .line 664
    const v5, 0x3f9c28f6    # 1.22f

    .line 665
    .line 666
    .line 667
    const v6, 0x4093851f    # 4.61f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v8, 0x400b851f    # 2.18f

    .line 674
    .line 675
    .line 676
    const v9, 0x3f51eb85    # 0.82f

    .line 677
    .line 678
    .line 679
    const v4, 0x3f2e147b    # 0.68f

    .line 680
    .line 681
    .line 682
    const v5, 0x3ed1eb85    # 0.41f

    .line 683
    .line 684
    .line 685
    const v6, 0x3fb5c28f    # 1.42f

    .line 686
    .line 687
    .line 688
    const v7, 0x3f2e147b    # 0.68f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v8, 0x3f947ae1    # 1.16f

    .line 695
    .line 696
    .line 697
    const v9, -0x40851eb8    # -0.98f

    .line 698
    .line 699
    .line 700
    const v4, 0x3f19999a    # 0.6f

    .line 701
    .line 702
    .line 703
    const v5, 0x3de147ae    # 0.11f

    .line 704
    .line 705
    .line 706
    const v6, 0x3f947ae1    # 1.16f

    .line 707
    .line 708
    .line 709
    const v7, -0x4147ae14    # -0.36f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, -0x43dc28f6    # -0.01f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v8, -0x40b851ec    # -0.78f

    .line 722
    .line 723
    .line 724
    const v9, -0x4087ae14    # -0.97f

    .line 725
    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    const v5, -0x41147ae1    # -0.46f

    .line 729
    .line 730
    .line 731
    const v6, -0x415c28f6    # -0.32f

    .line 732
    .line 733
    .line 734
    const v7, -0x409eb852    # -0.88f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v8, -0x3ffe147b    # -2.03f

    .line 741
    .line 742
    .line 743
    const v9, -0x408f5c29    # -0.94f

    .line 744
    .line 745
    .line 746
    const v4, -0x41051eb8    # -0.49f

    .line 747
    .line 748
    .line 749
    const v5, -0x4247ae14    # -0.09f

    .line 750
    .line 751
    .line 752
    const v6, -0x4070a3d7    # -1.12f

    .line 753
    .line 754
    .line 755
    const v7, -0x41570a3d    # -0.33f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v8, -0x4079999a    # -1.05f

    .line 762
    .line 763
    .line 764
    const v9, -0x43dc28f6    # -0.01f

    .line 765
    .line 766
    .line 767
    const v4, -0x416147ae    # -0.31f

    .line 768
    .line 769
    .line 770
    const v5, -0x41a8f5c3    # -0.21f

    .line 771
    .line 772
    .line 773
    const v6, -0x40c51eb8    # -0.73f

    .line 774
    .line 775
    .line 776
    const v7, -0x419eb852    # -0.22f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v8, -0x3f4d70a4    # -5.58f

    .line 783
    .line 784
    .line 785
    const v9, 0x3db851ec    # 0.09f

    .line 786
    .line 787
    .line 788
    const v4, -0x3fd147ae    # -2.73f

    .line 789
    .line 790
    .line 791
    const v5, 0x3fdeb852    # 1.74f

    .line 792
    .line 793
    .line 794
    const v6, -0x3f6bd70a    # -4.63f

    .line 795
    .line 796
    .line 797
    const v7, 0x3f451eb8    # 0.77f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v8, -0x406b851f    # -1.16f

    .line 804
    .line 805
    .line 806
    const v9, -0x43dc28f6    # -0.01f

    .line 807
    .line 808
    .line 809
    const v4, -0x414ccccd    # -0.35f

    .line 810
    .line 811
    .line 812
    const/high16 v5, -0x41800000    # -0.25f

    .line 813
    .line 814
    const v6, -0x40b0a3d7    # -0.81f

    .line 815
    .line 816
    .line 817
    const v7, -0x417ae148    # -0.26f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v8, -0x415c28f6    # -0.32f

    .line 824
    .line 825
    .line 826
    const v9, 0x3e4ccccd    # 0.2f

    .line 827
    .line 828
    .line 829
    const v4, -0x41e66666    # -0.15f

    .line 830
    .line 831
    .line 832
    const v5, 0x3de147ae    # 0.11f

    .line 833
    .line 834
    .line 835
    const v6, -0x4247ae14    # -0.09f

    .line 836
    .line 837
    .line 838
    const v7, 0x3d75c28f    # 0.06f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v8, 0x41200000    # 10.0f

    .line 845
    .line 846
    const/high16 v9, 0x41280000    # 10.5f

    .line 847
    .line 848
    const v4, 0x41263d71    # 10.39f

    .line 849
    .line 850
    .line 851
    const v5, 0x414d1eb8    # 12.82f

    .line 852
    .line 853
    .line 854
    const/high16 v6, 0x41200000    # 10.0f

    .line 855
    .line 856
    const v7, 0x413b3333    # 11.7f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v8, 0x4086b852    # 4.21f

    .line 863
    .line 864
    .line 865
    const v9, -0x3f5570a4    # -5.33f

    .line 866
    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    const v5, -0x3fdae148    # -2.58f

    .line 870
    .line 871
    .line 872
    const v6, 0x3fe28f5c    # 1.77f

    .line 873
    .line 874
    .line 875
    const v7, -0x3f6851ec    # -4.74f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const/high16 v8, 0x41600000    # 14.0f

    .line 882
    .line 883
    const v9, 0x40d570a4    # 6.67f

    .line 884
    .line 885
    .line 886
    const v4, 0x416147ae    # 14.08f

    .line 887
    .line 888
    .line 889
    const v5, 0x40b5c28f    # 5.68f

    .line 890
    .line 891
    .line 892
    const/high16 v6, 0x41600000    # 14.0f

    .line 893
    .line 894
    const v7, 0x40c6147b    # 6.19f

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v8, 0x419aa3d7    # 19.33f

    .line 901
    .line 902
    .line 903
    const/high16 v9, 0x41400000    # 12.0f

    .line 904
    .line 905
    const/high16 v4, 0x41600000    # 14.0f

    .line 906
    .line 907
    const v5, 0x4119c28f    # 9.61f

    .line 908
    .line 909
    .line 910
    const v6, 0x41831eb8    # 16.39f

    .line 911
    .line 912
    .line 913
    const/high16 v7, 0x41400000    # 12.0f

    .line 914
    .line 915
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v31

    .line 925
    const/16 v45, 0x3800

    .line 926
    .line 927
    const/16 v46, 0x0

    .line 928
    .line 929
    const/high16 v35, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/high16 v37, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const/16 v36, 0x0

    .line 934
    .line 935
    const/high16 v38, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/high16 v41, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/16 v42, 0x0

    .line 940
    .line 941
    const/16 v43, 0x0

    .line 942
    .line 943
    const/16 v44, 0x0

    .line 944
    .line 945
    const-string v33, ""

    .line 946
    .line 947
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sput-object v0, Landroidx/compose/material/icons/rounded/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 956
    .line 957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v0
.end method
