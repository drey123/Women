.class public final Landroidx/compose/material/icons/twotone/GarageKt;
.super Ljava/lang/Object;
.source "Garage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_garage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Garage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGarage",
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
.field private static _garage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGarage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GarageKt;->_garage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.Garage"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41880000    # 17.0f

    .line 79
    .line 80
    const v4, 0x413828f6    # 11.51f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41380000    # 11.5f

    .line 84
    .line 85
    const/high16 v6, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const v7, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x403f5c29    # 2.99f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41200000    # 10.0f

    .line 98
    .line 99
    const v6, 0x413828f6    # 11.51f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41100000    # 9.0f

    .line 106
    .line 107
    const/high16 v5, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v36, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/high16 v37, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v32, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    const/high16 v34, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v35, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    move-object/from16 v31, v3

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v5, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v6, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v36, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v37, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v32, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const/high16 v34, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v35, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x4118cccd    # 9.55f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/high16 v6, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41700000    # 15.0f

    .line 170
    .line 171
    const/high16 v5, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v36, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v37, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v32, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const/high16 v34, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v35, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v5, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v6, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v36, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v37, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v32, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const/high16 v34, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v35, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x4178cccd    # 15.55f

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x41700000    # 15.0f

    .line 220
    .line 221
    const/high16 v6, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/16 v28, 0x3800

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const v18, 0x3e99999a    # 0.3f

    .line 232
    .line 233
    .line 234
    const v20, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/high16 v21, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v24, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const-string v16, ""

    .line 250
    .line 251
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 259
    .line 260
    move-object/from16 v34, v3

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 271
    .line 272
    .line 273
    move-result v39

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 275
    .line 276
    .line 277
    move-result v40

    .line 278
    const/high16 v3, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v4, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v5, 0x41800000    # 16.0f

    .line 283
    .line 284
    const/high16 v6, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/high16 v7, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/high16 v4, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/high16 v5, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const v6, 0x41330a3d    # 11.19f

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 300
    .line 301
    .line 302
    const v13, 0x40d1eb85    # 6.56f

    .line 303
    .line 304
    .line 305
    const/high16 v14, 0x40d00000    # 6.5f

    .line 306
    .line 307
    const v9, 0x40ba3d71    # 5.82f

    .line 308
    .line 309
    .line 310
    const v10, 0x410b851f    # 8.72f

    .line 311
    .line 312
    .line 313
    const v11, 0x40cae148    # 6.34f

    .line 314
    .line 315
    .line 316
    const v12, 0x40e51eb8    # 7.16f

    .line 317
    .line 318
    .line 319
    move-object v8, v3

    .line 320
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v13, 0x3e428f5c    # 0.19f

    .line 324
    .line 325
    .line 326
    const v14, -0x41333333    # -0.4f

    .line 327
    .line 328
    .line 329
    const v9, 0x3d4ccccd    # 0.05f

    .line 330
    .line 331
    .line 332
    const v10, -0x41dc28f6    # -0.16f

    .line 333
    .line 334
    .line 335
    const v11, 0x3df5c28f    # 0.12f

    .line 336
    .line 337
    .line 338
    const v12, -0x416b851f    # -0.29f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v13, 0x40d9999a    # 6.8f

    .line 345
    .line 346
    .line 347
    const v14, 0x40c147ae    # 6.04f

    .line 348
    .line 349
    .line 350
    const v9, 0x40d8a3d7    # 6.77f

    .line 351
    .line 352
    .line 353
    const v10, 0x40c28f5c    # 6.08f

    .line 354
    .line 355
    .line 356
    const v11, 0x40d8f5c3    # 6.78f

    .line 357
    .line 358
    .line 359
    const v12, 0x40c1eb85    # 6.06f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v13, 0x40f70a3d    # 7.72f

    .line 366
    .line 367
    .line 368
    const/high16 v14, 0x40b00000    # 5.5f

    .line 369
    .line 370
    const v9, 0x40e5c28f    # 7.18f

    .line 371
    .line 372
    .line 373
    const v10, 0x40b051ec    # 5.51f

    .line 374
    .line 375
    .line 376
    const v11, 0x40f70a3d    # 7.72f

    .line 377
    .line 378
    .line 379
    const/high16 v12, 0x40b00000    # 5.5f

    .line 380
    .line 381
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, 0x4108f5c3    # 8.56f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v13, 0x3f6b851f    # 0.92f

    .line 391
    .line 392
    .line 393
    const v14, 0x3f07ae14    # 0.53f

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const v11, 0x3f0a3d71    # 0.54f

    .line 399
    .line 400
    .line 401
    const v12, 0x3c23d70a    # 0.01f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v13, 0x3d4ccccd    # 0.05f

    .line 408
    .line 409
    .line 410
    const v14, 0x3d8f5c29    # 0.07f

    .line 411
    .line 412
    .line 413
    const v9, 0x3ca3d70a    # 0.02f

    .line 414
    .line 415
    .line 416
    const v10, 0x3cf5c28f    # 0.03f

    .line 417
    .line 418
    .line 419
    const v11, 0x3cf5c28f    # 0.03f

    .line 420
    .line 421
    .line 422
    const v12, 0x3d4ccccd    # 0.05f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v13, 0x3e428f5c    # 0.19f

    .line 429
    .line 430
    .line 431
    const v14, 0x3ecccccd    # 0.4f

    .line 432
    .line 433
    .line 434
    const v9, 0x3d8f5c29    # 0.07f

    .line 435
    .line 436
    .line 437
    const v10, 0x3de147ae    # 0.11f

    .line 438
    .line 439
    .line 440
    const v11, 0x3e0f5c29    # 0.14f

    .line 441
    .line 442
    .line 443
    const v12, 0x3e75c28f    # 0.24f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v13, 0x3fc7ae14    # 1.56f

    .line 450
    .line 451
    .line 452
    const v14, 0x4096147b    # 4.69f

    .line 453
    .line 454
    .line 455
    const v9, 0x3e6147ae    # 0.22f

    .line 456
    .line 457
    .line 458
    const v10, 0x3f28f5c3    # 0.66f

    .line 459
    .line 460
    .line 461
    const v11, 0x3f3d70a4    # 0.74f

    .line 462
    .line 463
    .line 464
    const v12, 0x400eb852    # 2.23f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x40d00000    # 6.5f

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v13, -0x40b851ec    # -0.78f

    .line 476
    .line 477
    .line 478
    const v14, 0x3f4f5c29    # 0.81f

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const v10, 0x3ee66666    # 0.45f

    .line 483
    .line 484
    .line 485
    const v11, -0x414ccccd    # -0.35f

    .line 486
    .line 487
    .line 488
    const v12, 0x3f4f5c29    # 0.81f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v4, -0x411eb852    # -0.44f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v14, -0x40b0a3d7    # -0.81f

    .line 501
    .line 502
    .line 503
    const v9, -0x411eb852    # -0.44f

    .line 504
    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const v11, -0x40b851ec    # -0.78f

    .line 508
    .line 509
    .line 510
    const v12, -0x4147ae14    # -0.36f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x41840000    # 16.5f

    .line 517
    .line 518
    const/high16 v5, 0x40e00000    # 7.0f

    .line 519
    .line 520
    const v6, 0x3f9851ec    # 1.19f

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 524
    .line 525
    .line 526
    const v14, 0x3f4f5c29    # 0.81f

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    const v10, 0x3ee66666    # 0.45f

    .line 531
    .line 532
    .line 533
    const v11, -0x414ccccd    # -0.35f

    .line 534
    .line 535
    .line 536
    const v12, 0x3f4f5c29    # 0.81f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v4, 0x40b8f5c3    # 5.78f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v13, 0x40a00000    # 5.0f

    .line 549
    .line 550
    const v14, 0x418d851f    # 17.69f

    .line 551
    .line 552
    .line 553
    const v9, 0x40ab3333    # 5.35f

    .line 554
    .line 555
    .line 556
    const/high16 v10, 0x41940000    # 18.5f

    .line 557
    .line 558
    const/high16 v11, 0x40a00000    # 5.0f

    .line 559
    .line 560
    const v12, 0x41911eb8    # 18.14f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v4, 0x41330a3d    # 11.19f

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v31

    .line 573
    const/16 v45, 0x3800

    .line 574
    .line 575
    const/16 v46, 0x0

    .line 576
    .line 577
    const v35, 0x3e99999a    # 0.3f

    .line 578
    .line 579
    .line 580
    const v37, 0x3e99999a    # 0.3f

    .line 581
    .line 582
    .line 583
    const/16 v36, 0x0

    .line 584
    .line 585
    const/high16 v38, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v41, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v42, 0x0

    .line 590
    .line 591
    const/16 v43, 0x0

    .line 592
    .line 593
    const/16 v44, 0x0

    .line 594
    .line 595
    const-string v33, ""

    .line 596
    .line 597
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 601
    .line 602
    .line 603
    move-result v49

    .line 604
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 605
    .line 606
    move-object/from16 v51, v3

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 617
    .line 618
    .line 619
    move-result v56

    .line 620
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 621
    .line 622
    .line 623
    move-result v57

    .line 624
    const/high16 v3, 0x40000000    # 2.0f

    .line 625
    .line 626
    const/high16 v4, 0x41a00000    # 20.0f

    .line 627
    .line 628
    const/high16 v5, 0x40800000    # 4.0f

    .line 629
    .line 630
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/high16 v11, 0x40000000    # 2.0f

    .line 635
    .line 636
    const/high16 v12, 0x40800000    # 4.0f

    .line 637
    .line 638
    const v7, 0x4039999a    # 2.9f

    .line 639
    .line 640
    .line 641
    const/high16 v8, 0x40000000    # 2.0f

    .line 642
    .line 643
    const/high16 v9, 0x40000000    # 2.0f

    .line 644
    .line 645
    const v10, 0x4039999a    # 2.9f

    .line 646
    .line 647
    .line 648
    move-object v6, v3

    .line 649
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v4, 0x41800000    # 16.0f

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v12, 0x40000000    # 2.0f

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    const v8, 0x3f8ccccd    # 1.1f

    .line 661
    .line 662
    .line 663
    const v9, 0x3f666666    # 0.9f

    .line 664
    .line 665
    .line 666
    const/high16 v10, 0x40000000    # 2.0f

    .line 667
    .line 668
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v12, -0x40000000    # -2.0f

    .line 675
    .line 676
    const v7, 0x3f8ccccd    # 1.1f

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    const/high16 v9, 0x40000000    # 2.0f

    .line 681
    .line 682
    const v10, -0x4099999a    # -0.9f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v4, 0x40800000    # 4.0f

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v11, 0x41a00000    # 20.0f

    .line 694
    .line 695
    const/high16 v12, 0x40000000    # 2.0f

    .line 696
    .line 697
    const/high16 v7, 0x41b00000    # 22.0f

    .line 698
    .line 699
    const v8, 0x4039999a    # 2.9f

    .line 700
    .line 701
    .line 702
    const v9, 0x41a8cccd    # 21.1f

    .line 703
    .line 704
    .line 705
    const/high16 v10, 0x40000000    # 2.0f

    .line 706
    .line 707
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v4, 0x41a00000    # 20.0f

    .line 711
    .line 712
    const/high16 v6, 0x40800000    # 4.0f

    .line 713
    .line 714
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 715
    .line 716
    .line 717
    const/high16 v4, 0x41800000    # 16.0f

    .line 718
    .line 719
    const/high16 v5, 0x41a00000    # 20.0f

    .line 720
    .line 721
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v48

    .line 725
    const/16 v62, 0x3800

    .line 726
    .line 727
    const/16 v63, 0x0

    .line 728
    .line 729
    const/high16 v52, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v54, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v53, 0x0

    .line 734
    .line 735
    const/high16 v55, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v58, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v59, 0x0

    .line 740
    .line 741
    const/16 v60, 0x0

    .line 742
    .line 743
    const/16 v61, 0x0

    .line 744
    .line 745
    const-string v50, ""

    .line 746
    .line 747
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 751
    .line 752
    .line 753
    move-result v66

    .line 754
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 755
    .line 756
    move-object/from16 v68, v3

    .line 757
    .line 758
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 767
    .line 768
    .line 769
    move-result v73

    .line 770
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 771
    .line 772
    .line 773
    move-result v74

    .line 774
    const/high16 v3, 0x41500000    # 13.0f

    .line 775
    .line 776
    const/high16 v4, 0x41100000    # 9.0f

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    const/high16 v6, -0x40800000    # -1.0f

    .line 780
    .line 781
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/high16 v13, 0x40000000    # 2.0f

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    const/high16 v8, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v9, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    const/4 v11, 0x1

    .line 794
    const/4 v12, 0x1

    .line 795
    move-object v7, v3

    .line 796
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v13, -0x40000000    # -2.0f

    .line 800
    .line 801
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v65

    .line 808
    const/16 v79, 0x3800

    .line 809
    .line 810
    const/16 v80, 0x0

    .line 811
    .line 812
    const/high16 v69, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/high16 v71, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/16 v70, 0x0

    .line 817
    .line 818
    const/high16 v72, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/high16 v75, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/16 v76, 0x0

    .line 823
    .line 824
    const/16 v77, 0x0

    .line 825
    .line 826
    const/16 v78, 0x0

    .line 827
    .line 828
    const-string v67, ""

    .line 829
    .line 830
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 834
    .line 835
    .line 836
    move-result v83

    .line 837
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 838
    .line 839
    move-object/from16 v85, v3

    .line 840
    .line 841
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 842
    .line 843
    .line 844
    move-result-wide v4

    .line 845
    const/4 v6, 0x0

    .line 846
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 850
    .line 851
    .line 852
    move-result v90

    .line 853
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 854
    .line 855
    .line 856
    move-result v91

    .line 857
    const/high16 v3, 0x41500000    # 13.0f

    .line 858
    .line 859
    const/high16 v4, 0x41700000    # 15.0f

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    const/high16 v6, -0x40800000    # -1.0f

    .line 863
    .line 864
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const/high16 v13, 0x40000000    # 2.0f

    .line 869
    .line 870
    move-object v7, v3

    .line 871
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const/high16 v13, -0x40000000    # -2.0f

    .line 875
    .line 876
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v82

    .line 883
    const/16 v96, 0x3800

    .line 884
    .line 885
    const/16 v97, 0x0

    .line 886
    .line 887
    const/high16 v86, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/high16 v88, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/16 v87, 0x0

    .line 892
    .line 893
    const/high16 v89, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/high16 v92, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/16 v93, 0x0

    .line 898
    .line 899
    const/16 v94, 0x0

    .line 900
    .line 901
    const/16 v95, 0x0

    .line 902
    .line 903
    const-string v84, ""

    .line 904
    .line 905
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 909
    .line 910
    .line 911
    move-result v100

    .line 912
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 913
    .line 914
    move-object/from16 v102, v3

    .line 915
    .line 916
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    const/4 v1, 0x0

    .line 921
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 925
    .line 926
    .line 927
    move-result v107

    .line 928
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 929
    .line 930
    .line 931
    move-result v108

    .line 932
    const/high16 v0, 0x41940000    # 18.5f

    .line 933
    .line 934
    const v1, 0x40b8f5c3    # 5.78f

    .line 935
    .line 936
    .line 937
    const v2, 0x3ee147ae    # 0.44f

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const/high16 v8, 0x40e00000    # 7.0f

    .line 945
    .line 946
    const v9, 0x418d851f    # 17.69f

    .line 947
    .line 948
    .line 949
    const v4, 0x40d4cccd    # 6.65f

    .line 950
    .line 951
    .line 952
    const/high16 v5, 0x41940000    # 18.5f

    .line 953
    .line 954
    const/high16 v6, 0x40e00000    # 7.0f

    .line 955
    .line 956
    const v7, 0x41911eb8    # 18.14f

    .line 957
    .line 958
    .line 959
    move-object v3, v0

    .line 960
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v1, 0x41840000    # 16.5f

    .line 964
    .line 965
    const/high16 v2, 0x41200000    # 10.0f

    .line 966
    .line 967
    const v3, 0x3f9851ec    # 1.19f

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 971
    .line 972
    .line 973
    const v8, 0x3f47ae14    # 0.78f

    .line 974
    .line 975
    .line 976
    const v9, 0x3f4f5c29    # 0.81f

    .line 977
    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    const v5, 0x3ee66666    # 0.45f

    .line 981
    .line 982
    .line 983
    const v6, 0x3eae147b    # 0.34f

    .line 984
    .line 985
    .line 986
    const v7, 0x3f4f5c29    # 0.81f

    .line 987
    .line 988
    .line 989
    move-object v3, v0

    .line 990
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const v1, 0x3ee147ae    # 0.44f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const v9, -0x40b0a3d7    # -0.81f

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x3edc28f6    # 0.43f

    .line 1003
    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    const v6, 0x3f47ae14    # 0.78f

    .line 1007
    .line 1008
    .line 1009
    const v7, -0x4147ae14    # -0.36f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const/high16 v1, -0x3f300000    # -6.5f

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v8, -0x403851ec    # -1.56f

    .line 1021
    .line 1022
    .line 1023
    const v9, -0x3f69eb85    # -4.69f

    .line 1024
    .line 1025
    .line 1026
    const v4, -0x40ae147b    # -0.82f

    .line 1027
    .line 1028
    .line 1029
    const v5, -0x3fe28f5c    # -2.46f

    .line 1030
    .line 1031
    .line 1032
    const v6, -0x40547ae1    # -1.34f

    .line 1033
    .line 1034
    .line 1035
    const v7, -0x3f7f0a3d    # -4.03f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v8, -0x41bd70a4    # -0.19f

    .line 1042
    .line 1043
    .line 1044
    const v9, -0x41333333    # -0.4f

    .line 1045
    .line 1046
    .line 1047
    const v4, -0x42b33333    # -0.05f

    .line 1048
    .line 1049
    .line 1050
    const v5, -0x41dc28f6    # -0.16f

    .line 1051
    .line 1052
    .line 1053
    const v6, -0x420a3d71    # -0.12f

    .line 1054
    .line 1055
    .line 1056
    const v7, -0x416b851f    # -0.29f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const v8, -0x42b33333    # -0.05f

    .line 1063
    .line 1064
    .line 1065
    const v9, -0x4270a3d7    # -0.07f

    .line 1066
    .line 1067
    .line 1068
    const v4, -0x435c28f6    # -0.02f

    .line 1069
    .line 1070
    .line 1071
    const v5, -0x435c28f6    # -0.02f

    .line 1072
    .line 1073
    .line 1074
    const v6, -0x430a3d71    # -0.03f

    .line 1075
    .line 1076
    .line 1077
    const v7, -0x42dc28f6    # -0.04f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v8, -0x40947ae1    # -0.92f

    .line 1084
    .line 1085
    .line 1086
    const v9, -0x40f851ec    # -0.53f

    .line 1087
    .line 1088
    .line 1089
    const v4, -0x413d70a4    # -0.38f

    .line 1090
    .line 1091
    .line 1092
    const v5, -0x40fae148    # -0.52f

    .line 1093
    .line 1094
    .line 1095
    const v6, -0x40947ae1    # -0.92f

    .line 1096
    .line 1097
    .line 1098
    const v7, -0x40f851ec    # -0.53f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x40f70a3d    # 7.72f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    const v9, 0x3f0a3d71    # 0.54f

    .line 1111
    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    const/4 v5, 0x0

    .line 1115
    const v6, -0x40f5c28f    # -0.54f

    .line 1116
    .line 1117
    .line 1118
    const v7, 0x3c23d70a    # 0.01f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const/high16 v8, 0x40d80000    # 6.75f

    .line 1125
    .line 1126
    const v9, 0x40c33333    # 6.1f

    .line 1127
    .line 1128
    .line 1129
    const v4, 0x40d8f5c3    # 6.78f

    .line 1130
    .line 1131
    .line 1132
    const v5, 0x40c1eb85    # 6.06f

    .line 1133
    .line 1134
    .line 1135
    const v6, 0x40d8a3d7    # 6.77f

    .line 1136
    .line 1137
    .line 1138
    const v7, 0x40c28f5c    # 6.08f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x40d1eb85    # 6.56f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v9, 0x40d00000    # 6.5f

    .line 1148
    .line 1149
    const v4, 0x40d5c28f    # 6.68f

    .line 1150
    .line 1151
    .line 1152
    const v5, 0x40c6b852    # 6.21f

    .line 1153
    .line 1154
    .line 1155
    const v6, 0x40d3851f    # 6.61f

    .line 1156
    .line 1157
    .line 1158
    const v7, 0x40cae148    # 6.34f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1165
    .line 1166
    const v9, 0x41330a3d    # 11.19f

    .line 1167
    .line 1168
    .line 1169
    const v4, 0x40cae148    # 6.34f

    .line 1170
    .line 1171
    .line 1172
    const v5, 0x40e51eb8    # 7.16f

    .line 1173
    .line 1174
    .line 1175
    const v6, 0x40ba3d71    # 5.82f

    .line 1176
    .line 1177
    .line 1178
    const v7, 0x410b851f    # 8.72f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const/high16 v1, 0x40d00000    # 6.5f

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    const v8, 0x40b8f5c3    # 5.78f

    .line 1190
    .line 1191
    .line 1192
    const/high16 v9, 0x41940000    # 18.5f

    .line 1193
    .line 1194
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1195
    .line 1196
    const v5, 0x41911eb8    # 18.14f

    .line 1197
    .line 1198
    .line 1199
    const v6, 0x40ab3333    # 5.35f

    .line 1200
    .line 1201
    .line 1202
    const/high16 v7, 0x41940000    # 18.5f

    .line 1203
    .line 1204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const v1, 0x410547ae    # 8.33f

    .line 1208
    .line 1209
    .line 1210
    const/high16 v2, 0x40f00000    # 7.5f

    .line 1211
    .line 1212
    const v3, 0x40eae148    # 7.34f

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1216
    .line 1217
    .line 1218
    const v1, 0x3e6b851f    # 0.23f

    .line 1219
    .line 1220
    .line 1221
    const v2, 0x3f30a3d7    # 0.69f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1225
    .line 1226
    .line 1227
    const v1, 0x3edc28f6    # 0.43f

    .line 1228
    .line 1229
    .line 1230
    const v2, 0x3fa7ae14    # 1.31f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1234
    .line 1235
    .line 1236
    const v1, 0x40f570a4    # 7.67f

    .line 1237
    .line 1238
    .line 1239
    const v2, 0x410547ae    # 8.33f

    .line 1240
    .line 1241
    .line 1242
    const/high16 v3, 0x40f00000    # 7.5f

    .line 1243
    .line 1244
    invoke-static {v0, v1, v2, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1245
    .line 1246
    .line 1247
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1248
    .line 1249
    const v2, 0x413828f6    # 11.51f

    .line 1250
    .line 1251
    .line 1252
    const/high16 v3, 0x41380000    # 11.5f

    .line 1253
    .line 1254
    const/high16 v4, 0x41200000    # 10.0f

    .line 1255
    .line 1256
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1257
    .line 1258
    .line 1259
    const v1, 0x3c23d70a    # 0.01f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const v1, 0x403f5c29    # 2.99f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    const v1, 0x413828f6    # 11.51f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v99

    .line 1289
    const/16 v113, 0x3800

    .line 1290
    .line 1291
    const/16 v114, 0x0

    .line 1292
    .line 1293
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    const/16 v104, 0x0

    .line 1298
    .line 1299
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1300
    .line 1301
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1302
    .line 1303
    const/16 v110, 0x0

    .line 1304
    .line 1305
    const/16 v111, 0x0

    .line 1306
    .line 1307
    const/16 v112, 0x0

    .line 1308
    .line 1309
    const-string v101, ""

    .line 1310
    .line 1311
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    sput-object v0, Landroidx/compose/material/icons/twotone/GarageKt;->_garage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1320
    .line 1321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v0
.end method
