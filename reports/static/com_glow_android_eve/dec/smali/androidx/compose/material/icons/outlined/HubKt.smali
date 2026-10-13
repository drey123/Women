.class public final Landroidx/compose/material/icons/outlined/HubKt;
.super Ljava/lang/Object;
.source "Hub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hub",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHub",
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
.field private static _hub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHub(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Hub"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v3, -0x402b851f    # -1.66f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    const v6, 0x3fab851f    # 1.34f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, 0x3c23d70a    # 0.01f

    .line 94
    .line 95
    .line 96
    const v8, 0x3e570a3d    # 0.21f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x3d8f5c29    # 0.07f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x3e0f5c29    # 0.14f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3ffe147b    # -2.03f

    .line 111
    .line 112
    .line 113
    const v2, 0x3f2e147b    # 0.68f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, -0x3fb1eb85    # -3.22f

    .line 120
    .line 121
    .line 122
    const v8, -0x3feb851f    # -2.32f

    .line 123
    .line 124
    .line 125
    const v3, -0x40dc28f6    # -0.64f

    .line 126
    .line 127
    .line 128
    const v4, -0x40651eb8    # -1.21f

    .line 129
    .line 130
    .line 131
    const v5, -0x40170a3d    # -1.82f

    .line 132
    .line 133
    .line 134
    const v6, -0x3ffa3d71    # -2.09f

    .line 135
    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x40bd1eb8    # 5.91f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v8, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v3, 0x4160a3d7    # 14.04f

    .line 152
    .line 153
    .line 154
    const v4, 0x40b23d71    # 5.57f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41700000    # 15.0f

    .line 158
    .line 159
    const v6, 0x408ccccd    # 4.4f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const v4, -0x402b851f    # -1.66f

    .line 171
    .line 172
    .line 173
    const v5, -0x40547ae1    # -1.34f

    .line 174
    .line 175
    .line 176
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41100000    # 9.0f

    .line 182
    .line 183
    const v2, 0x3fab851f    # 1.34f

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40100000    # 2.25f

    .line 192
    .line 193
    const v8, 0x403a3d71    # 2.91f

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v4, 0x3fb33333    # 1.4f

    .line 198
    .line 199
    .line 200
    const v5, 0x3f75c28f    # 0.96f

    .line 201
    .line 202
    .line 203
    const v6, 0x40247ae1    # 2.57f

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x400a3d71    # 2.16f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, -0x3fb1eb85    # -3.22f

    .line 217
    .line 218
    .line 219
    const v8, 0x40147ae1    # 2.32f

    .line 220
    .line 221
    .line 222
    const v3, -0x404ccccd    # -1.4f

    .line 223
    .line 224
    .line 225
    const v4, 0x3e6b851f    # 0.23f

    .line 226
    .line 227
    .line 228
    const v5, -0x3fdae148    # -2.58f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f8e147b    # 1.11f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x40bfae14    # 5.99f

    .line 238
    .line 239
    .line 240
    const v2, 0x411b5c29    # 9.71f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v8, 0x41180000    # 9.5f

    .line 249
    .line 250
    const/high16 v3, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const v4, 0x411a3d71    # 9.64f

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const v6, 0x41191eb8    # 9.57f

    .line 258
    .line 259
    .line 260
    move-object v2, v0

    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const v4, -0x402b851f    # -1.66f

    .line 270
    .line 271
    .line 272
    const v5, -0x40547ae1    # -1.34f

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x3fab851f    # 1.34f

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    const/high16 v3, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x402147ae    # 2.52f

    .line 296
    .line 297
    .line 298
    const v8, -0x4050a3d7    # -1.37f

    .line 299
    .line 300
    .line 301
    const v3, 0x3f87ae14    # 1.06f

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x3ffd70a4    # 1.98f

    .line 306
    .line 307
    .line 308
    const v6, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x4001eb85    # 2.03f

    .line 316
    .line 317
    .line 318
    const v2, 0x3f2e147b    # 0.68f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, 0x3f8b851f    # 1.09f

    .line 325
    .line 326
    .line 327
    const v8, 0x406c28f6    # 3.69f

    .line 328
    .line 329
    .line 330
    const v3, -0x41b33333    # -0.2f

    .line 331
    .line 332
    .line 333
    const v4, 0x3fa51eb8    # 1.29f

    .line 334
    .line 335
    .line 336
    const v5, 0x3e2e147b    # 0.17f

    .line 337
    .line 338
    .line 339
    const v6, 0x402a3d71    # 2.66f

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3fe28f5c    # 1.77f

    .line 347
    .line 348
    .line 349
    const v2, -0x404b851f    # -1.41f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v8, 0x41880000    # 17.0f

    .line 358
    .line 359
    const v3, 0x40db3333    # 6.85f

    .line 360
    .line 361
    .line 362
    const v4, 0x4188b852    # 17.09f

    .line 363
    .line 364
    .line 365
    const v5, 0x40ce147b    # 6.44f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x41880000    # 17.0f

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 375
    .line 376
    const/high16 v8, 0x40400000    # 3.0f

    .line 377
    .line 378
    const v3, -0x402b851f    # -1.66f

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 383
    .line 384
    const v6, 0x3fab851f    # 1.34f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x3fab851f    # 1.34f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x40400000    # 3.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x40547ae1    # -1.34f

    .line 399
    .line 400
    .line 401
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    const/high16 v3, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, -0x40e66666    # -0.6f

    .line 409
    .line 410
    .line 411
    const v8, -0x4019999a    # -1.8f

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const v4, -0x40d1eb85    # -0.68f

    .line 416
    .line 417
    .line 418
    const v5, -0x419eb852    # -0.22f

    .line 419
    .line 420
    .line 421
    const v6, -0x4059999a    # -1.3f

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x401d70a4    # -1.77f

    .line 429
    .line 430
    .line 431
    const v2, 0x3fb47ae1    # 1.41f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, 0x408bd70a    # 4.37f

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const v3, 0x3fae147b    # 1.36f

    .line 442
    .line 443
    .line 444
    const v4, 0x3f428f5c    # 0.76f

    .line 445
    .line 446
    .line 447
    const v5, 0x404147ae    # 3.02f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x3f400000    # 0.75f

    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3fb47ae1    # 1.41f

    .line 457
    .line 458
    .line 459
    const v2, 0x3fe28f5c    # 1.77f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41700000    # 15.0f

    .line 466
    .line 467
    const/high16 v8, 0x41a00000    # 20.0f

    .line 468
    .line 469
    const v3, 0x4173851f    # 15.22f

    .line 470
    .line 471
    .line 472
    const v4, 0x4195999a    # 18.7f

    .line 473
    .line 474
    .line 475
    const/high16 v5, 0x41700000    # 15.0f

    .line 476
    .line 477
    const v6, 0x419a8f5c    # 19.32f

    .line 478
    .line 479
    .line 480
    move-object v2, v0

    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x40400000    # 3.0f

    .line 485
    .line 486
    const/high16 v8, 0x40400000    # 3.0f

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const v4, 0x3fd47ae1    # 1.66f

    .line 490
    .line 491
    .line 492
    const v5, 0x3fab851f    # 1.34f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x40400000    # 3.0f

    .line 496
    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, -0x40547ae1    # -1.34f

    .line 501
    .line 502
    .line 503
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 504
    .line 505
    const/high16 v3, 0x40400000    # 3.0f

    .line 506
    .line 507
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, -0x40628f5c    # -1.23f

    .line 514
    .line 515
    .line 516
    const v8, 0x3e851eb8    # 0.26f

    .line 517
    .line 518
    .line 519
    const v3, -0x411eb852    # -0.44f

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const v5, -0x40a66666    # -0.85f

    .line 524
    .line 525
    .line 526
    const v6, 0x3db851ec    # 0.09f

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, -0x401d70a4    # -1.77f

    .line 534
    .line 535
    .line 536
    const v2, -0x404b851f    # -1.41f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v7, 0x3f8b851f    # 1.09f

    .line 543
    .line 544
    .line 545
    const v8, -0x3f93d70a    # -3.69f

    .line 546
    .line 547
    .line 548
    const v3, 0x3f6e147b    # 0.93f

    .line 549
    .line 550
    .line 551
    const v4, -0x407ae148    # -1.04f

    .line 552
    .line 553
    .line 554
    const v5, 0x3fa51eb8    # 1.29f

    .line 555
    .line 556
    .line 557
    const v6, -0x3fe66666    # -2.4f

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x40d1eb85    # -0.68f

    .line 565
    .line 566
    .line 567
    const v2, 0x4001eb85    # 2.03f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v7, 0x402147ae    # 2.52f

    .line 574
    .line 575
    .line 576
    const v8, 0x3faf5c29    # 1.37f

    .line 577
    .line 578
    .line 579
    const v3, 0x3f07ae14    # 0.53f

    .line 580
    .line 581
    .line 582
    const v4, 0x3f51eb85    # 0.82f

    .line 583
    .line 584
    .line 585
    const v5, 0x3fbae148    # 1.46f

    .line 586
    .line 587
    .line 588
    const v6, 0x3faf5c29    # 1.37f

    .line 589
    .line 590
    .line 591
    move-object v2, v0

    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v7, 0x40400000    # 3.0f

    .line 596
    .line 597
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 598
    .line 599
    const v3, 0x3fd47ae1    # 1.66f

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/high16 v5, 0x40400000    # 3.0f

    .line 604
    .line 605
    const v6, -0x40547ae1    # -1.34f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x41b547ae    # 22.66f

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x40d00000    # 6.5f

    .line 615
    .line 616
    const/high16 v3, 0x41a80000    # 21.0f

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41280000    # 10.5f

    .line 625
    .line 626
    const/high16 v2, 0x40400000    # 3.0f

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v7, -0x40800000    # -1.0f

    .line 632
    .line 633
    const/high16 v8, -0x40800000    # -1.0f

    .line 634
    .line 635
    const v3, -0x40f33333    # -0.55f

    .line 636
    .line 637
    .line 638
    const/high16 v5, -0x40800000    # -1.0f

    .line 639
    .line 640
    const v6, -0x4119999a    # -0.45f

    .line 641
    .line 642
    .line 643
    move-object v2, v0

    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v7, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const v4, -0x40f33333    # -0.55f

    .line 651
    .line 652
    .line 653
    const v5, 0x3ee66666    # 0.45f

    .line 654
    .line 655
    .line 656
    const/high16 v6, -0x40800000    # -1.0f

    .line 657
    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, 0x3ee66666    # 0.45f

    .line 662
    .line 663
    .line 664
    const/high16 v2, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v7, 0x40400000    # 3.0f

    .line 670
    .line 671
    const/high16 v8, 0x41280000    # 10.5f

    .line 672
    .line 673
    const/high16 v3, 0x40800000    # 4.0f

    .line 674
    .line 675
    const v4, 0x4120cccd    # 10.05f

    .line 676
    .line 677
    .line 678
    const v5, 0x40633333    # 3.55f

    .line 679
    .line 680
    .line 681
    const/high16 v6, 0x41280000    # 10.5f

    .line 682
    .line 683
    move-object v2, v0

    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x40c00000    # 6.0f

    .line 691
    .line 692
    const/high16 v2, 0x41a80000    # 21.0f

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v7, -0x40800000    # -1.0f

    .line 698
    .line 699
    const/high16 v8, -0x40800000    # -1.0f

    .line 700
    .line 701
    const v3, -0x40f33333    # -0.55f

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    const/high16 v5, -0x40800000    # -1.0f

    .line 706
    .line 707
    const v6, -0x4119999a    # -0.45f

    .line 708
    .line 709
    .line 710
    move-object v2, v0

    .line 711
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v7, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const v4, -0x40f33333    # -0.55f

    .line 718
    .line 719
    .line 720
    const v5, 0x3ee66666    # 0.45f

    .line 721
    .line 722
    .line 723
    const/high16 v6, -0x40800000    # -1.0f

    .line 724
    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, 0x3ee66666    # 0.45f

    .line 729
    .line 730
    .line 731
    const/high16 v2, 0x3f800000    # 1.0f

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v7, 0x40c00000    # 6.0f

    .line 737
    .line 738
    const/high16 v8, 0x41a80000    # 21.0f

    .line 739
    .line 740
    const/high16 v3, 0x40e00000    # 7.0f

    .line 741
    .line 742
    const v4, 0x41a46666    # 20.55f

    .line 743
    .line 744
    .line 745
    const v5, 0x40d1999a    # 6.55f

    .line 746
    .line 747
    .line 748
    const/high16 v6, 0x41a80000    # 21.0f

    .line 749
    .line 750
    move-object v2, v0

    .line 751
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v1, 0x41300000    # 11.0f

    .line 758
    .line 759
    const/high16 v2, 0x40400000    # 3.0f

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v7, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v8, -0x40800000    # -1.0f

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    const v4, -0x40f33333    # -0.55f

    .line 770
    .line 771
    .line 772
    const v5, 0x3ee66666    # 0.45f

    .line 773
    .line 774
    .line 775
    const/high16 v6, -0x40800000    # -1.0f

    .line 776
    .line 777
    move-object v2, v0

    .line 778
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v1, 0x3ee66666    # 0.45f

    .line 782
    .line 783
    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v7, -0x40800000    # -1.0f

    .line 790
    .line 791
    const/high16 v8, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const v4, 0x3f0ccccd    # 0.55f

    .line 794
    .line 795
    .line 796
    const v5, -0x4119999a    # -0.45f

    .line 797
    .line 798
    .line 799
    const/high16 v6, 0x3f800000    # 1.0f

    .line 800
    .line 801
    move-object v2, v0

    .line 802
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v1, 0x40633333    # 3.55f

    .line 806
    .line 807
    .line 808
    const/high16 v2, 0x41300000    # 11.0f

    .line 809
    .line 810
    const/high16 v3, 0x40400000    # 3.0f

    .line 811
    .line 812
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v1, 0x41400000    # 12.0f

    .line 819
    .line 820
    const/high16 v2, 0x41700000    # 15.0f

    .line 821
    .line 822
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 826
    .line 827
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 828
    .line 829
    const v3, -0x404f5c29    # -1.38f

    .line 830
    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 834
    .line 835
    const v6, -0x4070a3d7    # -1.12f

    .line 836
    .line 837
    .line 838
    move-object v2, v0

    .line 839
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v7, 0x40200000    # 2.5f

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    const v4, -0x404f5c29    # -1.38f

    .line 846
    .line 847
    .line 848
    const v5, 0x3f8f5c29    # 1.12f

    .line 849
    .line 850
    .line 851
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 852
    .line 853
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v1, 0x3f8f5c29    # 1.12f

    .line 857
    .line 858
    .line 859
    const/high16 v2, 0x40200000    # 2.5f

    .line 860
    .line 861
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v7, 0x41400000    # 12.0f

    .line 865
    .line 866
    const/high16 v8, 0x41700000    # 15.0f

    .line 867
    .line 868
    const/high16 v3, 0x41680000    # 14.5f

    .line 869
    .line 870
    const v4, 0x415e147b    # 13.88f

    .line 871
    .line 872
    .line 873
    const v5, 0x4156147b    # 13.38f

    .line 874
    .line 875
    .line 876
    const/high16 v6, 0x41700000    # 15.0f

    .line 877
    .line 878
    move-object v2, v0

    .line 879
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const/high16 v1, 0x41900000    # 18.0f

    .line 886
    .line 887
    const/high16 v2, 0x41980000    # 19.0f

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v7, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v8, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const v3, 0x3f0ccccd    # 0.55f

    .line 897
    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    const/high16 v5, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const v6, 0x3ee66666    # 0.45f

    .line 903
    .line 904
    .line 905
    move-object v2, v0

    .line 906
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v7, -0x40800000    # -1.0f

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    const v4, 0x3f0ccccd    # 0.55f

    .line 913
    .line 914
    .line 915
    const v5, -0x4119999a    # -0.45f

    .line 916
    .line 917
    .line 918
    const/high16 v6, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v1, -0x4119999a    # -0.45f

    .line 924
    .line 925
    .line 926
    const/high16 v2, -0x40800000    # -1.0f

    .line 927
    .line 928
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v7, 0x41900000    # 18.0f

    .line 932
    .line 933
    const/high16 v8, 0x41980000    # 19.0f

    .line 934
    .line 935
    const/high16 v3, 0x41880000    # 17.0f

    .line 936
    .line 937
    const v4, 0x419b999a    # 19.45f

    .line 938
    .line 939
    .line 940
    const v5, 0x418b999a    # 17.45f

    .line 941
    .line 942
    .line 943
    const/high16 v6, 0x41980000    # 19.0f

    .line 944
    .line 945
    move-object v2, v0

    .line 946
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const/high16 v1, 0x41280000    # 10.5f

    .line 953
    .line 954
    const/high16 v2, 0x41a80000    # 21.0f

    .line 955
    .line 956
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const/high16 v7, -0x40800000    # -1.0f

    .line 960
    .line 961
    const/high16 v8, -0x40800000    # -1.0f

    .line 962
    .line 963
    const v3, -0x40f33333    # -0.55f

    .line 964
    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    const/high16 v5, -0x40800000    # -1.0f

    .line 968
    .line 969
    const v6, -0x4119999a    # -0.45f

    .line 970
    .line 971
    .line 972
    move-object v2, v0

    .line 973
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const/high16 v7, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    const v4, -0x40f33333    # -0.55f

    .line 980
    .line 981
    .line 982
    const v5, 0x3ee66666    # 0.45f

    .line 983
    .line 984
    .line 985
    const/high16 v6, -0x40800000    # -1.0f

    .line 986
    .line 987
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const v1, 0x3ee66666    # 0.45f

    .line 991
    .line 992
    .line 993
    const/high16 v2, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v7, 0x41a80000    # 21.0f

    .line 999
    .line 1000
    const/high16 v8, 0x41280000    # 10.5f

    .line 1001
    .line 1002
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1003
    .line 1004
    const v4, 0x4120cccd    # 10.05f

    .line 1005
    .line 1006
    .line 1007
    const v5, 0x41ac6666    # 21.55f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v6, 0x41280000    # 10.5f

    .line 1011
    .line 1012
    move-object v2, v0

    .line 1013
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    const/16 v28, 0x3800

    .line 1024
    .line 1025
    const/16 v29, 0x0

    .line 1026
    .line 1027
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/16 v25, 0x0

    .line 1038
    .line 1039
    const/16 v26, 0x0

    .line 1040
    .line 1041
    const/16 v27, 0x0

    .line 1042
    .line 1043
    const-string v16, ""

    .line 1044
    .line 1045
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sput-object v0, Landroidx/compose/material/icons/outlined/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1054
    .line 1055
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0
.end method
