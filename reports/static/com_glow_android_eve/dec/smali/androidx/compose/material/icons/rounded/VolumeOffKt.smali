.class public final Landroidx/compose/material/icons/rounded/VolumeOffKt;
.super Ljava/lang/Object;
.source "VolumeOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_volumeOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolumeOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVolumeOff$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getVolumeOff",
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
.field private static _volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolumeOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VolumeOff"

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
    const v0, 0x406851ec    # 3.63f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x3fb47ae1    # 1.41f

    .line 77
    .line 78
    .line 79
    const v2, -0x413851ec    # -0.39f

    .line 80
    .line 81
    .line 82
    const v3, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f828f5c    # 1.02f

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x40e947ae    # 7.29f

    .line 96
    .line 97
    .line 98
    const v2, 0x410b3333    # 8.7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const/high16 v2, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v6, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v2, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v4, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v5, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const v3, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const v4, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x40528f5c    # 3.29f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v6, 0x3fdae148    # 1.71f

    .line 165
    .line 166
    .line 167
    const v7, -0x40ca3d71    # -0.71f

    .line 168
    .line 169
    .line 170
    const v2, 0x3f2147ae    # 0.63f

    .line 171
    .line 172
    .line 173
    const v3, 0x3f2147ae    # 0.63f

    .line 174
    .line 175
    .line 176
    const v4, 0x3fdae148    # 1.71f

    .line 177
    .line 178
    .line 179
    const v5, 0x3e3851ec    # 0.18f

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x3f7a8f5c    # -4.17f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x4085c28f    # 4.18f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v6, -0x40333333    # -1.6f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f68f5c3    # 0.91f

    .line 202
    .line 203
    .line 204
    const v2, -0x41051eb8    # -0.49f

    .line 205
    .line 206
    .line 207
    const v3, 0x3ebd70a4    # 0.37f

    .line 208
    .line 209
    .line 210
    const v4, -0x407d70a4    # -1.02f

    .line 211
    .line 212
    .line 213
    const v5, 0x3f2e147b    # 0.68f

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v6, -0x40eb851f    # -0.58f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f6b851f    # 0.92f

    .line 224
    .line 225
    .line 226
    const v2, -0x4147ae14    # -0.36f

    .line 227
    .line 228
    .line 229
    const v3, 0x3e19999a    # 0.15f

    .line 230
    .line 231
    .line 232
    const v4, -0x40eb851f    # -0.58f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f07ae14    # 0.53f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v6, 0x3fb1eb85    # 1.39f

    .line 242
    .line 243
    .line 244
    const v7, 0x3f68f5c3    # 0.91f

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const v3, 0x3f3851ec    # 0.72f

    .line 249
    .line 250
    .line 251
    const v4, 0x3f3ae148    # 0.73f

    .line 252
    .line 253
    .line 254
    const v5, 0x3f970a3d    # 1.18f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v6, 0x400e147b    # 2.22f

    .line 261
    .line 262
    .line 263
    const v7, -0x405851ec    # -1.31f

    .line 264
    .line 265
    .line 266
    const v2, 0x3f4ccccd    # 0.8f

    .line 267
    .line 268
    .line 269
    const v3, -0x41570a3d    # -0.33f

    .line 270
    .line 271
    .line 272
    const v4, 0x3fc66666    # 1.55f

    .line 273
    .line 274
    .line 275
    const v5, -0x40bae148    # -0.77f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3fab851f    # 1.34f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v6, 0x3fb47ae1    # 1.41f

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const v2, 0x3ec7ae14    # 0.39f

    .line 292
    .line 293
    .line 294
    const v3, 0x3ec7ae14    # 0.39f

    .line 295
    .line 296
    .line 297
    const v4, 0x3f828f5c    # 1.02f

    .line 298
    .line 299
    .line 300
    const v5, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    move-object v1, v0

    .line 304
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, -0x404b851f    # -1.41f

    .line 309
    .line 310
    .line 311
    const v3, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    const v4, 0x3ec7ae14    # 0.39f

    .line 315
    .line 316
    .line 317
    const v5, -0x407d70a4    # -1.02f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x40a1999a    # 5.05f

    .line 324
    .line 325
    .line 326
    const v2, 0x406851ec    # 3.63f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v6, -0x404a3d71    # -1.42f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v2, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v4, -0x407d70a4    # -1.02f

    .line 340
    .line 341
    .line 342
    const v5, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    move-object v1, v0

    .line 346
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41980000    # 19.0f

    .line 353
    .line 354
    const/high16 v2, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v6, -0x412e147b    # -0.41f

    .line 360
    .line 361
    .line 362
    const v7, 0x4015c28f    # 2.34f

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const v3, 0x3f51eb85    # 0.82f

    .line 367
    .line 368
    .line 369
    const v4, -0x41e66666    # -0.15f

    .line 370
    .line 371
    .line 372
    const v5, 0x3fce147b    # 1.61f

    .line 373
    .line 374
    .line 375
    move-object v1, v0

    .line 376
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3fc3d70a    # 1.53f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v6, 0x3f6147ae    # 0.88f

    .line 386
    .line 387
    .line 388
    const v7, -0x3f8851ec    # -3.87f

    .line 389
    .line 390
    .line 391
    const v2, 0x3f0f5c29    # 0.56f

    .line 392
    .line 393
    .line 394
    const v3, -0x406a3d71    # -1.17f

    .line 395
    .line 396
    .line 397
    const v4, 0x3f6147ae    # 0.88f

    .line 398
    .line 399
    .line 400
    const v5, -0x3fe147ae    # -2.48f

    .line 401
    .line 402
    .line 403
    move-object v1, v0

    .line 404
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v6, -0x3f470a3d    # -5.78f

    .line 408
    .line 409
    .line 410
    const v7, -0x3ef9999a    # -8.4f

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const v3, -0x3f8ae148    # -3.83f

    .line 415
    .line 416
    .line 417
    const v4, -0x3fe66666    # -2.4f

    .line 418
    .line 419
    .line 420
    const v5, -0x3f1c7ae1    # -7.11f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v6, -0x4063d70a    # -1.22f

    .line 427
    .line 428
    .line 429
    const v7, 0x3f5c28f6    # 0.86f

    .line 430
    .line 431
    .line 432
    const v2, -0x40e8f5c3    # -0.59f

    .line 433
    .line 434
    .line 435
    const v3, -0x41947ae1    # -0.23f

    .line 436
    .line 437
    .line 438
    const v4, -0x4063d70a    # -1.22f

    .line 439
    .line 440
    .line 441
    const v5, 0x3e6b851f    # 0.23f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x3e428f5c    # 0.19f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v6, 0x3f1c28f6    # 0.61f

    .line 454
    .line 455
    .line 456
    const v7, 0x3f59999a    # 0.85f

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const v3, 0x3ec28f5c    # 0.38f

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x3e800000    # 0.25f

    .line 464
    .line 465
    const v5, 0x3f35c28f    # 0.71f

    .line 466
    .line 467
    .line 468
    move-object v1, v0

    .line 469
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x41980000    # 19.0f

    .line 473
    .line 474
    const/high16 v7, 0x41400000    # 12.0f

    .line 475
    .line 476
    const v2, 0x418970a4    # 17.18f

    .line 477
    .line 478
    .line 479
    const v3, 0x40d147ae    # 6.54f

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x41980000    # 19.0f

    .line 483
    .line 484
    const v5, 0x4110f5c3    # 9.06f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x4124a3d7    # 10.29f

    .line 491
    .line 492
    .line 493
    const v2, 0x40b6b852    # 5.71f

    .line 494
    .line 495
    .line 496
    const v3, -0x41d1eb85    # -0.17f

    .line 497
    .line 498
    .line 499
    const v4, 0x3e2e147b    # 0.17f

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 503
    .line 504
    .line 505
    const v1, 0x40f851ec    # 7.76f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x41400000    # 12.0f

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x40cd1eb8    # 6.41f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v6, -0x40251eb8    # -1.71f

    .line 520
    .line 521
    .line 522
    const v7, -0x40cccccd    # -0.7f

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const v3, -0x409c28f6    # -0.89f

    .line 527
    .line 528
    .line 529
    const v4, -0x4075c28f    # -1.08f

    .line 530
    .line 531
    .line 532
    const v5, -0x4055c28f    # -1.33f

    .line 533
    .line 534
    .line 535
    move-object v1, v0

    .line 536
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41840000    # 16.5f

    .line 543
    .line 544
    const/high16 v2, 0x41400000    # 12.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 550
    .line 551
    const v7, -0x3f7f0a3d    # -4.03f

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const v3, -0x401d70a4    # -1.77f

    .line 556
    .line 557
    .line 558
    const v4, -0x407d70a4    # -1.02f

    .line 559
    .line 560
    .line 561
    const v5, -0x3fad70a4    # -3.29f

    .line 562
    .line 563
    .line 564
    move-object v1, v0

    .line 565
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x3fe51eb8    # 1.79f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x401eb852    # 2.48f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v6, 0x3ca3d70a    # 0.02f

    .line 581
    .line 582
    .line 583
    const v7, -0x418a3d71    # -0.24f

    .line 584
    .line 585
    .line 586
    const v2, 0x3c23d70a    # 0.01f

    .line 587
    .line 588
    .line 589
    const v3, -0x425c28f6    # -0.08f

    .line 590
    .line 591
    .line 592
    const v4, 0x3ca3d70a    # 0.02f

    .line 593
    .line 594
    .line 595
    const v5, -0x41dc28f6    # -0.16f

    .line 596
    .line 597
    .line 598
    move-object v1, v0

    .line 599
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const/16 v28, 0x3800

    .line 610
    .line 611
    const/16 v29, 0x0

    .line 612
    .line 613
    const/high16 v18, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v20, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/high16 v21, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v24, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const-string v16, ""

    .line 630
    .line 631
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Landroidx/compose/material/icons/rounded/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method

.method public static synthetic getVolumeOff$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
