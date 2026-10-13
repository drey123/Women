.class public final Landroidx/compose/material/icons/automirrored/outlined/PhoneMissedKt;
.super Ljava/lang/Object;
.source "PhoneMissed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneMissed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneMissed",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getPhoneMissed",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneMissed(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Outlined.PhoneMissed"

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
    const v0, 0x41bdae14    # 23.71f

    .line 69
    .line 70
    .line 71
    const v1, 0x41855c29    # 16.67f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v3, 0x41a547ae    # 20.66f

    .line 83
    .line 84
    .line 85
    const v4, 0x415c7ae1    # 13.78f

    .line 86
    .line 87
    .line 88
    const v5, 0x418451ec    # 16.54f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41400000    # 12.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x415c7ae1    # 13.78f

    .line 98
    .line 99
    .line 100
    const v2, 0x3e947ae1    # 0.29f

    .line 101
    .line 102
    .line 103
    const v3, 0x41855c29    # 16.67f

    .line 104
    .line 105
    .line 106
    const v4, 0x4055c28f    # 3.34f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v7, -0x416b851f    # -0.29f

    .line 113
    .line 114
    .line 115
    const v8, 0x3f35c28f    # 0.71f

    .line 116
    .line 117
    .line 118
    const v3, -0x41c7ae14    # -0.18f

    .line 119
    .line 120
    .line 121
    const v4, 0x3e3851ec    # 0.18f

    .line 122
    .line 123
    .line 124
    const v5, -0x416b851f    # -0.29f

    .line 125
    .line 126
    .line 127
    const v6, 0x3edc28f6    # 0.43f

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, 0x3e947ae1    # 0.29f

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const v4, 0x3e8f5c29    # 0.28f

    .line 139
    .line 140
    .line 141
    const v5, 0x3de147ae    # 0.11f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f07ae14    # 0.53f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x401eb852    # 2.48f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x3f35c28f    # 0.71f

    .line 157
    .line 158
    .line 159
    const v8, 0x3e947ae1    # 0.29f

    .line 160
    .line 161
    .line 162
    const v3, 0x3e3851ec    # 0.18f

    .line 163
    .line 164
    .line 165
    const v4, 0x3e3851ec    # 0.18f

    .line 166
    .line 167
    .line 168
    const v5, 0x3edc28f6    # 0.43f

    .line 169
    .line 170
    .line 171
    const v6, 0x3e947ae1    # 0.29f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x3f333333    # 0.7f

    .line 178
    .line 179
    .line 180
    const v8, -0x4170a3d7    # -0.28f

    .line 181
    .line 182
    .line 183
    const v3, 0x3e8a3d71    # 0.27f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, 0x3f051eb8    # 0.52f

    .line 188
    .line 189
    .line 190
    const v6, -0x421eb852    # -0.11f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x402a3d71    # 2.66f

    .line 197
    .line 198
    .line 199
    const v8, -0x40133333    # -1.85f

    .line 200
    .line 201
    .line 202
    const v3, 0x3f4a3d71    # 0.79f

    .line 203
    .line 204
    .line 205
    const v4, -0x40c28f5c    # -0.74f

    .line 206
    .line 207
    .line 208
    const v5, 0x3fd851ec    # 1.69f

    .line 209
    .line 210
    .line 211
    const v6, -0x4051eb85    # -1.36f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, 0x3f0f5c29    # 0.56f

    .line 218
    .line 219
    .line 220
    const v8, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const v3, 0x3ea8f5c3    # 0.33f

    .line 224
    .line 225
    .line 226
    const v4, -0x41dc28f6    # -0.16f

    .line 227
    .line 228
    .line 229
    const v5, 0x3f0f5c29    # 0.56f

    .line 230
    .line 231
    .line 232
    const/high16 v6, -0x41000000    # -0.5f

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, -0x3fb9999a    # -3.1f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, 0x40933333    # 4.6f

    .line 244
    .line 245
    .line 246
    const v8, -0x40c51eb8    # -0.73f

    .line 247
    .line 248
    .line 249
    const v3, 0x3fb9999a    # 1.45f

    .line 250
    .line 251
    .line 252
    const v4, -0x410a3d71    # -0.48f

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x40400000    # 3.0f

    .line 256
    .line 257
    const v6, -0x40c51eb8    # -0.73f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x40933333    # 4.6f

    .line 264
    .line 265
    .line 266
    const v2, 0x3f3851ec    # 0.72f

    .line 267
    .line 268
    .line 269
    const v3, 0x4049999a    # 3.15f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x3e800000    # 0.25f

    .line 273
    .line 274
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x40466666    # 3.1f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x3f0f5c29    # 0.56f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const v4, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    const v5, 0x3e6b851f    # 0.23f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f3d70a4    # 0.74f

    .line 297
    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, 0x402ae148    # 2.67f

    .line 304
    .line 305
    .line 306
    const v8, 0x3feccccd    # 1.85f

    .line 307
    .line 308
    .line 309
    const v3, 0x3f7ae148    # 0.98f

    .line 310
    .line 311
    .line 312
    const v4, 0x3efae148    # 0.49f

    .line 313
    .line 314
    .line 315
    const v5, 0x3fef5c29    # 1.87f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f8f5c29    # 1.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, 0x3f333333    # 0.7f

    .line 325
    .line 326
    .line 327
    const v8, 0x3e8f5c29    # 0.28f

    .line 328
    .line 329
    .line 330
    const v3, 0x3e3851ec    # 0.18f

    .line 331
    .line 332
    .line 333
    const v4, 0x3e3851ec    # 0.18f

    .line 334
    .line 335
    .line 336
    const v5, 0x3edc28f6    # 0.43f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e8f5c29    # 0.28f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, 0x3f35c28f    # 0.71f

    .line 346
    .line 347
    .line 348
    const v8, -0x416b851f    # -0.29f

    .line 349
    .line 350
    .line 351
    const v3, 0x3e8f5c29    # 0.28f

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, 0x3f07ae14    # 0.53f

    .line 356
    .line 357
    .line 358
    const v6, -0x421eb852    # -0.11f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, -0x3fe147ae    # -2.48f

    .line 365
    .line 366
    .line 367
    const v2, 0x401eb852    # 2.48f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, 0x3e947ae1    # 0.29f

    .line 374
    .line 375
    .line 376
    const v8, -0x40ca3d71    # -0.71f

    .line 377
    .line 378
    .line 379
    const v3, 0x3e3851ec    # 0.18f

    .line 380
    .line 381
    .line 382
    const v4, -0x41c7ae14    # -0.18f

    .line 383
    .line 384
    .line 385
    const v5, 0x3e947ae1    # 0.29f

    .line 386
    .line 387
    .line 388
    const v6, -0x4123d70a    # -0.43f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v7, -0x41666666    # -0.3f

    .line 396
    .line 397
    .line 398
    const v8, -0x40cccccd    # -0.7f

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const v4, -0x4170a3d7    # -0.28f

    .line 403
    .line 404
    .line 405
    const v5, -0x420a3d71    # -0.12f

    .line 406
    .line 407
    .line 408
    const v6, -0x40fae148    # -0.52f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x40accccd    # 5.4f

    .line 418
    .line 419
    .line 420
    const v2, 0x4189d70a    # 17.23f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, -0x4010a3d7    # -1.87f

    .line 427
    .line 428
    .line 429
    const v8, 0x3fa28f5c    # 1.27f

    .line 430
    .line 431
    .line 432
    const v3, -0x40d70a3d    # -0.66f

    .line 433
    .line 434
    .line 435
    const v4, 0x3ebd70a4    # 0.37f

    .line 436
    .line 437
    .line 438
    const v5, -0x405ae148    # -1.29f

    .line 439
    .line 440
    .line 441
    const v6, 0x3f4ccccd    # 0.8f

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x40770a3d    # -1.07f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v7, 0x403ccccd    # 2.95f

    .line 455
    .line 456
    .line 457
    const v8, -0x400ccccd    # -1.9f

    .line 458
    .line 459
    .line 460
    const v3, 0x3f68f5c3    # 0.91f

    .line 461
    .line 462
    .line 463
    const/high16 v4, -0x40c00000    # -0.75f

    .line 464
    .line 465
    const v5, 0x3ff33333    # 1.9f

    .line 466
    .line 467
    .line 468
    const v6, -0x404e147b    # -1.39f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x3fd9999a    # 1.7f

    .line 475
    .line 476
    .line 477
    const v2, 0x41a3d70a    # 20.48f

    .line 478
    .line 479
    .line 480
    const v3, 0x4193eb85    # 18.49f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 484
    .line 485
    .line 486
    const v7, -0x400f5c29    # -1.88f

    .line 487
    .line 488
    .line 489
    const v8, -0x405d70a4    # -1.27f

    .line 490
    .line 491
    .line 492
    const v3, -0x40e66666    # -0.6f

    .line 493
    .line 494
    .line 495
    const v4, -0x410a3d71    # -0.48f

    .line 496
    .line 497
    .line 498
    const v5, -0x4063d70a    # -1.22f

    .line 499
    .line 500
    .line 501
    const v6, -0x4099999a    # -0.9f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, -0x40266666    # -1.7f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v7, 0x403ccccd    # 2.95f

    .line 515
    .line 516
    .line 517
    const v8, 0x3ff33333    # 1.9f

    .line 518
    .line 519
    .line 520
    const v3, 0x3f866666    # 1.05f

    .line 521
    .line 522
    .line 523
    const v4, 0x3f028f5c    # 0.51f

    .line 524
    .line 525
    .line 526
    const v5, 0x4001eb85    # 2.03f

    .line 527
    .line 528
    .line 529
    const v6, 0x3f933333    # 1.15f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x3f88f5c3    # 1.07f

    .line 536
    .line 537
    .line 538
    const v2, -0x40770a3d    # -1.07f

    .line 539
    .line 540
    .line 541
    const/high16 v3, 0x40e00000    # 7.0f

    .line 542
    .line 543
    const v4, 0x40cdc28f    # 6.43f

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 547
    .line 548
    .line 549
    const v1, 0x409e147b    # 4.94f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x40e23d71    # 7.07f

    .line 556
    .line 557
    .line 558
    const v2, -0x3f1dc28f    # -7.07f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x404b851f    # -1.41f

    .line 565
    .line 566
    .line 567
    const v2, -0x404a3d71    # -1.42f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, -0x3f4ae148    # -5.66f

    .line 574
    .line 575
    .line 576
    const v2, 0x40b51eb8    # 5.66f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x41066666    # 8.4f

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x40a00000    # 5.0f

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41300000    # 11.0f

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x40400000    # 3.0f

    .line 596
    .line 597
    const/high16 v2, 0x41300000    # 11.0f

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v2, 0x40a00000    # 5.0f

    .line 603
    .line 604
    const/high16 v3, 0x40c00000    # 6.0f

    .line 605
    .line 606
    const/high16 v4, 0x40000000    # 2.0f

    .line 607
    .line 608
    invoke-static {v0, v2, v1, v3, v4}, Le0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    const/16 v28, 0x3800

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/high16 v18, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v20, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/high16 v21, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v24, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const-string v16, ""

    .line 633
    .line 634
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v0
.end method
