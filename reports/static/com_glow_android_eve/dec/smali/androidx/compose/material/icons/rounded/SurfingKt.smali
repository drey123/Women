.class public final Landroidx/compose/material/icons/rounded/SurfingKt;
.super Ljava/lang/Object;
.source "Surfing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surfing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Surfing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSurfing",
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
.field private static _surfing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSurfing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Surfing"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v3, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4190cccd    # 18.1f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41880000    # 17.0f

    .line 115
    .line 116
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41b00000    # 22.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const v4, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const v5, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    const/high16 v8, -0x40c00000    # -0.75f

    .line 153
    .line 154
    const v3, -0x407c28f6    # -1.03f

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, -0x3ffccccd    # -2.05f

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x41800000    # -0.25f

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, -0x3f3d1eb8    # -6.09f

    .line 167
    .line 168
    .line 169
    const v8, -0x42b33333    # -0.05f

    .line 170
    .line 171
    .line 172
    const v3, -0x400a3d71    # -1.92f

    .line 173
    .line 174
    .line 175
    const v4, 0x3f828f5c    # 1.02f

    .line 176
    .line 177
    .line 178
    const v5, -0x3f7a3d71    # -4.18f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, -0x3f4d70a4    # -5.58f

    .line 187
    .line 188
    .line 189
    const v8, -0x41f0a3d7    # -0.14f

    .line 190
    .line 191
    .line 192
    const v3, -0x401ae148    # -1.79f

    .line 193
    .line 194
    .line 195
    const v4, 0x3f5eb852    # 0.87f

    .line 196
    .line 197
    .line 198
    const v5, -0x3f851eb8    # -3.92f

    .line 199
    .line 200
    .line 201
    const v6, 0x3f7ae148    # 0.98f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40400000    # 3.0f

    .line 208
    .line 209
    const/high16 v8, 0x41b80000    # 23.0f

    .line 210
    .line 211
    const v3, 0x40a9999a    # 5.3f

    .line 212
    .line 213
    .line 214
    const v4, 0x41b5851f    # 22.69f

    .line 215
    .line 216
    .line 217
    const v5, 0x4084cccd    # 4.15f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x41b80000    # 23.0f

    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v7, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v8, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v3, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/high16 v5, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v6, -0x4119999a    # -0.45f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const v4, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const v5, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v6, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, 0x4021eb85    # 2.53f

    .line 262
    .line 263
    .line 264
    const v8, -0x40cccccd    # -0.7f

    .line 265
    .line 266
    .line 267
    const v3, 0x3f5eb852    # 0.87f

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const v5, 0x3fdd70a4    # 1.73f

    .line 272
    .line 273
    .line 274
    const v6, -0x418a3d71    # -0.24f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, 0x3f70a3d7    # 0.94f

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const v3, 0x3e947ae1    # 0.29f

    .line 285
    .line 286
    .line 287
    const v4, -0x41dc28f6    # -0.16f

    .line 288
    .line 289
    .line 290
    const v5, 0x3f266666    # 0.65f

    .line 291
    .line 292
    .line 293
    const v6, -0x41d1eb85    # -0.17f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x40a1eb85    # 5.06f

    .line 300
    .line 301
    .line 302
    const v3, 0x3fcb851f    # 1.59f

    .line 303
    .line 304
    .line 305
    const v4, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const v5, 0x405eb852    # 3.48f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, 0x3f70a3d7    # 0.94f

    .line 318
    .line 319
    .line 320
    const v3, 0x3e947ae1    # 0.29f

    .line 321
    .line 322
    .line 323
    const v4, -0x41dc28f6    # -0.16f

    .line 324
    .line 325
    .line 326
    const v5, 0x3f266666    # 0.65f

    .line 327
    .line 328
    .line 329
    const v6, -0x41dc28f6    # -0.16f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, 0x40a1eb85    # 5.06f

    .line 336
    .line 337
    .line 338
    const v3, 0x3fcb851f    # 1.59f

    .line 339
    .line 340
    .line 341
    const v4, 0x3f666666    # 0.9f

    .line 342
    .line 343
    .line 344
    const v5, 0x405eb852    # 3.48f

    .line 345
    .line 346
    .line 347
    const v6, 0x3f666666    # 0.9f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, 0x3f70a3d7    # 0.94f

    .line 354
    .line 355
    .line 356
    const v3, 0x3e947ae1    # 0.29f

    .line 357
    .line 358
    .line 359
    const v4, -0x41dc28f6    # -0.16f

    .line 360
    .line 361
    .line 362
    const v5, 0x3f266666    # 0.65f

    .line 363
    .line 364
    .line 365
    const v6, -0x41dc28f6    # -0.16f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x41a80000    # 21.0f

    .line 372
    .line 373
    const/high16 v8, 0x41a80000    # 21.0f

    .line 374
    .line 375
    const v3, 0x419a28f6    # 19.27f

    .line 376
    .line 377
    .line 378
    const v4, 0x41a6147b    # 20.76f

    .line 379
    .line 380
    .line 381
    const v5, 0x41a10a3d    # 20.13f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x41a80000    # 21.0f

    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x41b00000    # 22.0f

    .line 393
    .line 394
    const/high16 v8, 0x41b00000    # 22.0f

    .line 395
    .line 396
    const v3, 0x41ac6666    # 21.55f

    .line 397
    .line 398
    .line 399
    const/high16 v4, 0x41a80000    # 21.0f

    .line 400
    .line 401
    const/high16 v5, 0x41b00000    # 22.0f

    .line 402
    .line 403
    const v6, 0x41ab999a    # 21.45f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x4100a3d7    # 8.04f

    .line 413
    .line 414
    .line 415
    const v2, 0x4196e148    # 18.86f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x41100000    # 9.0f

    .line 422
    .line 423
    const/high16 v8, 0x41980000    # 19.0f

    .line 424
    .line 425
    const v3, 0x4105999a    # 8.35f

    .line 426
    .line 427
    .line 428
    const v4, 0x4197999a    # 18.95f

    .line 429
    .line 430
    .line 431
    const v5, 0x410ab852    # 8.67f

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x41980000    # 19.0f

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, 0x4018f5c3    # 2.39f

    .line 441
    .line 442
    .line 443
    const v8, -0x40970a3d    # -0.91f

    .line 444
    .line 445
    .line 446
    const v3, 0x3f666666    # 0.9f

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const v5, 0x3fdc28f6    # 1.72f

    .line 451
    .line 452
    .line 453
    const v6, -0x41428f5c    # -0.37f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, 0x3f9c28f6    # 1.22f

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const v3, 0x3eb33333    # 0.35f

    .line 464
    .line 465
    .line 466
    const v4, -0x4170a3d7    # -0.28f

    .line 467
    .line 468
    .line 469
    const v5, 0x3f5eb852    # 0.87f

    .line 470
    .line 471
    .line 472
    const v6, -0x4170a3d7    # -0.28f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x41700000    # 15.0f

    .line 479
    .line 480
    const/high16 v8, 0x41980000    # 19.0f

    .line 481
    .line 482
    const v3, 0x41547ae1    # 13.28f

    .line 483
    .line 484
    .line 485
    const v4, 0x41950a3d    # 18.63f

    .line 486
    .line 487
    .line 488
    const v5, 0x4161999a    # 14.1f

    .line 489
    .line 490
    .line 491
    const/high16 v6, 0x41980000    # 19.0f

    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x4018f5c3    # 2.39f

    .line 497
    .line 498
    .line 499
    const v2, -0x40970a3d    # -0.91f

    .line 500
    .line 501
    .line 502
    const v3, 0x3fdc28f6    # 1.72f

    .line 503
    .line 504
    .line 505
    const v4, -0x41428f5c    # -0.37f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x3de147ae    # 0.11f

    .line 512
    .line 513
    .line 514
    const v8, -0x4270a3d7    # -0.07f

    .line 515
    .line 516
    .line 517
    const v3, 0x3cf5c28f    # 0.03f

    .line 518
    .line 519
    .line 520
    const v4, -0x430a3d71    # -0.03f

    .line 521
    .line 522
    .line 523
    const v5, 0x3d8f5c29    # 0.07f

    .line 524
    .line 525
    .line 526
    const v6, -0x42b33333    # -0.05f

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v7, -0x40400000    # -1.5f

    .line 534
    .line 535
    const v8, -0x406a3d71    # -1.17f

    .line 536
    .line 537
    .line 538
    const v3, -0x41147ae1    # -0.46f

    .line 539
    .line 540
    .line 541
    const v4, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    const v5, -0x4087ae14    # -0.97f

    .line 545
    .line 546
    .line 547
    const v6, -0x40b5c28f    # -0.79f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, -0x3fc851ec    # -2.87f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v7, -0x40bae148    # -0.77f

    .line 560
    .line 561
    .line 562
    const v8, -0x40370a3d    # -1.57f

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const v4, -0x40e3d70a    # -0.61f

    .line 567
    .line 568
    .line 569
    const v5, -0x4170a3d7    # -0.28f

    .line 570
    .line 571
    .line 572
    const v6, -0x4067ae14    # -1.19f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x4142b852    # 12.17f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x41200000    # 10.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x40100000    # 2.25f

    .line 587
    .line 588
    const v2, -0x403d70a4    # -1.52f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v7, 0x409dc28f    # 4.93f

    .line 595
    .line 596
    .line 597
    const v8, 0x405b851f    # 3.43f

    .line 598
    .line 599
    .line 600
    const v3, 0x3f83d70a    # 1.03f

    .line 601
    .line 602
    .line 603
    const v4, 0x3fe51eb8    # 1.79f

    .line 604
    .line 605
    .line 606
    const v5, 0x40347ae1    # 2.82f

    .line 607
    .line 608
    .line 609
    const v6, 0x40451eb8    # 3.08f

    .line 610
    .line 611
    .line 612
    move-object v2, v0

    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, 0x3f91eb85    # 1.14f

    .line 617
    .line 618
    .line 619
    const/high16 v8, -0x40800000    # -1.0f

    .line 620
    .line 621
    const v3, 0x3f19999a    # 0.6f

    .line 622
    .line 623
    .line 624
    const v4, 0x3dcccccd    # 0.1f

    .line 625
    .line 626
    .line 627
    const v5, 0x3f91eb85    # 1.14f

    .line 628
    .line 629
    .line 630
    const v6, -0x413851ec    # -0.39f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v7, -0x40a8f5c3    # -0.84f

    .line 637
    .line 638
    .line 639
    const v8, -0x40851eb8    # -0.98f

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const v4, -0x41051eb8    # -0.49f

    .line 644
    .line 645
    .line 646
    const v5, -0x4147ae14    # -0.36f

    .line 647
    .line 648
    .line 649
    const v6, -0x4099999a    # -0.9f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v7, -0x3f9f5c29    # -3.51f

    .line 656
    .line 657
    .line 658
    const v8, -0x3fe28f5c    # -2.46f

    .line 659
    .line 660
    .line 661
    const/high16 v3, -0x40400000    # -1.5f

    .line 662
    .line 663
    const/high16 v4, -0x41800000    # -0.25f

    .line 664
    .line 665
    const v5, -0x3fce147b    # -2.78f

    .line 666
    .line 667
    .line 668
    const v6, -0x4068f5c3    # -1.18f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, -0x409eb852    # -0.88f

    .line 675
    .line 676
    .line 677
    const v2, -0x4039999a    # -1.55f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v7, -0x4063d70a    # -1.22f

    .line 684
    .line 685
    .line 686
    const v8, -0x409c28f6    # -0.89f

    .line 687
    .line 688
    .line 689
    const v3, -0x416b851f    # -0.29f

    .line 690
    .line 691
    .line 692
    const v4, -0x40fae148    # -0.52f

    .line 693
    .line 694
    .line 695
    const v5, -0x40bae148    # -0.77f

    .line 696
    .line 697
    .line 698
    const v6, -0x40b33333    # -0.8f

    .line 699
    .line 700
    .line 701
    move-object v2, v0

    .line 702
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x4114f5c3    # 9.31f

    .line 706
    .line 707
    .line 708
    const v2, 0x4084cccd    # 4.15f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v7, -0x40400000    # -1.5f

    .line 715
    .line 716
    const v8, 0x3ea3d70a    # 0.32f

    .line 717
    .line 718
    .line 719
    const v3, -0x40fae148    # -0.52f

    .line 720
    .line 721
    .line 722
    const v4, -0x42333333    # -0.1f

    .line 723
    .line 724
    .line 725
    const v5, -0x407851ec    # -1.06f

    .line 726
    .line 727
    .line 728
    const v6, 0x3ca3d70a    # 0.02f

    .line 729
    .line 730
    .line 731
    move-object v2, v0

    .line 732
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x40ba3d71    # 5.82f

    .line 736
    .line 737
    .line 738
    const v2, 0x40ba8f5c    # 5.83f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v7, 0x40b1eb85    # 5.56f

    .line 745
    .line 746
    .line 747
    const v8, 0x40e70a3d    # 7.22f

    .line 748
    .line 749
    .line 750
    const v3, 0x40abd70a    # 5.37f

    .line 751
    .line 752
    .line 753
    const v4, 0x40c4cccd    # 6.15f

    .line 754
    .line 755
    .line 756
    const/high16 v5, 0x40a80000    # 5.25f

    .line 757
    .line 758
    const v6, 0x40d8a3d7    # 6.77f

    .line 759
    .line 760
    .line 761
    move-object v2, v0

    .line 762
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v7, 0x40deb852    # 6.96f

    .line 766
    .line 767
    .line 768
    const v8, 0x40efae14    # 7.49f

    .line 769
    .line 770
    .line 771
    const v3, 0x40bc28f6    # 5.88f

    .line 772
    .line 773
    .line 774
    const v4, 0x40f5c28f    # 7.68f

    .line 775
    .line 776
    .line 777
    const/high16 v5, 0x40d00000    # 6.5f

    .line 778
    .line 779
    const v6, 0x40f9999a    # 7.8f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, 0x3ffeb852    # 1.99f

    .line 786
    .line 787
    .line 788
    const v2, -0x4050a3d7    # -1.37f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v1, 0x3ebd70a4    # 0.37f

    .line 795
    .line 796
    .line 797
    const/high16 v2, 0x40000000    # 2.0f

    .line 798
    .line 799
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v1, 0x410ccccd    # 8.8f

    .line 803
    .line 804
    .line 805
    const v2, 0x40fe147b    # 7.94f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v7, 0x41007ae1    # 8.03f

    .line 812
    .line 813
    .line 814
    const v8, 0x411bae14    # 9.73f

    .line 815
    .line 816
    .line 817
    const v3, 0x41033333    # 8.2f

    .line 818
    .line 819
    .line 820
    const v4, 0x4105999a    # 8.35f

    .line 821
    .line 822
    .line 823
    const v5, 0x40fd1eb8    # 7.91f

    .line 824
    .line 825
    .line 826
    const v6, 0x4110f5c3    # 9.06f

    .line 827
    .line 828
    .line 829
    move-object v2, v0

    .line 830
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v1, 0x3f051eb8    # 0.52f

    .line 834
    .line 835
    .line 836
    const v2, 0x40466666    # 3.1f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v7, 0x409b3333    # 4.85f

    .line 843
    .line 844
    .line 845
    const/high16 v8, 0x41400000    # 12.0f

    .line 846
    .line 847
    const v3, 0x40e428f6    # 7.13f

    .line 848
    .line 849
    .line 850
    const v4, 0x4144f5c3    # 12.31f

    .line 851
    .line 852
    .line 853
    const v5, 0x40ba8f5c    # 5.83f

    .line 854
    .line 855
    .line 856
    const/high16 v6, 0x41400000    # 12.0f

    .line 857
    .line 858
    move-object v2, v0

    .line 859
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v7, 0x40400000    # 3.0f

    .line 863
    .line 864
    const v8, 0x41547ae1    # 13.28f

    .line 865
    .line 866
    .line 867
    const v3, 0x408051ec    # 4.01f

    .line 868
    .line 869
    .line 870
    const/high16 v4, 0x41400000    # 12.0f

    .line 871
    .line 872
    const/high16 v5, 0x40400000    # 3.0f

    .line 873
    .line 874
    const/high16 v6, 0x41440000    # 12.25f

    .line 875
    .line 876
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v7, 0x4100a3d7    # 8.04f

    .line 880
    .line 881
    .line 882
    const v8, 0x4196e148    # 18.86f

    .line 883
    .line 884
    .line 885
    const/high16 v3, 0x40400000    # 3.0f

    .line 886
    .line 887
    const v4, 0x416b851f    # 14.72f

    .line 888
    .line 889
    .line 890
    const v5, 0x40a6147b    # 5.19f

    .line 891
    .line 892
    .line 893
    const v6, 0x41873333    # 16.9f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v1, 0x41600000    # 14.0f

    .line 900
    .line 901
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 902
    .line 903
    invoke-static {v0, v1, v1, v2}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 904
    .line 905
    .line 906
    const v7, -0x3faf5c29    # -3.26f

    .line 907
    .line 908
    .line 909
    const/high16 v8, -0x40200000    # -1.75f

    .line 910
    .line 911
    const v3, -0x40b851ec    # -0.78f

    .line 912
    .line 913
    .line 914
    const v4, -0x410a3d71    # -0.48f

    .line 915
    .line 916
    .line 917
    const v5, -0x3fea3d71    # -2.34f

    .line 918
    .line 919
    .line 920
    const v6, -0x4055c28f    # -1.33f

    .line 921
    .line 922
    .line 923
    move-object v2, v0

    .line 924
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v1, 0x4124cccd    # 10.3f

    .line 928
    .line 929
    .line 930
    const v2, 0x4131999a    # 11.1f

    .line 931
    .line 932
    .line 933
    const/high16 v3, 0x41600000    # 14.0f

    .line 934
    .line 935
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    const/16 v28, 0x3800

    .line 940
    .line 941
    const/16 v29, 0x0

    .line 942
    .line 943
    const/high16 v18, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/high16 v20, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/high16 v21, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/high16 v24, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    const/16 v27, 0x0

    .line 958
    .line 959
    const-string v16, ""

    .line 960
    .line 961
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sput-object v0, Landroidx/compose/material/icons/rounded/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 970
    .line 971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-object v0
.end method
