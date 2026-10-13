.class public final Landroidx/compose/material/icons/rounded/SensorsOffKt;
.super Ljava/lang/Object;
.source "SensorsOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensorsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SensorsOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSensorsOff",
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
.field private static _sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSensorsOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SensorsOff"

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
    const v0, 0x41928f5c    # 18.32f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b5c28f    # 5.68f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, -0x40400000    # -1.5f

    .line 79
    .line 80
    const v8, -0x425c28f6    # -0.08f

    .line 81
    .line 82
    .line 83
    const v3, -0x4128f5c3    # -0.42f

    .line 84
    .line 85
    .line 86
    const v4, 0x3ed70a3d    # 0.42f

    .line 87
    .line 88
    .line 89
    const v5, -0x4070a3d7    # -1.12f

    .line 90
    .line 91
    .line 92
    const v6, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v8, 0x41400000    # 12.0f

    .line 102
    .line 103
    const v3, 0x40347ae1    # 2.82f

    .line 104
    .line 105
    .line 106
    const v4, 0x41843d71    # 16.53f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v6, 0x4165c28f    # 14.36f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, 0x3fd47ae1    # 1.66f

    .line 118
    .line 119
    .line 120
    const v8, -0x3f4fae14    # -5.51f

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const v4, -0x3ffd70a4    # -2.04f

    .line 125
    .line 126
    .line 127
    const v5, 0x3f1c28f6    # 0.61f

    .line 128
    .line 129
    .line 130
    const v6, -0x3f847ae1    # -3.93f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40066666    # 2.1f

    .line 137
    .line 138
    .line 139
    const v2, 0x409dc28f    # 4.93f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const v8, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const v3, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v4, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v5, -0x413851ec    # -0.39f

    .line 156
    .line 157
    .line 158
    const v6, -0x407d70a4    # -1.02f

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, 0x3fb47ae1    # 1.41f

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const v3, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const v5, 0x3f828f5c    # 1.02f

    .line 173
    .line 174
    .line 175
    const v6, -0x413851ec    # -0.39f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x4187c28f    # 16.97f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, 0x3fb47ae1    # 1.41f

    .line 189
    .line 190
    .line 191
    const v4, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v5, 0x3ec7ae14    # 0.39f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f828f5c    # 1.02f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x404b851f    # -1.41f

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const v3, -0x407d70a4    # -1.02f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x41023d71    # 8.14f

    .line 214
    .line 215
    .line 216
    const v2, 0x412f5c29    # 10.96f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41000000    # 8.0f

    .line 223
    .line 224
    const/high16 v8, 0x41400000    # 12.0f

    .line 225
    .line 226
    const v3, 0x4100cccd    # 8.05f

    .line 227
    .line 228
    .line 229
    const v4, 0x4134a3d7    # 11.29f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41000000    # 8.0f

    .line 233
    .line 234
    const v6, 0x413a3d71    # 11.64f

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, 0x3f23d70a    # 0.64f

    .line 242
    .line 243
    .line 244
    const v8, 0x400ae148    # 2.17f

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const v4, 0x3f4ccccd    # 0.8f

    .line 249
    .line 250
    .line 251
    const v5, 0x3e75c28f    # 0.24f

    .line 252
    .line 253
    .line 254
    const v6, 0x3fc66666    # 1.55f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, -0x42333333    # -0.1f

    .line 261
    .line 262
    .line 263
    const v8, 0x3fa51eb8    # 1.29f

    .line 264
    .line 265
    .line 266
    const v3, 0x3e8a3d71    # 0.27f

    .line 267
    .line 268
    .line 269
    const v4, 0x3ed1eb85    # 0.41f

    .line 270
    .line 271
    .line 272
    const v6, 0x3f70a3d7    # 0.94f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v7, -0x403eb852    # -1.51f

    .line 279
    .line 280
    .line 281
    const v8, -0x421eb852    # -0.11f

    .line 282
    .line 283
    .line 284
    const v3, -0x4123d70a    # -0.43f

    .line 285
    .line 286
    .line 287
    const v4, 0x3edc28f6    # 0.43f

    .line 288
    .line 289
    .line 290
    const v5, -0x406a3d71    # -1.17f

    .line 291
    .line 292
    .line 293
    const v6, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v8, 0x41400000    # 12.0f

    .line 302
    .line 303
    const v3, 0x40cc28f6    # 6.38f

    .line 304
    .line 305
    .line 306
    const v4, 0x41666666    # 14.4f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40c00000    # 6.0f

    .line 310
    .line 311
    const v6, 0x4153d70a    # 13.24f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, 0x3f147ae1    # 0.58f

    .line 318
    .line 319
    .line 320
    const v8, -0x3fda3d71    # -2.59f

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const v4, -0x4091eb85    # -0.93f

    .line 325
    .line 326
    .line 327
    const v5, 0x3e570a3d    # 0.21f

    .line 328
    .line 329
    .line 330
    const v6, -0x4019999a    # -1.8f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x40a3851f    # 5.11f

    .line 337
    .line 338
    .line 339
    const v2, 0x40fe147b    # 7.94f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x40800000    # 4.0f

    .line 346
    .line 347
    const/high16 v8, 0x41400000    # 12.0f

    .line 348
    .line 349
    const v3, 0x408ccccd    # 4.4f

    .line 350
    .line 351
    .line 352
    const v4, 0x4112147b    # 9.13f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x40800000    # 4.0f

    .line 356
    .line 357
    const v6, 0x412851ec    # 10.52f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, 0x3fe147ae    # 1.76f

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x40a00000    # 5.0f

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const v4, 0x3ff1eb85    # 1.89f

    .line 371
    .line 372
    .line 373
    const v5, 0x3f28f5c3    # 0.66f

    .line 374
    .line 375
    .line 376
    const v6, 0x406851ec    # 3.63f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, 0x40b5c28f    # 5.68f

    .line 383
    .line 384
    .line 385
    const v8, 0x41928f5c    # 18.32f

    .line 386
    .line 387
    .line 388
    const v3, 0x40c28f5c    # 6.08f

    .line 389
    .line 390
    .line 391
    const v4, 0x418b1eb8    # 17.39f

    .line 392
    .line 393
    .line 394
    const v5, 0x40c147ae    # 6.04f

    .line 395
    .line 396
    .line 397
    const v6, 0x418fae14    # 17.96f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x41775c29    # 15.46f

    .line 407
    .line 408
    .line 409
    const v2, 0x4108a3d7    # 8.54f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, -0x421eb852    # -0.11f

    .line 416
    .line 417
    .line 418
    const v8, 0x3fa51eb8    # 1.29f

    .line 419
    .line 420
    .line 421
    const v3, -0x414ccccd    # -0.35f

    .line 422
    .line 423
    .line 424
    const v4, 0x3eb33333    # 0.35f

    .line 425
    .line 426
    .line 427
    const v5, -0x41428f5c    # -0.37f

    .line 428
    .line 429
    .line 430
    const v6, 0x3f6147ae    # 0.88f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x41800000    # 16.0f

    .line 438
    .line 439
    const/high16 v8, 0x41400000    # 12.0f

    .line 440
    .line 441
    const v3, 0x417c28f6    # 15.76f

    .line 442
    .line 443
    .line 444
    const v4, 0x41273333    # 10.45f

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41800000    # 16.0f

    .line 448
    .line 449
    const v6, 0x41333333    # 11.2f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, -0x41f0a3d7    # -0.14f

    .line 456
    .line 457
    .line 458
    const v8, 0x3f851eb8    # 1.04f

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const v4, 0x3eb851ec    # 0.36f

    .line 463
    .line 464
    .line 465
    const v5, -0x42b33333    # -0.05f

    .line 466
    .line 467
    .line 468
    const v6, 0x3f35c28f    # 0.71f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x3fc66666    # 1.55f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x41900000    # 18.0f

    .line 481
    .line 482
    const/high16 v8, 0x41400000    # 12.0f

    .line 483
    .line 484
    const v3, 0x418e51ec    # 17.79f

    .line 485
    .line 486
    .line 487
    const v4, 0x415ccccd    # 13.8f

    .line 488
    .line 489
    .line 490
    const/high16 v5, 0x41900000    # 18.0f

    .line 491
    .line 492
    const v6, 0x414ee148    # 12.93f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, -0x407c28f6    # -1.03f

    .line 499
    .line 500
    .line 501
    const v8, -0x3fa8f5c3    # -3.36f

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const v4, -0x406147ae    # -1.24f

    .line 506
    .line 507
    .line 508
    const v5, -0x413d70a4    # -0.38f

    .line 509
    .line 510
    .line 511
    const v6, -0x3fe66666    # -2.4f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v7, 0x41775c29    # 15.46f

    .line 518
    .line 519
    .line 520
    const v8, 0x4108a3d7    # 8.54f

    .line 521
    .line 522
    .line 523
    const v3, 0x41850a3d    # 16.63f

    .line 524
    .line 525
    .line 526
    const v4, 0x41023d71    # 8.14f

    .line 527
    .line 528
    .line 529
    const v5, 0x417e6666    # 15.9f

    .line 530
    .line 531
    .line 532
    const v6, 0x4101999a    # 8.1f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x41928f5c    # 18.32f

    .line 542
    .line 543
    .line 544
    const v2, 0x40b5c28f    # 5.68f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v7, -0x425c28f6    # -0.08f

    .line 551
    .line 552
    .line 553
    const v8, 0x3fa8f5c3    # 1.32f

    .line 554
    .line 555
    .line 556
    const v3, -0x4147ae14    # -0.36f

    .line 557
    .line 558
    .line 559
    const v4, 0x3eb851ec    # 0.36f

    .line 560
    .line 561
    .line 562
    const v5, -0x41333333    # -0.4f

    .line 563
    .line 564
    .line 565
    const v6, 0x3f6b851f    # 0.92f

    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, 0x3fe147ae    # 1.76f

    .line 573
    .line 574
    .line 575
    const/high16 v8, 0x40a00000    # 5.0f

    .line 576
    .line 577
    const v3, 0x3f8ccccd    # 1.1f

    .line 578
    .line 579
    .line 580
    const v4, 0x3faf5c29    # 1.37f

    .line 581
    .line 582
    .line 583
    const v5, 0x3fe147ae    # 1.76f

    .line 584
    .line 585
    .line 586
    const v6, 0x40470a3d    # 3.11f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v7, -0x4071eb85    # -1.11f

    .line 593
    .line 594
    .line 595
    const v8, 0x4081eb85    # 4.06f

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const v4, 0x3fbd70a4    # 1.48f

    .line 600
    .line 601
    .line 602
    const v5, -0x41333333    # -0.4f

    .line 603
    .line 604
    .line 605
    const v6, 0x4037ae14    # 2.87f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x3fb9999a    # 1.45f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x41b00000    # 22.0f

    .line 618
    .line 619
    const/high16 v8, 0x41400000    # 12.0f

    .line 620
    .line 621
    const v3, 0x41ab1eb8    # 21.39f

    .line 622
    .line 623
    .line 624
    const v4, 0x417ee148    # 15.93f

    .line 625
    .line 626
    .line 627
    const/high16 v5, 0x41b00000    # 22.0f

    .line 628
    .line 629
    const v6, 0x4160a3d7    # 14.04f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v7, -0x3ff47ae1    # -2.18f

    .line 636
    .line 637
    .line 638
    const v8, -0x3f3851ec    # -6.24f

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const v4, -0x3fe8f5c3    # -2.36f

    .line 643
    .line 644
    .line 645
    const v5, -0x40ae147b    # -0.82f

    .line 646
    .line 647
    .line 648
    const v6, -0x3f6f0a3d    # -4.53f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v7, 0x41928f5c    # 18.32f

    .line 655
    .line 656
    .line 657
    const v8, 0x40b5c28f    # 5.68f

    .line 658
    .line 659
    .line 660
    const v3, 0x419b851f    # 19.44f

    .line 661
    .line 662
    .line 663
    const v4, 0x40a947ae    # 5.29f

    .line 664
    .line 665
    .line 666
    const v5, 0x4195eb85    # 18.74f

    .line 667
    .line 668
    .line 669
    const v6, 0x40a851ec    # 5.26f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    const/16 v28, 0x3800

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    const/high16 v18, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v20, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/high16 v21, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v24, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const-string v16, ""

    .line 703
    .line 704
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Landroidx/compose/material/icons/rounded/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 713
    .line 714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v0
.end method
