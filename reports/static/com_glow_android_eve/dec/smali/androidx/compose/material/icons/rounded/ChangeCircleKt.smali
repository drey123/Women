.class public final Landroidx/compose/material/icons/rounded/ChangeCircleKt;
.super Ljava/lang/Object;
.source "ChangeCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_changeCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChangeCircle",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChangeCircle",
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
.field private static _changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChangeCircle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ChangeCircle"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x40b0a3d7    # 5.52f

    .line 100
    .line 101
    .line 102
    const v5, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v4, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x418c28f6    # 17.52f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x41913333    # 18.15f

    .line 142
    .line 143
    .line 144
    const v2, 0x414e8f5c    # 12.91f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, -0x40a66666    # -0.85f

    .line 151
    .line 152
    .line 153
    const v8, -0x414ccccd    # -0.35f

    .line 154
    .line 155
    .line 156
    const v3, -0x416147ae    # -0.31f

    .line 157
    .line 158
    .line 159
    const v4, 0x3e9eb852    # 0.31f

    .line 160
    .line 161
    .line 162
    const v5, -0x40a66666    # -0.85f

    .line 163
    .line 164
    .line 165
    const v6, 0x3db851ec    # 0.09f

    .line 166
    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, -0x40b33333    # -0.8f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, -0x428a3d71    # -0.06f

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const v3, -0x435c28f6    # -0.02f

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, -0x42dc28f6    # -0.04f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v7, -0x3f9d70a4    # -3.54f

    .line 194
    .line 195
    .line 196
    const v8, -0x40451eb8    # -1.46f

    .line 197
    .line 198
    .line 199
    const v3, -0x405c28f6    # -1.28f

    .line 200
    .line 201
    .line 202
    const v5, -0x3fdc28f6    # -2.56f

    .line 203
    .line 204
    .line 205
    const v6, -0x41051eb8    # -0.49f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, -0x406e147b    # -1.14f

    .line 212
    .line 213
    .line 214
    const v8, -0x3f566666    # -5.3f

    .line 215
    .line 216
    .line 217
    const v3, -0x4048f5c3    # -1.43f

    .line 218
    .line 219
    .line 220
    const v4, -0x4048f5c3    # -1.43f

    .line 221
    .line 222
    .line 223
    const v5, -0x401851ec    # -1.81f

    .line 224
    .line 225
    .line 226
    const v6, -0x3f9eb852    # -3.52f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, 0x3f9eb852    # 1.24f

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x41800000    # -0.25f

    .line 236
    .line 237
    const v3, 0x3e428f5c    # 0.19f

    .line 238
    .line 239
    .line 240
    const v4, -0x40fd70a4    # -0.51f

    .line 241
    .line 242
    .line 243
    const v5, 0x3f5c28f6    # 0.86f

    .line 244
    .line 245
    .line 246
    const v6, -0x40dc28f6    # -0.64f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x3e2e147b    # 0.17f

    .line 257
    .line 258
    .line 259
    const v8, 0x3f51eb85    # 0.82f

    .line 260
    .line 261
    .line 262
    const v3, 0x3e6147ae    # 0.22f

    .line 263
    .line 264
    .line 265
    const v4, 0x3e6147ae    # 0.22f

    .line 266
    .line 267
    .line 268
    const v5, 0x3e8a3d71    # 0.27f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f0a3d71    # 0.54f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x3f4ccccd    # 0.8f

    .line 278
    .line 279
    .line 280
    const v8, 0x406b851f    # 3.68f

    .line 281
    .line 282
    .line 283
    const v3, -0x41147ae1    # -0.46f

    .line 284
    .line 285
    .line 286
    const v4, 0x3f9eb852    # 1.24f

    .line 287
    .line 288
    .line 289
    const v5, -0x41b33333    # -0.2f

    .line 290
    .line 291
    .line 292
    const v6, 0x402b851f    # 2.68f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, 0x40228f5c    # 2.54f

    .line 299
    .line 300
    .line 301
    const v8, 0x3f8147ae    # 1.01f

    .line 302
    .line 303
    .line 304
    const v3, 0x3f333333    # 0.7f

    .line 305
    .line 306
    .line 307
    const v4, 0x3f333333    # 0.7f

    .line 308
    .line 309
    .line 310
    const v5, 0x3fcf5c29    # 1.62f

    .line 311
    .line 312
    .line 313
    const v6, 0x3f83d70a    # 1.03f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x408f5c29    # -0.94f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x3f59999a    # 0.85f

    .line 326
    .line 327
    .line 328
    const v8, -0x414ccccd    # -0.35f

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const v4, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const v5, 0x3f0a3d71    # 0.54f

    .line 336
    .line 337
    .line 338
    const v6, -0x40d47ae1    # -0.67f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x3fcf5c29    # 1.62f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const v8, 0x3f35c28f    # 0.71f

    .line 352
    .line 353
    .line 354
    const v3, 0x3e4ccccd    # 0.2f

    .line 355
    .line 356
    .line 357
    const v4, 0x3e4ccccd    # 0.2f

    .line 358
    .line 359
    .line 360
    const v5, 0x3e4ccccd    # 0.2f

    .line 361
    .line 362
    .line 363
    const v6, 0x3f028f5c    # 0.51f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x41913333    # 18.15f

    .line 370
    .line 371
    .line 372
    const v2, 0x414e8f5c    # 12.91f

    .line 373
    .line 374
    .line 375
    const v3, 0x416051ec    # 14.02f

    .line 376
    .line 377
    .line 378
    const v4, 0x41770a3d    # 15.44f

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x416051ec    # 14.02f

    .line 385
    .line 386
    .line 387
    const v2, 0x41770a3d    # 15.44f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, -0x41d1eb85    # -0.17f

    .line 394
    .line 395
    .line 396
    const v8, -0x40ae147b    # -0.82f

    .line 397
    .line 398
    .line 399
    const v3, -0x419eb852    # -0.22f

    .line 400
    .line 401
    .line 402
    const v4, -0x419eb852    # -0.22f

    .line 403
    .line 404
    .line 405
    const v5, -0x4175c28f    # -0.27f

    .line 406
    .line 407
    .line 408
    const v6, -0x40f5c28f    # -0.54f

    .line 409
    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, -0x40b33333    # -0.8f

    .line 416
    .line 417
    .line 418
    const v8, -0x3f947ae1    # -3.68f

    .line 419
    .line 420
    .line 421
    const v3, 0x3eeb851f    # 0.46f

    .line 422
    .line 423
    .line 424
    const v4, -0x406147ae    # -1.24f

    .line 425
    .line 426
    .line 427
    const v5, 0x3e4ccccd    # 0.2f

    .line 428
    .line 429
    .line 430
    const v6, -0x3fd47ae1    # -2.68f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, -0x3fde147b    # -2.53f

    .line 437
    .line 438
    .line 439
    const v8, -0x407d70a4    # -1.02f

    .line 440
    .line 441
    .line 442
    const v3, -0x40cccccd    # -0.7f

    .line 443
    .line 444
    .line 445
    const v4, -0x40cccccd    # -0.7f

    .line 446
    .line 447
    .line 448
    const v5, -0x4030a3d7    # -1.62f

    .line 449
    .line 450
    .line 451
    const v6, -0x407ae148    # -1.04f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3f70a3d7    # 0.94f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, -0x40a66666    # -0.85f

    .line 473
    .line 474
    .line 475
    const v8, 0x3eb33333    # 0.35f

    .line 476
    .line 477
    .line 478
    const v4, 0x3ee66666    # 0.45f

    .line 479
    .line 480
    .line 481
    const v5, -0x40f5c28f    # -0.54f

    .line 482
    .line 483
    .line 484
    const v6, 0x3f2b851f    # 0.67f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x41175c29    # 9.46f

    .line 491
    .line 492
    .line 493
    const v2, 0x4102e148    # 8.18f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const v8, -0x40ca3d71    # -0.71f

    .line 501
    .line 502
    .line 503
    const v3, -0x41b33333    # -0.2f

    .line 504
    .line 505
    .line 506
    const v4, -0x41b33333    # -0.2f

    .line 507
    .line 508
    .line 509
    const v5, -0x41b33333    # -0.2f

    .line 510
    .line 511
    .line 512
    const v6, -0x40fd70a4    # -0.51f

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, -0x4030a3d7    # -1.62f

    .line 520
    .line 521
    .line 522
    const v2, 0x3fcf5c29    # 1.62f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v7, 0x3f59999a    # 0.85f

    .line 529
    .line 530
    .line 531
    const v8, 0x3eb33333    # 0.35f

    .line 532
    .line 533
    .line 534
    const v3, 0x3e9eb852    # 0.31f

    .line 535
    .line 536
    .line 537
    const v4, -0x416147ae    # -0.31f

    .line 538
    .line 539
    .line 540
    const v5, 0x3f59999a    # 0.85f

    .line 541
    .line 542
    .line 543
    const v6, -0x4247ae14    # -0.09f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x3f4f5c29    # 0.81f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v7, 0x40666666    # 3.6f

    .line 557
    .line 558
    .line 559
    const v8, 0x3fb9999a    # 1.45f

    .line 560
    .line 561
    .line 562
    const v3, 0x3fa66666    # 1.3f

    .line 563
    .line 564
    .line 565
    const v4, -0x435c28f6    # -0.02f

    .line 566
    .line 567
    .line 568
    const v5, 0x40270a3d    # 2.61f

    .line 569
    .line 570
    .line 571
    const v6, 0x3ee66666    # 0.45f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v7, 0x3f91eb85    # 1.14f

    .line 578
    .line 579
    .line 580
    const v8, 0x40a9999a    # 5.3f

    .line 581
    .line 582
    .line 583
    const v3, 0x3fb70a3d    # 1.43f

    .line 584
    .line 585
    .line 586
    const v4, 0x3fb70a3d    # 1.43f

    .line 587
    .line 588
    .line 589
    const v5, 0x3fe7ae14    # 1.81f

    .line 590
    .line 591
    .line 592
    const v6, 0x406147ae    # 3.52f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v7, 0x41770a3d    # 15.44f

    .line 599
    .line 600
    .line 601
    const v8, 0x416051ec    # 14.02f

    .line 602
    .line 603
    .line 604
    const v3, 0x4183d70a    # 16.48f

    .line 605
    .line 606
    .line 607
    const v4, 0x41647ae1    # 14.28f

    .line 608
    .line 609
    .line 610
    const v5, 0x417d1eb8    # 15.82f

    .line 611
    .line 612
    .line 613
    const v6, 0x41668f5c    # 14.41f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    const/16 v28, 0x3800

    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    const/high16 v18, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v20, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/high16 v21, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v24, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const-string v16, ""

    .line 647
    .line 648
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Landroidx/compose/material/icons/rounded/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0
.end method
