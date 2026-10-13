.class public final Landroidx/compose/material/icons/rounded/CloudOffKt;
.super Ljava/lang/Object;
.source "CloudOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCloudOff",
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
.field private static _cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CloudOffKt;->_cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CloudOff"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f6b3333    # -4.65f

    .line 77
    .line 78
    .line 79
    const v8, -0x3f6147ae    # -4.96f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x3fd70a3d    # -2.64f

    .line 84
    .line 85
    .line 86
    const v5, -0x3ffccccd    # -2.05f

    .line 87
    .line 88
    .line 89
    const v6, -0x3f670a3d    # -4.78f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v8, 0x40800000    # 4.0f

    .line 99
    .line 100
    const v3, 0x41955c29    # 18.67f

    .line 101
    .line 102
    .line 103
    const v4, 0x40d2e148    # 6.59f

    .line 104
    .line 105
    .line 106
    const v5, 0x417a3d71    # 15.64f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v7, -0x3f966666    # -3.65f

    .line 115
    .line 116
    .line 117
    const v8, 0x3f7851ec    # 0.97f

    .line 118
    .line 119
    .line 120
    const v3, -0x4055c28f    # -1.33f

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, -0x3fdb851f    # -2.57f

    .line 125
    .line 126
    .line 127
    const v6, 0x3eb851ec    # 0.36f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x3fbeb852    # 1.49f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v8, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v3, 0x412828f6    # 10.51f

    .line 144
    .line 145
    .line 146
    const v4, 0x40c570a4    # 6.17f

    .line 147
    .line 148
    .line 149
    const v5, 0x4133ae14    # 11.23f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40b00000    # 5.5f

    .line 158
    .line 159
    const/high16 v8, 0x40b00000    # 5.5f

    .line 160
    .line 161
    const v3, 0x40428f5c    # 3.04f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/high16 v5, 0x40b00000    # 5.5f

    .line 166
    .line 167
    const v6, 0x401d70a4    # 2.46f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x3f000000    # 0.5f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v8, 0x40400000    # 3.0f

    .line 186
    .line 187
    const v3, 0x3fd47ae1    # 1.66f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40400000    # 3.0f

    .line 191
    .line 192
    const v6, 0x3fab851f    # 1.34f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x40651eb8    # -1.21f

    .line 199
    .line 200
    .line 201
    const v8, 0x4019999a    # 2.4f

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const v4, 0x3f7d70a4    # 0.99f

    .line 206
    .line 207
    .line 208
    const v5, -0x410a3d71    # -0.48f

    .line 209
    .line 210
    .line 211
    const v6, 0x3feccccd    # 1.85f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x3fb47ae1    # 1.41f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, 0x3fe66666    # 1.8f

    .line 224
    .line 225
    .line 226
    const v8, -0x3f8c28f6    # -3.81f

    .line 227
    .line 228
    .line 229
    const v3, 0x3f8b851f    # 1.09f

    .line 230
    .line 231
    .line 232
    const v4, -0x40947ae1    # -0.92f

    .line 233
    .line 234
    .line 235
    const v5, 0x3fe66666    # 1.8f

    .line 236
    .line 237
    .line 238
    const v6, -0x3feeb852    # -2.27f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x406d70a4    # 3.71f

    .line 248
    .line 249
    .line 250
    const v2, 0x4091eb85    # 4.56f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const v8, 0x3fb47ae1    # 1.41f

    .line 258
    .line 259
    .line 260
    const v3, -0x413851ec    # -0.39f

    .line 261
    .line 262
    .line 263
    const v4, 0x3ec7ae14    # 0.39f

    .line 264
    .line 265
    .line 266
    const v5, -0x413851ec    # -0.39f

    .line 267
    .line 268
    .line 269
    const v6, 0x3f828f5c    # 1.02f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x4003d70a    # 2.06f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x4128f5c3    # -0.42f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, -0x3f56b852    # -5.29f

    .line 289
    .line 290
    .line 291
    const v8, 0x40d947ae    # 6.79f

    .line 292
    .line 293
    .line 294
    const v3, -0x3fae147b    # -3.28f

    .line 295
    .line 296
    .line 297
    const v4, 0x3eb33333    # 0.35f

    .line 298
    .line 299
    .line 300
    const v5, -0x3f47ae14    # -5.76f

    .line 301
    .line 302
    .line 303
    const v6, 0x4055c28f    # 3.34f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x40c70a3d    # 6.22f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const v3, 0x3eeb851f    # 0.46f

    .line 315
    .line 316
    .line 317
    const v4, 0x418eb852    # 17.84f

    .line 318
    .line 319
    .line 320
    const v5, 0x404c28f6    # 3.19f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x41a00000    # 20.0f

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x413828f6    # 11.51f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3fa51eb8    # 1.29f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x3fb47ae1    # 1.41f

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const v3, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    const v4, 0x3ec7ae14    # 0.39f

    .line 348
    .line 349
    .line 350
    const v5, 0x3f828f5c    # 1.02f

    .line 351
    .line 352
    .line 353
    const v6, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const v8, -0x404b851f    # -1.41f

    .line 361
    .line 362
    .line 363
    const v4, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    const v5, 0x3ec7ae14    # 0.39f

    .line 367
    .line 368
    .line 369
    const v6, -0x407d70a4    # -1.02f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x40a3d70a    # 5.12f

    .line 376
    .line 377
    .line 378
    const v2, 0x4091eb85    # 4.56f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, -0x404b851f    # -1.41f

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const v3, -0x413851ec    # -0.39f

    .line 389
    .line 390
    .line 391
    const v5, -0x407d70a4    # -1.02f

    .line 392
    .line 393
    .line 394
    const v6, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41900000    # 18.0f

    .line 405
    .line 406
    const/high16 v2, 0x40c00000    # 6.0f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v7, -0x3f800000    # -4.0f

    .line 412
    .line 413
    const/high16 v8, -0x3f800000    # -4.0f

    .line 414
    .line 415
    const v3, -0x3ff28f5c    # -2.21f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/high16 v5, -0x3f800000    # -4.0f

    .line 420
    .line 421
    const v6, -0x401ae148    # -1.79f

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3fe51eb8    # 1.79f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x40800000    # 4.0f

    .line 432
    .line 433
    const/high16 v3, -0x3f800000    # -4.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x3fdd70a4    # 1.73f

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x41000000    # 8.0f

    .line 442
    .line 443
    const/high16 v3, 0x40c00000    # 6.0f

    .line 444
    .line 445
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v28, 0x3800

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/high16 v18, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v20, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/high16 v21, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v24, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const-string v16, ""

    .line 470
    .line 471
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/rounded/CloudOffKt;->_cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
