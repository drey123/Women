.class public final Landroidx/compose/material/icons/outlined/StarsKt;
.super Ljava/lang/Object;
.source "Stars.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stars",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stars",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStars",
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
.field private static _stars:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStars(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StarsKt;->_stars:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Stars"

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
    const v0, 0x413fd70a    # 11.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v3, 0x40cf0a3d    # 6.47f

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v6, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x408f0a3d    # 4.47f

    .line 96
    .line 97
    .line 98
    const v2, 0x411fd70a    # 9.99f

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41b00000    # 22.0f

    .line 107
    .line 108
    const v3, 0x418c28f6    # 17.52f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v5, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v6, 0x418c28f6    # 17.52f

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x418c28f6    # 17.52f

    .line 123
    .line 124
    .line 125
    const v2, 0x413fd70a    # 11.99f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x419bc28f    # 19.47f

    .line 134
    .line 135
    .line 136
    const v2, 0x41128f5c    # 9.16f

    .line 137
    .line 138
    .line 139
    const v3, -0x3f5fae14    # -5.01f

    .line 140
    .line 141
    .line 142
    const v4, -0x4123d70a    # -0.43f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x3f6947ae    # -4.71f

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x40e051ec    # 7.01f

    .line 157
    .line 158
    .line 159
    const v8, 0x40a47ae1    # 5.14f

    .line 160
    .line 161
    .line 162
    const v3, 0x404d70a4    # 3.21f

    .line 163
    .line 164
    .line 165
    const v4, 0x3e428f5c    # 0.19f

    .line 166
    .line 167
    .line 168
    const v5, 0x40bd1eb8    # 5.91f

    .line 169
    .line 170
    .line 171
    const v6, 0x401147ae    # 2.27f

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x41666666    # 14.4f

    .line 179
    .line 180
    .line 181
    const v2, 0x4176b852    # 15.42f

    .line 182
    .line 183
    .line 184
    const v3, 0x415fae14    # 13.98f

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, -0x3fe70a3d    # -2.39f

    .line 193
    .line 194
    .line 195
    const v2, 0x3fb851ec    # 1.44f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x3f2147ae    # 0.63f

    .line 202
    .line 203
    .line 204
    const v2, -0x3fd1eb85    # -2.72f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, -0x4015c28f    # -1.83f

    .line 211
    .line 212
    .line 213
    const v2, -0x3ff8f5c3    # -2.11f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x418a3d71    # -0.24f

    .line 220
    .line 221
    .line 222
    const v2, 0x4031eb85    # 2.78f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x4100f5c3    # 8.06f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x3f8b851f    # 1.09f

    .line 237
    .line 238
    .line 239
    const v2, 0x4023d70a    # 2.56f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x3e75c28f    # 0.24f

    .line 246
    .line 247
    .line 248
    const v2, 0x4031eb85    # 2.78f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x3fea3d71    # 1.83f

    .line 255
    .line 256
    .line 257
    const v2, -0x3ff8f5c3    # -2.11f

    .line 258
    .line 259
    .line 260
    const v3, 0x3f23d70a    # 0.64f

    .line 261
    .line 262
    .line 263
    const v4, 0x402eb852    # 2.73f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x4138a3d7    # 11.54f

    .line 270
    .line 271
    .line 272
    const v2, 0x4080a3d7    # 4.02f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x40970a3d    # 4.72f

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x3f5f5c29    # -5.02f

    .line 287
    .line 288
    .line 289
    const v2, 0x3edc28f6    # 0.43f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x40e0a3d7    # 7.02f

    .line 296
    .line 297
    .line 298
    const v8, -0x3f5b3333    # -5.15f

    .line 299
    .line 300
    .line 301
    const v3, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v4, -0x3fc7ae14    # -2.88f

    .line 305
    .line 306
    .line 307
    const v5, 0x40733333    # 3.8f

    .line 308
    .line 309
    .line 310
    const v6, -0x3f60f5c3    # -4.97f

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40800000    # 4.0f

    .line 321
    .line 322
    const/high16 v2, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, 0x3e6b851f    # 0.23f

    .line 328
    .line 329
    .line 330
    const v8, -0x4011eb85    # -1.86f

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const v4, -0x40dc28f6    # -0.64f

    .line 335
    .line 336
    .line 337
    const v5, 0x3da3d70a    # 0.08f

    .line 338
    .line 339
    .line 340
    const v6, -0x405eb852    # -1.26f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x4051eb85    # 3.28f

    .line 348
    .line 349
    .line 350
    const v2, 0x40728f5c    # 3.79f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40980000    # 4.75f

    .line 357
    .line 358
    const v2, -0x4071eb85    # -1.11f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/high16 v8, 0x41400000    # 12.0f

    .line 367
    .line 368
    const v3, 0x40a428f6    # 5.13f

    .line 369
    .line 370
    .line 371
    const v4, 0x4185999a    # 16.7f

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x40800000    # 4.0f

    .line 375
    .line 376
    const v6, 0x4167ae14    # 14.48f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x40fae148    # 7.84f

    .line 384
    .line 385
    .line 386
    const v2, 0x41968f5c    # 18.82f

    .line 387
    .line 388
    .line 389
    const v3, 0x41827ae1    # 16.31f

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x41400000    # 12.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x40851eb8    # 4.16f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40200000    # 2.5f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, -0x3f7a8f5c    # -4.17f

    .line 406
    .line 407
    .line 408
    const v8, 0x3f9851ec    # 1.19f

    .line 409
    .line 410
    .line 411
    const v3, -0x4063d70a    # -1.22f

    .line 412
    .line 413
    .line 414
    const/high16 v4, 0x3f400000    # 0.75f

    .line 415
    .line 416
    const v5, -0x3fd70a3d    # -2.64f

    .line 417
    .line 418
    .line 419
    const v6, 0x3f9851ec    # 1.19f

    .line 420
    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, -0x3f7b3333    # -4.15f

    .line 427
    .line 428
    .line 429
    const v8, -0x4068f5c3    # -1.18f

    .line 430
    .line 431
    .line 432
    const v3, -0x403d70a4    # -1.52f

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const v5, -0x3fc3d70a    # -2.94f

    .line 437
    .line 438
    .line 439
    const v6, -0x411eb852    # -0.44f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x4188b852    # 17.09f

    .line 446
    .line 447
    .line 448
    const v2, 0x41915c29    # 18.17f

    .line 449
    .line 450
    .line 451
    const/high16 v3, -0x3f680000    # -4.75f

    .line 452
    .line 453
    const v4, -0x4071eb85    # -1.11f

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 457
    .line 458
    .line 459
    const v1, -0x3fae147b    # -3.28f

    .line 460
    .line 461
    .line 462
    const v2, 0x40728f5c    # 3.79f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v7, 0x3e6b851f    # 0.23f

    .line 469
    .line 470
    .line 471
    const v8, 0x3fee147b    # 1.86f

    .line 472
    .line 473
    .line 474
    const v3, 0x3e0f5c29    # 0.14f

    .line 475
    .line 476
    .line 477
    const v4, 0x3f170a3d    # 0.59f

    .line 478
    .line 479
    .line 480
    const v5, 0x3e6b851f    # 0.23f

    .line 481
    .line 482
    .line 483
    const v6, 0x3f9c28f6    # 1.22f

    .line 484
    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, -0x3fc5c28f    # -2.91f

    .line 491
    .line 492
    .line 493
    const v8, 0x40c570a4    # 6.17f

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const v4, 0x401eb852    # 2.48f

    .line 498
    .line 499
    .line 500
    const v5, -0x406e147b    # -1.14f

    .line 501
    .line 502
    .line 503
    const v6, 0x40966666    # 4.7f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const/16 v28, 0x3800

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/high16 v18, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v20, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/high16 v21, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v24, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const-string v16, ""

    .line 537
    .line 538
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Landroidx/compose/material/icons/outlined/StarsKt;->_stars:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method
