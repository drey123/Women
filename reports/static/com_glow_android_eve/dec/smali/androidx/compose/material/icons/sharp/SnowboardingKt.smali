.class public final Landroidx/compose/material/icons/sharp/SnowboardingKt;
.super Ljava/lang/Object;
.source "Snowboarding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snowboarding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snowboarding",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSnowboarding",
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
.field private static _snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSnowboarding(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SnowboardingKt;->_snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Snowboarding"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v4, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40833333    # 4.1f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v3, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x41ab3333    # 21.4f

    .line 131
    .line 132
    .line 133
    const v2, 0x41a0b852    # 20.09f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, -0x40dc28f6    # -0.64f

    .line 140
    .line 141
    .line 142
    const v8, 0x3e2e147b    # 0.17f

    .line 143
    .line 144
    .line 145
    const v3, -0x41947ae1    # -0.23f

    .line 146
    .line 147
    .line 148
    const v4, -0x42b33333    # -0.05f

    .line 149
    .line 150
    .line 151
    const v5, -0x41147ae1    # -0.46f

    .line 152
    .line 153
    .line 154
    const v6, 0x3ca3d70a    # 0.02f

    .line 155
    .line 156
    .line 157
    move-object v2, v0

    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, -0x3fd9999a    # -2.6f

    .line 162
    .line 163
    .line 164
    const v8, 0x3f2b851f    # 0.67f

    .line 165
    .line 166
    .line 167
    const v3, -0x40cf5c29    # -0.69f

    .line 168
    .line 169
    .line 170
    const v4, 0x3f19999a    # 0.6f

    .line 171
    .line 172
    .line 173
    const v5, -0x402e147b    # -1.64f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f6147ae    # 0.88f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41880000    # 17.0f

    .line 183
    .line 184
    const v2, 0x41a5851f    # 20.69f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v2, -0x3f39eb85    # -6.19f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, -0x3fd51eb8    # -2.67f

    .line 199
    .line 200
    .line 201
    const v2, -0x3fab851f    # -3.32f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x3fe66666    # 1.8f

    .line 208
    .line 209
    .line 210
    const v2, -0x3fc70a3d    # -2.89f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const/high16 v8, 0x41400000    # 12.0f

    .line 219
    .line 220
    const v3, 0x417a147b    # 15.63f

    .line 221
    .line 222
    .line 223
    const v4, 0x412c7ae1    # 10.78f

    .line 224
    .line 225
    .line 226
    const v5, 0x418d70a4    # 17.68f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41400000    # 12.0f

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v7, -0x3f7bd70a    # -4.13f

    .line 241
    .line 242
    .line 243
    const v8, -0x3fd1eb85    # -2.72f

    .line 244
    .line 245
    .line 246
    const v3, -0x40133333    # -1.85f

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, -0x3fa3d70a    # -3.44f

    .line 251
    .line 252
    .line 253
    const v6, -0x4070a3d7    # -1.12f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x40fae148    # -0.52f

    .line 260
    .line 261
    .line 262
    const v2, -0x40651eb8    # -1.21f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, 0x415b3333    # 13.7f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const v3, 0x41728f5c    # 15.16f

    .line 274
    .line 275
    .line 276
    const v4, 0x40b47ae1    # 5.64f

    .line 277
    .line 278
    .line 279
    const v5, 0x4169c28f    # 14.61f

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x40a00000    # 5.0f

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40b00000    # 5.5f

    .line 294
    .line 295
    const/high16 v2, 0x41100000    # 9.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3fd9999a    # 1.7f

    .line 301
    .line 302
    .line 303
    const v2, 0x3f87ae14    # 1.06f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x4111999a    # 9.1f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40e00000    # 7.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x40166666    # 2.35f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41080000    # 8.5f

    .line 324
    .line 325
    const v2, 0x413b3333    # 11.7f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v2, 0x4089999a    # 4.3f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const v2, 0x4192cccd    # 18.35f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x410f5c29    # -0.47f

    .line 348
    .line 349
    .line 350
    const v2, -0x42333333    # -0.1f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v7, -0x3ff9999a    # -2.1f

    .line 357
    .line 358
    .line 359
    const v8, -0x402a3d71    # -1.67f

    .line 360
    .line 361
    .line 362
    const v3, -0x408a3d71    # -0.96f

    .line 363
    .line 364
    .line 365
    const v4, -0x41b33333    # -0.2f

    .line 366
    .line 367
    .line 368
    const v5, -0x40251eb8    # -1.71f

    .line 369
    .line 370
    .line 371
    const v6, -0x40a66666    # -0.85f

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, -0x40fd70a4    # -0.51f

    .line 379
    .line 380
    .line 381
    const v8, -0x4128f5c3    # -0.42f

    .line 382
    .line 383
    .line 384
    const v3, -0x42333333    # -0.1f

    .line 385
    .line 386
    .line 387
    const v4, -0x41a8f5c3    # -0.21f

    .line 388
    .line 389
    .line 390
    const v5, -0x4170a3d7    # -0.28f

    .line 391
    .line 392
    .line 393
    const v6, -0x41428f5c    # -0.37f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v7, -0x4099999a    # -0.9f

    .line 400
    .line 401
    .line 402
    const v8, 0x3f147ae1    # 0.58f

    .line 403
    .line 404
    .line 405
    const v3, -0x4123d70a    # -0.43f

    .line 406
    .line 407
    .line 408
    const v4, -0x4247ae14    # -0.09f

    .line 409
    .line 410
    .line 411
    const v5, -0x40ae147b    # -0.82f

    .line 412
    .line 413
    .line 414
    const v6, 0x3e4ccccd    # 0.2f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v7, 0x40047ae1    # 2.07f

    .line 421
    .line 422
    .line 423
    const v8, 0x4189999a    # 17.2f

    .line 424
    .line 425
    .line 426
    const v3, 0x3ffd70a4    # 1.98f

    .line 427
    .line 428
    .line 429
    const v4, 0x41870a3d    # 16.88f

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x40000000    # 2.0f

    .line 433
    .line 434
    const v6, 0x41886666    # 17.05f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, 0x4049999a    # 3.15f

    .line 441
    .line 442
    .line 443
    const v8, 0x4020a3d7    # 2.51f

    .line 444
    .line 445
    .line 446
    const v3, 0x3f147ae1    # 0.58f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f9eb852    # 1.24f

    .line 450
    .line 451
    .line 452
    const v5, 0x3fdae148    # 1.71f

    .line 453
    .line 454
    .line 455
    const v6, 0x400ccccd    # 2.2f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x414a147b    # 12.63f

    .line 462
    .line 463
    .line 464
    const v2, 0x402c28f6    # 2.69f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, 0x4079999a    # 3.9f

    .line 471
    .line 472
    .line 473
    const v8, -0x407eb852    # -1.01f

    .line 474
    .line 475
    .line 476
    const v3, 0x3fb851ec    # 1.44f

    .line 477
    .line 478
    .line 479
    const v4, 0x3e9eb852    # 0.31f

    .line 480
    .line 481
    .line 482
    const v5, 0x40370a3d    # 2.86f

    .line 483
    .line 484
    .line 485
    const v6, -0x421eb852    # -0.11f

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v7, 0x3e75c28f    # 0.24f

    .line 493
    .line 494
    .line 495
    const v8, -0x412e147b    # -0.41f

    .line 496
    .line 497
    .line 498
    const v3, 0x3e051eb8    # 0.13f

    .line 499
    .line 500
    .line 501
    const v4, -0x421eb852    # -0.11f

    .line 502
    .line 503
    .line 504
    const v5, 0x3e570a3d    # 0.21f

    .line 505
    .line 506
    .line 507
    const v6, -0x417ae148    # -0.26f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, 0x41ab3333    # 21.4f

    .line 514
    .line 515
    .line 516
    const v8, 0x41a0b852    # 20.09f

    .line 517
    .line 518
    .line 519
    const v3, 0x41b07ae1    # 22.06f

    .line 520
    .line 521
    .line 522
    const v4, 0x41a4cccd    # 20.6f

    .line 523
    .line 524
    .line 525
    const v5, 0x41aea3d7    # 21.83f

    .line 526
    .line 527
    .line 528
    const v6, 0x41a170a4    # 20.18f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x419770a4    # 18.93f

    .line 535
    .line 536
    .line 537
    const v2, 0x410bae14    # 8.73f

    .line 538
    .line 539
    .line 540
    const v3, 0x404147ae    # 3.02f

    .line 541
    .line 542
    .line 543
    const v4, -0x3ffe147b    # -2.03f

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 547
    .line 548
    .line 549
    const v1, -0x411eb852    # -0.44f

    .line 550
    .line 551
    .line 552
    const v2, -0x3fab851f    # -3.32f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x4035c28f    # 2.84f

    .line 559
    .line 560
    .line 561
    const v2, 0x400147ae    # 2.02f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x3f400000    # 0.75f

    .line 568
    .line 569
    const v2, 0x40947ae1    # 4.64f

    .line 570
    .line 571
    .line 572
    const v3, 0x419770a4    # 18.93f

    .line 573
    .line 574
    .line 575
    const v4, 0x410bae14    # 8.73f

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    const/16 v28, 0x3800

    .line 583
    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    const/high16 v18, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v20, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/high16 v21, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v24, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const-string v16, ""

    .line 603
    .line 604
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Landroidx/compose/material/icons/sharp/SnowboardingKt;->_snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v0
.end method
