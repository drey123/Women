.class public final Landroidx/compose/material/icons/rounded/PhotoFilterKt;
.super Ljava/lang/Object;
.source "PhotoFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_photoFilter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhotoFilter",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhotoFilter",
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
.field private static _photoFilter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhotoFilter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhotoFilterKt;->_photoFilter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhotoFilter"

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
    const v0, 0x412fd70a    # 10.99f

    .line 69
    .line 70
    .line 71
    const v1, 0x419828f6    # 19.02f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41900000    # 18.0f

    .line 75
    .line 76
    const v3, 0x419828f6    # 19.02f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v9, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const v7, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41980000    # 19.0f

    .line 101
    .line 102
    const/high16 v2, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v5, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v8, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const v7, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v8, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x40a0a3d7    # 5.02f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v5, -0x40733333    # -1.1f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v8, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const v7, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41a80000    # 21.0f

    .line 208
    .line 209
    const/high16 v2, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40000000    # -2.0f

    .line 215
    .line 216
    const v5, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v7, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v8, -0x409c28f6    # -0.89f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, -0x3effd70a    # -8.01f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v9, -0x40828f5c    # -0.99f

    .line 235
    .line 236
    .line 237
    const v10, -0x40828f5c    # -0.99f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v7, -0x411eb852    # -0.44f

    .line 245
    .line 246
    .line 247
    const v8, -0x40828f5c    # -0.99f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x3ee147ae    # 0.44f

    .line 254
    .line 255
    .line 256
    const v2, 0x3f7d70a4    # 0.99f

    .line 257
    .line 258
    .line 259
    const v3, -0x40828f5c    # -0.99f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41540000    # 13.25f

    .line 266
    .line 267
    const/high16 v2, 0x412c0000    # 10.75f

    .line 268
    .line 269
    const v3, 0x41475c29    # 12.46f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41100000    # 9.0f

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const v9, -0x40970a3d    # -0.91f

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const v5, -0x41c7ae14    # -0.18f

    .line 282
    .line 283
    .line 284
    const v6, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    const v7, -0x40c51eb8    # -0.73f

    .line 288
    .line 289
    .line 290
    const v8, -0x413851ec    # -0.39f

    .line 291
    .line 292
    .line 293
    move-object v4, v0

    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 298
    .line 299
    const v2, -0x40b5c28f    # -0.79f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, -0x401eb852    # -1.76f

    .line 306
    .line 307
    .line 308
    const v2, 0x3f4a3d71    # 0.79f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const v10, 0x3f68f5c3    # 0.91f

    .line 316
    .line 317
    .line 318
    const v5, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    const v6, 0x3e3851ec    # 0.18f

    .line 322
    .line 323
    .line 324
    const v7, -0x413851ec    # -0.39f

    .line 325
    .line 326
    .line 327
    const v8, 0x3f3ae148    # 0.73f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x3fe147ae    # 1.76f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v9, 0x3f68f5c3    # 0.91f

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const v5, 0x3e3851ec    # 0.18f

    .line 349
    .line 350
    .line 351
    const v6, 0x3ec7ae14    # 0.39f

    .line 352
    .line 353
    .line 354
    const v7, 0x3f3ae148    # 0.73f

    .line 355
    .line 356
    .line 357
    const v8, 0x3ec7ae14    # 0.39f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x40200000    # -1.75f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3fe147ae    # 1.76f

    .line 369
    .line 370
    .line 371
    const v2, -0x40b5c28f    # -0.79f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const v10, -0x40970a3d    # -0.91f

    .line 379
    .line 380
    .line 381
    const v5, 0x3ec7ae14    # 0.39f

    .line 382
    .line 383
    .line 384
    const v6, -0x41c7ae14    # -0.18f

    .line 385
    .line 386
    .line 387
    const v7, 0x3ec7ae14    # 0.39f

    .line 388
    .line 389
    .line 390
    const v8, -0x40c51eb8    # -0.73f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, -0x40b33333    # -0.8f

    .line 397
    .line 398
    .line 399
    const/high16 v2, -0x40200000    # -1.75f

    .line 400
    .line 401
    const v3, 0x418f851f    # 17.94f

    .line 402
    .line 403
    .line 404
    const v4, 0x40c1eb85    # 6.06f

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const v1, -0x40570a3d    # -1.32f

    .line 411
    .line 412
    .line 413
    const v2, -0x40e66666    # -0.6f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v9, -0x40cf5c29    # -0.69f

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const v5, -0x41fae148    # -0.13f

    .line 424
    .line 425
    .line 426
    const v6, -0x416b851f    # -0.29f

    .line 427
    .line 428
    .line 429
    const v7, -0x40f33333    # -0.55f

    .line 430
    .line 431
    .line 432
    const v8, -0x416b851f    # -0.29f

    .line 433
    .line 434
    .line 435
    move-object v4, v0

    .line 436
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3fa8f5c3    # 1.32f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3f19999a    # 0.6f

    .line 446
    .line 447
    .line 448
    const v2, -0x40570a3d    # -1.32f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const v10, 0x3f30a3d7    # 0.69f

    .line 456
    .line 457
    .line 458
    const v5, -0x416b851f    # -0.29f

    .line 459
    .line 460
    .line 461
    const v6, 0x3e051eb8    # 0.13f

    .line 462
    .line 463
    .line 464
    const v7, -0x416b851f    # -0.29f

    .line 465
    .line 466
    .line 467
    const v8, 0x3f0ccccd    # 0.55f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v2, 0x3fa8f5c3    # 1.32f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v9, 0x3f30a3d7    # 0.69f

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const v5, 0x3e051eb8    # 0.13f

    .line 487
    .line 488
    .line 489
    const v6, 0x3e947ae1    # 0.29f

    .line 490
    .line 491
    .line 492
    const v7, 0x3f0ccccd    # 0.55f

    .line 493
    .line 494
    .line 495
    const v8, 0x3e947ae1    # 0.29f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v2, -0x40570a3d    # -1.32f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3fa8f5c3    # 1.32f

    .line 508
    .line 509
    .line 510
    const v2, -0x40e66666    # -0.6f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const v10, -0x40cf5c29    # -0.69f

    .line 518
    .line 519
    .line 520
    const v5, 0x3e947ae1    # 0.29f

    .line 521
    .line 522
    .line 523
    const v6, -0x41fae148    # -0.13f

    .line 524
    .line 525
    .line 526
    const v7, 0x3e947ae1    # 0.29f

    .line 527
    .line 528
    .line 529
    const v8, -0x40f33333    # -0.55f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, -0x40570a3d    # -1.32f

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const/16 v28, 0x3800

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/high16 v18, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v20, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/high16 v21, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v24, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const-string v16, ""

    .line 563
    .line 564
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Landroidx/compose/material/icons/rounded/PhotoFilterKt;->_photoFilter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method
