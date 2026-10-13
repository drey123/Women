.class public final Landroidx/compose/material/icons/twotone/AirlineSeatFlatKt;
.super Ljava/lang/Object;
.source "AirlineSeatFlat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatFlat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatFlat",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAirlineSeatFlat",
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
.field private static _airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatFlat(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatKt;->_airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AirlineSeatFlat"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x3f35c28f    # 0.71f

    .line 79
    .line 80
    .line 81
    const v11, -0x41666666    # -0.3f

    .line 82
    .line 83
    .line 84
    const v6, 0x3e8a3d71    # 0.27f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x3f051eb8    # 0.52f

    .line 89
    .line 90
    .line 91
    const v9, -0x421eb852    # -0.11f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v10, -0x43dc28f6    # -0.01f

    .line 99
    .line 100
    .line 101
    const v11, -0x404b851f    # -1.41f

    .line 102
    .line 103
    .line 104
    const v6, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    const v7, -0x41333333    # -0.4f

    .line 108
    .line 109
    .line 110
    const v8, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v9, -0x407d70a4    # -1.02f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/high16 v11, 0x41100000    # 9.0f

    .line 122
    .line 123
    const v6, 0x40b051ec    # 5.51f

    .line 124
    .line 125
    .line 126
    const v7, 0x4111c28f    # 9.11f

    .line 127
    .line 128
    .line 129
    const v8, 0x40a851ec    # 5.26f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v10, -0x40ca3d71    # -0.71f

    .line 138
    .line 139
    .line 140
    const v11, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const v6, -0x4175c28f    # -0.27f

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, -0x40fae148    # -0.52f

    .line 148
    .line 149
    .line 150
    const v9, 0x3de147ae    # 0.11f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v10, 0x3c23d70a    # 0.01f

    .line 157
    .line 158
    .line 159
    const v11, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    const v6, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    const v7, 0x3ecccccd    # 0.4f

    .line 166
    .line 167
    .line 168
    const v8, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    const v9, 0x3f828f5c    # 1.02f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v10, 0x3f333333    # 0.7f

    .line 178
    .line 179
    .line 180
    const v11, 0x3e947ae1    # 0.29f

    .line 181
    .line 182
    .line 183
    const v6, 0x3e428f5c    # 0.19f

    .line 184
    .line 185
    .line 186
    const v7, 0x3e3851ec    # 0.18f

    .line 187
    .line 188
    .line 189
    const v8, 0x3ee147ae    # 0.44f

    .line 190
    .line 191
    .line 192
    const v9, 0x3e947ae1    # 0.29f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41900000    # 18.0f

    .line 199
    .line 200
    const/high16 v5, 0x41100000    # 9.0f

    .line 201
    .line 202
    const/high16 v6, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const/high16 v7, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41100000    # 9.0f

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v11, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const v8, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x40000000    # -2.0f

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/16 v28, 0x3800

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const v18, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const v20, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/high16 v21, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v24, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const-string v16, ""

    .line 261
    .line 262
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v32

    .line 269
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    .line 283
    .line 284
    move-result v39

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 286
    .line 287
    .line 288
    move-result v40

    .line 289
    const/high16 v0, 0x41500000    # 13.0f

    .line 290
    .line 291
    const/high16 v1, 0x40a00000    # 5.0f

    .line 292
    .line 293
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v7, 0x4008f5c3    # 2.14f

    .line 298
    .line 299
    .line 300
    const v3, 0x3f47ae14    # 0.78f

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const v5, 0x3fc66666    # 1.55f

    .line 305
    .line 306
    .line 307
    const v6, -0x41666666    # -0.3f

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, -0x42dc28f6    # -0.04f

    .line 315
    .line 316
    .line 317
    const v8, -0x3f7851ec    # -4.24f

    .line 318
    .line 319
    .line 320
    const v3, 0x3f947ae1    # 1.16f

    .line 321
    .line 322
    .line 323
    const v4, -0x4067ae14    # -1.19f

    .line 324
    .line 325
    .line 326
    const v5, 0x3f91eb85    # 1.14f

    .line 327
    .line 328
    .line 329
    const v6, -0x3fbae148    # -3.08f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x40a00000    # 5.0f

    .line 336
    .line 337
    const/high16 v8, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const v3, 0x40d051ec    # 6.51f

    .line 340
    .line 341
    .line 342
    const v4, 0x40e947ae    # 7.29f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x40b80000    # 5.75f

    .line 346
    .line 347
    const/high16 v6, 0x40e00000    # 7.0f

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, -0x3ff70a3d    # -2.14f

    .line 353
    .line 354
    .line 355
    const v8, 0x3f666666    # 0.9f

    .line 356
    .line 357
    .line 358
    const v3, -0x40b851ec    # -0.78f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const v5, -0x4039999a    # -1.55f

    .line 363
    .line 364
    .line 365
    const v6, 0x3e99999a    # 0.3f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x3d23d70a    # 0.04f

    .line 372
    .line 373
    .line 374
    const v8, 0x4087ae14    # 4.24f

    .line 375
    .line 376
    .line 377
    const v3, -0x406b851f    # -1.16f

    .line 378
    .line 379
    .line 380
    const v4, 0x3f9851ec    # 1.19f

    .line 381
    .line 382
    .line 383
    const v5, -0x406e147b    # -1.14f

    .line 384
    .line 385
    .line 386
    const v6, 0x40451eb8    # 3.08f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, 0x40066666    # 2.1f

    .line 393
    .line 394
    .line 395
    const v8, 0x3f5c28f6    # 0.86f

    .line 396
    .line 397
    .line 398
    const v3, 0x3f170a3d    # 0.59f

    .line 399
    .line 400
    .line 401
    const v4, 0x3f11eb85    # 0.57f

    .line 402
    .line 403
    .line 404
    const v5, 0x3faccccd    # 1.35f

    .line 405
    .line 406
    .line 407
    const v6, 0x3f5c28f6    # 0.86f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x408947ae    # 4.29f

    .line 417
    .line 418
    .line 419
    const v2, 0x4114cccd    # 9.3f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v7, 0x3f35c28f    # 0.71f

    .line 426
    .line 427
    .line 428
    const v8, -0x41666666    # -0.3f

    .line 429
    .line 430
    .line 431
    const v3, 0x3e428f5c    # 0.19f

    .line 432
    .line 433
    .line 434
    const v4, -0x41bd70a4    # -0.19f

    .line 435
    .line 436
    .line 437
    const v5, 0x3ee147ae    # 0.44f

    .line 438
    .line 439
    .line 440
    const v6, -0x41666666    # -0.3f

    .line 441
    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, 0x3f333333    # 0.7f

    .line 448
    .line 449
    .line 450
    const v8, 0x3e8f5c29    # 0.28f

    .line 451
    .line 452
    .line 453
    const v3, 0x3e851eb8    # 0.26f

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const v5, 0x3f028f5c    # 0.51f

    .line 458
    .line 459
    .line 460
    const v6, 0x3dcccccd    # 0.1f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, 0x3ca3d70a    # 0.02f

    .line 467
    .line 468
    .line 469
    const v8, 0x3fb47ae1    # 1.41f

    .line 470
    .line 471
    .line 472
    const v3, 0x3ecccccd    # 0.4f

    .line 473
    .line 474
    .line 475
    const v4, 0x3ec7ae14    # 0.39f

    .line 476
    .line 477
    .line 478
    const v5, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    const v6, 0x3f8147ae    # 1.01f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v7, -0x40c7ae14    # -0.72f

    .line 488
    .line 489
    .line 490
    const v8, 0x3e9eb852    # 0.31f

    .line 491
    .line 492
    .line 493
    const v3, -0x41b33333    # -0.2f

    .line 494
    .line 495
    .line 496
    const v4, 0x3e4ccccd    # 0.2f

    .line 497
    .line 498
    .line 499
    const v5, -0x4119999a    # -0.45f

    .line 500
    .line 501
    .line 502
    const v6, 0x3e9eb852    # 0.31f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, -0x40cccccd    # -0.7f

    .line 509
    .line 510
    .line 511
    const v8, -0x4170a3d7    # -0.28f

    .line 512
    .line 513
    .line 514
    const v3, -0x417ae148    # -0.26f

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    const v5, -0x40fd70a4    # -0.51f

    .line 519
    .line 520
    .line 521
    const v6, -0x42333333    # -0.1f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v7, -0x43dc28f6    # -0.01f

    .line 528
    .line 529
    .line 530
    const v8, -0x404a3d71    # -1.42f

    .line 531
    .line 532
    .line 533
    const v3, -0x41333333    # -0.4f

    .line 534
    .line 535
    .line 536
    const v4, -0x41333333    # -0.4f

    .line 537
    .line 538
    .line 539
    const v5, -0x41333333    # -0.4f

    .line 540
    .line 541
    .line 542
    const v6, -0x407d70a4    # -1.02f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x41900000    # 18.0f

    .line 549
    .line 550
    const/high16 v2, 0x40e00000    # 7.0f

    .line 551
    .line 552
    const/high16 v3, 0x40e00000    # 7.0f

    .line 553
    .line 554
    const/high16 v4, 0x41100000    # 9.0f

    .line 555
    .line 556
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x40c00000    # 6.0f

    .line 560
    .line 561
    const/high16 v2, 0x41500000    # 13.0f

    .line 562
    .line 563
    const/high16 v3, -0x40000000    # -2.0f

    .line 564
    .line 565
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v7, -0x3f800000    # -4.0f

    .line 569
    .line 570
    const/high16 v8, -0x3f800000    # -4.0f

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    const v4, -0x3ff28f5c    # -2.21f

    .line 574
    .line 575
    .line 576
    const v5, -0x401ae148    # -1.79f

    .line 577
    .line 578
    .line 579
    const/high16 v6, -0x3f800000    # -4.0f

    .line 580
    .line 581
    move-object v2, v0

    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41300000    # 11.0f

    .line 586
    .line 587
    const/high16 v2, 0x41100000    # 9.0f

    .line 588
    .line 589
    const/high16 v3, 0x41300000    # 11.0f

    .line 590
    .line 591
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x40e00000    # 7.0f

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x40000000    # 2.0f

    .line 600
    .line 601
    const/high16 v8, 0x40000000    # 2.0f

    .line 602
    .line 603
    const v3, 0x3f8ccccd    # 1.1f

    .line 604
    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    const/high16 v5, 0x40000000    # 2.0f

    .line 608
    .line 609
    const v6, 0x3f666666    # 0.9f

    .line 610
    .line 611
    .line 612
    move-object v2, v0

    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 617
    .line 618
    const/high16 v2, 0x41800000    # 16.0f

    .line 619
    .line 620
    const/high16 v3, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/high16 v4, 0x40c00000    # 6.0f

    .line 623
    .line 624
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/high16 v2, 0x41000000    # 8.0f

    .line 630
    .line 631
    const/high16 v3, -0x40000000    # -2.0f

    .line 632
    .line 633
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 634
    .line 635
    .line 636
    const/high16 v1, -0x40000000    # -2.0f

    .line 637
    .line 638
    const/high16 v2, 0x41600000    # 14.0f

    .line 639
    .line 640
    const/high16 v3, 0x40000000    # 2.0f

    .line 641
    .line 642
    invoke-static {v0, v1, v3, v2}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v31

    .line 646
    const/16 v45, 0x3800

    .line 647
    .line 648
    const/16 v46, 0x0

    .line 649
    .line 650
    const/high16 v35, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v37, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v36, 0x0

    .line 655
    .line 656
    const/high16 v38, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v41, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v42, 0x0

    .line 661
    .line 662
    const/16 v43, 0x0

    .line 663
    .line 664
    const/16 v44, 0x0

    .line 665
    .line 666
    const-string v33, ""

    .line 667
    .line 668
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatKt;->_airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method
