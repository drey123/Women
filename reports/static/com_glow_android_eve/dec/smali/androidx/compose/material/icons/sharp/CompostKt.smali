.class public final Landroidx/compose/material/icons/sharp/CompostKt;
.super Ljava/lang/Object;
.source "Compost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_compost",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Compost",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCompost",
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
.field private static _compost:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCompost(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Compost"

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
    const v0, 0x414deb85    # 12.87f

    .line 69
    .line 70
    .line 71
    const v1, 0x413cf5c3    # 11.81f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x41428f5c    # -0.37f

    .line 79
    .line 80
    .line 81
    const v8, -0x405851ec    # -1.31f

    .line 82
    .line 83
    .line 84
    const v3, -0x41947ae1    # -0.23f

    .line 85
    .line 86
    .line 87
    const v4, -0x413d70a4    # -0.38f

    .line 88
    .line 89
    .line 90
    const v5, -0x41428f5c    # -0.37f

    .line 91
    .line 92
    .line 93
    const v6, -0x40ab851f    # -0.83f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41700000    # 15.0f

    .line 101
    .line 102
    const/high16 v8, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/high16 v3, 0x41480000    # 12.5f

    .line 105
    .line 106
    const v4, 0x4111eb85    # 9.12f

    .line 107
    .line 108
    .line 109
    const v5, 0x4159eb85    # 13.62f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v8, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v3, 0x3fc147ae    # 1.51f

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v6, -0x40800000    # -1.0f

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const/high16 v3, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, -0x40570a3d    # -1.32f

    .line 150
    .line 151
    .line 152
    const v8, -0x413d70a4    # -0.38f

    .line 153
    .line 154
    .line 155
    const v3, -0x41051eb8    # -0.49f

    .line 156
    .line 157
    .line 158
    const v5, -0x408f5c29    # -0.94f

    .line 159
    .line 160
    .line 161
    const v6, -0x41f0a3d7    # -0.14f

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, -0x40bd70a4    # -0.76f

    .line 169
    .line 170
    .line 171
    const v8, 0x403d70a4    # 2.96f

    .line 172
    .line 173
    .line 174
    const v3, -0x418a3d71    # -0.24f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f23d70a    # 0.64f

    .line 178
    .line 179
    .line 180
    const v5, -0x40e8f5c3    # -0.59f

    .line 181
    .line 182
    .line 183
    const v6, 0x3fe147ae    # 1.76f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, 0x403147ae    # 2.77f

    .line 190
    .line 191
    .line 192
    const v8, 0x3fe28f5c    # 1.77f

    .line 193
    .line 194
    .line 195
    const v3, 0x3fa147ae    # 1.26f

    .line 196
    .line 197
    .line 198
    const v4, 0x3e6147ae    # 0.22f

    .line 199
    .line 200
    .line 201
    const v5, 0x4011eb85    # 2.28f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f63d70a    # 0.89f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, 0x4033d70a    # 2.81f

    .line 211
    .line 212
    .line 213
    const v8, -0x3f54cccd    # -5.35f

    .line 214
    .line 215
    .line 216
    const v3, 0x3fd851ec    # 1.69f

    .line 217
    .line 218
    .line 219
    const v4, -0x406a3d71    # -1.17f

    .line 220
    .line 221
    .line 222
    const v5, 0x4033d70a    # 2.81f

    .line 223
    .line 224
    .line 225
    const v6, -0x3fb7ae14    # -3.13f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40400000    # 3.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v7, -0x3ee80000    # -9.5f

    .line 237
    .line 238
    const/high16 v8, 0x41180000    # 9.5f

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const v4, 0x40a7ae14    # 5.24f

    .line 242
    .line 243
    .line 244
    const v5, -0x3f77ae14    # -4.26f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x41180000    # 9.5f

    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x4189eb85    # 17.24f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v3, 0x40200000    # 2.5f

    .line 258
    .line 259
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x40d851ec    # 6.76f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, -0x3f800000    # -4.0f

    .line 278
    .line 279
    const/high16 v2, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40b00000    # 5.5f

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v7, -0x3f300000    # -6.5f

    .line 290
    .line 291
    const/high16 v8, 0x40d00000    # 6.5f

    .line 292
    .line 293
    const v3, -0x3f9ae148    # -3.58f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/high16 v5, -0x3f300000    # -6.5f

    .line 298
    .line 299
    const v6, 0x403ae148    # 2.92f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, 0x4033d70a    # 2.81f

    .line 307
    .line 308
    .line 309
    const v8, 0x40ab3333    # 5.35f

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, 0x400d70a4    # 2.21f

    .line 314
    .line 315
    .line 316
    const v5, 0x3f8e147b    # 1.11f

    .line 317
    .line 318
    .line 319
    const v6, 0x408570a4    # 4.17f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x403eb852    # 2.98f

    .line 326
    .line 327
    .line 328
    const v8, -0x4019999a    # -1.8f

    .line 329
    .line 330
    .line 331
    const v3, 0x3f028f5c    # 0.51f

    .line 332
    .line 333
    .line 334
    const v4, -0x40947ae1    # -0.92f

    .line 335
    .line 336
    .line 337
    const v5, 0x3fd0a3d7    # 1.63f

    .line 338
    .line 339
    .line 340
    const v6, -0x4030a3d7    # -1.62f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v7, -0x41051eb8    # -0.49f

    .line 347
    .line 348
    .line 349
    const v8, -0x3ffe147b    # -2.03f

    .line 350
    .line 351
    .line 352
    const v3, -0x4247ae14    # -0.09f

    .line 353
    .line 354
    .line 355
    const v4, -0x40cf5c29    # -0.69f

    .line 356
    .line 357
    .line 358
    const v5, -0x417ae148    # -0.26f

    .line 359
    .line 360
    .line 361
    const v6, -0x404a3d71    # -1.42f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x41180000    # 9.5f

    .line 368
    .line 369
    const/high16 v8, 0x41600000    # 14.0f

    .line 370
    .line 371
    const v3, 0x41273333    # 10.45f

    .line 372
    .line 373
    .line 374
    const v4, 0x415d1eb8    # 13.82f

    .line 375
    .line 376
    .line 377
    const/high16 v5, 0x41200000    # 10.0f

    .line 378
    .line 379
    const/high16 v6, 0x41600000    # 14.0f

    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v7, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v8, -0x40000000    # -2.0f

    .line 387
    .line 388
    const v3, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/high16 v5, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v6, -0x4099999a    # -0.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x40828f5c    # -0.99f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, -0x41000000    # -0.5f

    .line 407
    .line 408
    const v8, -0x403eb852    # -1.51f

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, -0x40f0a3d7    # -0.56f

    .line 413
    .line 414
    .line 415
    const v5, -0x41bd70a4    # -0.19f

    .line 416
    .line 417
    .line 418
    const v6, -0x40747ae1    # -1.09f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x40900000    # 4.5f

    .line 425
    .line 426
    const/high16 v8, 0x40200000    # 2.5f

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const v5, 0x408e6666    # 4.45f

    .line 430
    .line 431
    .line 432
    const v6, -0x41947ae1    # -0.23f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v7, -0x41d1eb85    # -0.17f

    .line 439
    .line 440
    .line 441
    const v8, 0x3f4ccccd    # 0.8f

    .line 442
    .line 443
    .line 444
    const v4, 0x3e947ae1    # 0.29f

    .line 445
    .line 446
    .line 447
    const v5, -0x428a3d71    # -0.06f

    .line 448
    .line 449
    .line 450
    const v6, 0x3f0f5c29    # 0.56f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x41200000    # 10.0f

    .line 457
    .line 458
    const/high16 v8, 0x41400000    # 12.0f

    .line 459
    .line 460
    const v3, 0x412e8f5c    # 10.91f

    .line 461
    .line 462
    .line 463
    const v4, 0x4147ae14    # 12.48f

    .line 464
    .line 465
    .line 466
    const v5, 0x4127851f    # 10.47f

    .line 467
    .line 468
    .line 469
    const v6, 0x41433333    # 12.2f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x40000000    # 2.0f

    .line 476
    .line 477
    const v8, 0x40266666    # 2.6f

    .line 478
    .line 479
    .line 480
    const v3, 0x3f147ae1    # 0.58f

    .line 481
    .line 482
    .line 483
    const v4, 0x3edc28f6    # 0.43f

    .line 484
    .line 485
    .line 486
    const v5, 0x3faf5c29    # 1.37f

    .line 487
    .line 488
    .line 489
    const v6, 0x3faf5c29    # 1.37f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x40400000    # 3.0f

    .line 496
    .line 497
    const v8, -0x3f6ccccd    # -4.6f

    .line 498
    .line 499
    .line 500
    const v3, 0x3f2b851f    # 0.67f

    .line 501
    .line 502
    .line 503
    const v4, -0x4030a3d7    # -1.62f

    .line 504
    .line 505
    .line 506
    const v5, 0x3fd70a3d    # 1.68f

    .line 507
    .line 508
    .line 509
    const v6, -0x3faeb852    # -3.27f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v7, 0x414deb85    # 12.87f

    .line 516
    .line 517
    .line 518
    const v8, 0x413cf5c3    # 11.81f

    .line 519
    .line 520
    .line 521
    const v3, 0x4163d70a    # 14.24f

    .line 522
    .line 523
    .line 524
    const v4, 0x412851ec    # 10.52f

    .line 525
    .line 526
    .line 527
    const v5, 0x41587ae1    # 13.53f

    .line 528
    .line 529
    .line 530
    const v6, 0x4131eb85    # 11.12f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const/16 v28, 0x3800

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/high16 v18, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v20, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/high16 v21, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v24, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const-string v16, ""

    .line 564
    .line 565
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Landroidx/compose/material/icons/sharp/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method
