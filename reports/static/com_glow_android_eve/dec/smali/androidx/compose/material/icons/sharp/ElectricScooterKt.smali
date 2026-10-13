.class public final Landroidx/compose/material/icons/sharp/ElectricScooterKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getElectricScooter",
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
.field private static _electricScooter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricScooter(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ElectricScooterKt;->_electricScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ElectricScooter"

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
    const v5, 0x418beb85    # 17.49f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v7, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v5, 0x4078f5c3    # 3.89f

    .line 120
    .line 121
    .line 122
    const v6, 0x3fb33333    # 1.4f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40c80000    # 6.25f

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v36, -0x43dc28f6    # -0.01f

    .line 131
    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const v34, -0x43dc28f6    # -0.01f

    .line 138
    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v36, -0x3f79eb85    # -4.19f

    .line 146
    .line 147
    .line 148
    const/high16 v37, 0x40980000    # 4.75f

    .line 149
    .line 150
    const v32, -0x3ff5c28f    # -2.16f

    .line 151
    .line 152
    .line 153
    const v33, 0x3f266666    # 0.65f

    .line 154
    .line 155
    .line 156
    const v34, -0x3f8c28f6    # -3.81f

    .line 157
    .line 158
    .line 159
    const v35, 0x401eb852    # 2.48f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x40fa3d71    # 7.82f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v36, -0x3fa51eb8    # -3.42f

    .line 172
    .line 173
    .line 174
    const v37, -0x4007ae14    # -1.94f

    .line 175
    .line 176
    .line 177
    const v32, -0x410a3d71    # -0.48f

    .line 178
    .line 179
    .line 180
    const v33, -0x40547ae1    # -1.34f

    .line 181
    .line 182
    .line 183
    const v34, -0x4011eb85    # -1.86f

    .line 184
    .line 185
    .line 186
    const v35, -0x3ff0a3d7    # -2.24f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v36, -0x3fe9999a    # -2.35f

    .line 193
    .line 194
    .line 195
    const v37, 0x401851ec    # 2.38f

    .line 196
    .line 197
    .line 198
    const v32, -0x4068f5c3    # -1.18f

    .line 199
    .line 200
    .line 201
    const v33, 0x3e6b851f    # 0.23f

    .line 202
    .line 203
    .line 204
    const v34, -0x3ff7ae14    # -2.13f

    .line 205
    .line 206
    .line 207
    const v35, 0x3f99999a    # 1.2f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v36, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/high16 v37, 0x41900000    # 18.0f

    .line 216
    .line 217
    const v32, 0x3fd9999a    # 1.7f

    .line 218
    .line 219
    .line 220
    const v33, 0x4182b852    # 16.34f

    .line 221
    .line 222
    .line 223
    const v34, 0x404a3d71    # 3.16f

    .line 224
    .line 225
    .line 226
    const/high16 v35, 0x41900000    # 18.0f

    .line 227
    .line 228
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v36, 0x40fa3d71    # 7.82f

    .line 232
    .line 233
    .line 234
    const/high16 v37, 0x41800000    # 16.0f

    .line 235
    .line 236
    const v32, 0x40c9999a    # 6.3f

    .line 237
    .line 238
    .line 239
    const/high16 v33, 0x41900000    # 18.0f

    .line 240
    .line 241
    const v34, 0x40eccccd    # 7.4f

    .line 242
    .line 243
    .line 244
    const v35, 0x418947ae    # 17.16f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const/high16 v5, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v36, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v37, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v32, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const/16 v33, 0x0

    .line 268
    .line 269
    const/high16 v34, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v35, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v5, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, 0x40b1999a    # 5.55f

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const/high16 v6, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v28, 0x3800

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v20, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v24, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-string v16, ""

    .line 324
    .line 325
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v32

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v34, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v39

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v40

    .line 352
    const/high16 v3, 0x41980000    # 19.0f

    .line 353
    .line 354
    const/high16 v4, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 361
    .line 362
    const/high16 v11, 0x40400000    # 3.0f

    .line 363
    .line 364
    const v6, -0x402b851f    # -1.66f

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 369
    .line 370
    const v9, 0x3fab851f    # 1.34f

    .line 371
    .line 372
    .line 373
    move-object v5, v3

    .line 374
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v4, 0x3fab851f    # 1.34f

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x40400000    # 3.0f

    .line 381
    .line 382
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v4, -0x40547ae1    # -1.34f

    .line 386
    .line 387
    .line 388
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 389
    .line 390
    const/high16 v6, 0x40400000    # 3.0f

    .line 391
    .line 392
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v4, 0x41a547ae    # 20.66f

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v6, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x41980000    # 19.0f

    .line 409
    .line 410
    const/high16 v5, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v10, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/high16 v11, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v6, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const/high16 v8, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v9, -0x4119999a    # -0.45f

    .line 425
    .line 426
    .line 427
    move-object v5, v3

    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v4, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v5, -0x40800000    # -1.0f

    .line 435
    .line 436
    const/high16 v6, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v4, 0x419c6666    # 19.55f

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x41980000    # 19.0f

    .line 450
    .line 451
    const/high16 v6, 0x41800000    # 16.0f

    .line 452
    .line 453
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v31

    .line 457
    const/16 v45, 0x3800

    .line 458
    .line 459
    const/16 v46, 0x0

    .line 460
    .line 461
    const/high16 v35, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v37, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/high16 v38, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v41, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v42, 0x0

    .line 472
    .line 473
    const/16 v43, 0x0

    .line 474
    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    const-string v33, ""

    .line 478
    .line 479
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 483
    .line 484
    .line 485
    move-result v49

    .line 486
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 487
    .line 488
    move-object/from16 v51, v3

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 499
    .line 500
    .line 501
    move-result v56

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 503
    .line 504
    .line 505
    move-result v57

    .line 506
    const/high16 v0, 0x41300000    # 11.0f

    .line 507
    .line 508
    const/high16 v1, 0x41a00000    # 20.0f

    .line 509
    .line 510
    const/high16 v2, -0x3f800000    # -4.0f

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/high16 v1, 0x40c00000    # 6.0f

    .line 518
    .line 519
    const/high16 v2, 0x40400000    # 3.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, -0x40000000    # -2.0f

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x40800000    # 4.0f

    .line 531
    .line 532
    const/high16 v3, -0x3f400000    # -6.0f

    .line 533
    .line 534
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v48

    .line 540
    const/16 v62, 0x3800

    .line 541
    .line 542
    const/16 v63, 0x0

    .line 543
    .line 544
    const/high16 v52, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v54, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v53, 0x0

    .line 549
    .line 550
    const/high16 v55, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v58, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v59, 0x0

    .line 555
    .line 556
    const/16 v60, 0x0

    .line 557
    .line 558
    const/16 v61, 0x0

    .line 559
    .line 560
    const-string v50, ""

    .line 561
    .line 562
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Landroidx/compose/material/icons/sharp/ElectricScooterKt;->_electricScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method
