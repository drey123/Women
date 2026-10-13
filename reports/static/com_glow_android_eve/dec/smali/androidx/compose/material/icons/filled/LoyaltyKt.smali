.class public final Landroidx/compose/material/icons/filled/LoyaltyKt;
.super Ljava/lang/Object;
.source "Loyalty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_loyalty",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Loyalty",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLoyalty",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLoyalty(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LoyaltyKt;->_loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Loyalty"

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
    const v0, 0x41ab47ae    # 21.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x413947ae    # 11.58f

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v4, 0x4140cccd    # 12.05f

    .line 85
    .line 86
    .line 87
    const v5, 0x400e147b    # 2.22f

    .line 88
    .line 89
    .line 90
    const v6, 0x4138cccd    # 11.55f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v2, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v4, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v7, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v8, 0x3f170a3d    # 0.59f

    .line 126
    .line 127
    .line 128
    const v9, 0x3fb5c28f    # 1.42f

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const v6, 0x3e6147ae    # 0.22f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f866666    # 1.05f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v8, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const v9, 0x3f147ae1    # 0.58f

    .line 153
    .line 154
    .line 155
    const v4, 0x3eb851ec    # 0.36f

    .line 156
    .line 157
    .line 158
    const v5, 0x3eb851ec    # 0.36f

    .line 159
    .line 160
    .line 161
    const v6, 0x3f5c28f6    # 0.86f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f147ae1    # 0.58f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v9, -0x40e8f5c3    # -0.59f

    .line 171
    .line 172
    .line 173
    const v4, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x3f866666    # 1.05f

    .line 178
    .line 179
    .line 180
    const v7, -0x419eb852    # -0.22f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x3f200000    # -7.0f

    .line 187
    .line 188
    const/high16 v2, 0x40e00000    # 7.0f

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, 0x3f170a3d    # 0.59f

    .line 194
    .line 195
    .line 196
    const v9, -0x404b851f    # -1.41f

    .line 197
    .line 198
    .line 199
    const v4, 0x3ebd70a4    # 0.37f

    .line 200
    .line 201
    .line 202
    const v5, -0x4147ae14    # -0.36f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f170a3d    # 0.59f

    .line 206
    .line 207
    .line 208
    const v7, -0x40a3d70a    # -0.86f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v8, -0x40e8f5c3    # -0.59f

    .line 215
    .line 216
    .line 217
    const v9, -0x404a3d71    # -1.42f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const v6, -0x41947ae1    # -0.23f

    .line 225
    .line 226
    .line 227
    const v7, -0x407851ec    # -1.06f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40b00000    # 5.5f

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v9, 0x40b00000    # 5.5f

    .line 244
    .line 245
    const v4, 0x409570a4    # 4.67f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const/high16 v6, 0x40800000    # 4.0f

    .line 251
    .line 252
    const v7, 0x40ca8f5c    # 6.33f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x409570a4    # 4.67f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v3, 0x40b00000    # 5.5f

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40b00000    # 5.5f

    .line 269
    .line 270
    const/high16 v3, 0x40e00000    # 7.0f

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x40ca8f5c    # 6.33f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x418a28f6    # 17.27f

    .line 282
    .line 283
    .line 284
    const v2, 0x417451ec    # 15.27f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x41500000    # 13.0f

    .line 288
    .line 289
    const v4, 0x419c51ec    # 19.54f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x3f775c29    # -4.27f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x41000000    # 8.0f

    .line 302
    .line 303
    const/high16 v9, 0x41580000    # 13.5f

    .line 304
    .line 305
    const v4, 0x41047ae1    # 8.28f

    .line 306
    .line 307
    .line 308
    const v5, 0x416cf5c3    # 14.81f

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x41000000    # 8.0f

    .line 312
    .line 313
    const v7, 0x41630a3d    # 14.19f

    .line 314
    .line 315
    .line 316
    move-object v3, v0

    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40200000    # 2.5f

    .line 321
    .line 322
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, -0x404f5c29    # -1.38f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f8f5c29    # 1.12f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v8, 0x3fe28f5c    # 1.77f

    .line 337
    .line 338
    .line 339
    const v9, 0x3f3d70a4    # 0.74f

    .line 340
    .line 341
    .line 342
    const v4, 0x3f30a3d7    # 0.69f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, 0x3fa8f5c3    # 1.32f

    .line 347
    .line 348
    .line 349
    const v7, 0x3e8f5c29    # 0.28f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x3f3851ec    # 0.72f

    .line 356
    .line 357
    .line 358
    const v2, 0x3f3ae148    # 0.73f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, -0x40c51eb8    # -0.73f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v9, -0x40c51eb8    # -0.73f

    .line 371
    .line 372
    .line 373
    const v4, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    const v5, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    const v6, 0x3f8a3d71    # 1.08f

    .line 380
    .line 381
    .line 382
    const v7, -0x40c51eb8    # -0.73f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x40200000    # 2.5f

    .line 389
    .line 390
    const/high16 v9, 0x40200000    # 2.5f

    .line 391
    .line 392
    const v4, 0x3fb0a3d7    # 1.38f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/high16 v6, 0x40200000    # 2.5f

    .line 397
    .line 398
    const v7, 0x3f8f5c29    # 1.12f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v8, -0x40c51eb8    # -0.73f

    .line 405
    .line 406
    .line 407
    const v9, 0x3fe28f5c    # 1.77f

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const v5, 0x3f30a3d7    # 0.69f

    .line 412
    .line 413
    .line 414
    const v6, -0x4170a3d7    # -0.28f

    .line 415
    .line 416
    .line 417
    const v7, 0x3fa8f5c3    # 1.32f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const/16 v28, 0x3800

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/high16 v18, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v20, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/high16 v21, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v24, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const-string v16, ""

    .line 451
    .line 452
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Landroidx/compose/material/icons/filled/LoyaltyKt;->_loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
