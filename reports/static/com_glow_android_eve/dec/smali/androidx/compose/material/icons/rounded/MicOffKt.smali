.class public final Landroidx/compose/material/icons/rounded/MicOffKt;
.super Ljava/lang/Object;
.source "MicOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMicOff",
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
.field private static _micOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MicOffKt;->_micOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MicOff"

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
    const v0, 0x4129999a    # 10.6f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41700000    # 15.0f

    .line 72
    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x402b851f    # -1.66f

    .line 87
    .line 88
    .line 89
    const v7, -0x40547ae1    # -1.34f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v9, -0x3fc28f5c    # -2.96f

    .line 99
    .line 100
    .line 101
    const v10, 0x4029999a    # 2.65f

    .line 102
    .line 103
    .line 104
    const v5, -0x403ae148    # -1.54f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x3fcd70a4    # -2.79f

    .line 109
    .line 110
    .line 111
    const v8, 0x3f947ae1    # 1.16f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x4129999a    # 10.6f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41700000    # 15.0f

    .line 121
    .line 122
    const v3, 0x4190a3d7    # 18.08f

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v9, -0x40ab851f    # -0.83f

    .line 131
    .line 132
    .line 133
    const v10, 0x3f35c28f    # 0.71f

    .line 134
    .line 135
    .line 136
    const v5, -0x412e147b    # -0.41f

    .line 137
    .line 138
    .line 139
    const v7, -0x40bae148    # -0.77f

    .line 140
    .line 141
    .line 142
    const v8, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v9, -0x419eb852    # -0.22f

    .line 150
    .line 151
    .line 152
    const v10, 0x3f6e147b    # 0.93f

    .line 153
    .line 154
    .line 155
    const v5, -0x42b33333    # -0.05f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ea3d70a    # 0.32f

    .line 159
    .line 160
    .line 161
    const v7, -0x420a3d71    # -0.12f

    .line 162
    .line 163
    .line 164
    const v8, 0x3f23d70a    # 0.64f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x3fa28f5c    # 1.27f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, 0x3f2147ae    # 0.63f

    .line 177
    .line 178
    .line 179
    const v10, -0x4007ae14    # -1.94f

    .line 180
    .line 181
    .line 182
    const v5, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const v6, -0x40e66666    # -0.6f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f051eb8    # 0.52f

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x40600000    # -1.25f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v9, -0x40a66666    # -0.85f

    .line 197
    .line 198
    .line 199
    const v10, -0x4087ae14    # -0.97f

    .line 200
    .line 201
    .line 202
    const v5, 0x3d8f5c29    # 0.07f

    .line 203
    .line 204
    .line 205
    const v6, -0x40fd70a4    # -0.51f

    .line 206
    .line 207
    .line 208
    const v7, -0x41570a3d    # -0.33f

    .line 209
    .line 210
    .line 211
    const v8, -0x4087ae14    # -0.97f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x406d70a4    # 3.71f

    .line 221
    .line 222
    .line 223
    const v2, 0x4063d70a    # 3.56f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const v10, 0x3fb47ae1    # 1.41f

    .line 231
    .line 232
    .line 233
    const v5, -0x413851ec    # -0.39f

    .line 234
    .line 235
    .line 236
    const v6, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v7, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v8, 0x3f828f5c    # 1.02f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41100000    # 9.0f

    .line 249
    .line 250
    const v2, 0x412451ec    # 10.27f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x3edc28f6    # 0.43f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v9, 0x3fd0a3d7    # 1.63f

    .line 263
    .line 264
    .line 265
    const v10, 0x403a3d71    # 2.91f

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, 0x3f9851ec    # 1.19f

    .line 270
    .line 271
    .line 272
    const v7, 0x3f19999a    # 0.6f

    .line 273
    .line 274
    .line 275
    const v8, 0x40147ae1    # 2.32f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v9, 0x400147ae    # 2.02f

    .line 282
    .line 283
    .line 284
    const v10, 0x3e9eb852    # 0.31f

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x3f400000    # 0.75f

    .line 288
    .line 289
    const v6, 0x3edc28f6    # 0.43f

    .line 290
    .line 291
    .line 292
    const v7, 0x3fb47ae1    # 1.41f

    .line 293
    .line 294
    .line 295
    const v8, 0x3ee147ae    # 0.44f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x3fd47ae1    # 1.66f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v9, -0x3fec28f6    # -2.31f

    .line 308
    .line 309
    .line 310
    const v10, 0x3f051eb8    # 0.52f

    .line 311
    .line 312
    .line 313
    const v5, -0x40ca3d71    # -0.71f

    .line 314
    .line 315
    .line 316
    const v6, 0x3ea8f5c3    # 0.33f

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x40400000    # -1.5f

    .line 320
    .line 321
    const v8, 0x3f051eb8    # 0.52f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v9, -0x3f580000    # -5.25f

    .line 328
    .line 329
    const v10, -0x3f73851f    # -4.39f

    .line 330
    .line 331
    .line 332
    const v5, -0x3fdd70a4    # -2.54f

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const v7, -0x3f63d70a    # -4.88f

    .line 337
    .line 338
    .line 339
    const v8, -0x401d70a4    # -1.77f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v9, -0x40ab851f    # -0.83f

    .line 346
    .line 347
    .line 348
    const v10, -0x40ca3d71    # -0.71f

    .line 349
    .line 350
    .line 351
    const v5, -0x428a3d71    # -0.06f

    .line 352
    .line 353
    .line 354
    const v6, -0x412e147b    # -0.41f

    .line 355
    .line 356
    .line 357
    const v7, -0x4128f5c3    # -0.42f

    .line 358
    .line 359
    .line 360
    const v8, -0x40ca3d71    # -0.71f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v9, -0x40a66666    # -0.85f

    .line 367
    .line 368
    .line 369
    const v10, 0x3f7851ec    # 0.97f

    .line 370
    .line 371
    .line 372
    const v5, -0x40fae148    # -0.52f

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const v7, -0x40947ae1    # -0.92f

    .line 377
    .line 378
    .line 379
    const v8, 0x3eeb851f    # 0.46f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v9, 0x40bdc28f    # 5.93f

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x40b80000    # 5.75f

    .line 389
    .line 390
    const v5, 0x3eeb851f    # 0.46f

    .line 391
    .line 392
    .line 393
    const v6, 0x403d70a4    # 2.96f

    .line 394
    .line 395
    .line 396
    const v7, 0x403d70a4    # 2.96f

    .line 397
    .line 398
    .line 399
    const v8, 0x40a9999a    # 5.3f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41a00000    # 20.0f

    .line 406
    .line 407
    const/high16 v2, 0x41300000    # 11.0f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v10, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, 0x3f0ccccd    # 0.55f

    .line 418
    .line 419
    .line 420
    const v7, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x4119999a    # -0.45f

    .line 429
    .line 430
    .line 431
    const/high16 v2, -0x40800000    # -1.0f

    .line 432
    .line 433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x3fee147b    # -2.28f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v9, 0x40233333    # 2.55f

    .line 445
    .line 446
    .line 447
    const v10, -0x4099999a    # -0.9f

    .line 448
    .line 449
    .line 450
    const v5, 0x3f68f5c3    # 0.91f

    .line 451
    .line 452
    .line 453
    const v6, -0x41fae148    # -0.13f

    .line 454
    .line 455
    .line 456
    const v7, 0x3fe28f5c    # 1.77f

    .line 457
    .line 458
    .line 459
    const v8, -0x4119999a    # -0.45f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x405f5c29    # 3.49f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v9, 0x3fb47ae1    # 1.41f

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const v5, 0x3ec7ae14    # 0.39f

    .line 476
    .line 477
    .line 478
    const v6, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    const v7, 0x3f828f5c    # 1.02f

    .line 482
    .line 483
    .line 484
    const v8, 0x3ec7ae14    # 0.39f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const v10, -0x404b851f    # -1.41f

    .line 492
    .line 493
    .line 494
    const v6, -0x413851ec    # -0.39f

    .line 495
    .line 496
    .line 497
    const v7, 0x3ec7ae14    # 0.39f

    .line 498
    .line 499
    .line 500
    const v8, -0x407d70a4    # -1.02f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x40a3d70a    # 5.12f

    .line 507
    .line 508
    .line 509
    const v2, 0x4063d70a    # 3.56f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v9, -0x404b851f    # -1.41f

    .line 516
    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const v5, -0x413851ec    # -0.39f

    .line 520
    .line 521
    .line 522
    const v7, -0x407d70a4    # -1.02f

    .line 523
    .line 524
    .line 525
    const v8, -0x413851ec    # -0.39f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const/16 v28, 0x3800

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/high16 v18, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v20, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/high16 v21, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v24, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const-string v16, ""

    .line 559
    .line 560
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Landroidx/compose/material/icons/rounded/MicOffKt;->_micOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method
