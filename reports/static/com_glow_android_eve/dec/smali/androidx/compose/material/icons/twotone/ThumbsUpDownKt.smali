.class public final Landroidx/compose/material/icons/twotone/ThumbsUpDownKt;
.super Ljava/lang/Object;
.source "ThumbsUpDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbsUpDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbsUpDown",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getThumbsUpDown",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThumbsUpDown(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ThumbsUpDownKt;->_thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ThumbsUpDown"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x40f33333    # -0.55f

    .line 84
    .line 85
    .line 86
    const v8, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40800000    # -1.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x40ba3d71    # 5.82f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x3f28f5c3    # 0.66f

    .line 104
    .line 105
    .line 106
    const v5, -0x3fb47ae1    # -3.18f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x3ca3d70a    # 0.02f

    .line 113
    .line 114
    .line 115
    const v5, -0x41947ae1    # -0.23f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v10, -0x41570a3d    # -0.33f

    .line 122
    .line 123
    .line 124
    const v11, -0x40b33333    # -0.8f

    .line 125
    .line 126
    .line 127
    const v7, -0x416147ae    # -0.31f

    .line 128
    .line 129
    .line 130
    const v8, -0x41fae148    # -0.13f

    .line 131
    .line 132
    .line 133
    const v9, -0x40e8f5c3    # -0.59f

    .line 134
    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x40ac28f6    # 5.38f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x3ee147ae    # 0.44f

    .line 148
    .line 149
    .line 150
    const v5, 0x409e147b    # 4.94f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/high16 v11, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const v6, 0x3e2e147b    # 0.17f

    .line 160
    .line 161
    .line 162
    const v7, 0x40a6b852    # 5.21f

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v9, 0x40b2e148    # 5.59f

    .line 167
    .line 168
    .line 169
    move-object v5, v3

    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x40d00000    # 6.5f

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, 0x3f547ae1    # 0.83f

    .line 184
    .line 185
    .line 186
    const v8, 0x3f2b851f    # 0.67f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x40d80000    # 6.75f

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v10, 0x3fb0a3d7    # 1.38f

    .line 200
    .line 201
    .line 202
    const v11, -0x40970a3d    # -0.91f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f1eb852    # 0.62f

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const v8, 0x3f933333    # 1.15f

    .line 210
    .line 211
    .line 212
    const v9, -0x413d70a4    # -0.38f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x4010a3d7    # 2.26f

    .line 219
    .line 220
    .line 221
    const v5, -0x3f56b852    # -5.29f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x3de147ae    # 0.11f

    .line 228
    .line 229
    .line 230
    const v11, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const v6, 0x3d8f5c29    # 0.07f

    .line 234
    .line 235
    .line 236
    const v7, -0x41d1eb85    # -0.17f

    .line 237
    .line 238
    .line 239
    const v8, 0x3de147ae    # 0.11f

    .line 240
    .line 241
    .line 242
    const v9, -0x4147ae14    # -0.36f

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40c00000    # 6.0f

    .line 250
    .line 251
    const/high16 v5, 0x41400000    # 12.0f

    .line 252
    .line 253
    const v6, 0x40e428f6    # 7.13f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const v4, 0x40fd70a4    # 7.92f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x40c6b852    # 6.21f

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, -0x4008f5c3    # -1.93f

    .line 281
    .line 282
    .line 283
    const v5, 0x3ff70a3d    # 1.93f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, 0x40570a3d    # 3.36f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v5, 0x41200000    # 10.0f

    .line 300
    .line 301
    const v6, 0x3e051eb8    # 0.13f

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41b40000    # 22.5f

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v4, -0x3f280000    # -6.75f

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, -0x404f5c29    # -1.38f

    .line 318
    .line 319
    .line 320
    const v11, 0x3f68f5c3    # 0.91f

    .line 321
    .line 322
    .line 323
    const v6, -0x40e147ae    # -0.62f

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const v8, -0x406ccccd    # -1.15f

    .line 328
    .line 329
    .line 330
    const v9, 0x3ec28f5c    # 0.38f

    .line 331
    .line 332
    .line 333
    move-object v5, v3

    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v4, -0x3fef5c29    # -2.26f

    .line 338
    .line 339
    .line 340
    const v5, 0x40a947ae    # 5.29f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, -0x421eb852    # -0.11f

    .line 347
    .line 348
    .line 349
    const v11, 0x3f0ccccd    # 0.55f

    .line 350
    .line 351
    .line 352
    const v6, -0x4270a3d7    # -0.07f

    .line 353
    .line 354
    .line 355
    const v7, 0x3e2e147b    # 0.17f

    .line 356
    .line 357
    .line 358
    const v8, -0x421eb852    # -0.11f

    .line 359
    .line 360
    .line 361
    const v9, 0x3eb851ec    # 0.36f

    .line 362
    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41900000    # 18.0f

    .line 369
    .line 370
    const/high16 v5, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v11, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const v8, 0x3ee66666    # 0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x3f800000    # 1.0f

    .line 387
    .line 388
    move-object v5, v3

    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, 0x40a5c28f    # 5.18f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v4, -0x40d70a3d    # -0.66f

    .line 399
    .line 400
    .line 401
    const v5, 0x404b851f    # 3.18f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v4, -0x435c28f6    # -0.02f

    .line 408
    .line 409
    .line 410
    const v5, 0x3e75c28f    # 0.24f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v10, 0x3ea8f5c3    # 0.33f

    .line 417
    .line 418
    .line 419
    const v11, 0x3f4ccccd    # 0.8f

    .line 420
    .line 421
    .line 422
    const v7, 0x3e9eb852    # 0.31f

    .line 423
    .line 424
    .line 425
    const v8, 0x3e051eb8    # 0.13f

    .line 426
    .line 427
    .line 428
    const v9, 0x3f170a3d    # 0.59f

    .line 429
    .line 430
    .line 431
    move-object v5, v3

    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v4, 0x3f4a3d71    # 0.79f

    .line 436
    .line 437
    .line 438
    const v5, 0x3f47ae14    # 0.78f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, -0x3f61eb85    # -4.94f

    .line 445
    .line 446
    .line 447
    const v5, 0x409e147b    # 4.94f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v10, 0x3ee147ae    # 0.44f

    .line 454
    .line 455
    .line 456
    const v11, -0x407851ec    # -1.06f

    .line 457
    .line 458
    .line 459
    const v6, 0x3e8a3d71    # 0.27f

    .line 460
    .line 461
    .line 462
    const v7, -0x4175c28f    # -0.27f

    .line 463
    .line 464
    .line 465
    const v8, 0x3ee147ae    # 0.44f

    .line 466
    .line 467
    .line 468
    const v9, -0x40d9999a    # -0.65f

    .line 469
    .line 470
    .line 471
    move-object v5, v3

    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v4, -0x3f300000    # -6.5f

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v10, -0x40400000    # -1.5f

    .line 481
    .line 482
    const/high16 v11, -0x40400000    # -1.5f

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const v7, -0x40ab851f    # -0.83f

    .line 486
    .line 487
    .line 488
    const v8, -0x40d47ae1    # -0.67f

    .line 489
    .line 490
    .line 491
    const/high16 v9, -0x40400000    # -1.5f

    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, 0x418e51ec    # 17.79f

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x41b00000    # 22.0f

    .line 500
    .line 501
    const v6, -0x4008f5c3    # -1.93f

    .line 502
    .line 503
    .line 504
    const v7, 0x3ff70a3d    # 1.93f

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const v4, 0x3f11eb85    # 0.57f

    .line 511
    .line 512
    .line 513
    const v5, -0x3fd1eb85    # -2.72f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x41880000    # 17.0f

    .line 520
    .line 521
    const/high16 v5, 0x41600000    # 14.0f

    .line 522
    .line 523
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v4, -0x41fae148    # -0.13f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v4, 0x4180a3d7    # 16.08f

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v4, 0x41b00000    # 22.0f

    .line 541
    .line 542
    const v6, 0x40b947ae    # 5.79f

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v4, v5, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const/16 v28, 0x3800

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/high16 v18, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v20, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/high16 v21, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v24, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const-string v16, ""

    .line 570
    .line 571
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 575
    .line 576
    .line 577
    move-result v32

    .line 578
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 579
    .line 580
    move-object/from16 v34, v3

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 591
    .line 592
    .line 593
    move-result v39

    .line 594
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 595
    .line 596
    .line 597
    move-result v40

    .line 598
    const v0, 0x407b851f    # 3.93f

    .line 599
    .line 600
    .line 601
    const v1, 0x4088f5c3    # 4.28f

    .line 602
    .line 603
    .line 604
    const v2, 0x40c6b852    # 6.21f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x40000000    # 2.0f

    .line 608
    .line 609
    const/high16 v4, 0x41400000    # 12.0f

    .line 610
    .line 611
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const v1, 0x40bd70a4    # 5.92f

    .line 616
    .line 617
    .line 618
    const v2, 0x40e428f6    # 7.13f

    .line 619
    .line 620
    .line 621
    const/high16 v3, 0x41200000    # 10.0f

    .line 622
    .line 623
    const/high16 v4, 0x40e00000    # 7.0f

    .line 624
    .line 625
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 626
    .line 627
    .line 628
    const v1, 0x40570a3d    # 3.36f

    .line 629
    .line 630
    .line 631
    const v2, 0x4186f5c3    # 16.87f

    .line 632
    .line 633
    .line 634
    const/high16 v3, 0x41600000    # 14.0f

    .line 635
    .line 636
    const/high16 v4, 0x41880000    # 17.0f

    .line 637
    .line 638
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 639
    .line 640
    .line 641
    const v1, 0x40d47ae1    # 6.64f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, -0x40ee147b    # -0.57f

    .line 648
    .line 649
    .line 650
    const v2, 0x402e147b    # 2.72f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x418e51ec    # 17.79f

    .line 657
    .line 658
    .line 659
    const/high16 v2, 0x41b00000    # 22.0f

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x41400000    # 12.0f

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, -0x3f428f5c    # -5.92f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-result-object v31

    .line 682
    const/16 v45, 0x3800

    .line 683
    .line 684
    const/16 v46, 0x0

    .line 685
    .line 686
    const v35, 0x3e99999a    # 0.3f

    .line 687
    .line 688
    .line 689
    const v37, 0x3e99999a    # 0.3f

    .line 690
    .line 691
    .line 692
    const/16 v36, 0x0

    .line 693
    .line 694
    const/high16 v38, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v41, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v42, 0x0

    .line 699
    .line 700
    const/16 v43, 0x0

    .line 701
    .line 702
    const/16 v44, 0x0

    .line 703
    .line 704
    const-string v33, ""

    .line 705
    .line 706
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Landroidx/compose/material/icons/twotone/ThumbsUpDownKt;->_thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 715
    .line 716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-object v0
.end method
