.class public final Landroidx/compose/material/icons/rounded/CakeKt;
.super Ljava/lang/Object;
.source "Cake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cake",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCake",
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
.field private static _cake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCake(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Cake"

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
    const v0, 0x414ae148    # 12.68f

    .line 69
    .line 70
    .line 71
    const v1, 0x40bc28f6    # 5.88f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fa66666    # 1.3f

    .line 79
    .line 80
    .line 81
    const v8, -0x402e147b    # -1.64f

    .line 82
    .line 83
    .line 84
    const v3, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    const v4, -0x418a3d71    # -0.24f

    .line 88
    .line 89
    .line 90
    const v5, 0x3f9c28f6    # 1.22f

    .line 91
    .line 92
    .line 93
    const v6, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x4170a3d7    # -0.28f

    .line 101
    .line 102
    .line 103
    const v8, -0x405d70a4    # -1.27f

    .line 104
    .line 105
    .line 106
    const v3, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    const v4, -0x410f5c29    # -0.47f

    .line 110
    .line 111
    .line 112
    const v5, -0x42b33333    # -0.05f

    .line 113
    .line 114
    .line 115
    const v6, -0x40970a3d    # -0.91f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x4146b852    # 12.42f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f400000    # 0.75f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, -0x40a147ae    # -0.87f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const v3, -0x41bd70a4    # -0.19f

    .line 134
    .line 135
    .line 136
    const v4, -0x41570a3d    # -0.33f

    .line 137
    .line 138
    .line 139
    const v5, -0x40d47ae1    # -0.67f

    .line 140
    .line 141
    .line 142
    const v6, -0x41570a3d    # -0.33f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, -0x405c28f6    # -1.28f

    .line 150
    .line 151
    .line 152
    const v2, 0x400e147b    # 2.22f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, -0x4175c28f    # -0.27f

    .line 159
    .line 160
    .line 161
    const v8, 0x3f83d70a    # 1.03f

    .line 162
    .line 163
    .line 164
    const v3, -0x41d1eb85    # -0.17f

    .line 165
    .line 166
    .line 167
    const v4, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const v5, -0x4175c28f    # -0.27f

    .line 171
    .line 172
    .line 173
    const v6, 0x3f266666    # 0.65f

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x402b851f    # 2.68f

    .line 181
    .line 182
    .line 183
    const v8, 0x3ff0a3d7    # 1.88f

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const v4, 0x3fa8f5c3    # 1.32f

    .line 188
    .line 189
    .line 190
    const v5, 0x3fa66666    # 1.3f

    .line 191
    .line 192
    .line 193
    const v6, 0x40166666    # 2.35f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x41843d71    # 16.53f

    .line 200
    .line 201
    .line 202
    const v2, 0x417eb852    # 15.92f

    .line 203
    .line 204
    .line 205
    const/high16 v3, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x4075c28f    # -1.08f

    .line 211
    .line 212
    .line 213
    const v2, 0x3f88f5c3    # 1.07f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, -0x3f63851f    # -4.89f

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const v3, -0x4059999a    # -1.3f

    .line 224
    .line 225
    .line 226
    const v4, 0x3fa66666    # 1.3f

    .line 227
    .line 228
    .line 229
    const v5, -0x3f9ae148    # -3.58f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fa7ae14    # 1.31f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x40770a3d    # -1.07f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x40747ae1    # -1.09f

    .line 246
    .line 247
    .line 248
    const v2, 0x3f88f5c3    # 1.07f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x409eb852    # 4.96f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x41880000    # 17.0f

    .line 258
    .line 259
    const/high16 v3, 0x40d80000    # 6.75f

    .line 260
    .line 261
    const v4, 0x41851eb8    # 16.64f

    .line 262
    .line 263
    .line 264
    const v5, 0x40bc28f6    # 5.88f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41880000    # 17.0f

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, -0x40051eb8    # -1.96f

    .line 274
    .line 275
    .line 276
    const v8, -0x40e3d70a    # -0.61f

    .line 277
    .line 278
    .line 279
    const v3, -0x40c51eb8    # -0.73f

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, -0x404ccccd    # -1.4f

    .line 284
    .line 285
    .line 286
    const v6, -0x41947ae1    # -0.23f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/high16 v2, 0x41a00000    # 20.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v8, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const v4, 0x3f8ccccd    # 1.1f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f666666    # 0.9f

    .line 308
    .line 309
    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41600000    # 14.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v8, -0x40000000    # -2.0f

    .line 322
    .line 323
    const v3, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v6, -0x4099999a    # -0.9f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x3f98f5c3    # -3.61f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, -0x3fd0a3d7    # -2.74f

    .line 342
    .line 343
    .line 344
    const v8, 0x3f051eb8    # 0.52f

    .line 345
    .line 346
    .line 347
    const/high16 v3, -0x40c00000    # -0.75f

    .line 348
    .line 349
    const v4, 0x3f028f5c    # 0.51f

    .line 350
    .line 351
    .line 352
    const v5, -0x40251eb8    # -1.71f

    .line 353
    .line 354
    .line 355
    const/high16 v6, 0x3f400000    # 0.75f

    .line 356
    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, -0x40228f5c    # -1.73f

    .line 361
    .line 362
    .line 363
    const v8, -0x40828f5c    # -0.99f

    .line 364
    .line 365
    .line 366
    const v3, -0x40d70a3d    # -0.66f

    .line 367
    .line 368
    .line 369
    const v4, -0x41f0a3d7    # -0.14f

    .line 370
    .line 371
    .line 372
    const/high16 v5, -0x40600000    # -1.25f

    .line 373
    .line 374
    const v6, -0x40fd70a4    # -0.51f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41900000    # 18.0f

    .line 381
    .line 382
    const/high16 v2, 0x41100000    # 9.0f

    .line 383
    .line 384
    const/high16 v3, -0x3f600000    # -5.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41500000    # 13.0f

    .line 390
    .line 391
    const/high16 v2, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v7, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/high16 v8, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const v4, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    const v5, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v6, -0x40800000    # -1.0f

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v3, -0x40800000    # -1.0f

    .line 419
    .line 420
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40c00000    # 6.0f

    .line 429
    .line 430
    const/high16 v2, 0x41100000    # 9.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 436
    .line 437
    const/high16 v8, 0x40400000    # 3.0f

    .line 438
    .line 439
    const v3, -0x402b851f    # -1.66f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 444
    .line 445
    const v6, 0x3fab851f    # 1.34f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x3fbae148    # 1.46f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v7, 0x3fa7ae14    # 1.31f

    .line 459
    .line 460
    .line 461
    const v8, 0x3ff851ec    # 1.94f

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const v4, 0x3f59999a    # 0.85f

    .line 466
    .line 467
    .line 468
    const/high16 v5, 0x3f000000    # 0.5f

    .line 469
    .line 470
    const v6, 0x3fd5c28f    # 1.67f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, 0x4001eb85    # 2.03f

    .line 477
    .line 478
    .line 479
    const v8, -0x41147ae1    # -0.46f

    .line 480
    .line 481
    .line 482
    const v3, 0x3f3ae148    # 0.73f

    .line 483
    .line 484
    .line 485
    const v4, 0x3e75c28f    # 0.24f

    .line 486
    .line 487
    .line 488
    const v5, 0x3fc28f5c    # 1.52f

    .line 489
    .line 490
    .line 491
    const v6, 0x3d75c28f    # 0.06f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, -0x3ff7ae14    # -2.13f

    .line 498
    .line 499
    .line 500
    const v2, 0x4008f5c3    # 2.14f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x400851ec    # 2.13f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, 0x403147ae    # 2.77f

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const v3, 0x3f428f5c    # 0.76f

    .line 517
    .line 518
    .line 519
    const v4, 0x3f428f5c    # 0.76f

    .line 520
    .line 521
    .line 522
    const v5, 0x4000a3d7    # 2.01f

    .line 523
    .line 524
    .line 525
    const v6, 0x3f428f5c    # 0.76f

    .line 526
    .line 527
    .line 528
    move-object v2, v0

    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, -0x3ff7ae14    # -2.13f

    .line 533
    .line 534
    .line 535
    const v2, 0x4008f5c3    # 2.14f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x400851ec    # 2.13f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x3fd33333    # 1.65f

    .line 548
    .line 549
    .line 550
    const v8, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    const v3, 0x3edc28f6    # 0.43f

    .line 554
    .line 555
    .line 556
    const v4, 0x3edc28f6    # 0.43f

    .line 557
    .line 558
    .line 559
    const v5, 0x3f83d70a    # 1.03f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f2147ae    # 0.63f

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v7, 0x3fd851ec    # 1.69f

    .line 570
    .line 571
    .line 572
    const v8, -0x3ffc28f6    # -2.06f

    .line 573
    .line 574
    .line 575
    const v3, 0x3f7d70a4    # 0.99f

    .line 576
    .line 577
    .line 578
    const v4, -0x41fae148    # -0.13f

    .line 579
    .line 580
    .line 581
    const v5, 0x3fd851ec    # 1.69f

    .line 582
    .line 583
    .line 584
    const v6, -0x407851ec    # -1.06f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, -0x404a3d71    # -1.42f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v7, 0x41900000    # 18.0f

    .line 597
    .line 598
    const/high16 v8, 0x41100000    # 9.0f

    .line 599
    .line 600
    const/high16 v3, 0x41a80000    # 21.0f

    .line 601
    .line 602
    const v4, 0x412570a4    # 10.34f

    .line 603
    .line 604
    .line 605
    const v5, 0x419d47ae    # 19.66f

    .line 606
    .line 607
    .line 608
    const/high16 v6, 0x41100000    # 9.0f

    .line 609
    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    const/16 v28, 0x3800

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/high16 v18, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v20, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/high16 v21, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v24, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const-string v16, ""

    .line 641
    .line 642
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sput-object v0, Landroidx/compose/material/icons/rounded/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 651
    .line 652
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v0
.end method
