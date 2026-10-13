.class public final Landroidx/compose/material/icons/rounded/BedroomBabyKt;
.super Ljava/lang/Object;
.source "BedroomBaby.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomBaby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomBaby",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBedroomBaby",
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
.field private static _bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomBaby(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BedroomBaby"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v7, 0x4039999a    # 2.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v10, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v7, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v10, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v7, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v8, 0x4039999a    # 2.9f

    .line 146
    .line 147
    .line 148
    const v9, 0x41a8cccd    # 21.1f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41400000    # 12.0f

    .line 160
    .line 161
    const v5, 0x418feb85    # 17.99f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v11, -0x3f333333    # -6.4f

    .line 168
    .line 169
    .line 170
    const v12, -0x3fe9999a    # -2.35f

    .line 171
    .line 172
    .line 173
    const v7, -0x3fe851ec    # -2.37f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const v9, -0x3f6c7ae1    # -4.61f

    .line 178
    .line 179
    .line 180
    const v10, -0x40ab851f    # -0.83f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v11, -0x42dc28f6    # -0.04f

    .line 187
    .line 188
    .line 189
    const v12, -0x4071eb85    # -1.11f

    .line 190
    .line 191
    .line 192
    const v7, -0x41570a3d    # -0.33f

    .line 193
    .line 194
    .line 195
    const v8, -0x4170a3d7    # -0.28f

    .line 196
    .line 197
    .line 198
    const v9, -0x414ccccd    # -0.35f

    .line 199
    .line 200
    .line 201
    const v10, -0x40b33333    # -0.8f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v11, 0x3f8147ae    # 1.01f

    .line 212
    .line 213
    .line 214
    const v12, -0x42dc28f6    # -0.04f

    .line 215
    .line 216
    .line 217
    const v7, 0x3e8a3d71    # 0.27f

    .line 218
    .line 219
    .line 220
    const v8, -0x4175c28f    # -0.27f

    .line 221
    .line 222
    .line 223
    const v9, 0x3f35c28f    # 0.71f

    .line 224
    .line 225
    .line 226
    const v10, -0x416b851f    # -0.29f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v11, 0x3f19999a    # 0.6f

    .line 233
    .line 234
    .line 235
    const v12, 0x3eeb851f    # 0.46f

    .line 236
    .line 237
    .line 238
    const v7, 0x3e428f5c    # 0.19f

    .line 239
    .line 240
    .line 241
    const v8, 0x3e23d70a    # 0.16f

    .line 242
    .line 243
    .line 244
    const v9, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    const v10, 0x3e9eb852    # 0.31f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41000000    # 8.0f

    .line 254
    .line 255
    const v5, 0x4157d70a    # 13.49f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41180000    # 9.5f

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v5, 0x3f266666    # 0.65f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v11, -0x40828f5c    # -0.99f

    .line 275
    .line 276
    .line 277
    const v12, -0x420a3d71    # -0.12f

    .line 278
    .line 279
    .line 280
    const v7, -0x415c28f6    # -0.32f

    .line 281
    .line 282
    .line 283
    const v8, 0x3e570a3d    # 0.21f

    .line 284
    .line 285
    .line 286
    const v9, -0x40c51eb8    # -0.73f

    .line 287
    .line 288
    .line 289
    const v10, 0x3e23d70a    # 0.16f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const v5, 0x412028f6    # 10.01f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v11, -0x430a3d71    # -0.03f

    .line 304
    .line 305
    .line 306
    const v12, -0x4075c28f    # -1.08f

    .line 307
    .line 308
    .line 309
    const v7, -0x416b851f    # -0.29f

    .line 310
    .line 311
    .line 312
    const v8, -0x41666666    # -0.3f

    .line 313
    .line 314
    .line 315
    const v9, -0x41666666    # -0.3f

    .line 316
    .line 317
    .line 318
    const v10, -0x40bae148    # -0.77f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v11, 0x40da8f5c    # 6.83f

    .line 325
    .line 326
    .line 327
    const v12, 0x40fe6666    # 7.95f

    .line 328
    .line 329
    .line 330
    const v7, 0x40c8a3d7    # 6.27f

    .line 331
    .line 332
    .line 333
    const v8, 0x4109999a    # 8.6f

    .line 334
    .line 335
    .line 336
    const v9, 0x40d3d70a    # 6.62f

    .line 337
    .line 338
    .line 339
    const v10, 0x41030a3d    # 8.19f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v11, 0x40d947ae    # 6.79f

    .line 346
    .line 347
    .line 348
    const v12, 0x40f2e148    # 7.59f

    .line 349
    .line 350
    .line 351
    const v7, 0x40dd70a4    # 6.92f

    .line 352
    .line 353
    .line 354
    const v8, 0x40fae148    # 7.84f

    .line 355
    .line 356
    .line 357
    const v9, 0x40dccccd    # 6.9f

    .line 358
    .line 359
    .line 360
    const v10, 0x40f570a4    # 7.67f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v11, -0x40b5c28f    # -0.79f

    .line 367
    .line 368
    .line 369
    const v12, -0x40ee147b    # -0.57f

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const v9, -0x40b0a3d7    # -0.81f

    .line 375
    .line 376
    .line 377
    const v10, -0x416147ae    # -0.31f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v11, 0x4115c28f    # 9.36f

    .line 384
    .line 385
    .line 386
    const v12, 0x40dfae14    # 6.99f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40c00000    # 6.0f

    .line 390
    .line 391
    const v8, 0x40dd1eb8    # 6.91f

    .line 392
    .line 393
    .line 394
    const v9, 0x4115c28f    # 9.36f

    .line 395
    .line 396
    .line 397
    const v10, 0x40dfae14    # 6.99f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v11, 0x3edc28f6    # 0.43f

    .line 404
    .line 405
    .line 406
    const/high16 v12, 0x3e800000    # 0.25f

    .line 407
    .line 408
    const v7, 0x3e3851ec    # 0.18f

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const v9, 0x3eae147b    # 0.34f

    .line 413
    .line 414
    .line 415
    const v10, 0x3dcccccd    # 0.1f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, 0x3fb851ec    # 1.44f

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x40200000    # 2.5f

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x3db851ec    # 0.09f

    .line 430
    .line 431
    .line 432
    const v8, 0x3e19999a    # 0.15f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x3e800000    # 0.25f

    .line 436
    .line 437
    const/high16 v10, 0x3e800000    # 0.25f

    .line 438
    .line 439
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v4, 0x409a8f5c    # 4.83f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v11, 0x3f000000    # 0.5f

    .line 449
    .line 450
    const/high16 v12, 0x3f000000    # 0.5f

    .line 451
    .line 452
    const v7, 0x3e8f5c29    # 0.28f

    .line 453
    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const/high16 v9, 0x3f000000    # 0.5f

    .line 457
    .line 458
    const v10, 0x3e6147ae    # 0.22f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v11, -0x41000000    # -0.5f

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const v8, 0x3e8f5c29    # 0.28f

    .line 472
    .line 473
    .line 474
    const v9, -0x419eb852    # -0.22f

    .line 475
    .line 476
    .line 477
    const/high16 v10, 0x3f000000    # 0.5f

    .line 478
    .line 479
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x41800000    # 16.0f

    .line 483
    .line 484
    const v6, 0x3f570a3d    # 0.84f

    .line 485
    .line 486
    .line 487
    const v7, 0x3fbae148    # 1.46f

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 491
    .line 492
    .line 493
    const v11, 0x3f19999a    # 0.6f

    .line 494
    .line 495
    .line 496
    const v12, -0x41147ae1    # -0.46f

    .line 497
    .line 498
    .line 499
    const v7, 0x3e4ccccd    # 0.2f

    .line 500
    .line 501
    .line 502
    const v8, -0x41e66666    # -0.15f

    .line 503
    .line 504
    .line 505
    const v9, 0x3ecccccd    # 0.4f

    .line 506
    .line 507
    .line 508
    const v10, -0x41666666    # -0.3f

    .line 509
    .line 510
    .line 511
    move-object v6, v3

    .line 512
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v11, 0x3f8147ae    # 1.01f

    .line 516
    .line 517
    .line 518
    const v12, 0x3d23d70a    # 0.04f

    .line 519
    .line 520
    .line 521
    const v7, 0x3e99999a    # 0.3f

    .line 522
    .line 523
    .line 524
    const/high16 v8, -0x41800000    # -0.25f

    .line 525
    .line 526
    const v9, 0x3f3ae148    # 0.73f

    .line 527
    .line 528
    .line 529
    const v10, -0x41947ae1    # -0.23f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v11, -0x42dc28f6    # -0.04f

    .line 540
    .line 541
    .line 542
    const v12, 0x3f8e147b    # 1.11f

    .line 543
    .line 544
    .line 545
    const v7, 0x3e9eb852    # 0.31f

    .line 546
    .line 547
    .line 548
    const v8, 0x3e9eb852    # 0.31f

    .line 549
    .line 550
    .line 551
    const v9, 0x3e947ae1    # 0.29f

    .line 552
    .line 553
    .line 554
    const v10, 0x3f51eb85    # 0.82f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v11, 0x41400000    # 12.0f

    .line 561
    .line 562
    const v12, 0x418feb85    # 17.99f

    .line 563
    .line 564
    .line 565
    const v7, 0x4184e148    # 16.61f

    .line 566
    .line 567
    .line 568
    const v8, 0x418947ae    # 17.16f

    .line 569
    .line 570
    .line 571
    const v9, 0x4165eb85    # 14.37f

    .line 572
    .line 573
    .line 574
    const v10, 0x418feb85    # 17.99f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    const/16 v28, 0x3800

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/high16 v18, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v20, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/high16 v21, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v24, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const-string v16, ""

    .line 608
    .line 609
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 613
    .line 614
    .line 615
    move-result v32

    .line 616
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 617
    .line 618
    move-object/from16 v34, v3

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 629
    .line 630
    .line 631
    move-result v39

    .line 632
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 633
    .line 634
    .line 635
    move-result v40

    .line 636
    const v0, 0x4163d70a    # 14.24f

    .line 637
    .line 638
    .line 639
    const v1, 0x416b0a3d    # 14.69f

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const v7, -0x3f533333    # -5.4f

    .line 647
    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const v3, -0x402147ae    # -1.74f

    .line 651
    .line 652
    .line 653
    const v4, 0x3f266666    # 0.65f

    .line 654
    .line 655
    .line 656
    const v5, -0x3f95c28f    # -3.66f

    .line 657
    .line 658
    .line 659
    const v6, 0x3f266666    # 0.65f

    .line 660
    .line 661
    .line 662
    move-object v2, v0

    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, -0x40b0a3d7    # -0.81f

    .line 667
    .line 668
    .line 669
    const v2, 0x3fb47ae1    # 1.41f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, 0x3d75c28f    # 0.06f

    .line 676
    .line 677
    .line 678
    const v2, -0x430a3d71    # -0.03f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v7, 0x4061eb85    # 3.53f

    .line 685
    .line 686
    .line 687
    const v8, 0x3f4a3d71    # 0.79f

    .line 688
    .line 689
    .line 690
    const v3, 0x3f8ccccd    # 1.1f

    .line 691
    .line 692
    .line 693
    const v4, 0x3f051eb8    # 0.52f

    .line 694
    .line 695
    .line 696
    const v5, 0x4011eb85    # 2.28f

    .line 697
    .line 698
    .line 699
    const v6, 0x3f4a3d71    # 0.79f

    .line 700
    .line 701
    .line 702
    move-object v2, v0

    .line 703
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x40633333    # 3.55f

    .line 707
    .line 708
    .line 709
    const v2, -0x40b5c28f    # -0.79f

    .line 710
    .line 711
    .line 712
    const v3, 0x401ccccd    # 2.45f

    .line 713
    .line 714
    .line 715
    const v4, -0x4170a3d7    # -0.28f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v1, -0x428a3d71    # -0.06f

    .line 722
    .line 723
    .line 724
    const v2, -0x430a3d71    # -0.03f

    .line 725
    .line 726
    .line 727
    const v3, 0x4163d70a    # 14.24f

    .line 728
    .line 729
    .line 730
    const v4, 0x416b0a3d    # 14.69f

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v31

    .line 737
    const/16 v45, 0x3800

    .line 738
    .line 739
    const/16 v46, 0x0

    .line 740
    .line 741
    const/high16 v35, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v37, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v36, 0x0

    .line 746
    .line 747
    const/high16 v38, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v41, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v42, 0x0

    .line 752
    .line 753
    const/16 v43, 0x0

    .line 754
    .line 755
    const/16 v44, 0x0

    .line 756
    .line 757
    const-string v33, ""

    .line 758
    .line 759
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/rounded/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method
