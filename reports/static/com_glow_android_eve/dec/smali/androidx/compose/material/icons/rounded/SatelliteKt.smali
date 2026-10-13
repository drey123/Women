.class public final Landroidx/compose/material/icons/rounded/SatelliteKt;
.super Ljava/lang/Object;
.source "Satellite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_satellite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Satellite",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSatellite",
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
.field private static _satellite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSatellite(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SatelliteKt;->_satellite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.Satellite"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41a80000    # 21.0f

    .line 134
    .line 135
    const/high16 v2, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const v7, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v2, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-static {v0, v1, v1, v2}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    const/high16 v10, 0x40400000    # 3.0f

    .line 164
    .line 165
    const v6, 0x3fd47ae1    # 1.66f

    .line 166
    .line 167
    .line 168
    const v7, -0x40547ae1    # -1.34f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v2, 0x412e8f5c    # 10.91f

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v1, v3, v2}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const v9, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    const v10, -0x40851eb8    # -0.98f

    .line 186
    .line 187
    .line 188
    const v6, -0x41051eb8    # -0.49f

    .line 189
    .line 190
    .line 191
    const v7, 0x3eb851ec    # 0.36f

    .line 192
    .line 193
    .line 194
    const v8, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v9, 0x40828f5c    # 4.08f

    .line 201
    .line 202
    .line 203
    const v10, -0x3f7d70a4    # -4.08f

    .line 204
    .line 205
    .line 206
    const v5, 0x40051eb8    # 2.08f

    .line 207
    .line 208
    .line 209
    const v6, -0x4147ae14    # -0.36f

    .line 210
    .line 211
    .line 212
    const v7, 0x406e147b    # 3.72f

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v9, 0x3f7ae148    # 0.98f

    .line 221
    .line 222
    .line 223
    const v10, -0x40a66666    # -0.85f

    .line 224
    .line 225
    .line 226
    const v5, 0x3da3d70a    # 0.08f

    .line 227
    .line 228
    .line 229
    const v6, -0x41051eb8    # -0.49f

    .line 230
    .line 231
    .line 232
    const v7, 0x3efae148    # 0.49f

    .line 233
    .line 234
    .line 235
    const v8, -0x40a66666    # -0.85f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v10, 0x3f90a3d7    # 1.13f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f1c28f6    # 0.61f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const v7, 0x3f8b851f    # 1.09f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f07ae14    # 0.53f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v9, -0x3f475c29    # -5.77f

    .line 260
    .line 261
    .line 262
    const v10, 0x40b8f5c3    # 5.78f

    .line 263
    .line 264
    .line 265
    const v5, -0x410a3d71    # -0.48f

    .line 266
    .line 267
    .line 268
    const v6, 0x403d70a4    # 2.96f

    .line 269
    .line 270
    .line 271
    const v7, -0x3fcc28f6    # -2.81f

    .line 272
    .line 273
    .line 274
    const v8, 0x40a9999a    # 5.3f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v9, -0x406e147b    # -1.14f

    .line 281
    .line 282
    .line 283
    const/high16 v10, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v5, -0x40e66666    # -0.6f

    .line 286
    .line 287
    .line 288
    const v6, 0x3dcccccd    # 0.1f

    .line 289
    .line 290
    .line 291
    const v7, -0x406e147b    # -1.14f

    .line 292
    .line 293
    .line 294
    const v8, -0x413851ec    # -0.39f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x40b428f6    # 5.63f

    .line 301
    .line 302
    .line 303
    const v2, 0x4189851f    # 17.19f

    .line 304
    .line 305
    .line 306
    const v3, 0x401f5c29    # 2.49f

    .line 307
    .line 308
    .line 309
    const v4, -0x3fb33333    # -3.2f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const v9, 0x3f47ae14    # 0.78f

    .line 316
    .line 317
    .line 318
    const v10, -0x43dc28f6    # -0.01f

    .line 319
    .line 320
    .line 321
    const v5, 0x3e4ccccd    # 0.2f

    .line 322
    .line 323
    .line 324
    const/high16 v6, -0x41800000    # -0.25f

    .line 325
    .line 326
    const v7, 0x3f147ae1    # 0.58f

    .line 327
    .line 328
    .line 329
    const v8, -0x417ae148    # -0.26f

    .line 330
    .line 331
    .line 332
    move-object v4, v0

    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x40066666    # 2.1f

    .line 337
    .line 338
    .line 339
    const v2, 0x4021eb85    # 2.53f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x40466666    # 3.1f

    .line 346
    .line 347
    .line 348
    const v2, -0x3f80a3d7    # -3.99f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v9, 0x3f4ccccd    # 0.8f

    .line 355
    .line 356
    .line 357
    const v10, 0x3c23d70a    # 0.01f

    .line 358
    .line 359
    .line 360
    const v6, -0x417ae148    # -0.26f

    .line 361
    .line 362
    .line 363
    const v7, 0x3f19999a    # 0.6f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x4060a3d7    # 3.51f

    .line 370
    .line 371
    .line 372
    const v2, 0x4095c28f    # 4.68f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v9, -0x41333333    # -0.4f

    .line 379
    .line 380
    .line 381
    const v10, 0x3f4ccccd    # 0.8f

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x3e800000    # 0.25f

    .line 385
    .line 386
    const v6, 0x3ea8f5c3    # 0.33f

    .line 387
    .line 388
    .line 389
    const v7, 0x3c23d70a    # 0.01f

    .line 390
    .line 391
    .line 392
    const v8, 0x3f4ccccd    # 0.8f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x40c0a3d7    # 6.02f

    .line 399
    .line 400
    .line 401
    const v2, 0x4190147b    # 18.01f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v9, -0x413851ec    # -0.39f

    .line 408
    .line 409
    .line 410
    const v10, -0x40ae147b    # -0.82f

    .line 411
    .line 412
    .line 413
    const v5, -0x412e147b    # -0.41f

    .line 414
    .line 415
    .line 416
    const v6, -0x43dc28f6    # -0.01f

    .line 417
    .line 418
    .line 419
    const v7, -0x40d9999a    # -0.65f

    .line 420
    .line 421
    .line 422
    const v8, -0x41051eb8    # -0.49f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/16 v28, 0x3800

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/high16 v18, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v20, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/high16 v21, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v24, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const-string v16, ""

    .line 456
    .line 457
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Landroidx/compose/material/icons/rounded/SatelliteKt;->_satellite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method
