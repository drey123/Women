.class public final Landroidx/compose/material/icons/rounded/PermCameraMicKt;
.super Ljava/lang/Object;
.source "PermCameraMic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permCameraMic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermCameraMic",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPermCameraMic",
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
.field private static _permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermCameraMic(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PermCameraMicKt;->_permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PermCameraMic"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, -0x3fb51eb8    # -3.17f

    .line 73
    .line 74
    .line 75
    const v3, -0x406147ae    # -1.24f

    .line 76
    .line 77
    .line 78
    const v4, -0x40533333    # -1.35f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, -0x4043d70a    # -1.47f

    .line 86
    .line 87
    .line 88
    const v11, -0x40d9999a    # -0.65f

    .line 89
    .line 90
    .line 91
    const v6, -0x41428f5c    # -0.37f

    .line 92
    .line 93
    .line 94
    const v7, -0x412e147b    # -0.41f

    .line 95
    .line 96
    .line 97
    const v8, -0x40970a3d    # -0.91f

    .line 98
    .line 99
    .line 100
    const v9, -0x40d9999a    # -0.65f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x411e147b    # 9.88f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v10, -0x40428f5c    # -1.48f

    .line 116
    .line 117
    .line 118
    const v11, 0x3f266666    # 0.65f

    .line 119
    .line 120
    .line 121
    const v6, -0x40f0a3d7    # -0.56f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, -0x40733333    # -1.1f

    .line 126
    .line 127
    .line 128
    const v9, 0x3e75c28f    # 0.24f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x40e570a4    # 7.17f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v6, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v9, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40e00000    # 7.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x3ffa3d71    # -2.09f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v10, -0x3f63851f    # -4.89f

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x3f680000    # -4.75f

    .line 196
    .line 197
    const v6, -0x3fe33333    # -2.45f

    .line 198
    .line 199
    .line 200
    const v7, -0x4128f5c3    # -0.42f

    .line 201
    .line 202
    .line 203
    const v8, -0x3f72e148    # -4.41f

    .line 204
    .line 205
    .line 206
    const v9, -0x3feb851f    # -2.32f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v10, 0x3f7d70a4    # 0.99f

    .line 213
    .line 214
    .line 215
    const v11, -0x406b851f    # -1.16f

    .line 216
    .line 217
    .line 218
    const v6, -0x420a3d71    # -0.12f

    .line 219
    .line 220
    .line 221
    const v7, -0x40e3d70a    # -0.61f

    .line 222
    .line 223
    .line 224
    const v8, 0x3ec28f5c    # 0.38f

    .line 225
    .line 226
    .line 227
    const v9, -0x406b851f    # -1.16f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, 0x3f7ae148    # 0.98f

    .line 234
    .line 235
    .line 236
    const v11, 0x3f547ae1    # 0.83f

    .line 237
    .line 238
    .line 239
    const v6, 0x3efae148    # 0.49f

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const v8, 0x3f6147ae    # 0.88f

    .line 244
    .line 245
    .line 246
    const v9, 0x3eb33333    # 0.35f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v11, 0x41880000    # 17.0f

    .line 255
    .line 256
    const v6, 0x4107851f    # 8.47f

    .line 257
    .line 258
    .line 259
    const v7, 0x417a3d71    # 15.64f

    .line 260
    .line 261
    .line 262
    const v8, 0x41211eb8    # 10.07f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41880000    # 17.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x4051eb85    # -1.36f

    .line 271
    .line 272
    .line 273
    const v2, 0x407a3d71    # 3.91f

    .line 274
    .line 275
    .line 276
    const v3, -0x3fb51eb8    # -3.17f

    .line 277
    .line 278
    .line 279
    const v4, 0x4061eb85    # 3.53f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v10, 0x3f7ae148    # 0.98f

    .line 286
    .line 287
    .line 288
    const v11, -0x40ab851f    # -0.83f

    .line 289
    .line 290
    .line 291
    const v6, 0x3dcccccd    # 0.1f

    .line 292
    .line 293
    .line 294
    const v7, -0x410a3d71    # -0.48f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f000000    # 0.5f

    .line 298
    .line 299
    const v9, -0x40ab851f    # -0.83f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v10, 0x3f7d70a4    # 0.99f

    .line 306
    .line 307
    .line 308
    const v11, 0x3f947ae1    # 1.16f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f1c28f6    # 0.61f

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v8, 0x3f8e147b    # 1.11f

    .line 316
    .line 317
    .line 318
    const v9, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v10, -0x3f63851f    # -4.89f

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x40980000    # 4.75f

    .line 328
    .line 329
    const v6, -0x410a3d71    # -0.48f

    .line 330
    .line 331
    .line 332
    const v7, 0x401b851f    # 2.43f

    .line 333
    .line 334
    .line 335
    const v8, -0x3fe3d70a    # -2.44f

    .line 336
    .line 337
    .line 338
    const v9, 0x408ae148    # 4.34f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x414fd70a    # 12.99f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41a80000    # 21.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40e00000    # 7.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v11, -0x40000000    # -2.0f

    .line 360
    .line 361
    const v6, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/high16 v8, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v9, -0x4099999a    # -0.9f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x41afeb85    # 21.99f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const/high16 v11, 0x40a00000    # 5.0f

    .line 384
    .line 385
    const/high16 v6, 0x41b00000    # 22.0f

    .line 386
    .line 387
    const v7, 0x40bccccd    # 5.9f

    .line 388
    .line 389
    .line 390
    const v8, 0x41a8cccd    # 21.1f

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41600000    # 14.0f

    .line 402
    .line 403
    const/high16 v2, 0x41500000    # 13.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v10, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/high16 v11, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const v7, 0x3f8ccccd    # 1.1f

    .line 414
    .line 415
    .line 416
    const v8, -0x4099999a    # -0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x4099999a    # -0.9f

    .line 425
    .line 426
    .line 427
    const/high16 v2, -0x40000000    # -2.0f

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x41200000    # 10.0f

    .line 433
    .line 434
    const/high16 v2, 0x41100000    # 9.0f

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v10, 0x40000000    # 2.0f

    .line 440
    .line 441
    const/high16 v11, -0x40000000    # -2.0f

    .line 442
    .line 443
    const v7, -0x40733333    # -1.1f

    .line 444
    .line 445
    .line 446
    const v8, 0x3f666666    # 0.9f

    .line 447
    .line 448
    .line 449
    const/high16 v9, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3f666666    # 0.9f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40800000    # 4.0f

    .line 463
    .line 464
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const/16 v28, 0x3800

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/high16 v18, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v20, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/high16 v21, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v24, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const-string v16, ""

    .line 489
    .line 490
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Landroidx/compose/material/icons/rounded/PermCameraMicKt;->_permCameraMic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
