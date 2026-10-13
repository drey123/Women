.class public final Landroidx/compose/material/icons/outlined/SleddingKt;
.super Ljava/lang/Object;
.source "Sledding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sledding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sledding",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSledding",
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
.field private static _sledding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSledding(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SleddingKt;->_sledding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Sledding"

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
    const/high16 v0, 0x40900000    # 4.5f

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
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4059999a    # 3.4f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40900000    # 4.5f

    .line 115
    .line 116
    const/high16 v3, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x41b66666    # 22.8f

    .line 125
    .line 126
    .line 127
    const v2, 0x41a1eb85    # 20.24f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, -0x3f5eb852    # -5.04f

    .line 134
    .line 135
    .line 136
    const v8, 0x40247ae1    # 2.57f

    .line 137
    .line 138
    .line 139
    const v3, -0x40d1eb85    # -0.68f

    .line 140
    .line 141
    .line 142
    const v4, 0x40066666    # 2.1f

    .line 143
    .line 144
    .line 145
    const v5, -0x3fc3d70a    # -2.94f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40500000    # 3.25f

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v2, 0x418ae148    # 17.36f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x4048f5c3    # -1.43f

    .line 167
    .line 168
    .line 169
    const v2, 0x3eeb851f    # 0.46f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x407b851f    # 3.93f

    .line 176
    .line 177
    .line 178
    const v2, 0x3fa3d70a    # 1.28f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, -0x4048f5c3    # -1.43f

    .line 185
    .line 186
    .line 187
    const v2, 0x3eeb851f    # 0.46f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41680000    # 14.5f

    .line 194
    .line 195
    const v2, 0x3ff70a3d    # 1.93f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x4048f5c3    # -1.43f

    .line 202
    .line 203
    .line 204
    const v2, 0x3eeb851f    # 0.46f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v2, 0x4159999a    # 13.6f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41180000    # 9.5f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x40af0a3d    # 5.47f

    .line 224
    .line 225
    .line 226
    const v2, -0x3fe9999a    # -2.35f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, 0x3fa3d70a    # 1.28f

    .line 233
    .line 234
    .line 235
    const v8, -0x4270a3d7    # -0.07f

    .line 236
    .line 237
    .line 238
    const v3, 0x3ec7ae14    # 0.39f

    .line 239
    .line 240
    .line 241
    const v4, -0x41d1eb85    # -0.17f

    .line 242
    .line 243
    .line 244
    const v5, 0x3f570a3d    # 0.84f

    .line 245
    .line 246
    .line 247
    const v6, -0x41a8f5c3    # -0.21f

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x3f947ae1    # 1.16f

    .line 255
    .line 256
    .line 257
    const v8, 0x401147ae    # 2.27f

    .line 258
    .line 259
    .line 260
    const v3, 0x3f733333    # 0.95f

    .line 261
    .line 262
    .line 263
    const v4, 0x3e9eb852    # 0.31f

    .line 264
    .line 265
    .line 266
    const v5, 0x3fbae148    # 1.46f

    .line 267
    .line 268
    .line 269
    const v6, 0x3fa8f5c3    # 1.32f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, -0x4079999a    # -1.05f

    .line 276
    .line 277
    .line 278
    const v2, 0x404f5c29    # 3.24f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    const/high16 v2, 0x41440000    # 12.25f

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, 0x4008f5c3    # 2.14f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f91eb85    # 1.14f

    .line 295
    .line 296
    .line 297
    const v3, 0x3f63d70a    # 0.89f

    .line 298
    .line 299
    .line 300
    const v4, -0x41e66666    # -0.15f

    .line 301
    .line 302
    .line 303
    const v5, 0x3fe147ae    # 1.76f

    .line 304
    .line 305
    .line 306
    const v6, 0x3ea3d70a    # 0.32f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x40051eb8    # 2.08f

    .line 314
    .line 315
    .line 316
    const v2, 0x409051ec    # 4.51f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x3f2147ae    # 0.63f

    .line 323
    .line 324
    .line 325
    const v2, 0x3ff70a3d    # 1.93f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3fb70a3d    # 1.43f

    .line 332
    .line 333
    .line 334
    const v2, -0x41147ae1    # -0.46f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x3fab851f    # -3.32f

    .line 341
    .line 342
    .line 343
    const v2, -0x4075c28f    # -1.08f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x416e6666    # 14.9f

    .line 350
    .line 351
    .line 352
    const v2, 0x41a26666    # 20.3f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x40547ae1    # 3.32f

    .line 359
    .line 360
    .line 361
    const v2, 0x3f8a3d71    # 1.08f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x4049999a    # 3.15f

    .line 372
    .line 373
    .line 374
    const v8, -0x4031eb85    # -1.61f

    .line 375
    .line 376
    .line 377
    const v3, 0x3fa7ae14    # 1.31f

    .line 378
    .line 379
    .line 380
    const v4, 0x3edc28f6    # 0.43f

    .line 381
    .line 382
    .line 383
    const v5, 0x402e147b    # 2.72f

    .line 384
    .line 385
    .line 386
    const v6, -0x416b851f    # -0.29f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, -0x4031eb85    # -1.61f

    .line 394
    .line 395
    .line 396
    const v8, -0x3fb66666    # -3.15f

    .line 397
    .line 398
    .line 399
    const v3, 0x3edc28f6    # 0.43f

    .line 400
    .line 401
    .line 402
    const v4, -0x405851ec    # -1.31f

    .line 403
    .line 404
    .line 405
    const v5, -0x416b851f    # -0.29f

    .line 406
    .line 407
    .line 408
    const v6, -0x3fd1eb85    # -2.72f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x4048f5c3    # -1.43f

    .line 415
    .line 416
    .line 417
    const v2, 0x3eeb851f    # 0.46f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v7, 0x41b66666    # 22.8f

    .line 424
    .line 425
    .line 426
    const v8, 0x41a1eb85    # 20.24f

    .line 427
    .line 428
    .line 429
    const v3, 0x41b2a3d7    # 22.33f

    .line 430
    .line 431
    .line 432
    const v4, 0x417e147b    # 15.88f

    .line 433
    .line 434
    .line 435
    const v5, 0x41bbeb85    # 23.49f

    .line 436
    .line 437
    .line 438
    const v6, 0x41911eb8    # 18.14f

    .line 439
    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41640000    # 14.25f

    .line 446
    .line 447
    const/high16 v2, 0x40c00000    # 6.0f

    .line 448
    .line 449
    const v3, 0x3f8147ae    # 1.01f

    .line 450
    .line 451
    .line 452
    const v4, 0x3ea8f5c3    # 0.33f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const v7, -0x420a3d71    # -0.12f

    .line 459
    .line 460
    .line 461
    const v8, -0x404ccccd    # -1.4f

    .line 462
    .line 463
    .line 464
    const v3, -0x419eb852    # -0.22f

    .line 465
    .line 466
    .line 467
    const v4, -0x4128f5c3    # -0.42f

    .line 468
    .line 469
    .line 470
    const v5, -0x4170a3d7    # -0.28f

    .line 471
    .line 472
    .line 473
    const v6, -0x40947ae1    # -0.92f

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x40fd70a4    # 7.92f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x41200000    # 10.0f

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x412d1eb8    # 10.82f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x40c00000    # 6.0f

    .line 492
    .line 493
    const/high16 v3, 0x41640000    # 14.25f

    .line 494
    .line 495
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x419347ae    # 18.41f

    .line 499
    .line 500
    .line 501
    const v2, 0x415f0a3d    # 13.94f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, -0x3f2ae148    # -6.66f

    .line 508
    .line 509
    .line 510
    const v2, -0x3ff5c28f    # -2.16f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3fb70a3d    # 1.43f

    .line 517
    .line 518
    .line 519
    const v2, -0x41147ae1    # -0.46f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x40d51eb8    # 6.66f

    .line 526
    .line 527
    .line 528
    const v2, 0x400a3d71    # 2.16f

    .line 529
    .line 530
    .line 531
    const v3, 0x419347ae    # 18.41f

    .line 532
    .line 533
    .line 534
    const v4, 0x415f0a3d    # 13.94f

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 538
    .line 539
    .line 540
    const v1, 0x41886666    # 17.05f

    .line 541
    .line 542
    .line 543
    const v2, 0x416a147b    # 14.63f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, -0x4068f5c3    # -1.18f

    .line 550
    .line 551
    .line 552
    const v2, -0x3fdc28f6    # -2.56f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, -0x3f81eb85    # -3.97f

    .line 559
    .line 560
    .line 561
    const v2, 0x3f63d70a    # 0.89f

    .line 562
    .line 563
    .line 564
    const v3, 0x41886666    # 17.05f

    .line 565
    .line 566
    .line 567
    const v4, 0x416a147b    # 14.63f

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    const/16 v28, 0x3800

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/high16 v18, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v20, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/high16 v21, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v24, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const-string v16, ""

    .line 595
    .line 596
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Landroidx/compose/material/icons/outlined/SleddingKt;->_sledding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
