.class public final Landroidx/compose/material/icons/filled/OutdoorGrillKt;
.super Ljava/lang/Object;
.source "OutdoorGrill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_outdoorGrill",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OutdoorGrill",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getOutdoorGrill",
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
.field private static _outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOutdoorGrill(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/OutdoorGrillKt;->_outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Filled.OutdoorGrill"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41b00000    # 22.0f

    .line 75
    .line 76
    const/high16 v4, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    const v6, 0x3fd47ae1    # 1.66f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v9, -0x40547ae1    # -1.34f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x40547ae1    # -1.34f

    .line 100
    .line 101
    .line 102
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3fcb851f    # -2.82f

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v6, -0x4059999a    # -1.3f

    .line 113
    .line 114
    .line 115
    const v8, -0x3fe66666    # -2.4f

    .line 116
    .line 117
    .line 118
    const v9, 0x3f570a3d    # 0.84f

    .line 119
    .line 120
    .line 121
    move-object v5, v3

    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x41123d71    # 9.14f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x3ffeb852    # 1.99f

    .line 132
    .line 133
    .line 134
    const v5, -0x3fbc28f6    # -3.06f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v11, 0x41700000    # 15.0f

    .line 143
    .line 144
    const v6, 0x4136b852    # 11.42f

    .line 145
    .line 146
    .line 147
    const v7, 0x416fae14    # 14.98f

    .line 148
    .line 149
    .line 150
    const v8, 0x413b5c29    # 11.71f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41700000    # 15.0f

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x3f5eb852    # 0.87f

    .line 160
    .line 161
    .line 162
    const v5, -0x428a3d71    # -0.06f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f147ae1    # 0.58f

    .line 166
    .line 167
    .line 168
    const v7, -0x435c28f6    # -0.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x3f828f5c    # 1.02f

    .line 175
    .line 176
    .line 177
    const v5, 0x3fc8f5c3    # 1.57f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v10, 0x3fcccccd    # 1.6f

    .line 184
    .line 185
    .line 186
    const v11, -0x40651eb8    # -1.21f

    .line 187
    .line 188
    .line 189
    const v6, 0x3ed70a3d    # 0.42f

    .line 190
    .line 191
    .line 192
    const v7, -0x40f851ec    # -0.53f

    .line 193
    .line 194
    .line 195
    const v8, 0x3f75c28f    # 0.96f

    .line 196
    .line 197
    .line 198
    const v9, -0x408ccccd    # -0.95f

    .line 199
    .line 200
    .line 201
    move-object v5, v3

    .line 202
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, -0x40e66666    # -0.6f

    .line 206
    .line 207
    .line 208
    const v5, -0x4091eb85    # -0.93f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x41980000    # 19.0f

    .line 215
    .line 216
    const/high16 v11, 0x41000000    # 8.0f

    .line 217
    .line 218
    const v6, 0x418a7ae1    # 17.31f

    .line 219
    .line 220
    .line 221
    const v7, 0x415451ec    # 13.27f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x41980000    # 19.0f

    .line 225
    .line 226
    const v9, 0x412d70a4    # 10.84f

    .line 227
    .line 228
    .line 229
    move-object v5, v3

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40a00000    # 5.0f

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v10, 0x4083d70a    # 4.12f

    .line 239
    .line 240
    .line 241
    const v11, 0x40cbd70a    # 6.37f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, 0x4035c28f    # 2.84f

    .line 246
    .line 247
    .line 248
    const v8, 0x3fd851ec    # 1.69f

    .line 249
    .line 250
    .line 251
    const v9, 0x40a8a3d7    # 5.27f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, -0x3f833333    # -3.95f

    .line 258
    .line 259
    .line 260
    const v5, 0x40c28f5c    # 6.08f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v10, 0x3e947ae1    # 0.29f

    .line 267
    .line 268
    .line 269
    const v11, 0x3fb0a3d7    # 1.38f

    .line 270
    .line 271
    .line 272
    const v6, -0x41666666    # -0.3f

    .line 273
    .line 274
    .line 275
    const v7, 0x3eeb851f    # 0.46f

    .line 276
    .line 277
    .line 278
    const v8, -0x41d1eb85    # -0.17f

    .line 279
    .line 280
    .line 281
    const v9, 0x3f8a3d71    # 1.08f

    .line 282
    .line 283
    .line 284
    move-object v5, v3

    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, 0x3fb0a3d7    # 1.38f

    .line 293
    .line 294
    .line 295
    const v11, -0x416b851f    # -0.29f

    .line 296
    .line 297
    .line 298
    const v6, 0x3eeb851f    # 0.46f

    .line 299
    .line 300
    .line 301
    const v7, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    const v8, 0x3f8a3d71    # 1.08f

    .line 305
    .line 306
    .line 307
    const v9, 0x3e2e147b    # 0.17f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v4, -0x4039999a    # -1.55f

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, 0x40cae148    # 6.34f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x41880000    # 17.0f

    .line 328
    .line 329
    const/high16 v11, 0x41b00000    # 22.0f

    .line 330
    .line 331
    const v6, 0x4169999a    # 14.6f

    .line 332
    .line 333
    .line 334
    const v7, 0x41a947ae    # 21.16f

    .line 335
    .line 336
    .line 337
    const v8, 0x417b3333    # 15.7f

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x41b00000    # 22.0f

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41900000    # 18.0f

    .line 350
    .line 351
    const/high16 v5, 0x41880000    # 17.0f

    .line 352
    .line 353
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v11, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v6, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v9, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    move-object v5, v3

    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v10, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const v7, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const v8, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v4, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v5, -0x40800000    # -1.0f

    .line 391
    .line 392
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x41880000    # 17.0f

    .line 396
    .line 397
    const/high16 v11, 0x41900000    # 18.0f

    .line 398
    .line 399
    const/high16 v6, 0x41800000    # 16.0f

    .line 400
    .line 401
    const v7, 0x4193999a    # 18.45f

    .line 402
    .line 403
    .line 404
    const v8, 0x4183999a    # 16.45f

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41900000    # 18.0f

    .line 408
    .line 409
    move-object v5, v3

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/16 v28, 0x3800

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v20, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/high16 v21, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v24, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const-string v16, ""

    .line 441
    .line 442
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 446
    .line 447
    .line 448
    move-result v32

    .line 449
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 450
    .line 451
    move-object/from16 v34, v3

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 462
    .line 463
    .line 464
    move-result v39

    .line 465
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 466
    .line 467
    .line 468
    move-result v40

    .line 469
    const v3, 0x41168f5c    # 9.41f

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x40e00000    # 7.0f

    .line 473
    .line 474
    const/high16 v5, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const v11, -0x409c28f6    # -0.89f

    .line 481
    .line 482
    .line 483
    const v12, -0x3fc28f5c    # -2.96f

    .line 484
    .line 485
    .line 486
    const v7, 0x3e19999a    # 0.15f

    .line 487
    .line 488
    .line 489
    const v8, -0x406ccccd    # -1.15f

    .line 490
    .line 491
    .line 492
    const v9, 0x3e6b851f    # 0.23f

    .line 493
    .line 494
    .line 495
    const v10, -0x402e147b    # -1.64f

    .line 496
    .line 497
    .line 498
    move-object v6, v3

    .line 499
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v11, 0x4110f5c3    # 9.06f

    .line 503
    .line 504
    .line 505
    const/high16 v12, 0x40000000    # 2.0f

    .line 506
    .line 507
    const v7, 0x4111999a    # 9.1f

    .line 508
    .line 509
    .line 510
    const v8, 0x40628f5c    # 3.54f

    .line 511
    .line 512
    .line 513
    const v9, 0x410d70a4    # 8.84f

    .line 514
    .line 515
    .line 516
    const v10, 0x405147ae    # 3.27f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v4, 0x41011eb8    # 8.07f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v11, 0x410f5c29    # 8.96f

    .line 529
    .line 530
    .line 531
    const v12, 0x409eb852    # 4.96f

    .line 532
    .line 533
    .line 534
    const v7, 0x40fb851f    # 7.86f

    .line 535
    .line 536
    .line 537
    const v8, 0x40470a3d    # 3.11f

    .line 538
    .line 539
    .line 540
    const v9, 0x4101999a    # 8.1f

    .line 541
    .line 542
    .line 543
    const v10, 0x4081999a    # 4.05f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v11, 0x41168f5c    # 9.41f

    .line 550
    .line 551
    .line 552
    const/high16 v12, 0x40e00000    # 7.0f

    .line 553
    .line 554
    const v7, 0x4112e148    # 9.18f

    .line 555
    .line 556
    .line 557
    const v8, 0x40a66666    # 5.2f

    .line 558
    .line 559
    .line 560
    const/high16 v9, 0x411c0000    # 9.75f

    .line 561
    .line 562
    const v10, 0x40b428f6    # 5.63f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v31

    .line 575
    const/16 v45, 0x3800

    .line 576
    .line 577
    const/16 v46, 0x0

    .line 578
    .line 579
    const/high16 v35, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v37, 0x3f800000    # 1.0f

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
    const v3, 0x413e3d71    # 11.89f

    .line 625
    .line 626
    .line 627
    const/high16 v4, 0x40e00000    # 7.0f

    .line 628
    .line 629
    const/high16 v5, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const v11, -0x409c28f6    # -0.89f

    .line 636
    .line 637
    .line 638
    const v12, -0x3fc28f5c    # -2.96f

    .line 639
    .line 640
    .line 641
    const v7, 0x3e19999a    # 0.15f

    .line 642
    .line 643
    .line 644
    const v8, -0x406ccccd    # -1.15f

    .line 645
    .line 646
    .line 647
    const v9, 0x3e6b851f    # 0.23f

    .line 648
    .line 649
    .line 650
    const v10, -0x402e147b    # -1.64f

    .line 651
    .line 652
    .line 653
    move-object v6, v3

    .line 654
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v11, -0x41147ae1    # -0.46f

    .line 658
    .line 659
    .line 660
    const v12, -0x3ffd70a4    # -2.04f

    .line 661
    .line 662
    .line 663
    const v7, -0x4128f5c3    # -0.42f

    .line 664
    .line 665
    .line 666
    const/high16 v8, -0x41000000    # -0.5f

    .line 667
    .line 668
    const v9, -0x40d1eb85    # -0.68f

    .line 669
    .line 670
    .line 671
    const v10, -0x40b851ec    # -0.78f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v4, -0x40828f5c    # -0.99f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v11, 0x3f63d70a    # 0.89f

    .line 684
    .line 685
    .line 686
    const v12, 0x403d70a4    # 2.96f

    .line 687
    .line 688
    .line 689
    const v7, -0x41a8f5c3    # -0.21f

    .line 690
    .line 691
    .line 692
    const v8, 0x3f8e147b    # 1.11f

    .line 693
    .line 694
    .line 695
    const v9, 0x3cf5c28f    # 0.03f

    .line 696
    .line 697
    .line 698
    const v10, 0x40033333    # 2.05f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v11, 0x413e3d71    # 11.89f

    .line 705
    .line 706
    .line 707
    const/high16 v12, 0x40e00000    # 7.0f

    .line 708
    .line 709
    const v7, 0x413ab852    # 11.67f

    .line 710
    .line 711
    .line 712
    const v8, 0x40a66666    # 5.2f

    .line 713
    .line 714
    .line 715
    const v9, 0x4143d70a    # 12.24f

    .line 716
    .line 717
    .line 718
    const v10, 0x40b428f6    # 5.63f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v48

    .line 731
    const/16 v62, 0x3800

    .line 732
    .line 733
    const/16 v63, 0x0

    .line 734
    .line 735
    const/high16 v52, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v54, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v53, 0x0

    .line 740
    .line 741
    const/high16 v55, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v58, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v59, 0x0

    .line 746
    .line 747
    const/16 v60, 0x0

    .line 748
    .line 749
    const/16 v61, 0x0

    .line 750
    .line 751
    const-string v50, ""

    .line 752
    .line 753
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 757
    .line 758
    .line 759
    move-result v66

    .line 760
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 761
    .line 762
    move-object/from16 v68, v3

    .line 763
    .line 764
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 773
    .line 774
    .line 775
    move-result v73

    .line 776
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 777
    .line 778
    .line 779
    move-result v74

    .line 780
    const v0, 0x41668f5c    # 14.41f

    .line 781
    .line 782
    .line 783
    const/high16 v1, 0x40e00000    # 7.0f

    .line 784
    .line 785
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const v8, -0x409c28f6    # -0.89f

    .line 792
    .line 793
    .line 794
    const v9, -0x3fc28f5c    # -2.96f

    .line 795
    .line 796
    .line 797
    const v4, 0x3e19999a    # 0.15f

    .line 798
    .line 799
    .line 800
    const v5, -0x406ccccd    # -1.15f

    .line 801
    .line 802
    .line 803
    const v6, 0x3e6b851f    # 0.23f

    .line 804
    .line 805
    .line 806
    const v7, -0x402e147b    # -1.64f

    .line 807
    .line 808
    .line 809
    move-object v3, v0

    .line 810
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v8, 0x4160f5c3    # 14.06f

    .line 814
    .line 815
    .line 816
    const/high16 v9, 0x40000000    # 2.0f

    .line 817
    .line 818
    const v4, 0x4161999a    # 14.1f

    .line 819
    .line 820
    .line 821
    const v5, 0x40628f5c    # 3.54f

    .line 822
    .line 823
    .line 824
    const v6, 0x415d70a4    # 13.84f

    .line 825
    .line 826
    .line 827
    const v7, 0x405147ae    # 3.27f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v1, -0x40828f5c    # -0.99f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v8, 0x3f63d70a    # 0.89f

    .line 840
    .line 841
    .line 842
    const v9, 0x403d70a4    # 2.96f

    .line 843
    .line 844
    .line 845
    const v4, -0x41a8f5c3    # -0.21f

    .line 846
    .line 847
    .line 848
    const v5, 0x3f8e147b    # 1.11f

    .line 849
    .line 850
    .line 851
    const v6, 0x3cf5c28f    # 0.03f

    .line 852
    .line 853
    .line 854
    const v7, 0x40033333    # 2.05f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v8, 0x41668f5c    # 14.41f

    .line 861
    .line 862
    .line 863
    const/high16 v9, 0x40e00000    # 7.0f

    .line 864
    .line 865
    const v4, 0x4162e148    # 14.18f

    .line 866
    .line 867
    .line 868
    const v5, 0x40a66666    # 5.2f

    .line 869
    .line 870
    .line 871
    const/high16 v6, 0x416c0000    # 14.75f

    .line 872
    .line 873
    const v7, 0x40b428f6    # 5.63f

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v65

    .line 886
    const/16 v79, 0x3800

    .line 887
    .line 888
    const/16 v80, 0x0

    .line 889
    .line 890
    const/high16 v69, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/high16 v71, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/16 v70, 0x0

    .line 895
    .line 896
    const/high16 v72, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/high16 v75, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/16 v76, 0x0

    .line 901
    .line 902
    const/16 v77, 0x0

    .line 903
    .line 904
    const/16 v78, 0x0

    .line 905
    .line 906
    const-string v67, ""

    .line 907
    .line 908
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sput-object v0, Landroidx/compose/material/icons/filled/OutdoorGrillKt;->_outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 917
    .line 918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v0
.end method
