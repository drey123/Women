.class public final Landroidx/compose/material/icons/rounded/OutdoorGrillKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOutdoorGrill",
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
.field private static _outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOutdoorGrill(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OutdoorGrillKt;->_outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.OutdoorGrill"

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
    const v10, 0x4080a3d7    # 4.02f

    .line 215
    .line 216
    .line 217
    const v11, -0x3f5851ec    # -5.24f

    .line 218
    .line 219
    .line 220
    const v6, 0x40066666    # 2.1f

    .line 221
    .line 222
    .line 223
    const v7, -0x408ccccd    # -0.95f

    .line 224
    .line 225
    .line 226
    const v8, 0x4068f5c3    # 3.64f

    .line 227
    .line 228
    .line 229
    const v9, -0x3fc66666    # -2.9f

    .line 230
    .line 231
    .line 232
    move-object v5, v3

    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v10, 0x418f5c29    # 17.92f

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x41000000    # 8.0f

    .line 240
    .line 241
    const v6, 0x4198147b    # 19.01f

    .line 242
    .line 243
    .line 244
    const v7, 0x4108a3d7    # 8.54f

    .line 245
    .line 246
    .line 247
    const v8, 0x419428f6    # 18.52f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v10, 0x40c28f5c    # 6.08f

    .line 256
    .line 257
    .line 258
    const v6, 0x4174f5c3    # 15.31f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41000000    # 8.0f

    .line 262
    .line 263
    const v8, 0x410b0a3d    # 8.69f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v10, 0x40a2e148    # 5.09f

    .line 270
    .line 271
    .line 272
    const v11, 0x41123d71    # 9.14f

    .line 273
    .line 274
    .line 275
    const v6, 0x40af5c29    # 5.48f

    .line 276
    .line 277
    .line 278
    const v8, 0x409fae14    # 4.99f

    .line 279
    .line 280
    .line 281
    const v9, 0x4108a3d7    # 8.54f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v10, 0x4080a3d7    # 4.02f

    .line 288
    .line 289
    .line 290
    const v11, 0x40a7ae14    # 5.24f

    .line 291
    .line 292
    .line 293
    const v6, 0x3ec28f5c    # 0.38f

    .line 294
    .line 295
    .line 296
    const v7, 0x4015c28f    # 2.34f

    .line 297
    .line 298
    .line 299
    const v8, 0x3ff70a3d    # 1.93f

    .line 300
    .line 301
    .line 302
    const v9, 0x408947ae    # 4.29f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, -0x3f833333    # -3.95f

    .line 309
    .line 310
    .line 311
    const v5, 0x40c28f5c    # 6.08f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, 0x3e947ae1    # 0.29f

    .line 318
    .line 319
    .line 320
    const v11, 0x3fb0a3d7    # 1.38f

    .line 321
    .line 322
    .line 323
    const v6, -0x41666666    # -0.3f

    .line 324
    .line 325
    .line 326
    const v7, 0x3eeb851f    # 0.46f

    .line 327
    .line 328
    .line 329
    const v8, -0x41d1eb85    # -0.17f

    .line 330
    .line 331
    .line 332
    const v9, 0x3f8a3d71    # 1.08f

    .line 333
    .line 334
    .line 335
    move-object v5, v3

    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v10, 0x3fb0a3d7    # 1.38f

    .line 344
    .line 345
    .line 346
    const v11, -0x416b851f    # -0.29f

    .line 347
    .line 348
    .line 349
    const v6, 0x3eeb851f    # 0.46f

    .line 350
    .line 351
    .line 352
    const v7, 0x3e99999a    # 0.3f

    .line 353
    .line 354
    .line 355
    const v8, 0x3f8a3d71    # 1.08f

    .line 356
    .line 357
    .line 358
    const v9, 0x3e2e147b    # 0.17f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v5, -0x4039999a    # -1.55f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v4, 0x40cae148    # 6.34f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x41880000    # 17.0f

    .line 379
    .line 380
    const/high16 v11, 0x41b00000    # 22.0f

    .line 381
    .line 382
    const v6, 0x4169999a    # 14.6f

    .line 383
    .line 384
    .line 385
    const v7, 0x41a947ae    # 21.16f

    .line 386
    .line 387
    .line 388
    const v8, 0x417b3333    # 15.7f

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x41b00000    # 22.0f

    .line 392
    .line 393
    move-object v5, v3

    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x41900000    # 18.0f

    .line 401
    .line 402
    const/high16 v5, 0x41880000    # 17.0f

    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v10, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v11, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v6, 0x3f0ccccd    # 0.55f

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/high16 v8, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v9, 0x3ee66666    # 0.45f

    .line 418
    .line 419
    .line 420
    move-object v5, v3

    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v10, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const v7, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const v8, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v4, -0x4119999a    # -0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v5, -0x40800000    # -1.0f

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x41880000    # 17.0f

    .line 447
    .line 448
    const/high16 v11, 0x41900000    # 18.0f

    .line 449
    .line 450
    const/high16 v6, 0x41800000    # 16.0f

    .line 451
    .line 452
    const v7, 0x4193999a    # 18.45f

    .line 453
    .line 454
    .line 455
    const v8, 0x4183999a    # 16.45f

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x41900000    # 18.0f

    .line 459
    .line 460
    move-object v5, v3

    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v28, 0x3800

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/high16 v18, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v20, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/high16 v21, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v24, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const-string v16, ""

    .line 492
    .line 493
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 497
    .line 498
    .line 499
    move-result v32

    .line 500
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 501
    .line 502
    move-object/from16 v34, v3

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 513
    .line 514
    .line 515
    move-result v39

    .line 516
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 517
    .line 518
    .line 519
    move-result v40

    .line 520
    const/high16 v3, 0x41180000    # 9.5f

    .line 521
    .line 522
    const v4, 0x40cf0a3d    # 6.47f

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const v10, 0x411f5c29    # 9.96f

    .line 530
    .line 531
    .line 532
    const/high16 v11, 0x40e00000    # 7.0f

    .line 533
    .line 534
    const v6, 0x4117ae14    # 9.48f

    .line 535
    .line 536
    .line 537
    const/high16 v7, 0x40d80000    # 6.75f

    .line 538
    .line 539
    const v8, 0x411ae148    # 9.68f

    .line 540
    .line 541
    .line 542
    const/high16 v9, 0x40e00000    # 7.0f

    .line 543
    .line 544
    move-object v5, v3

    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x41200000    # 10.0f

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v10, 0x3eeb851f    # 0.46f

    .line 554
    .line 555
    .line 556
    const v11, -0x4128f5c3    # -0.42f

    .line 557
    .line 558
    .line 559
    const v6, 0x3e75c28f    # 0.24f

    .line 560
    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const v8, 0x3ee147ae    # 0.44f

    .line 564
    .line 565
    .line 566
    const v9, -0x41c7ae14    # -0.18f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v10, -0x408f5c29    # -0.94f

    .line 573
    .line 574
    .line 575
    const v11, -0x3fdd70a4    # -2.54f

    .line 576
    .line 577
    .line 578
    const v6, 0x3dcccccd    # 0.1f

    .line 579
    .line 580
    .line 581
    const v7, -0x40a147ae    # -0.87f

    .line 582
    .line 583
    .line 584
    const v8, 0x3d23d70a    # 0.04f

    .line 585
    .line 586
    .line 587
    const v9, -0x404e147b    # -1.39f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v10, 0x410fd70a    # 8.99f

    .line 594
    .line 595
    .line 596
    const v11, 0x401f5c29    # 2.49f

    .line 597
    .line 598
    .line 599
    const v6, 0x41128f5c    # 9.16f

    .line 600
    .line 601
    .line 602
    const v7, 0x40670a3d    # 3.61f

    .line 603
    .line 604
    .line 605
    const v8, 0x410eb852    # 8.92f

    .line 606
    .line 607
    .line 608
    const v9, 0x40566666    # 3.35f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v10, 0x41087ae1    # 8.53f

    .line 615
    .line 616
    .line 617
    const/high16 v11, 0x40000000    # 2.0f

    .line 618
    .line 619
    const v6, 0x411051ec    # 9.02f

    .line 620
    .line 621
    .line 622
    const v7, 0x400eb852    # 2.23f

    .line 623
    .line 624
    .line 625
    const v8, 0x410ccccd    # 8.8f

    .line 626
    .line 627
    .line 628
    const/high16 v9, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v4, 0x4107ae14    # 8.48f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v10, 0x410028f6    # 8.01f

    .line 640
    .line 641
    .line 642
    const v11, 0x401b851f    # 2.43f

    .line 643
    .line 644
    .line 645
    const v6, 0x4103d70a    # 8.24f

    .line 646
    .line 647
    .line 648
    const/high16 v7, 0x40000000    # 2.0f

    .line 649
    .line 650
    const v8, 0x41007ae1    # 8.03f

    .line 651
    .line 652
    .line 653
    const v9, 0x400c28f6    # 2.19f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v10, 0x3f733333    # 0.95f

    .line 660
    .line 661
    .line 662
    const v11, 0x4021eb85    # 2.53f

    .line 663
    .line 664
    .line 665
    const v6, -0x425c28f6    # -0.08f

    .line 666
    .line 667
    .line 668
    const v7, 0x3f6e147b    # 0.93f

    .line 669
    .line 670
    .line 671
    const v8, 0x3e4ccccd    # 0.2f

    .line 672
    .line 673
    .line 674
    const v9, 0x3fdeb852    # 1.74f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v10, 0x41180000    # 9.5f

    .line 681
    .line 682
    const v11, 0x40cf0a3d    # 6.47f

    .line 683
    .line 684
    .line 685
    const v6, 0x41126666    # 9.15f

    .line 686
    .line 687
    .line 688
    const v7, 0x40a570a4    # 5.17f

    .line 689
    .line 690
    .line 691
    const v8, 0x4119999a    # 9.6f

    .line 692
    .line 693
    .line 694
    const v9, 0x40b0a3d7    # 5.52f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v31

    .line 707
    const/16 v45, 0x3800

    .line 708
    .line 709
    const/16 v46, 0x0

    .line 710
    .line 711
    const/high16 v35, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v37, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v36, 0x0

    .line 716
    .line 717
    const/high16 v38, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v41, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v42, 0x0

    .line 722
    .line 723
    const/16 v43, 0x0

    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    const-string v33, ""

    .line 728
    .line 729
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 733
    .line 734
    .line 735
    move-result v49

    .line 736
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 737
    .line 738
    move-object/from16 v51, v3

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    const/4 v6, 0x0

    .line 745
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 749
    .line 750
    .line 751
    move-result v56

    .line 752
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 753
    .line 754
    .line 755
    move-result v57

    .line 756
    const v3, 0x413fd70a    # 11.99f

    .line 757
    .line 758
    .line 759
    const v4, 0x40cf0a3d    # 6.47f

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const v10, 0x41473333    # 12.45f

    .line 767
    .line 768
    .line 769
    const/high16 v11, 0x40e00000    # 7.0f

    .line 770
    .line 771
    const v6, 0x413f5c29    # 11.96f

    .line 772
    .line 773
    .line 774
    const/high16 v7, 0x40d80000    # 6.75f

    .line 775
    .line 776
    const v8, 0x4142b852    # 12.17f

    .line 777
    .line 778
    .line 779
    const/high16 v9, 0x40e00000    # 7.0f

    .line 780
    .line 781
    move-object v5, v3

    .line 782
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v4, 0x3cf5c28f    # 0.03f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v10, 0x3eeb851f    # 0.46f

    .line 792
    .line 793
    .line 794
    const v11, -0x4128f5c3    # -0.42f

    .line 795
    .line 796
    .line 797
    const v6, 0x3e75c28f    # 0.24f

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    const v8, 0x3ee147ae    # 0.44f

    .line 802
    .line 803
    .line 804
    const v9, -0x41c7ae14    # -0.18f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v10, -0x408f5c29    # -0.94f

    .line 811
    .line 812
    .line 813
    const v11, -0x3fdd70a4    # -2.54f

    .line 814
    .line 815
    .line 816
    const v6, 0x3dcccccd    # 0.1f

    .line 817
    .line 818
    .line 819
    const v7, -0x40a147ae    # -0.87f

    .line 820
    .line 821
    .line 822
    const v8, 0x3d23d70a    # 0.04f

    .line 823
    .line 824
    .line 825
    const v9, -0x404e147b    # -1.39f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v10, -0x40f851ec    # -0.53f

    .line 832
    .line 833
    .line 834
    const v11, -0x4039999a    # -1.55f

    .line 835
    .line 836
    .line 837
    const v6, -0x4147ae14    # -0.36f

    .line 838
    .line 839
    .line 840
    const v7, -0x4123d70a    # -0.43f

    .line 841
    .line 842
    .line 843
    const v8, -0x40e3d70a    # -0.61f

    .line 844
    .line 845
    .line 846
    const v9, -0x40cf5c29    # -0.69f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v10, 0x413028f6    # 11.01f

    .line 853
    .line 854
    .line 855
    const/high16 v11, 0x40000000    # 2.0f

    .line 856
    .line 857
    const/high16 v6, 0x41380000    # 11.5f

    .line 858
    .line 859
    const v7, 0x400eb852    # 2.23f

    .line 860
    .line 861
    .line 862
    const v8, 0x41347ae1    # 11.28f

    .line 863
    .line 864
    .line 865
    const/high16 v9, 0x40000000    # 2.0f

    .line 866
    .line 867
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v4, -0x42b33333    # -0.05f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v10, -0x410f5c29    # -0.47f

    .line 877
    .line 878
    .line 879
    const v11, 0x3edc28f6    # 0.43f

    .line 880
    .line 881
    .line 882
    const v6, -0x418a3d71    # -0.24f

    .line 883
    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    const v8, -0x4119999a    # -0.45f

    .line 887
    .line 888
    .line 889
    const v9, 0x3e428f5c    # 0.19f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v10, 0x3f733333    # 0.95f

    .line 896
    .line 897
    .line 898
    const v11, 0x4021eb85    # 2.53f

    .line 899
    .line 900
    .line 901
    const v6, -0x425c28f6    # -0.08f

    .line 902
    .line 903
    .line 904
    const v7, 0x3f6e147b    # 0.93f

    .line 905
    .line 906
    .line 907
    const v8, 0x3e4ccccd    # 0.2f

    .line 908
    .line 909
    .line 910
    const v9, 0x3fdeb852    # 1.74f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v10, 0x413fd70a    # 11.99f

    .line 917
    .line 918
    .line 919
    const v11, 0x40cf0a3d    # 6.47f

    .line 920
    .line 921
    .line 922
    const v6, 0x413a147b    # 11.63f

    .line 923
    .line 924
    .line 925
    const v7, 0x40a570a4    # 5.17f

    .line 926
    .line 927
    .line 928
    const v8, 0x414147ae    # 12.08f

    .line 929
    .line 930
    .line 931
    const v9, 0x40b0a3d7    # 5.52f

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v48

    .line 944
    const/16 v62, 0x3800

    .line 945
    .line 946
    const/16 v63, 0x0

    .line 947
    .line 948
    const/high16 v52, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/high16 v54, 0x3f800000    # 1.0f

    .line 951
    .line 952
    const/16 v53, 0x0

    .line 953
    .line 954
    const/high16 v55, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/high16 v58, 0x3f800000    # 1.0f

    .line 957
    .line 958
    const/16 v59, 0x0

    .line 959
    .line 960
    const/16 v60, 0x0

    .line 961
    .line 962
    const/16 v61, 0x0

    .line 963
    .line 964
    const-string v50, ""

    .line 965
    .line 966
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 967
    .line 968
    .line 969
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 970
    .line 971
    .line 972
    move-result v66

    .line 973
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 974
    .line 975
    move-object/from16 v68, v3

    .line 976
    .line 977
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    const/4 v1, 0x0

    .line 982
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 986
    .line 987
    .line 988
    move-result v73

    .line 989
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 990
    .line 991
    .line 992
    move-result v74

    .line 993
    const/high16 v0, 0x41680000    # 14.5f

    .line 994
    .line 995
    const v1, 0x40cf0a3d    # 6.47f

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const v7, 0x416f5c29    # 14.96f

    .line 1003
    .line 1004
    .line 1005
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1006
    .line 1007
    const v3, 0x4167ae14    # 14.48f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v4, 0x40d80000    # 6.75f

    .line 1011
    .line 1012
    const v5, 0x416ae148    # 14.68f

    .line 1013
    .line 1014
    .line 1015
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1016
    .line 1017
    move-object v2, v0

    .line 1018
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const/high16 v1, 0x41700000    # 15.0f

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v7, 0x3eeb851f    # 0.46f

    .line 1027
    .line 1028
    .line 1029
    const v8, -0x4128f5c3    # -0.42f

    .line 1030
    .line 1031
    .line 1032
    const v3, 0x3e75c28f    # 0.24f

    .line 1033
    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    const v5, 0x3ee147ae    # 0.44f

    .line 1037
    .line 1038
    .line 1039
    const v6, -0x41c7ae14    # -0.18f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v7, -0x408f5c29    # -0.94f

    .line 1046
    .line 1047
    .line 1048
    const v8, -0x3fdd70a4    # -2.54f

    .line 1049
    .line 1050
    .line 1051
    const v3, 0x3dcccccd    # 0.1f

    .line 1052
    .line 1053
    .line 1054
    const v4, -0x40a147ae    # -0.87f

    .line 1055
    .line 1056
    .line 1057
    const v5, 0x3d23d70a    # 0.04f

    .line 1058
    .line 1059
    .line 1060
    const v6, -0x404e147b    # -1.39f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    const v7, -0x40f851ec    # -0.53f

    .line 1067
    .line 1068
    .line 1069
    const v8, -0x4039999a    # -1.55f

    .line 1070
    .line 1071
    .line 1072
    const v3, -0x4147ae14    # -0.36f

    .line 1073
    .line 1074
    .line 1075
    const v4, -0x4123d70a    # -0.43f

    .line 1076
    .line 1077
    .line 1078
    const v5, -0x40e3d70a    # -0.61f

    .line 1079
    .line 1080
    .line 1081
    const v6, -0x40cf5c29    # -0.69f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    const v7, 0x41587ae1    # 13.53f

    .line 1088
    .line 1089
    .line 1090
    const/high16 v8, 0x40000000    # 2.0f

    .line 1091
    .line 1092
    const v3, 0x416051ec    # 14.02f

    .line 1093
    .line 1094
    .line 1095
    const v4, 0x400eb852    # 2.23f

    .line 1096
    .line 1097
    .line 1098
    const v5, 0x415ccccd    # 13.8f

    .line 1099
    .line 1100
    .line 1101
    const/high16 v6, 0x40000000    # 2.0f

    .line 1102
    .line 1103
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const v1, -0x42b33333    # -0.05f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const v7, -0x410f5c29    # -0.47f

    .line 1113
    .line 1114
    .line 1115
    const v8, 0x3edc28f6    # 0.43f

    .line 1116
    .line 1117
    .line 1118
    const v3, -0x418a3d71    # -0.24f

    .line 1119
    .line 1120
    .line 1121
    const/4 v4, 0x0

    .line 1122
    const v5, -0x4119999a    # -0.45f

    .line 1123
    .line 1124
    .line 1125
    const v6, 0x3e428f5c    # 0.19f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const v7, 0x3f733333    # 0.95f

    .line 1132
    .line 1133
    .line 1134
    const v8, 0x4021eb85    # 2.53f

    .line 1135
    .line 1136
    .line 1137
    const v3, -0x425c28f6    # -0.08f

    .line 1138
    .line 1139
    .line 1140
    const v4, 0x3f6e147b    # 0.93f

    .line 1141
    .line 1142
    .line 1143
    const v5, 0x3e4ccccd    # 0.2f

    .line 1144
    .line 1145
    .line 1146
    const v6, 0x3fdeb852    # 1.74f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/high16 v7, 0x41680000    # 14.5f

    .line 1153
    .line 1154
    const v8, 0x40cf0a3d    # 6.47f

    .line 1155
    .line 1156
    .line 1157
    const v3, 0x41626666    # 14.15f

    .line 1158
    .line 1159
    .line 1160
    const v4, 0x40a570a4    # 5.17f

    .line 1161
    .line 1162
    .line 1163
    const v5, 0x4169999a    # 14.6f

    .line 1164
    .line 1165
    .line 1166
    const v6, 0x40b0a3d7    # 5.52f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v65

    .line 1179
    const/16 v79, 0x3800

    .line 1180
    .line 1181
    const/16 v80, 0x0

    .line 1182
    .line 1183
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1186
    .line 1187
    const/16 v70, 0x0

    .line 1188
    .line 1189
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1192
    .line 1193
    const/16 v76, 0x0

    .line 1194
    .line 1195
    const/16 v77, 0x0

    .line 1196
    .line 1197
    const/16 v78, 0x0

    .line 1198
    .line 1199
    const-string v67, ""

    .line 1200
    .line 1201
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    sput-object v0, Landroidx/compose/material/icons/rounded/OutdoorGrillKt;->_outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1210
    .line 1211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0
.end method
