.class public final Landroidx/compose/material/icons/rounded/ElectricScooterKt;
.super Ljava/lang/Object;
.source "ElectricScooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricScooter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricScooter",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricScooter",
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
.field private static _electricScooter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricScooter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricScooterKt;->_electricScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElectricScooter"

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
    const v3, 0x40fa3d71    # 7.82f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v5, 0x41700000    # 15.0f

    .line 78
    .line 79
    const/high16 v6, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v36, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v37, -0x3f800000    # -4.0f

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const v33, -0x3ff28f5c    # -2.21f

    .line 92
    .line 93
    .line 94
    const v34, 0x3fe51eb8    # 1.79f

    .line 95
    .line 96
    .line 97
    const/high16 v35, -0x3f800000    # -4.0f

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x3f3d70a4    # 0.74f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, -0x400ccccd    # -1.9f

    .line 111
    .line 112
    .line 113
    const v5, -0x3ef8f5c3    # -8.44f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v36, 0x417e3d71    # 15.89f

    .line 120
    .line 121
    .line 122
    const/high16 v37, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v32, 0x418d0a3d    # 17.63f

    .line 125
    .line 126
    .line 127
    const v33, 0x3fd33333    # 1.65f

    .line 128
    .line 129
    .line 130
    const v34, 0x41868f5c    # 16.82f

    .line 131
    .line 132
    .line 133
    const/high16 v35, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41500000    # 13.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v36, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v32, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/high16 v34, -0x40800000    # -1.0f

    .line 151
    .line 152
    const v35, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v36, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const v33, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const v34, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v35, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x4038f5c3    # 2.89f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x3fb33333    # 1.4f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x40c80000    # 6.25f

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v36, -0x43dc28f6    # -0.01f

    .line 188
    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const v34, -0x43dc28f6    # -0.01f

    .line 195
    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v36, -0x3f79eb85    # -4.19f

    .line 203
    .line 204
    .line 205
    const/high16 v37, 0x40980000    # 4.75f

    .line 206
    .line 207
    const v32, -0x3ff5c28f    # -2.16f

    .line 208
    .line 209
    .line 210
    const v33, 0x3f266666    # 0.65f

    .line 211
    .line 212
    .line 213
    const v34, -0x3f8c28f6    # -3.81f

    .line 214
    .line 215
    .line 216
    const v35, 0x401eb852    # 2.48f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x40fa3d71    # 7.82f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v36, -0x3fa51eb8    # -3.42f

    .line 229
    .line 230
    .line 231
    const v37, -0x4007ae14    # -1.94f

    .line 232
    .line 233
    .line 234
    const v32, -0x410a3d71    # -0.48f

    .line 235
    .line 236
    .line 237
    const v33, -0x40547ae1    # -1.34f

    .line 238
    .line 239
    .line 240
    const v34, -0x4011eb85    # -1.86f

    .line 241
    .line 242
    .line 243
    const v35, -0x3ff0a3d7    # -2.24f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v36, -0x3fe9999a    # -2.35f

    .line 250
    .line 251
    .line 252
    const v37, 0x401851ec    # 2.38f

    .line 253
    .line 254
    .line 255
    const v32, -0x4068f5c3    # -1.18f

    .line 256
    .line 257
    .line 258
    const v33, 0x3e6b851f    # 0.23f

    .line 259
    .line 260
    .line 261
    const v34, -0x3ff7ae14    # -2.13f

    .line 262
    .line 263
    .line 264
    const v35, 0x3f99999a    # 1.2f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v36, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const/high16 v37, 0x41900000    # 18.0f

    .line 273
    .line 274
    const v32, 0x3fd9999a    # 1.7f

    .line 275
    .line 276
    .line 277
    const v33, 0x4182b852    # 16.34f

    .line 278
    .line 279
    .line 280
    const v34, 0x404a3d71    # 3.16f

    .line 281
    .line 282
    .line 283
    const/high16 v35, 0x41900000    # 18.0f

    .line 284
    .line 285
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v36, 0x40fa3d71    # 7.82f

    .line 289
    .line 290
    .line 291
    const/high16 v37, 0x41800000    # 16.0f

    .line 292
    .line 293
    const v32, 0x40c9999a    # 6.3f

    .line 294
    .line 295
    .line 296
    const/high16 v33, 0x41900000    # 18.0f

    .line 297
    .line 298
    const v34, 0x40eccccd    # 7.4f

    .line 299
    .line 300
    .line 301
    const v35, 0x418947ae    # 17.16f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const/high16 v5, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v36, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v37, -0x40800000    # -1.0f

    .line 320
    .line 321
    const v32, -0x40f33333    # -0.55f

    .line 322
    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/high16 v34, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v35, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v5, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, 0x40b1999a    # 5.55f

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const/high16 v6, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v28, 0x3800

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/high16 v18, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v20, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/high16 v21, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v24, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const-string v16, ""

    .line 381
    .line 382
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v32

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v34, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v39

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v40

    .line 409
    const/high16 v3, 0x41400000    # 12.0f

    .line 410
    .line 411
    const/high16 v4, 0x41980000    # 19.0f

    .line 412
    .line 413
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    const/high16 v11, 0x40400000    # 3.0f

    .line 420
    .line 421
    const v6, -0x402b851f    # -1.66f

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 426
    .line 427
    const v9, 0x3fab851f    # 1.34f

    .line 428
    .line 429
    .line 430
    move-object v5, v3

    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x3fab851f    # 1.34f

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x40400000    # 3.0f

    .line 438
    .line 439
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v4, -0x40547ae1    # -1.34f

    .line 443
    .line 444
    .line 445
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    const/high16 v6, 0x40400000    # 3.0f

    .line 448
    .line 449
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v4, 0x41a547ae    # 20.66f

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x41400000    # 12.0f

    .line 456
    .line 457
    const/high16 v6, 0x41980000    # 19.0f

    .line 458
    .line 459
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x41980000    # 19.0f

    .line 466
    .line 467
    const/high16 v5, 0x41800000    # 16.0f

    .line 468
    .line 469
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v10, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/high16 v11, -0x40800000    # -1.0f

    .line 475
    .line 476
    const v6, -0x40f33333    # -0.55f

    .line 477
    .line 478
    .line 479
    const/high16 v8, -0x40800000    # -1.0f

    .line 480
    .line 481
    const v9, -0x4119999a    # -0.45f

    .line 482
    .line 483
    .line 484
    move-object v5, v3

    .line 485
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v4, 0x3ee66666    # 0.45f

    .line 489
    .line 490
    .line 491
    const/high16 v5, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/high16 v6, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v5, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v4, 0x419c6666    # 19.55f

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x41980000    # 19.0f

    .line 507
    .line 508
    const/high16 v6, 0x41800000    # 16.0f

    .line 509
    .line 510
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v31

    .line 514
    const/16 v45, 0x3800

    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    const/high16 v35, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v37, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    const/high16 v38, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v41, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v42, 0x0

    .line 529
    .line 530
    const/16 v43, 0x0

    .line 531
    .line 532
    const/16 v44, 0x0

    .line 533
    .line 534
    const-string v33, ""

    .line 535
    .line 536
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 540
    .line 541
    .line 542
    move-result v49

    .line 543
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 544
    .line 545
    move-object/from16 v51, v3

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 556
    .line 557
    .line 558
    move-result v56

    .line 559
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 560
    .line 561
    .line 562
    move-result v57

    .line 563
    const/high16 v0, 0x41300000    # 11.0f

    .line 564
    .line 565
    const/high16 v1, 0x41a00000    # 20.0f

    .line 566
    .line 567
    const/high16 v2, -0x3f800000    # -4.0f

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/high16 v1, 0x40c00000    # 6.0f

    .line 575
    .line 576
    const/high16 v2, 0x40400000    # 3.0f

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, -0x40000000    # -2.0f

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x40800000    # 4.0f

    .line 588
    .line 589
    const/high16 v3, -0x3f400000    # -6.0f

    .line 590
    .line 591
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 592
    .line 593
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v48

    .line 597
    const/16 v62, 0x3800

    .line 598
    .line 599
    const/16 v63, 0x0

    .line 600
    .line 601
    const/high16 v52, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v54, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v53, 0x0

    .line 606
    .line 607
    const/high16 v55, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v58, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v59, 0x0

    .line 612
    .line 613
    const/16 v60, 0x0

    .line 614
    .line 615
    const/16 v61, 0x0

    .line 616
    .line 617
    const-string v50, ""

    .line 618
    .line 619
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricScooterKt;->_electricScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method
