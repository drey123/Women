.class public final Landroidx/compose/material/icons/sharp/SleddingKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSledding",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSledding(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SleddingKt;->_sledding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Sledding"

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
    const v1, 0x418f3333    # 17.9f

    .line 122
    .line 123
    .line 124
    const v2, 0x4189c28f    # 17.22f

    .line 125
    .line 126
    .line 127
    const v3, 0x3f2147ae    # 0.63f

    .line 128
    .line 129
    .line 130
    const v4, 0x3ff70a3d    # 1.93f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3fb70a3d    # 1.43f

    .line 137
    .line 138
    .line 139
    const v2, -0x41147ae1    # -0.46f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, -0x3fab851f    # -3.32f

    .line 146
    .line 147
    .line 148
    const v2, -0x4075c28f    # -1.08f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x416e6666    # 14.9f

    .line 155
    .line 156
    .line 157
    const v2, 0x41a26666    # 20.3f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x40547ae1    # 3.32f

    .line 164
    .line 165
    .line 166
    const v2, 0x3f8a3d71    # 1.08f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, 0x4049999a    # 3.15f

    .line 177
    .line 178
    .line 179
    const v8, -0x4031eb85    # -1.61f

    .line 180
    .line 181
    .line 182
    const v3, 0x3fa7ae14    # 1.31f

    .line 183
    .line 184
    .line 185
    const v4, 0x3edc28f6    # 0.43f

    .line 186
    .line 187
    .line 188
    const v5, 0x402e147b    # 2.72f

    .line 189
    .line 190
    .line 191
    const v6, -0x416b851f    # -0.29f

    .line 192
    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x4031eb85    # -1.61f

    .line 199
    .line 200
    .line 201
    const v8, -0x3fb66666    # -3.15f

    .line 202
    .line 203
    .line 204
    const v3, 0x3edc28f6    # 0.43f

    .line 205
    .line 206
    .line 207
    const v4, -0x405851ec    # -1.31f

    .line 208
    .line 209
    .line 210
    const v5, -0x416b851f    # -0.29f

    .line 211
    .line 212
    .line 213
    const v6, -0x3fd1eb85    # -2.72f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x4048f5c3    # -1.43f

    .line 220
    .line 221
    .line 222
    const v2, 0x3eeb851f    # 0.46f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, 0x40247ae1    # 2.57f

    .line 229
    .line 230
    .line 231
    const v8, 0x40a147ae    # 5.04f

    .line 232
    .line 233
    .line 234
    const v3, 0x40066666    # 2.1f

    .line 235
    .line 236
    .line 237
    const v4, 0x3f2e147b    # 0.68f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x40500000    # 3.25f

    .line 241
    .line 242
    const v6, 0x403c28f6    # 2.94f

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v7, -0x3f5eb852    # -5.04f

    .line 250
    .line 251
    .line 252
    const v8, 0x40247ae1    # 2.57f

    .line 253
    .line 254
    .line 255
    const v3, -0x40d1eb85    # -0.68f

    .line 256
    .line 257
    .line 258
    const v4, 0x40066666    # 2.1f

    .line 259
    .line 260
    .line 261
    const v5, -0x3fc3d70a    # -2.94f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x40500000    # 3.25f

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v2, 0x418ae148    # 17.36f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x4048f5c3    # -1.43f

    .line 282
    .line 283
    .line 284
    const v2, 0x3eeb851f    # 0.46f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x407b851f    # 3.93f

    .line 291
    .line 292
    .line 293
    const v2, 0x3fa3d70a    # 1.28f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x4048f5c3    # -1.43f

    .line 300
    .line 301
    .line 302
    const v2, 0x3eeb851f    # 0.46f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41680000    # 14.5f

    .line 309
    .line 310
    const v2, 0x3ff70a3d    # 1.93f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x4048f5c3    # -1.43f

    .line 317
    .line 318
    .line 319
    const v2, 0x3eeb851f    # 0.46f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40800000    # 4.0f

    .line 326
    .line 327
    const v2, 0x4159999a    # 13.6f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41180000    # 9.5f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x40af0a3d    # 5.47f

    .line 339
    .line 340
    .line 341
    const v2, -0x3fe9999a    # -2.35f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x3fa3d70a    # 1.28f

    .line 348
    .line 349
    .line 350
    const v8, -0x4270a3d7    # -0.07f

    .line 351
    .line 352
    .line 353
    const v3, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    const v4, -0x41d1eb85    # -0.17f

    .line 357
    .line 358
    .line 359
    const v5, 0x3f570a3d    # 0.84f

    .line 360
    .line 361
    .line 362
    const v6, -0x41a8f5c3    # -0.21f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, 0x3f947ae1    # 1.16f

    .line 370
    .line 371
    .line 372
    const v8, 0x401147ae    # 2.27f

    .line 373
    .line 374
    .line 375
    const v3, 0x3f733333    # 0.95f

    .line 376
    .line 377
    .line 378
    const v4, 0x3e9eb852    # 0.31f

    .line 379
    .line 380
    .line 381
    const v5, 0x3fbae148    # 1.46f

    .line 382
    .line 383
    .line 384
    const v6, 0x3fa8f5c3    # 1.32f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, -0x4079999a    # -1.05f

    .line 391
    .line 392
    .line 393
    const v2, 0x404f5c29    # 3.24f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v2, 0x41680000    # 14.5f

    .line 402
    .line 403
    const v3, 0x418f3333    # 17.9f

    .line 404
    .line 405
    .line 406
    const v4, 0x4189c28f    # 17.22f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41640000    # 14.25f

    .line 413
    .line 414
    const/high16 v2, 0x40c00000    # 6.0f

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x3ef5c28f    # 0.48f

    .line 420
    .line 421
    .line 422
    const v2, 0x3e23d70a    # 0.16f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x3f400000    # 0.75f

    .line 429
    .line 430
    const v2, -0x3fec28f6    # -2.31f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x40fd70a4    # 7.92f

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x41200000    # 10.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x412d1eb8    # 10.82f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x40c00000    # 6.0f

    .line 448
    .line 449
    const/high16 v3, 0x41640000    # 14.25f

    .line 450
    .line 451
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x419347ae    # 18.41f

    .line 455
    .line 456
    .line 457
    const v2, 0x415f0a3d    # 13.94f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, -0x3f2ae148    # -6.66f

    .line 464
    .line 465
    .line 466
    const v2, -0x3ff5c28f    # -2.16f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x3fb70a3d    # 1.43f

    .line 473
    .line 474
    .line 475
    const v2, -0x41147ae1    # -0.46f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x40d51eb8    # 6.66f

    .line 482
    .line 483
    .line 484
    const v2, 0x400a3d71    # 2.16f

    .line 485
    .line 486
    .line 487
    const v3, 0x419347ae    # 18.41f

    .line 488
    .line 489
    .line 490
    const v4, 0x415f0a3d    # 13.94f

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x41886666    # 17.05f

    .line 497
    .line 498
    .line 499
    const v2, 0x416a147b    # 14.63f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, -0x4068f5c3    # -1.18f

    .line 506
    .line 507
    .line 508
    const v2, -0x3fdc28f6    # -2.56f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, -0x3f81eb85    # -3.97f

    .line 515
    .line 516
    .line 517
    const v2, 0x3f63d70a    # 0.89f

    .line 518
    .line 519
    .line 520
    const v3, 0x41886666    # 17.05f

    .line 521
    .line 522
    .line 523
    const v4, 0x416a147b    # 14.63f

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const/16 v28, 0x3800

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/high16 v18, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v20, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/high16 v21, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v24, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const-string v16, ""

    .line 551
    .line 552
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/sharp/SleddingKt;->_sledding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
