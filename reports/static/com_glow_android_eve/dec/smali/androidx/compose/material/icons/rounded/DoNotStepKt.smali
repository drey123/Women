.class public final Landroidx/compose/material/icons/rounded/DoNotStepKt;
.super Ljava/lang/Object;
.source "DoNotStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotStep",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotStep",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDoNotStep",
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
.field private static _doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotStep(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DoNotStep"

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
    const v0, 0x40066666    # 2.1f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40e6147b    # 7.19f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, -0x43dc28f6    # -0.01f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f333333    # 0.7f

    .line 108
    .line 109
    .line 110
    const v3, 0x3e3851ec    # 0.18f

    .line 111
    .line 112
    .line 113
    const v4, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    const v5, 0x3e3851ec    # 0.18f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, -0x414ccccd    # -0.35f

    .line 125
    .line 126
    .line 127
    const v8, 0x3e19999a    # 0.15f

    .line 128
    .line 129
    .line 130
    const v3, -0x42333333    # -0.1f

    .line 131
    .line 132
    .line 133
    const v4, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    const v5, -0x41947ae1    # -0.23f

    .line 137
    .line 138
    .line 139
    const v6, 0x3e19999a    # 0.15f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, -0x41e66666    # -0.15f

    .line 146
    .line 147
    .line 148
    const v2, -0x414ccccd    # -0.35f

    .line 149
    .line 150
    .line 151
    const v3, -0x42b33333    # -0.05f

    .line 152
    .line 153
    .line 154
    const v4, -0x417ae148    # -0.26f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x40dbd70a    # 6.87f

    .line 161
    .line 162
    .line 163
    const v2, 0x4131999a    # 11.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v7, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const v8, 0x3f8f5c29    # 1.12f

    .line 173
    .line 174
    .line 175
    const v3, -0x421eb852    # -0.11f

    .line 176
    .line 177
    .line 178
    const v4, 0x3ecccccd    # 0.4f

    .line 179
    .line 180
    .line 181
    const v5, -0x417ae148    # -0.26f

    .line 182
    .line 183
    .line 184
    const v6, 0x3f47ae14    # 0.78f

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3fb33333    # 1.4f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const v8, 0x3f35c28f    # 0.71f

    .line 199
    .line 200
    .line 201
    const v3, 0x3e4ccccd    # 0.2f

    .line 202
    .line 203
    .line 204
    const v4, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    const v5, 0x3e4ccccd    # 0.2f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f028f5c    # 0.51f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, -0x414ccccd    # -0.35f

    .line 217
    .line 218
    .line 219
    const v8, 0x3e19999a    # 0.15f

    .line 220
    .line 221
    .line 222
    const v3, -0x42333333    # -0.1f

    .line 223
    .line 224
    .line 225
    const v4, 0x3dcccccd    # 0.1f

    .line 226
    .line 227
    .line 228
    const v5, -0x41947ae1    # -0.23f

    .line 229
    .line 230
    .line 231
    const v6, 0x3e19999a    # 0.15f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, -0x41e66666    # -0.15f

    .line 238
    .line 239
    .line 240
    const v2, -0x414ccccd    # -0.35f

    .line 241
    .line 242
    .line 243
    const v3, -0x42b33333    # -0.05f

    .line 244
    .line 245
    .line 246
    const v4, -0x417ae148    # -0.26f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, -0x405d70a4    # -1.27f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, -0x40bae148    # -0.77f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    const v3, -0x418a3d71    # -0.24f

    .line 265
    .line 266
    .line 267
    const v4, 0x3e947ae1    # 0.29f

    .line 268
    .line 269
    .line 270
    const/high16 v5, -0x41000000    # -0.5f

    .line 271
    .line 272
    const v6, 0x3f0f5c29    # 0.56f

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3fa3d70a    # 1.28f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const v8, 0x3f35c28f    # 0.71f

    .line 287
    .line 288
    .line 289
    const v3, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    const v4, 0x3e4ccccd    # 0.2f

    .line 293
    .line 294
    .line 295
    const v5, 0x3e4ccccd    # 0.2f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f028f5c    # 0.51f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40c00000    # 6.0f

    .line 305
    .line 306
    const/high16 v8, 0x41800000    # 16.0f

    .line 307
    .line 308
    const v3, 0x40c851ec    # 6.26f

    .line 309
    .line 310
    .line 311
    const v4, 0x417f3333    # 15.95f

    .line 312
    .line 313
    .line 314
    const v5, 0x40c428f6    # 6.13f

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41800000    # 16.0f

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x41e66666    # -0.15f

    .line 323
    .line 324
    .line 325
    const v2, -0x414ccccd    # -0.35f

    .line 326
    .line 327
    .line 328
    const v3, -0x42b33333    # -0.05f

    .line 329
    .line 330
    .line 331
    const v4, -0x417ae148    # -0.26f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x404f5c29    # -1.38f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v7, -0x3ffeb852    # -2.02f

    .line 344
    .line 345
    .line 346
    const v8, 0x3f851eb8    # 1.04f

    .line 347
    .line 348
    .line 349
    const v3, -0x40ca3d71    # -0.71f

    .line 350
    .line 351
    .line 352
    const v4, 0x3ef0a3d7    # 0.47f

    .line 353
    .line 354
    .line 355
    const v5, -0x4048f5c3    # -1.43f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f4f5c29    # 0.81f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v8, 0x418af5c3    # 17.37f

    .line 368
    .line 369
    .line 370
    const v3, 0x3fbeb852    # 1.49f

    .line 371
    .line 372
    .line 373
    const v4, 0x417cf5c3    # 15.81f

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v6, 0x41846666    # 16.55f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v2, 0x41900000    # 18.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v8, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const v4, 0x3f8ccccd    # 1.1f

    .line 397
    .line 398
    .line 399
    const v5, 0x3f666666    # 0.9f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x40000000    # 2.0f

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x40d570a4    # 6.67f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, 0x3fb47ae1    # 1.41f

    .line 415
    .line 416
    .line 417
    const v8, -0x40e8f5c3    # -0.59f

    .line 418
    .line 419
    .line 420
    const v3, 0x3f07ae14    # 0.53f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const v5, 0x3f851eb8    # 1.04f

    .line 425
    .line 426
    .line 427
    const v6, -0x41a8f5c3    # -0.21f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x402f5c29    # 2.74f

    .line 434
    .line 435
    .line 436
    const v2, -0x3fd0a3d7    # -2.74f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x40a75c29    # 5.23f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const v3, 0x3ec7ae14    # 0.39f

    .line 450
    .line 451
    .line 452
    const v4, 0x3ec7ae14    # 0.39f

    .line 453
    .line 454
    .line 455
    const v5, 0x3f828f5c    # 1.02f

    .line 456
    .line 457
    .line 458
    const v6, 0x3ec7ae14    # 0.39f

    .line 459
    .line 460
    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const v8, -0x404b851f    # -1.41f

    .line 471
    .line 472
    .line 473
    const v4, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    const v5, 0x3ec7ae14    # 0.39f

    .line 477
    .line 478
    .line 479
    const v6, -0x407d70a4    # -1.02f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x4060a3d7    # 3.51f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v7, 0x40066666    # 2.1f

    .line 492
    .line 493
    .line 494
    const v8, 0x4060a3d7    # 3.51f

    .line 495
    .line 496
    .line 497
    const v3, 0x4047ae14    # 3.12f

    .line 498
    .line 499
    .line 500
    const v4, 0x4047ae14    # 3.12f

    .line 501
    .line 502
    .line 503
    const v5, 0x401f5c29    # 2.49f

    .line 504
    .line 505
    .line 506
    const v6, 0x4047ae14    # 3.12f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, 0x40066666    # 2.1f

    .line 513
    .line 514
    .line 515
    const v2, 0x4060a3d7    # 3.51f

    .line 516
    .line 517
    .line 518
    const v3, 0x417ae148    # 15.68f

    .line 519
    .line 520
    .line 521
    const v4, 0x4194147b    # 18.51f

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const v1, -0x404b851f    # -1.41f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, -0x3f70a3d7    # -4.48f

    .line 534
    .line 535
    .line 536
    const v2, 0x408f5c29    # 4.48f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    const v8, 0x40351eb8    # 2.83f

    .line 548
    .line 549
    .line 550
    const v3, 0x3f47ae14    # 0.78f

    .line 551
    .line 552
    .line 553
    const v4, 0x3f47ae14    # 0.78f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f47ae14    # 0.78f

    .line 557
    .line 558
    .line 559
    const v6, 0x40033333    # 2.05f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x417ae148    # 15.68f

    .line 567
    .line 568
    .line 569
    const v2, 0x4194147b    # 18.51f

    .line 570
    .line 571
    .line 572
    const v3, 0x411147ae    # 9.08f

    .line 573
    .line 574
    .line 575
    const v4, 0x41a70a3d    # 20.88f

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 579
    .line 580
    .line 581
    const v1, -0x3f70a3d7    # -4.48f

    .line 582
    .line 583
    .line 584
    const v2, 0x408f5c29    # 4.48f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x4114cccd    # 9.3f

    .line 591
    .line 592
    .line 593
    const v2, 0x40cf0a3d    # 6.47f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x4045c28f    # 3.09f

    .line 600
    .line 601
    .line 602
    const v2, -0x3fbb851f    # -3.07f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v7, 0x40347ae1    # 2.82f

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const v3, 0x3f47ae14    # 0.78f

    .line 613
    .line 614
    .line 615
    const v4, -0x40b851ec    # -0.78f

    .line 616
    .line 617
    .line 618
    const v5, 0x40028f5c    # 2.04f

    .line 619
    .line 620
    .line 621
    const v6, -0x40bae148    # -0.77f

    .line 622
    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x411147ae    # 9.08f

    .line 629
    .line 630
    .line 631
    const v2, 0x41a70a3d    # 20.88f

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    const/16 v28, 0x3800

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const/high16 v18, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v20, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/high16 v21, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v24, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const-string v16, ""

    .line 659
    .line 660
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/rounded/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method
