.class public final Landroidx/compose/material/icons/twotone/SportsTennisKt;
.super Ljava/lang/Object;
.source "SportsTennis.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsTennis",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsTennis",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsTennis",
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
.field private static _sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsTennis(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsTennisKt;->_sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SportsTennis"

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
    const v3, 0x419c28f6    # 19.52f

    .line 71
    .line 72
    .line 73
    const v4, 0x401f5c29    # 2.49f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3ee73333    # -9.55f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f87ae14    # 1.06f

    .line 84
    .line 85
    .line 86
    const v6, -0x3fea3d71    # -2.34f

    .line 87
    .line 88
    .line 89
    const v7, -0x3fea3d71    # -2.34f

    .line 90
    .line 91
    .line 92
    const v8, -0x3f2c28f6    # -6.62f

    .line 93
    .line 94
    .line 95
    const v9, -0x4010a3d7    # -1.87f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x3fdd70a4    # -2.54f

    .line 103
    .line 104
    .line 105
    const v11, 0x40aeb852    # 5.46f

    .line 106
    .line 107
    .line 108
    const v6, -0x40333333    # -1.6f

    .line 109
    .line 110
    .line 111
    const v7, 0x3fcccccd    # 1.6f

    .line 112
    .line 113
    .line 114
    const v8, -0x3fdeb852    # -2.52f

    .line 115
    .line 116
    .line 117
    const v9, 0x4077ae14    # 3.87f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, -0x40533333    # -1.35f

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x40b00000    # 5.5f

    .line 127
    .line 128
    const v6, -0x435c28f6    # -0.02f

    .line 129
    .line 130
    .line 131
    const v7, 0x3fca3d71    # 1.58f

    .line 132
    .line 133
    .line 134
    const v8, 0x3e851eb8    # 0.26f

    .line 135
    .line 136
    .line 137
    const v9, 0x4078f5c3    # 3.89f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x4087ae14    # 4.24f

    .line 144
    .line 145
    .line 146
    const v5, -0x3f7851ec    # -4.24f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x3fb5c28f    # 1.42f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x4087ae14    # 4.24f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x40b00000    # 5.5f

    .line 165
    .line 166
    const v11, -0x40533333    # -1.35f

    .line 167
    .line 168
    .line 169
    const v6, 0x3fce147b    # 1.61f

    .line 170
    .line 171
    .line 172
    const v7, -0x4031eb85    # -1.61f

    .line 173
    .line 174
    .line 175
    const v8, 0x407ae148    # 3.92f

    .line 176
    .line 177
    .line 178
    const v9, -0x4055c28f    # -1.33f

    .line 179
    .line 180
    .line 181
    move-object v5, v3

    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x40aeb852    # 5.46f

    .line 186
    .line 187
    .line 188
    const v5, -0x3fdd70a4    # -2.54f

    .line 189
    .line 190
    .line 191
    const v6, 0x40770a3d    # 3.86f

    .line 192
    .line 193
    .line 194
    const v7, -0x408f5c29    # -0.94f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v10, 0x419c28f6    # 19.52f

    .line 201
    .line 202
    .line 203
    const v11, 0x401f5c29    # 2.49f

    .line 204
    .line 205
    .line 206
    const v6, 0x41ab0a3d    # 21.38f

    .line 207
    .line 208
    .line 209
    const v7, 0x4111c28f    # 9.11f

    .line 210
    .line 211
    .line 212
    const v8, 0x41aee148    # 21.86f

    .line 213
    .line 214
    .line 215
    const v9, 0x409a8f5c    # 4.83f

    .line 216
    .line 217
    .line 218
    move-object v5, v3

    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x413ae148    # 11.68f

    .line 226
    .line 227
    .line 228
    const v5, 0x41251eb8    # 10.32f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v10, 0x3f87ae14    # 1.06f

    .line 235
    .line 236
    .line 237
    const v11, -0x3f28f5c3    # -6.72f

    .line 238
    .line 239
    .line 240
    const v6, -0x403c28f6    # -1.53f

    .line 241
    .line 242
    .line 243
    const v7, -0x403c28f6    # -1.53f

    .line 244
    .line 245
    .line 246
    const v8, -0x4079999a    # -1.05f

    .line 247
    .line 248
    .line 249
    const v9, -0x3f6c7ae1    # -4.61f

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x40d70a3d    # 6.72f

    .line 257
    .line 258
    .line 259
    const v5, -0x407851ec    # -1.06f

    .line 260
    .line 261
    .line 262
    const v6, 0x40a5c28f    # 5.18f

    .line 263
    .line 264
    .line 265
    const v7, -0x3fda3d71    # -2.59f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v10, -0x407851ec    # -1.06f

    .line 272
    .line 273
    .line 274
    const v11, 0x40d70a3d    # 6.72f

    .line 275
    .line 276
    .line 277
    const v6, 0x3fc3d70a    # 1.53f

    .line 278
    .line 279
    .line 280
    const v7, 0x3fc3d70a    # 1.53f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f866666    # 1.05f

    .line 284
    .line 285
    .line 286
    const v9, 0x4093851f    # 4.61f

    .line 287
    .line 288
    .line 289
    move-object v5, v3

    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v4, 0x413dc28f    # 11.86f

    .line 294
    .line 295
    .line 296
    const v5, 0x41535c29    # 13.21f

    .line 297
    .line 298
    .line 299
    const v6, 0x413ae148    # 11.68f

    .line 300
    .line 301
    .line 302
    const v7, 0x41251eb8    # 10.32f

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/16 v28, 0x3800

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/high16 v18, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v20, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/high16 v21, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v24, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const-string v16, ""

    .line 330
    .line 331
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 335
    .line 336
    .line 337
    move-result v32

    .line 338
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 339
    .line 340
    move-object/from16 v34, v3

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 351
    .line 352
    .line 353
    move-result v39

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 355
    .line 356
    .line 357
    move-result v40

    .line 358
    const/high16 v0, 0x41880000    # 17.0f

    .line 359
    .line 360
    const/high16 v1, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v7, 0x3fb47ae1    # 1.41f

    .line 367
    .line 368
    .line 369
    const v8, 0x3f170a3d    # 0.59f

    .line 370
    .line 371
    .line 372
    const v3, 0x3f07ae14    # 0.53f

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const v5, 0x3f851eb8    # 1.04f

    .line 377
    .line 378
    .line 379
    const v6, 0x3e570a3d    # 0.21f

    .line 380
    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const v8, 0x40351eb8    # 2.83f

    .line 388
    .line 389
    .line 390
    const v3, 0x3f47ae14    # 0.78f

    .line 391
    .line 392
    .line 393
    const v4, 0x3f47ae14    # 0.78f

    .line 394
    .line 395
    .line 396
    const v5, 0x3f47ae14    # 0.78f

    .line 397
    .line 398
    .line 399
    const v6, 0x40033333    # 2.05f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41900000    # 18.0f

    .line 406
    .line 407
    const/high16 v8, 0x41a80000    # 21.0f

    .line 408
    .line 409
    const v3, 0x419851ec    # 19.04f

    .line 410
    .line 411
    .line 412
    const v4, 0x41a651ec    # 20.79f

    .line 413
    .line 414
    .line 415
    const v5, 0x41943d71    # 18.53f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x41a80000    # 21.0f

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, -0x404b851f    # -1.41f

    .line 424
    .line 425
    .line 426
    const v2, -0x40e8f5c3    # -0.59f

    .line 427
    .line 428
    .line 429
    const v3, -0x407ae148    # -1.04f

    .line 430
    .line 431
    .line 432
    const v4, -0x41a8f5c3    # -0.21f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const v8, -0x3fcae148    # -2.83f

    .line 440
    .line 441
    .line 442
    const v3, -0x40b851ec    # -0.78f

    .line 443
    .line 444
    .line 445
    const v4, -0x40b851ec    # -0.78f

    .line 446
    .line 447
    .line 448
    const v5, -0x40b851ec    # -0.78f

    .line 449
    .line 450
    .line 451
    const v6, -0x3ffccccd    # -2.05f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41900000    # 18.0f

    .line 459
    .line 460
    const/high16 v8, 0x41880000    # 17.0f

    .line 461
    .line 462
    const v3, 0x4187ae14    # 16.96f

    .line 463
    .line 464
    .line 465
    const v4, 0x4189ae14    # 17.21f

    .line 466
    .line 467
    .line 468
    const v5, 0x418bc28f    # 17.47f

    .line 469
    .line 470
    .line 471
    const/high16 v6, 0x41880000    # 17.0f

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41700000    # 15.0f

    .line 477
    .line 478
    const/high16 v2, 0x41900000    # 18.0f

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, -0x3fcae148    # -2.83f

    .line 484
    .line 485
    .line 486
    const v8, 0x3f95c28f    # 1.17f

    .line 487
    .line 488
    .line 489
    const v3, -0x407d70a4    # -1.02f

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    const v5, -0x3ffccccd    # -2.05f

    .line 494
    .line 495
    .line 496
    const v6, 0x3ec7ae14    # 0.39f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const v8, 0x40b51eb8    # 5.66f

    .line 505
    .line 506
    .line 507
    const v3, -0x403851ec    # -1.56f

    .line 508
    .line 509
    .line 510
    const v4, 0x3fc7ae14    # 1.56f

    .line 511
    .line 512
    .line 513
    const v5, -0x403851ec    # -1.56f

    .line 514
    .line 515
    .line 516
    const v6, 0x4082e148    # 4.09f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v7, 0x41900000    # 18.0f

    .line 523
    .line 524
    const/high16 v8, 0x41b80000    # 23.0f

    .line 525
    .line 526
    const v3, 0x417f3333    # 15.95f

    .line 527
    .line 528
    .line 529
    const v4, 0x41b4e148    # 22.61f

    .line 530
    .line 531
    .line 532
    const v5, 0x4187d70a    # 16.98f

    .line 533
    .line 534
    .line 535
    const/high16 v6, 0x41b80000    # 23.0f

    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x40351eb8    # 2.83f

    .line 541
    .line 542
    .line 543
    const v2, -0x406a3d71    # -1.17f

    .line 544
    .line 545
    .line 546
    const v3, 0x40033333    # 2.05f

    .line 547
    .line 548
    .line 549
    const v4, -0x413851ec    # -0.39f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const v8, -0x3f4ae148    # -5.66f

    .line 557
    .line 558
    .line 559
    const v3, 0x3fc7ae14    # 1.56f

    .line 560
    .line 561
    .line 562
    const v4, -0x403851ec    # -1.56f

    .line 563
    .line 564
    .line 565
    const v5, 0x3fc7ae14    # 1.56f

    .line 566
    .line 567
    .line 568
    const v6, -0x3f7d1eb8    # -4.09f

    .line 569
    .line 570
    .line 571
    move-object v2, v0

    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x41900000    # 18.0f

    .line 576
    .line 577
    const/high16 v8, 0x41700000    # 15.0f

    .line 578
    .line 579
    const v3, 0x41a06666    # 20.05f

    .line 580
    .line 581
    .line 582
    const v4, 0x41763d71    # 15.39f

    .line 583
    .line 584
    .line 585
    const v5, 0x419828f6    # 19.02f

    .line 586
    .line 587
    .line 588
    const/high16 v6, 0x41700000    # 15.0f

    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41700000    # 15.0f

    .line 594
    .line 595
    const/high16 v2, 0x41900000    # 18.0f

    .line 596
    .line 597
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v31

    .line 601
    const/16 v45, 0x3800

    .line 602
    .line 603
    const/16 v46, 0x0

    .line 604
    .line 605
    const/high16 v35, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v37, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v36, 0x0

    .line 610
    .line 611
    const/high16 v38, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v41, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v42, 0x0

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const/16 v44, 0x0

    .line 620
    .line 621
    const-string v33, ""

    .line 622
    .line 623
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsTennisKt;->_sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 632
    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method
