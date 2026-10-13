.class public final Landroidx/compose/material/icons/rounded/AirKt;
.super Ljava/lang/Object;
.source "Air.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_air",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Air",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAir",
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
.field private static _air:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAir(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AirKt;->_air:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Air"

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
    const v0, 0x4165999a    # 14.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x418f999a    # 17.95f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x400ccccd    # -1.9f

    .line 79
    .line 80
    .line 81
    const v8, 0x3ff33333    # 1.9f

    .line 82
    .line 83
    .line 84
    const v3, -0x4170a3d7    # -0.28f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f63d70a    # 0.89f

    .line 88
    .line 89
    .line 90
    const v5, -0x407eb852    # -1.01f

    .line 91
    .line 92
    .line 93
    const v6, 0x3fcf5c29    # 1.62f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x3f9a3d71    # -3.59f

    .line 101
    .line 102
    .line 103
    const v8, -0x404a3d71    # -1.42f

    .line 104
    .line 105
    .line 106
    const v3, -0x403eb852    # -1.51f

    .line 107
    .line 108
    .line 109
    const v4, 0x3ef5c28f    # 0.48f

    .line 110
    .line 111
    .line 112
    const v5, -0x3fc3d70a    # -2.94f

    .line 113
    .line 114
    .line 115
    const v6, -0x41947ae1    # -0.23f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x411c51ec    # 9.77f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41880000    # 17.0f

    .line 125
    .line 126
    const v3, 0x410828f6    # 8.51f

    .line 127
    .line 128
    .line 129
    const v4, 0x418e3d71    # 17.78f

    .line 130
    .line 131
    .line 132
    const v5, 0x41107ae1    # 9.03f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x3c23d70a    # 0.01f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, 0x3f570a3d    # 0.84f

    .line 147
    .line 148
    .line 149
    const v8, 0x3eeb851f    # 0.46f

    .line 150
    .line 151
    .line 152
    const v3, 0x3eae147b    # 0.34f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, 0x3f2e147b    # 0.68f

    .line 157
    .line 158
    .line 159
    const v6, 0x3e23d70a    # 0.16f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, 0x3f63d70a    # 0.89f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f0a3d71    # 0.54f

    .line 169
    .line 170
    .line 171
    const v3, 0x3e2e147b    # 0.17f

    .line 172
    .line 173
    .line 174
    const v4, 0x3ea3d70a    # 0.32f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x3f000000    # 0.5f

    .line 178
    .line 179
    const v6, 0x3f0a3d71    # 0.54f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v3, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v6, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v3, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x40800000    # -1.0f

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const v4, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const v5, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v6, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41080000    # 8.5f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, 0x4165999a    # 14.35f

    .line 249
    .line 250
    .line 251
    const v8, 0x418f999a    # 17.95f

    .line 252
    .line 253
    .line 254
    const v3, 0x41575c29    # 13.46f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41600000    # 14.0f

    .line 258
    .line 259
    const/high16 v5, 0x41700000    # 15.0f

    .line 260
    .line 261
    const v6, 0x417e6666    # 15.9f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x419747ae    # 18.91f

    .line 271
    .line 272
    .line 273
    const v2, 0x40b570a4    # 5.67f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, -0x3fdae148    # -2.58f

    .line 280
    .line 281
    .line 282
    const v8, -0x3fdae148    # -2.58f

    .line 283
    .line 284
    .line 285
    const v3, -0x416b851f    # -0.29f

    .line 286
    .line 287
    .line 288
    const v4, -0x405eb852    # -1.26f

    .line 289
    .line 290
    .line 291
    const v5, -0x40570a3d    # -1.32f

    .line 292
    .line 293
    .line 294
    const v6, -0x3fed70a4    # -2.29f

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, -0x3f7f5c29    # -4.02f

    .line 302
    .line 303
    .line 304
    const v8, 0x3ffd70a4    # 1.98f

    .line 305
    .line 306
    .line 307
    const v3, -0x401eb852    # -1.76f

    .line 308
    .line 309
    .line 310
    const v4, -0x41333333    # -0.4f

    .line 311
    .line 312
    .line 313
    const v5, -0x3fa851ec    # -3.37f

    .line 314
    .line 315
    .line 316
    const v6, 0x3f07ae14    # 0.53f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, 0x41535c29    # 13.21f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x40d00000    # 6.5f

    .line 326
    .line 327
    const/high16 v3, 0x41400000    # 12.0f

    .line 328
    .line 329
    const v4, 0x40b7ae14    # 5.74f

    .line 330
    .line 331
    .line 332
    const v5, 0x4147ae14    # 12.48f

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x40d00000    # 6.5f

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, 0x3f666666    # 0.9f

    .line 345
    .line 346
    .line 347
    const v8, -0x40ee147b    # -0.57f

    .line 348
    .line 349
    .line 350
    const v3, 0x3ec7ae14    # 0.39f

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/high16 v5, 0x3f400000    # 0.75f

    .line 355
    .line 356
    const v6, -0x419eb852    # -0.22f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x41780000    # 15.5f

    .line 363
    .line 364
    const/high16 v8, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const v3, 0x416570a4    # 14.34f

    .line 367
    .line 368
    .line 369
    const v4, 0x40ac28f6    # 5.38f

    .line 370
    .line 371
    .line 372
    const v5, 0x416deb85    # 14.87f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x40a00000    # 5.0f

    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41880000    # 17.0f

    .line 381
    .line 382
    const/high16 v8, 0x40d00000    # 6.5f

    .line 383
    .line 384
    const v3, 0x4182a3d7    # 16.33f

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x40a00000    # 5.0f

    .line 388
    .line 389
    const/high16 v5, 0x41880000    # 17.0f

    .line 390
    .line 391
    const v6, 0x40b570a4    # 5.67f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x4182a3d7    # 16.33f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41780000    # 15.5f

    .line 401
    .line 402
    const/high16 v3, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40400000    # 3.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/high16 v8, 0x41100000    # 9.0f

    .line 415
    .line 416
    const v3, 0x401ccccd    # 2.45f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41000000    # 8.0f

    .line 420
    .line 421
    const/high16 v5, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v6, 0x41073333    # 8.45f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v8, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const v4, 0x3f0ccccd    # 0.55f

    .line 440
    .line 441
    .line 442
    const v5, 0x3ee66666    # 0.45f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41480000    # 12.5f

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, 0x419747ae    # 18.91f

    .line 456
    .line 457
    .line 458
    const v8, 0x40b570a4    # 5.67f

    .line 459
    .line 460
    .line 461
    const v3, 0x418d999a    # 17.7f

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x41200000    # 10.0f

    .line 465
    .line 466
    const v5, 0x419b70a4    # 19.43f

    .line 467
    .line 468
    .line 469
    const v6, 0x40feb852    # 7.96f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x41933333    # 18.4f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x41300000    # 11.0f

    .line 479
    .line 480
    const/high16 v3, 0x41300000    # 11.0f

    .line 481
    .line 482
    const/high16 v4, 0x40400000    # 3.0f

    .line 483
    .line 484
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v7, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/high16 v8, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const v3, -0x40f33333    # -0.55f

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/high16 v5, -0x40800000    # -1.0f

    .line 496
    .line 497
    const v6, 0x3ee66666    # 0.45f

    .line 498
    .line 499
    .line 500
    move-object v2, v0

    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const v4, 0x3f0ccccd    # 0.55f

    .line 512
    .line 513
    .line 514
    const v5, 0x3ee66666    # 0.45f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41780000    # 15.5f

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 528
    .line 529
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 530
    .line 531
    const v3, 0x3f547ae1    # 0.83f

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 536
    .line 537
    const v6, 0x3f2b851f    # 0.67f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v7, -0x4091eb85    # -0.93f

    .line 544
    .line 545
    .line 546
    const v8, 0x3fb1eb85    # 1.39f

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const v4, 0x3f2147ae    # 0.63f

    .line 551
    .line 552
    .line 553
    const v5, -0x413d70a4    # -0.38f

    .line 554
    .line 555
    .line 556
    const v6, 0x3f947ae1    # 1.16f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, -0x40ee147b    # -0.57f

    .line 563
    .line 564
    .line 565
    const v8, 0x3f666666    # 0.9f

    .line 566
    .line 567
    .line 568
    const v3, -0x4147ae14    # -0.36f

    .line 569
    .line 570
    .line 571
    const v4, 0x3e19999a    # 0.15f

    .line 572
    .line 573
    .line 574
    const v5, -0x40ee147b    # -0.57f

    .line 575
    .line 576
    .line 577
    const v6, 0x3f028f5c    # 0.51f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v7, 0x3fb70a3d    # 1.43f

    .line 588
    .line 589
    .line 590
    const v8, 0x3f68f5c3    # 0.91f

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    const v4, 0x3f3ae148    # 0.73f

    .line 595
    .line 596
    .line 597
    const v5, 0x3f428f5c    # 0.76f

    .line 598
    .line 599
    .line 600
    const v6, 0x3f9ae148    # 1.21f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v7, 0x40000000    # 2.0f

    .line 607
    .line 608
    const v8, -0x3f847ae1    # -3.93f

    .line 609
    .line 610
    .line 611
    const v3, 0x3fb70a3d    # 1.43f

    .line 612
    .line 613
    .line 614
    const v4, -0x40dc28f6    # -0.64f

    .line 615
    .line 616
    .line 617
    const v5, 0x40166666    # 2.35f

    .line 618
    .line 619
    .line 620
    const v6, -0x3ff28f5c    # -2.21f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, 0x41933333    # 18.4f

    .line 627
    .line 628
    .line 629
    const/high16 v8, 0x41300000    # 11.0f

    .line 630
    .line 631
    const v3, 0x41acb852    # 21.59f

    .line 632
    .line 633
    .line 634
    const v4, 0x4142147b    # 12.13f

    .line 635
    .line 636
    .line 637
    const v5, 0x41a08f5c    # 20.07f

    .line 638
    .line 639
    .line 640
    const/high16 v6, 0x41300000    # 11.0f

    .line 641
    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    const/16 v28, 0x3800

    .line 653
    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    const/high16 v18, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v20, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/high16 v21, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v24, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const-string v16, ""

    .line 673
    .line 674
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Landroidx/compose/material/icons/rounded/AirKt;->_air:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method
