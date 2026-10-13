.class public final Landroidx/compose/material/icons/rounded/PodcastsKt;
.super Ljava/lang/Object;
.source "Podcasts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_podcasts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Podcasts",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPodcasts",
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
.field private static _podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPodcasts(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PodcastsKt;->_podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Podcasts"

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
    const/high16 v0, 0x41400000    # 12.0f

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
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v8, 0x3fdc28f6    # 1.72f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, 0x3f3d70a4    # 0.74f

    .line 83
    .line 84
    .line 85
    const v5, -0x41333333    # -0.4f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fb0a3d7    # 1.38f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41a80000    # 21.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v4, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v5, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v3, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/high16 v5, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v6, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, -0x3f170a3d    # -7.28f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v8, -0x4023d70a    # -1.72f

    .line 138
    .line 139
    .line 140
    const v3, -0x40e66666    # -0.6f

    .line 141
    .line 142
    .line 143
    const v4, -0x414ccccd    # -0.35f

    .line 144
    .line 145
    .line 146
    const v6, -0x40851eb8    # -0.98f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v8, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const v4, -0x40733333    # -1.1f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x412e6666    # 10.9f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v3, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x412c0000    # 10.75f

    .line 182
    .line 183
    const v2, 0x40c428f6    # 6.13f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, -0x3f6c7ae1    # -4.61f

    .line 190
    .line 191
    .line 192
    const v8, 0x4091999a    # 4.55f

    .line 193
    .line 194
    .line 195
    const v3, -0x3feeb852    # -2.27f

    .line 196
    .line 197
    .line 198
    const v4, 0x3eeb851f    # 0.46f

    .line 199
    .line 200
    .line 201
    const v5, -0x3f7c28f6    # -4.12f

    .line 202
    .line 203
    .line 204
    const v6, 0x4011eb85    # 2.28f

    .line 205
    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, 0x3f8a3d71    # 1.08f

    .line 212
    .line 213
    .line 214
    const v8, 0x409e147b    # 4.94f

    .line 215
    .line 216
    .line 217
    const v3, -0x41333333    # -0.4f

    .line 218
    .line 219
    .line 220
    const v4, 0x3fee147b    # 1.86f

    .line 221
    .line 222
    .line 223
    const v5, 0x3d8f5c29    # 0.07f

    .line 224
    .line 225
    .line 226
    const v6, 0x4067ae14    # 3.62f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, 0x3fb70a3d    # 1.43f

    .line 233
    .line 234
    .line 235
    const v8, 0x3d8f5c29    # 0.07f

    .line 236
    .line 237
    .line 238
    const v3, 0x3eb33333    # 0.35f

    .line 239
    .line 240
    .line 241
    const v4, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    const v5, 0x3f83d70a    # 1.03f

    .line 245
    .line 246
    .line 247
    const v6, 0x3ef0a3d7    # 0.47f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x3d8f5c29    # 0.07f

    .line 254
    .line 255
    .line 256
    const v2, -0x4270a3d7    # -0.07f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v7, 0x3d75c28f    # 0.06f

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40600000    # -1.25f

    .line 266
    .line 267
    const v3, 0x3eae147b    # 0.34f

    .line 268
    .line 269
    .line 270
    const v4, -0x4151eb85    # -0.34f

    .line 271
    .line 272
    .line 273
    const v5, 0x3eae147b    # 0.34f

    .line 274
    .line 275
    .line 276
    const v6, -0x40a147ae    # -0.87f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x40d70a3d    # -0.66f

    .line 284
    .line 285
    .line 286
    const v8, -0x3fa851ec    # -3.37f

    .line 287
    .line 288
    .line 289
    const v3, -0x40d1eb85    # -0.68f

    .line 290
    .line 291
    .line 292
    const v4, -0x4099999a    # -0.9f

    .line 293
    .line 294
    .line 295
    const v5, -0x40851eb8    # -0.98f

    .line 296
    .line 297
    .line 298
    const v6, -0x3ff9999a    # -2.1f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, 0x403ccccd    # 2.95f

    .line 305
    .line 306
    .line 307
    const v8, -0x3fc7ae14    # -2.88f

    .line 308
    .line 309
    .line 310
    const v3, 0x3eb33333    # 0.35f

    .line 311
    .line 312
    .line 313
    const v4, -0x404a3d71    # -1.42f

    .line 314
    .line 315
    .line 316
    const v5, 0x3fc28f5c    # 1.52f

    .line 317
    .line 318
    .line 319
    const v6, -0x3fdb851f    # -2.57f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x41800000    # 16.0f

    .line 326
    .line 327
    const/high16 v8, 0x41400000    # 12.0f

    .line 328
    .line 329
    const v3, 0x415b0a3d    # 13.69f

    .line 330
    .line 331
    .line 332
    const v4, 0x40f0a3d7    # 7.52f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41800000    # 16.0f

    .line 336
    .line 337
    const v6, 0x4117d70a    # 9.49f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v7, -0x40bd70a4    # -0.76f

    .line 344
    .line 345
    .line 346
    const v8, 0x40147ae1    # 2.32f

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const v4, 0x3f5eb852    # 0.87f

    .line 351
    .line 352
    .line 353
    const v5, -0x4170a3d7    # -0.28f

    .line 354
    .line 355
    .line 356
    const v6, 0x3fd5c28f    # 1.67f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, 0x3d8f5c29    # 0.07f

    .line 363
    .line 364
    .line 365
    const v8, 0x3faa3d71    # 1.33f

    .line 366
    .line 367
    .line 368
    const v3, -0x41666666    # -0.3f

    .line 369
    .line 370
    .line 371
    const v4, 0x3ed1eb85    # 0.41f

    .line 372
    .line 373
    .line 374
    const v5, -0x416b851f    # -0.29f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f7851ec    # 0.97f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, 0x3fc51eb8    # 1.54f

    .line 388
    .line 389
    .line 390
    const v8, -0x41f0a3d7    # -0.14f

    .line 391
    .line 392
    .line 393
    const v3, 0x3ee147ae    # 0.44f

    .line 394
    .line 395
    .line 396
    const v4, 0x3ee147ae    # 0.44f

    .line 397
    .line 398
    .line 399
    const v5, 0x3f95c28f    # 1.17f

    .line 400
    .line 401
    .line 402
    const v6, 0x3ebd70a4    # 0.37f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x41900000    # 18.0f

    .line 409
    .line 410
    const/high16 v8, 0x41400000    # 12.0f

    .line 411
    .line 412
    const v3, 0x418c8f5c    # 17.57f

    .line 413
    .line 414
    .line 415
    const v4, 0x41687ae1    # 14.53f

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x41900000    # 18.0f

    .line 419
    .line 420
    const v6, 0x4154f5c3    # 13.31f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x412c0000    # 10.75f

    .line 427
    .line 428
    const v8, 0x40c428f6    # 6.13f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x41900000    # 18.0f

    .line 432
    .line 433
    const v4, 0x41047ae1    # 8.28f

    .line 434
    .line 435
    .line 436
    const v5, 0x4169c28f    # 14.61f

    .line 437
    .line 438
    .line 439
    const v6, 0x40ab3333    # 5.35f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x412d47ae    # 10.83f

    .line 449
    .line 450
    .line 451
    const v2, 0x40047ae1    # 2.07f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v7, 0x40047ae1    # 2.07f

    .line 458
    .line 459
    .line 460
    const v8, 0x412c7ae1    # 10.78f

    .line 461
    .line 462
    .line 463
    const v3, 0x40c9999a    # 6.3f

    .line 464
    .line 465
    .line 466
    const v4, 0x40251eb8    # 2.58f

    .line 467
    .line 468
    .line 469
    const v5, 0x40270a3d    # 2.61f

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x40c80000    # 6.25f

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v7, 0x40147ae1    # 2.32f

    .line 479
    .line 480
    .line 481
    const v8, 0x40f66666    # 7.7f

    .line 482
    .line 483
    .line 484
    const v3, -0x414ccccd    # -0.35f

    .line 485
    .line 486
    .line 487
    const v4, 0x403ccccd    # 2.95f

    .line 488
    .line 489
    .line 490
    const v5, 0x3f170a3d    # 0.59f

    .line 491
    .line 492
    .line 493
    const v6, 0x40b570a4    # 5.67f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v7, 0x3fb70a3d    # 1.43f

    .line 500
    .line 501
    .line 502
    const v8, 0x3d75c28f    # 0.06f

    .line 503
    .line 504
    .line 505
    const v3, 0x3ebd70a4    # 0.37f

    .line 506
    .line 507
    .line 508
    const v4, 0x3edc28f6    # 0.43f

    .line 509
    .line 510
    .line 511
    const v5, 0x3f83d70a    # 1.03f

    .line 512
    .line 513
    .line 514
    const v6, 0x3eeb851f    # 0.46f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3d4ccccd    # 0.05f

    .line 521
    .line 522
    .line 523
    const v2, -0x42b33333    # -0.05f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x3d4ccccd    # 0.05f

    .line 530
    .line 531
    .line 532
    const v8, -0x4059999a    # -1.3f

    .line 533
    .line 534
    .line 535
    const v3, 0x3eb33333    # 0.35f

    .line 536
    .line 537
    .line 538
    const v4, -0x414ccccd    # -0.35f

    .line 539
    .line 540
    .line 541
    const v5, 0x3ec28f5c    # 0.38f

    .line 542
    .line 543
    .line 544
    const v6, -0x40947ae1    # -0.92f

    .line 545
    .line 546
    .line 547
    move-object v2, v0

    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, -0x40266666    # -1.7f

    .line 552
    .line 553
    .line 554
    const v8, -0x3f1e147b    # -7.06f

    .line 555
    .line 556
    .line 557
    const v3, -0x403851ec    # -1.56f

    .line 558
    .line 559
    .line 560
    const v4, -0x4015c28f    # -1.83f

    .line 561
    .line 562
    .line 563
    const v5, -0x3feae148    # -2.33f

    .line 564
    .line 565
    .line 566
    const v6, -0x3f7428f6    # -4.37f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, 0x40c70a3d    # 6.22f

    .line 573
    .line 574
    .line 575
    const v8, -0x3f40f5c3    # -5.97f

    .line 576
    .line 577
    .line 578
    const v3, 0x3f333333    # 0.7f

    .line 579
    .line 580
    .line 581
    const v4, -0x3fbf5c29    # -3.01f

    .line 582
    .line 583
    .line 584
    const v5, 0x404b851f    # 3.18f

    .line 585
    .line 586
    .line 587
    const v6, -0x3f53851f    # -5.39f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v7, 0x41a00000    # 20.0f

    .line 594
    .line 595
    const/high16 v8, 0x41400000    # 12.0f

    .line 596
    .line 597
    const v3, 0x41787ae1    # 15.53f

    .line 598
    .line 599
    .line 600
    const v4, 0x404b851f    # 3.18f

    .line 601
    .line 602
    .line 603
    const/high16 v5, 0x41a00000    # 20.0f

    .line 604
    .line 605
    const v6, 0x40e28f5c    # 7.08f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v7, -0x400ccccd    # -1.9f

    .line 612
    .line 613
    .line 614
    const v8, 0x40a51eb8    # 5.16f

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const v4, 0x3ffae148    # 1.96f

    .line 619
    .line 620
    .line 621
    const v5, -0x40c7ae14    # -0.72f

    .line 622
    .line 623
    .line 624
    const v6, 0x4070a3d7    # 3.76f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v7, 0x3d4ccccd    # 0.05f

    .line 631
    .line 632
    .line 633
    const v8, 0x3faccccd    # 1.35f

    .line 634
    .line 635
    .line 636
    const v3, -0x4151eb85    # -0.34f

    .line 637
    .line 638
    .line 639
    const v4, 0x3ecccccd    # 0.4f

    .line 640
    .line 641
    .line 642
    const v5, -0x416147ae    # -0.31f

    .line 643
    .line 644
    .line 645
    const v6, 0x3f7ae148    # 0.98f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v7, 0x3fbeb852    # 1.49f

    .line 656
    .line 657
    .line 658
    const v8, -0x4270a3d7    # -0.07f

    .line 659
    .line 660
    .line 661
    const v3, 0x3ed70a3d    # 0.42f

    .line 662
    .line 663
    .line 664
    const v4, 0x3ed70a3d    # 0.42f

    .line 665
    .line 666
    .line 667
    const v5, 0x3f8e147b    # 1.11f

    .line 668
    .line 669
    .line 670
    const v6, 0x3ec7ae14    # 0.39f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v7, 0x41b00000    # 22.0f

    .line 677
    .line 678
    const/high16 v8, 0x41400000    # 12.0f

    .line 679
    .line 680
    const v3, 0x41a8e148    # 21.11f

    .line 681
    .line 682
    .line 683
    const v4, 0x4185999a    # 16.7f

    .line 684
    .line 685
    .line 686
    const/high16 v5, 0x41b00000    # 22.0f

    .line 687
    .line 688
    const v6, 0x41675c29    # 14.46f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v7, 0x412d47ae    # 10.83f

    .line 695
    .line 696
    .line 697
    const v8, 0x40047ae1    # 2.07f

    .line 698
    .line 699
    .line 700
    const/high16 v3, 0x41b00000    # 22.0f

    .line 701
    .line 702
    const v4, 0x40c2e148    # 6.09f

    .line 703
    .line 704
    .line 705
    const v5, 0x4186f5c3    # 16.87f

    .line 706
    .line 707
    .line 708
    const v6, 0x3fb0a3d7    # 1.38f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    const/16 v28, 0x3800

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    const/high16 v18, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v20, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/high16 v21, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v24, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    const/16 v26, 0x0

    .line 738
    .line 739
    const/16 v27, 0x0

    .line 740
    .line 741
    const-string v16, ""

    .line 742
    .line 743
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sput-object v0, Landroidx/compose/material/icons/rounded/PodcastsKt;->_podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 752
    .line 753
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v0
.end method
