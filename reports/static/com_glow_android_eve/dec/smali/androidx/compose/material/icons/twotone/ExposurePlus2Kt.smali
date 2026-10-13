.class public final Landroidx/compose/material/icons/twotone/ExposurePlus2Kt;
.super Ljava/lang/Object;
.source "ExposurePlus2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exposurePlus2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExposurePlus2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getExposurePlus2",
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
.field private static _exposurePlus2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExposurePlus2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ExposurePlus2Kt;->_exposurePlus2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ExposurePlus2"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v2, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v2, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v3, 0x41300000    # 11.0f

    .line 106
    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v3, 0x419f999a    # 19.95f

    .line 115
    .line 116
    .line 117
    const v4, 0x4140a3d7    # 12.04f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const v10, 0x3f51eb85    # 0.82f

    .line 124
    .line 125
    .line 126
    const v11, -0x406a3d71    # -1.17f

    .line 127
    .line 128
    .line 129
    const v6, 0x3ea3d70a    # 0.32f

    .line 130
    .line 131
    .line 132
    const v7, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f170a3d    # 0.59f

    .line 136
    .line 137
    .line 138
    const v9, -0x40b851ec    # -0.78f

    .line 139
    .line 140
    .line 141
    move-object v5, v0

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v10, 0x3f0a3d71    # 0.54f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e6b851f    # 0.23f

    .line 149
    .line 150
    .line 151
    const v8, 0x3ed1eb85    # 0.41f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v10, 0x3e428f5c    # 0.19f

    .line 158
    .line 159
    .line 160
    const v11, -0x4068f5c3    # -1.18f

    .line 161
    .line 162
    .line 163
    const v6, 0x3e051eb8    # 0.13f

    .line 164
    .line 165
    .line 166
    const v8, 0x3e428f5c    # 0.19f

    .line 167
    .line 168
    .line 169
    const v9, -0x40b5c28f    # -0.79f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v10, -0x4175c28f    # -0.27f

    .line 176
    .line 177
    .line 178
    const v11, -0x40451eb8    # -1.46f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, -0x40f851ec    # -0.53f

    .line 183
    .line 184
    .line 185
    const v8, -0x4247ae14    # -0.09f

    .line 186
    .line 187
    .line 188
    const v9, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, -0x40b851ec    # -0.78f

    .line 195
    .line 196
    .line 197
    const v2, -0x4071eb85    # -1.11f

    .line 198
    .line 199
    .line 200
    const v3, -0x411eb852    # -0.44f

    .line 201
    .line 202
    .line 203
    const v4, -0x40b0a3d7    # -0.81f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v10, -0x405eb852    # -1.26f

    .line 210
    .line 211
    .line 212
    const v11, -0x40ca3d71    # -0.71f

    .line 213
    .line 214
    .line 215
    const v6, -0x4151eb85    # -0.34f

    .line 216
    .line 217
    .line 218
    const v7, -0x416147ae    # -0.31f

    .line 219
    .line 220
    .line 221
    const v8, -0x40bae148    # -0.77f

    .line 222
    .line 223
    .line 224
    const v9, -0x40f5c28f    # -0.54f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v10, -0x4023d70a    # -1.72f

    .line 231
    .line 232
    .line 233
    const v11, -0x418a3d71    # -0.24f

    .line 234
    .line 235
    .line 236
    const v6, -0x40fd70a4    # -0.51f

    .line 237
    .line 238
    .line 239
    const v7, -0x41dc28f6    # -0.16f

    .line 240
    .line 241
    .line 242
    const v8, -0x4075c28f    # -1.08f

    .line 243
    .line 244
    .line 245
    const v9, -0x418a3d71    # -0.24f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v10, -0x40133333    # -1.85f

    .line 252
    .line 253
    .line 254
    const v11, 0x3ea3d70a    # 0.32f

    .line 255
    .line 256
    .line 257
    const v6, -0x40cf5c29    # -0.69f

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const v8, -0x405851ec    # -1.31f

    .line 262
    .line 263
    .line 264
    const v9, 0x3de147ae    # 0.11f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v10, -0x4051eb85    # -1.36f

    .line 271
    .line 272
    .line 273
    const v11, 0x3f6147ae    # 0.88f

    .line 274
    .line 275
    .line 276
    const v6, -0x40f5c28f    # -0.54f

    .line 277
    .line 278
    .line 279
    const v7, 0x3e570a3d    # 0.21f

    .line 280
    .line 281
    .line 282
    const/high16 v8, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v9, 0x3f028f5c    # 0.51f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v10, -0x40a8f5c3    # -0.84f

    .line 291
    .line 292
    .line 293
    const v11, 0x3fa66666    # 1.3f

    .line 294
    .line 295
    .line 296
    const v6, -0x41428f5c    # -0.37f

    .line 297
    .line 298
    .line 299
    const v7, 0x3ebd70a4    # 0.37f

    .line 300
    .line 301
    .line 302
    const v8, -0x40d9999a    # -0.65f

    .line 303
    .line 304
    .line 305
    const v9, 0x3f4ccccd    # 0.8f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v10, -0x4170a3d7    # -0.28f

    .line 312
    .line 313
    .line 314
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    const v6, -0x41c7ae14    # -0.18f

    .line 317
    .line 318
    .line 319
    const v7, 0x3ef0a3d7    # 0.47f

    .line 320
    .line 321
    .line 322
    const v8, -0x4175c28f    # -0.27f

    .line 323
    .line 324
    .line 325
    const v9, 0x3f7851ec    # 0.97f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x4008f5c3    # 2.14f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v10, 0x3e051eb8    # 0.13f

    .line 338
    .line 339
    .line 340
    const v11, -0x40a147ae    # -0.87f

    .line 341
    .line 342
    .line 343
    const v6, 0x3c23d70a    # 0.01f

    .line 344
    .line 345
    .line 346
    const v7, -0x416147ae    # -0.31f

    .line 347
    .line 348
    .line 349
    const v8, 0x3d4ccccd    # 0.05f

    .line 350
    .line 351
    .line 352
    const v9, -0x40e66666    # -0.6f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v10, 0x3ecccccd    # 0.4f

    .line 359
    .line 360
    .line 361
    const/high16 v11, -0x40c00000    # -0.75f

    .line 362
    .line 363
    const v6, 0x3db851ec    # 0.09f

    .line 364
    .line 365
    .line 366
    const v7, -0x416b851f    # -0.29f

    .line 367
    .line 368
    .line 369
    const v8, 0x3e6b851f    # 0.23f

    .line 370
    .line 371
    .line 372
    const v9, -0x40f5c28f    # -0.54f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v10, 0x3f2e147b    # 0.68f

    .line 379
    .line 380
    .line 381
    const v11, -0x41051eb8    # -0.49f

    .line 382
    .line 383
    .line 384
    const v6, 0x3e3851ec    # 0.18f

    .line 385
    .line 386
    .line 387
    const v7, -0x41a8f5c3    # -0.21f

    .line 388
    .line 389
    .line 390
    const v8, 0x3ed1eb85    # 0.41f

    .line 391
    .line 392
    .line 393
    const v9, -0x41428f5c    # -0.37f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v10, 0x3f75c28f    # 0.96f

    .line 400
    .line 401
    .line 402
    const v11, -0x41c7ae14    # -0.18f

    .line 403
    .line 404
    .line 405
    const v6, 0x3e8a3d71    # 0.27f

    .line 406
    .line 407
    .line 408
    const v7, -0x420a3d71    # -0.12f

    .line 409
    .line 410
    .line 411
    const v8, 0x3f19999a    # 0.6f

    .line 412
    .line 413
    .line 414
    const v9, -0x41c7ae14    # -0.18f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v10, 0x3f4f5c29    # 0.81f

    .line 421
    .line 422
    .line 423
    const v11, 0x3e19999a    # 0.15f

    .line 424
    .line 425
    .line 426
    const v6, 0x3e9eb852    # 0.31f

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const v8, 0x3f147ae1    # 0.58f

    .line 431
    .line 432
    .line 433
    const v9, 0x3d4ccccd    # 0.05f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x3e800000    # 0.25f

    .line 440
    .line 441
    const v2, 0x3f170a3d    # 0.59f

    .line 442
    .line 443
    .line 444
    const v3, 0x3edc28f6    # 0.43f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v10, 0x3ebd70a4    # 0.37f

    .line 451
    .line 452
    .line 453
    const v11, 0x3f266666    # 0.65f

    .line 454
    .line 455
    .line 456
    const v6, 0x3e23d70a    # 0.16f

    .line 457
    .line 458
    .line 459
    const v7, 0x3e3851ec    # 0.18f

    .line 460
    .line 461
    .line 462
    const v8, 0x3e8f5c29    # 0.28f

    .line 463
    .line 464
    .line 465
    const v9, 0x3ecccccd    # 0.4f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v10, 0x3e051eb8    # 0.13f

    .line 472
    .line 473
    .line 474
    const v11, 0x3f4f5c29    # 0.81f

    .line 475
    .line 476
    .line 477
    const v6, 0x3da3d70a    # 0.08f

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x3e800000    # 0.25f

    .line 481
    .line 482
    const v8, 0x3e051eb8    # 0.13f

    .line 483
    .line 484
    .line 485
    const v9, 0x3f051eb8    # 0.52f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v10, -0x425c28f6    # -0.08f

    .line 492
    .line 493
    .line 494
    const v11, 0x3f266666    # 0.65f

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const v7, 0x3e6147ae    # 0.22f

    .line 499
    .line 500
    .line 501
    const v8, -0x430a3d71    # -0.03f

    .line 502
    .line 503
    .line 504
    const v9, 0x3edc28f6    # 0.43f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v10, -0x416b851f    # -0.29f

    .line 511
    .line 512
    .line 513
    const v11, 0x3f333333    # 0.7f

    .line 514
    .line 515
    .line 516
    const v6, -0x428a3d71    # -0.06f

    .line 517
    .line 518
    .line 519
    const v8, -0x41e66666    # -0.15f

    .line 520
    .line 521
    .line 522
    const v9, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v10, -0x40f0a3d7    # -0.56f

    .line 529
    .line 530
    .line 531
    const v11, 0x3f547ae1    # 0.83f

    .line 532
    .line 533
    .line 534
    const v6, -0x41f0a3d7    # -0.14f

    .line 535
    .line 536
    .line 537
    const/high16 v7, 0x3e800000    # 0.25f

    .line 538
    .line 539
    const v8, -0x415c28f6    # -0.32f

    .line 540
    .line 541
    .line 542
    const v9, 0x3f07ae14    # 0.53f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v10, -0x409eb852    # -0.88f

    .line 549
    .line 550
    .line 551
    const v11, 0x3f83d70a    # 1.03f

    .line 552
    .line 553
    .line 554
    const v6, -0x41947ae1    # -0.23f

    .line 555
    .line 556
    .line 557
    const v7, 0x3e99999a    # 0.3f

    .line 558
    .line 559
    .line 560
    const v8, -0x40fae148    # -0.52f

    .line 561
    .line 562
    .line 563
    const v9, 0x3f266666    # 0.65f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, -0x3f7a8f5c    # -4.17f

    .line 570
    .line 571
    .line 572
    const v2, 0x4091999a    # 4.55f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x4155eb85    # 13.37f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x41900000    # 18.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41b00000    # 22.0f

    .line 587
    .line 588
    const v3, -0x40251eb8    # -1.71f

    .line 589
    .line 590
    .line 591
    const v4, -0x3f41999a    # -5.95f

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 595
    .line 596
    .line 597
    const v1, 0x40370a3d    # 2.86f

    .line 598
    .line 599
    .line 600
    const v2, -0x3fbb851f    # -3.07f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v10, 0x3f851eb8    # 1.04f

    .line 607
    .line 608
    .line 609
    const v11, -0x4068f5c3    # -1.18f

    .line 610
    .line 611
    .line 612
    const v6, 0x3ec28f5c    # 0.38f

    .line 613
    .line 614
    .line 615
    const v7, -0x413851ec    # -0.39f

    .line 616
    .line 617
    .line 618
    const v8, 0x3f3851ec    # 0.72f

    .line 619
    .line 620
    .line 621
    const v9, -0x40b5c28f    # -0.79f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const/16 v28, 0x3800

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/high16 v18, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v20, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/high16 v21, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v24, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const-string v16, ""

    .line 655
    .line 656
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Landroidx/compose/material/icons/twotone/ExposurePlus2Kt;->_exposurePlus2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method
