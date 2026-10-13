.class public final Landroidx/compose/material/icons/outlined/SensorsKt;
.super Ljava/lang/Object;
.source "Sensors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensors",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sensors",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSensors",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sensors:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSensors(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SensorsKt;->_sensors:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Sensors"

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
    const v0, 0x40f851ec    # 7.76f

    .line 69
    .line 70
    .line 71
    const v1, 0x4181eb85    # 16.24f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v3, 0x40d570a4    # 6.67f

    .line 83
    .line 84
    .line 85
    const v4, 0x41728f5c    # 15.16f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const v6, 0x415a8f5c    # 13.66f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3f2b851f    # 0.67f

    .line 98
    .line 99
    .line 100
    const v2, 0x3fe147ae    # 1.76f

    .line 101
    .line 102
    .line 103
    const v3, -0x3f7851ec    # -4.24f

    .line 104
    .line 105
    .line 106
    const v4, -0x3fb5c28f    # -3.16f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3fb5c28f    # 1.42f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41000000    # 8.0f

    .line 119
    .line 120
    const v3, 0x41073333    # 8.45f

    .line 121
    .line 122
    .line 123
    const v4, 0x411e6666    # 9.9f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41000000    # 8.0f

    .line 127
    .line 128
    const v6, 0x412e6666    # 10.9f

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v7, 0x3f95c28f    # 1.17f

    .line 136
    .line 137
    .line 138
    const v8, 0x40351eb8    # 2.83f

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const v4, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const v5, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const v6, 0x40066666    # 2.1f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x40f851ec    # 7.76f

    .line 155
    .line 156
    .line 157
    const v2, 0x4181eb85    # 16.24f

    .line 158
    .line 159
    .line 160
    const v3, 0x4181eb85    # 16.24f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41900000    # 18.0f

    .line 167
    .line 168
    const/high16 v8, 0x41400000    # 12.0f

    .line 169
    .line 170
    const v3, 0x418aa3d7    # 17.33f

    .line 171
    .line 172
    .line 173
    const v4, 0x41728f5c    # 15.16f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41900000    # 18.0f

    .line 177
    .line 178
    const v6, 0x415a8f5c    # 13.66f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    const v2, -0x401eb852    # -1.76f

    .line 189
    .line 190
    .line 191
    const v3, -0x3f7851ec    # -4.24f

    .line 192
    .line 193
    .line 194
    const v4, -0x3fb5c28f    # -3.16f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, -0x404a3d71    # -1.42f

    .line 201
    .line 202
    .line 203
    const v2, 0x3fb5c28f    # 1.42f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41800000    # 16.0f

    .line 210
    .line 211
    const v3, 0x4178cccd    # 15.55f

    .line 212
    .line 213
    .line 214
    const v4, 0x411e6666    # 9.9f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x41800000    # 16.0f

    .line 218
    .line 219
    const v6, 0x412e6666    # 10.9f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, -0x406a3d71    # -1.17f

    .line 227
    .line 228
    .line 229
    const v8, 0x40351eb8    # 2.83f

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const v4, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const v5, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const v6, 0x40066666    # 2.1f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x4181eb85    # 16.24f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41200000    # 10.0f

    .line 249
    .line 250
    const/high16 v3, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v1, v3, v2}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x40000000    # -2.0f

    .line 256
    .line 257
    const/high16 v8, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v3, -0x40733333    # -1.1f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/high16 v5, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v6, 0x3f666666    # 0.9f

    .line 266
    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3f666666    # 0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x40000000    # -2.0f

    .line 284
    .line 285
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x4151999a    # 13.1f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v3, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/high16 v2, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v7, -0x3fe9999a    # -2.35f

    .line 311
    .line 312
    .line 313
    const v8, 0x40b4cccd    # 5.65f

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const v4, 0x400d70a4    # 2.21f

    .line 318
    .line 319
    .line 320
    const v5, -0x4099999a    # -0.9f

    .line 321
    .line 322
    .line 323
    const v6, 0x4086b852    # 4.21f

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x3fb5c28f    # 1.42f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x41b00000    # 22.0f

    .line 337
    .line 338
    const/high16 v8, 0x41400000    # 12.0f

    .line 339
    .line 340
    const v3, 0x41a70a3d    # 20.88f

    .line 341
    .line 342
    .line 343
    const v4, 0x418a147b    # 17.26f

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const v6, 0x416c28f6    # 14.76f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, -0x3fc47ae1    # -2.93f

    .line 355
    .line 356
    .line 357
    const v2, -0x3f1dc28f    # -7.07f

    .line 358
    .line 359
    .line 360
    const v3, -0x4070a3d7    # -1.12f

    .line 361
    .line 362
    .line 363
    const v4, -0x3f57ae14    # -5.26f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x404a3d71    # -1.42f

    .line 370
    .line 371
    .line 372
    const v2, 0x3fb5c28f    # 1.42f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x41a00000    # 20.0f

    .line 379
    .line 380
    const v3, 0x4198cccd    # 19.1f

    .line 381
    .line 382
    .line 383
    const v4, 0x40f947ae    # 7.79f

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const v6, 0x411ca3d7    # 9.79f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x40cb3333    # 6.35f

    .line 396
    .line 397
    .line 398
    const v2, 0x409dc28f    # 4.93f

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v1, v2, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v3, 0x4047ae14    # 3.12f

    .line 407
    .line 408
    .line 409
    const v4, 0x40d7ae14    # 6.74f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x40000000    # 2.0f

    .line 413
    .line 414
    const v6, 0x4113d70a    # 9.24f

    .line 415
    .line 416
    .line 417
    move-object v2, v0

    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x403b851f    # 2.93f

    .line 422
    .line 423
    .line 424
    const v2, 0x40e23d71    # 7.07f

    .line 425
    .line 426
    .line 427
    const v3, 0x3f8f5c29    # 1.12f

    .line 428
    .line 429
    .line 430
    const v4, 0x40a851ec    # 5.26f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, -0x404a3d71    # -1.42f

    .line 437
    .line 438
    .line 439
    const v2, 0x3fb5c28f    # 1.42f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x40800000    # 4.0f

    .line 446
    .line 447
    const v3, 0x409ccccd    # 4.9f

    .line 448
    .line 449
    .line 450
    const v4, 0x4181ae14    # 16.21f

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x40800000    # 4.0f

    .line 454
    .line 455
    const v6, 0x41635c29    # 14.21f

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x409ccccd    # 4.9f

    .line 463
    .line 464
    .line 465
    const v2, 0x40f947ae    # 7.79f

    .line 466
    .line 467
    .line 468
    const v3, 0x40cb3333    # 6.35f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/16 v28, 0x3800

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/high16 v18, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v20, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/high16 v21, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v24, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const-string v16, ""

    .line 496
    .line 497
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Landroidx/compose/material/icons/outlined/SensorsKt;->_sensors:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
