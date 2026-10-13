.class public final Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;
.super Ljava/lang/Object;
.source "AirlineSeatFlatAngled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatFlatAngled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatFlatAngled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAirlineSeatFlatAngled",
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
.field private static _airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatFlatAngled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AirlineSeatFlatAngled"

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
    const v3, 0x41851eb8    # 16.64f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41600000    # 14.0f

    .line 74
    .line 75
    const v5, -0x40466666    # -1.45f

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41880000    # 17.0f

    .line 85
    .line 86
    const/high16 v5, 0x41200000    # 10.0f

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41080000    # 8.5f

    .line 94
    .line 95
    const/high16 v5, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v36, 0x3ee147ae    # 0.44f

    .line 101
    .line 102
    .line 103
    const v37, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    const v32, 0x3e19999a    # 0.15f

    .line 107
    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const v34, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const v35, -0x430a3d71    # -0.03f

    .line 115
    .line 116
    .line 117
    move-object/from16 v31, v3

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v36, 0x3eeb851f    # 0.46f

    .line 123
    .line 124
    .line 125
    const v37, -0x40547ae1    # -1.34f

    .line 126
    .line 127
    .line 128
    const v32, 0x3efae148    # 0.49f

    .line 129
    .line 130
    .line 131
    const v33, -0x418a3d71    # -0.24f

    .line 132
    .line 133
    .line 134
    const v34, 0x3f333333    # 0.7f

    .line 135
    .line 136
    .line 137
    const v35, -0x40a8f5c3    # -0.84f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v36, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const v37, -0x40f0a3d7    # -0.56f

    .line 147
    .line 148
    .line 149
    const v32, -0x41bd70a4    # -0.19f

    .line 150
    .line 151
    .line 152
    const v33, -0x412e147b    # -0.41f

    .line 153
    .line 154
    .line 155
    const v34, -0x40e8f5c3    # -0.59f

    .line 156
    .line 157
    .line 158
    const v35, -0x40f0a3d7    # -0.56f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v36, -0x411eb852    # -0.44f

    .line 165
    .line 166
    .line 167
    const v37, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    const v32, -0x41e66666    # -0.15f

    .line 171
    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const v34, -0x41666666    # -0.3f

    .line 176
    .line 177
    .line 178
    const v35, 0x3cf5c28f    # 0.03f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v36, -0x41000000    # -0.5f

    .line 185
    .line 186
    const v37, 0x3f0f5c29    # 0.56f

    .line 187
    .line 188
    .line 189
    const v32, -0x415c28f6    # -0.32f

    .line 190
    .line 191
    .line 192
    const v33, 0x3e23d70a    # 0.16f

    .line 193
    .line 194
    .line 195
    const v34, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const v35, 0x3ed70a3d    # 0.42f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v36, 0x3d23d70a    # 0.04f

    .line 205
    .line 206
    .line 207
    const v37, 0x3f451eb8    # 0.77f

    .line 208
    .line 209
    .line 210
    const v32, -0x42b33333    # -0.05f

    .line 211
    .line 212
    .line 213
    const v33, 0x3e19999a    # 0.15f

    .line 214
    .line 215
    .line 216
    const v34, -0x420a3d71    # -0.12f

    .line 217
    .line 218
    .line 219
    const v35, 0x3ee147ae    # 0.44f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v36, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    const v37, 0x3f11eb85    # 0.57f

    .line 229
    .line 230
    .line 231
    const v32, 0x3e4ccccd    # 0.2f

    .line 232
    .line 233
    .line 234
    const v33, 0x3ed70a3d    # 0.42f

    .line 235
    .line 236
    .line 237
    const v34, 0x3f170a3d    # 0.59f

    .line 238
    .line 239
    .line 240
    const v35, 0x3f11eb85    # 0.57f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x419947ae    # 19.16f

    .line 247
    .line 248
    .line 249
    const v5, 0x413051ec    # 11.02f

    .line 250
    .line 251
    .line 252
    const v6, -0x3f29eb85    # -6.69f

    .line 253
    .line 254
    .line 255
    const v7, -0x3fe5c28f    # -2.41f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const v4, -0x40cccccd    # -0.7f

    .line 262
    .line 263
    .line 264
    const v5, 0x3ff47ae1    # 1.91f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x410970a4    # 8.59f

    .line 271
    .line 272
    .line 273
    const v5, 0x40470a3d    # 3.11f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x3c23d70a    # 0.01f

    .line 280
    .line 281
    .line 282
    const v5, -0x435c28f6    # -0.02f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v36, -0x428a3d71    # -0.06f

    .line 289
    .line 290
    .line 291
    const v37, -0x403c28f6    # -1.53f

    .line 292
    .line 293
    .line 294
    const v32, 0x3e428f5c    # 0.19f

    .line 295
    .line 296
    .line 297
    const v33, -0x40fd70a4    # -0.51f

    .line 298
    .line 299
    .line 300
    const v34, 0x3e2e147b    # 0.17f

    .line 301
    .line 302
    .line 303
    const v35, -0x4079999a    # -1.05f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v36, -0x406ccccd    # -1.15f

    .line 310
    .line 311
    .line 312
    const v37, -0x407851ec    # -1.06f

    .line 313
    .line 314
    .line 315
    const v32, -0x41947ae1    # -0.23f

    .line 316
    .line 317
    .line 318
    const/high16 v33, -0x41000000    # -0.5f

    .line 319
    .line 320
    const v34, -0x40deb852    # -0.63f

    .line 321
    .line 322
    .line 323
    const v35, -0x40a147ae    # -0.87f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v28, 0x3800

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const v18, 0x3e99999a    # 0.3f

    .line 341
    .line 342
    .line 343
    const v20, 0x3e99999a    # 0.3f

    .line 344
    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/high16 v21, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v24, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const-string v16, ""

    .line 359
    .line 360
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 364
    .line 365
    .line 366
    move-result v32

    .line 367
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 368
    .line 369
    move-object/from16 v34, v3

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 380
    .line 381
    .line 382
    move-result v39

    .line 383
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 384
    .line 385
    .line 386
    move-result v40

    .line 387
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    const v1, 0x41423d71    # 12.14f

    .line 390
    .line 391
    .line 392
    const v2, 0x4167ae14    # 14.48f

    .line 393
    .line 394
    .line 395
    const/high16 v3, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/high16 v1, 0x41980000    # 19.0f

    .line 402
    .line 403
    const/high16 v2, 0x41000000    # 8.0f

    .line 404
    .line 405
    const v4, -0x402f5c29    # -1.63f

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x41a428f6    # 20.52f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x41980000    # 19.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x400e147b    # -1.89f

    .line 420
    .line 421
    .line 422
    const v2, 0x3f30a3d7    # 0.69f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x3e67d70a    # -19.02f

    .line 429
    .line 430
    .line 431
    const v2, -0x3f247ae1    # -6.86f

    .line 432
    .line 433
    .line 434
    const v3, -0x40cf5c29    # -0.69f

    .line 435
    .line 436
    .line 437
    const v4, 0x3ff1eb85    # 1.89f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x41730a3d    # 15.19f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x3fb851ec    # 1.44f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41880000    # 17.0f

    .line 460
    .line 461
    const/high16 v2, 0x41600000    # 14.0f

    .line 462
    .line 463
    const/high16 v3, -0x3f800000    # -4.0f

    .line 464
    .line 465
    const v4, -0x401851ec    # -1.81f

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x419eb852    # 19.84f

    .line 472
    .line 473
    .line 474
    const v2, 0x41123d71    # 9.14f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, -0x3ef70a3d    # -8.56f

    .line 481
    .line 482
    .line 483
    const v2, -0x3fba3d71    # -3.09f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, -0x3ffae148    # -2.08f

    .line 490
    .line 491
    .line 492
    const v2, 0x40b51eb8    # 5.66f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x4145c28f    # 12.36f

    .line 499
    .line 500
    .line 501
    const v2, 0x408f0a3d    # 4.47f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, -0x400e147b    # -1.89f

    .line 508
    .line 509
    .line 510
    const v2, 0x3f30a3d7    # 0.69f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v9, -0x3fe5c28f    # -2.41f

    .line 517
    .line 518
    .line 519
    const v10, -0x3f5b3333    # -5.15f

    .line 520
    .line 521
    .line 522
    const v5, 0x3f451eb8    # 0.77f

    .line 523
    .line 524
    .line 525
    const v6, -0x3ffa3d71    # -2.09f

    .line 526
    .line 527
    .line 528
    const v7, -0x416147ae    # -0.31f

    .line 529
    .line 530
    .line 531
    const v8, -0x3f73851f    # -4.39f

    .line 532
    .line 533
    .line 534
    move-object v4, v0

    .line 535
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x41a2f5c3    # 20.37f

    .line 539
    .line 540
    .line 541
    const v2, 0x4159999a    # 13.6f

    .line 542
    .line 543
    .line 544
    const v3, -0x43dc28f6    # -0.01f

    .line 545
    .line 546
    .line 547
    const v4, 0x3ca3d70a    # 0.02f

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 551
    .line 552
    .line 553
    const v1, -0x3ef68f5c    # -8.59f

    .line 554
    .line 555
    .line 556
    const v2, -0x3fb8f5c3    # -3.11f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x3f333333    # 0.7f

    .line 563
    .line 564
    .line 565
    const v2, -0x400b851f    # -1.91f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x40d6147b    # 6.69f

    .line 572
    .line 573
    .line 574
    const v2, 0x401a3d71    # 2.41f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v9, 0x3f933333    # 1.15f

    .line 581
    .line 582
    .line 583
    const v10, 0x3f866666    # 1.05f

    .line 584
    .line 585
    .line 586
    const v5, 0x3f051eb8    # 0.52f

    .line 587
    .line 588
    .line 589
    const v6, 0x3e428f5c    # 0.19f

    .line 590
    .line 591
    .line 592
    const v7, 0x3f6e147b    # 0.93f

    .line 593
    .line 594
    .line 595
    const v8, 0x3f0f5c29    # 0.56f

    .line 596
    .line 597
    .line 598
    move-object v4, v0

    .line 599
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v9, 0x3d75c28f    # 0.06f

    .line 603
    .line 604
    .line 605
    const v10, 0x3fc51eb8    # 1.54f

    .line 606
    .line 607
    .line 608
    const v5, 0x3e6b851f    # 0.23f

    .line 609
    .line 610
    .line 611
    const v6, 0x3efae148    # 0.49f

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x3e800000    # 0.25f

    .line 615
    .line 616
    const v8, 0x3f851eb8    # 1.04f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41280000    # 10.5f

    .line 626
    .line 627
    const/high16 v2, 0x40c00000    # 6.0f

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v9, 0x3fa66666    # 1.3f

    .line 633
    .line 634
    .line 635
    const v10, -0x41666666    # -0.3f

    .line 636
    .line 637
    .line 638
    const v5, 0x3ee147ae    # 0.44f

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const v7, 0x3f6147ae    # 0.88f

    .line 643
    .line 644
    .line 645
    const v8, -0x42333333    # -0.1f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v9, 0x3fb47ae1    # 1.41f

    .line 652
    .line 653
    .line 654
    const/high16 v10, -0x3f800000    # -4.0f

    .line 655
    .line 656
    const v5, 0x3fbeb852    # 1.49f

    .line 657
    .line 658
    .line 659
    const v6, -0x40c7ae14    # -0.72f

    .line 660
    .line 661
    .line 662
    const v7, 0x4007ae14    # 2.12f

    .line 663
    .line 664
    .line 665
    const v8, -0x3fdf5c29    # -2.51f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v9, 0x40c00000    # 6.0f

    .line 672
    .line 673
    const/high16 v10, 0x40900000    # 4.5f

    .line 674
    .line 675
    const v5, 0x41030a3d    # 8.19f

    .line 676
    .line 677
    .line 678
    const v6, 0x40a428f6    # 5.13f

    .line 679
    .line 680
    .line 681
    const v7, 0x40e3d70a    # 7.12f

    .line 682
    .line 683
    .line 684
    const/high16 v8, 0x40900000    # 4.5f

    .line 685
    .line 686
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v9, -0x4059999a    # -1.3f

    .line 690
    .line 691
    .line 692
    const v10, 0x3e99999a    # 0.3f

    .line 693
    .line 694
    .line 695
    const v5, -0x411eb852    # -0.44f

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    const v7, -0x409eb852    # -0.88f

    .line 700
    .line 701
    .line 702
    const v8, 0x3dcccccd    # 0.1f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v9, -0x404ccccd    # -1.4f

    .line 709
    .line 710
    .line 711
    const/high16 v10, 0x40800000    # 4.0f

    .line 712
    .line 713
    const v5, -0x404147ae    # -1.49f

    .line 714
    .line 715
    .line 716
    const v6, 0x3f35c28f    # 0.71f

    .line 717
    .line 718
    .line 719
    const v7, -0x3ff851ec    # -2.12f

    .line 720
    .line 721
    .line 722
    const/high16 v8, 0x40200000    # 2.5f

    .line 723
    .line 724
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v9, 0x402ccccd    # 2.7f

    .line 728
    .line 729
    .line 730
    const v10, 0x3fd9999a    # 1.7f

    .line 731
    .line 732
    .line 733
    const v5, 0x3f028f5c    # 0.51f

    .line 734
    .line 735
    .line 736
    const v6, 0x3f88f5c3    # 1.07f

    .line 737
    .line 738
    .line 739
    const v7, 0x3fca3d71    # 1.58f

    .line 740
    .line 741
    .line 742
    const v8, 0x3fd9999a    # 1.7f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v1, 0x40a1eb85    # 5.06f

    .line 752
    .line 753
    .line 754
    const v2, 0x40e51eb8    # 7.16f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v9, 0x3f028f5c    # 0.51f

    .line 761
    .line 762
    .line 763
    const v10, -0x40f0a3d7    # -0.56f

    .line 764
    .line 765
    .line 766
    const v5, 0x3d4ccccd    # 0.05f

    .line 767
    .line 768
    .line 769
    const v6, -0x41f0a3d7    # -0.14f

    .line 770
    .line 771
    .line 772
    const v7, 0x3e3851ec    # 0.18f

    .line 773
    .line 774
    .line 775
    const v8, -0x41333333    # -0.4f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v9, 0x3edc28f6    # 0.43f

    .line 782
    .line 783
    .line 784
    const v10, -0x42333333    # -0.1f

    .line 785
    .line 786
    .line 787
    const v5, 0x3e0f5c29    # 0.14f

    .line 788
    .line 789
    .line 790
    const v6, -0x428a3d71    # -0.06f

    .line 791
    .line 792
    .line 793
    const v7, 0x3e8f5c29    # 0.28f

    .line 794
    .line 795
    .line 796
    const v8, -0x42333333    # -0.1f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v9, 0x3f666666    # 0.9f

    .line 803
    .line 804
    .line 805
    const v10, 0x3f0f5c29    # 0.56f

    .line 806
    .line 807
    .line 808
    const v5, 0x3e9eb852    # 0.31f

    .line 809
    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    const v7, 0x3f333333    # 0.7f

    .line 813
    .line 814
    .line 815
    const v8, 0x3e19999a    # 0.15f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v9, -0x410f5c29    # -0.47f

    .line 822
    .line 823
    .line 824
    const v10, 0x3fab851f    # 1.34f

    .line 825
    .line 826
    .line 827
    const v5, 0x3e75c28f    # 0.24f

    .line 828
    .line 829
    .line 830
    const/high16 v6, 0x3f000000    # 0.5f

    .line 831
    .line 832
    const v7, 0x3ca3d70a    # 0.02f

    .line 833
    .line 834
    .line 835
    const v8, 0x3f8ccccd    # 1.1f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v9, -0x4123d70a    # -0.43f

    .line 842
    .line 843
    .line 844
    const v10, 0x3dcccccd    # 0.1f

    .line 845
    .line 846
    .line 847
    const v5, -0x41f0a3d7    # -0.14f

    .line 848
    .line 849
    .line 850
    const v6, 0x3d75c28f    # 0.06f

    .line 851
    .line 852
    .line 853
    const v7, -0x4170a3d7    # -0.28f

    .line 854
    .line 855
    .line 856
    const v8, 0x3dcccccd    # 0.1f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v9, -0x409c28f6    # -0.89f

    .line 863
    .line 864
    .line 865
    const v10, -0x40f0a3d7    # -0.56f

    .line 866
    .line 867
    .line 868
    const v5, -0x41666666    # -0.3f

    .line 869
    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    const v7, -0x40cccccd    # -0.7f

    .line 873
    .line 874
    .line 875
    const v8, -0x41e66666    # -0.15f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v9, -0x42b33333    # -0.05f

    .line 882
    .line 883
    .line 884
    const v10, -0x40b851ec    # -0.78f

    .line 885
    .line 886
    .line 887
    const v5, -0x41d1eb85    # -0.17f

    .line 888
    .line 889
    .line 890
    const v6, -0x4151eb85    # -0.34f

    .line 891
    .line 892
    .line 893
    const v7, -0x42333333    # -0.1f

    .line 894
    .line 895
    .line 896
    const v8, -0x40deb852    # -0.63f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v31

    .line 909
    const/16 v45, 0x3800

    .line 910
    .line 911
    const/16 v46, 0x0

    .line 912
    .line 913
    const/high16 v35, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const/high16 v37, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/16 v36, 0x0

    .line 918
    .line 919
    const/high16 v38, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/high16 v41, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/16 v42, 0x0

    .line 924
    .line 925
    const/16 v43, 0x0

    .line 926
    .line 927
    const/16 v44, 0x0

    .line 928
    .line 929
    const-string v33, ""

    .line 930
    .line 931
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sput-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 940
    .line 941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-object v0
.end method
