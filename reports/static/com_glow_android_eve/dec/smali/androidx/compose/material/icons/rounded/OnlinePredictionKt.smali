.class public final Landroidx/compose/material/icons/rounded/OnlinePredictionKt;
.super Ljava/lang/Object;
.source "OnlinePrediction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_onlinePrediction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OnlinePrediction",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOnlinePrediction",
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
.field private static _onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOnlinePrediction(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OnlinePredictionKt;->_onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.OnlinePrediction"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 69
    .line 70
    const/high16 v1, 0x41780000    # 15.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 84
    .line 85
    const/high16 v6, 0x40600000    # 3.5f

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const/high16 v4, -0x40400000    # -1.5f

    .line 99
    .line 100
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v8, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v3, 0x41080000    # 8.5f

    .line 110
    .line 111
    const v4, 0x41191eb8    # 9.57f

    .line 112
    .line 113
    .line 114
    const v5, 0x41211eb8    # 10.07f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x41191eb8    # 9.57f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41380000    # 11.5f

    .line 126
    .line 127
    const/high16 v3, 0x41780000    # 15.5f

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41500000    # 13.0f

    .line 133
    .line 134
    const/high16 v2, 0x418c0000    # 17.5f

    .line 135
    .line 136
    const/high16 v3, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v4, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const v4, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v3, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v6, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x418c0000    # 17.5f

    .line 179
    .line 180
    const/high16 v2, 0x41b00000    # 22.0f

    .line 181
    .line 182
    const/high16 v3, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 185
    .line 186
    .line 187
    const v7, -0x3fe8f5c3    # -2.36f

    .line 188
    .line 189
    .line 190
    const v8, -0x3f31999a    # -6.45f

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const v4, -0x3fe28f5c    # -2.46f

    .line 195
    .line 196
    .line 197
    const v5, -0x409c28f6    # -0.89f

    .line 198
    .line 199
    .line 200
    const v6, -0x3f6947ae    # -4.71f

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, -0x4070a3d7    # -1.12f

    .line 208
    .line 209
    .line 210
    const v8, -0x428a3d71    # -0.06f

    .line 211
    .line 212
    .line 213
    const v3, -0x416b851f    # -0.29f

    .line 214
    .line 215
    .line 216
    const v4, -0x4151eb85    # -0.34f

    .line 217
    .line 218
    .line 219
    const v5, -0x40b33333    # -0.8f

    .line 220
    .line 221
    .line 222
    const v6, -0x413d70a4    # -0.38f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x428a3d71    # -0.06f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v3, -0x4175c28f    # -0.27f

    .line 238
    .line 239
    .line 240
    const v4, 0x3e8a3d71    # 0.27f

    .line 241
    .line 242
    .line 243
    const v5, -0x41666666    # -0.3f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f35c28f    # 0.71f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x41a40000    # 20.5f

    .line 253
    .line 254
    const/high16 v8, 0x41400000    # 12.0f

    .line 255
    .line 256
    const v3, 0x419dd70a    # 19.73f

    .line 257
    .line 258
    .line 259
    const v4, 0x40ff0a3d    # 7.97f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41a40000    # 20.5f

    .line 263
    .line 264
    const v6, 0x411e6666    # 9.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v7, -0x3ffd70a4    # -2.04f

    .line 271
    .line 272
    .line 273
    const v8, 0x40b0a3d7    # 5.52f

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const v4, 0x40066666    # 2.1f

    .line 278
    .line 279
    .line 280
    const v5, -0x40bae148    # -0.77f

    .line 281
    .line 282
    .line 283
    const v6, 0x4080f5c3    # 4.03f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x3d75c28f    # 0.06f

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v3, -0x41800000    # -0.25f

    .line 295
    .line 296
    const v4, 0x3e947ae1    # 0.29f

    .line 297
    .line 298
    .line 299
    const v5, -0x41a8f5c3    # -0.21f

    .line 300
    .line 301
    .line 302
    const v6, 0x3f3ae148    # 0.73f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v7, 0x3f8f5c29    # 1.12f

    .line 312
    .line 313
    .line 314
    const v8, -0x428a3d71    # -0.06f

    .line 315
    .line 316
    .line 317
    const v3, 0x3ea3d70a    # 0.32f

    .line 318
    .line 319
    .line 320
    const v4, 0x3ea3d70a    # 0.32f

    .line 321
    .line 322
    .line 323
    const v5, 0x3f547ae1    # 0.83f

    .line 324
    .line 325
    .line 326
    const v6, 0x3e8f5c29    # 0.28f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x41b00000    # 22.0f

    .line 333
    .line 334
    const/high16 v8, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v3, 0x41a8e148    # 21.11f

    .line 337
    .line 338
    .line 339
    const v4, 0x4185ae14    # 16.71f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41b00000    # 22.0f

    .line 343
    .line 344
    const v6, 0x41675c29    # 14.46f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40600000    # 3.5f

    .line 354
    .line 355
    const/high16 v2, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, 0x40028f5c    # 2.04f

    .line 361
    .line 362
    .line 363
    const v8, -0x3f4f5c29    # -5.52f

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const v4, -0x3ff9999a    # -2.1f

    .line 368
    .line 369
    .line 370
    const v5, 0x3f451eb8    # 0.77f

    .line 371
    .line 372
    .line 373
    const v6, -0x3f7f0a3d    # -4.03f

    .line 374
    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, -0x428a3d71    # -0.06f

    .line 381
    .line 382
    .line 383
    const/high16 v8, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/high16 v3, 0x3e800000    # 0.25f

    .line 386
    .line 387
    const v4, -0x416b851f    # -0.29f

    .line 388
    .line 389
    .line 390
    const v5, 0x3e570a3d    # 0.21f

    .line 391
    .line 392
    .line 393
    const v6, -0x40c51eb8    # -0.73f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x408b851f    # 4.36f

    .line 404
    .line 405
    .line 406
    const v8, 0x40b147ae    # 5.54f

    .line 407
    .line 408
    .line 409
    const v3, 0x40a570a4    # 5.17f

    .line 410
    .line 411
    .line 412
    const v4, 0x40a570a4    # 5.17f

    .line 413
    .line 414
    .line 415
    const v5, 0x4094cccd    # 4.65f

    .line 416
    .line 417
    .line 418
    const v6, 0x40a66666    # 5.2f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v8, 0x41400000    # 12.0f

    .line 427
    .line 428
    const v3, 0x4038f5c3    # 2.89f

    .line 429
    .line 430
    .line 431
    const v4, 0x40e947ae    # 7.29f

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x40000000    # 2.0f

    .line 435
    .line 436
    const v6, 0x4118a3d7    # 9.54f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, 0x40170a3d    # 2.36f

    .line 443
    .line 444
    .line 445
    const v8, 0x40ceb852    # 6.46f

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const v4, 0x401d70a4    # 2.46f

    .line 450
    .line 451
    .line 452
    const v5, 0x3f63d70a    # 0.89f

    .line 453
    .line 454
    .line 455
    const v6, 0x4096b852    # 4.71f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, 0x3f8f5c29    # 1.12f

    .line 462
    .line 463
    .line 464
    const v8, 0x3d75c28f    # 0.06f

    .line 465
    .line 466
    .line 467
    const v3, 0x3e947ae1    # 0.29f

    .line 468
    .line 469
    .line 470
    const v4, 0x3eae147b    # 0.34f

    .line 471
    .line 472
    .line 473
    const v5, 0x3f4ccccd    # 0.8f

    .line 474
    .line 475
    .line 476
    const v6, 0x3ec28f5c    # 0.38f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v7, 0x3d75c28f    # 0.06f

    .line 486
    .line 487
    .line 488
    const/high16 v8, -0x40800000    # -1.0f

    .line 489
    .line 490
    const v3, 0x3e8a3d71    # 0.27f

    .line 491
    .line 492
    .line 493
    const v4, -0x4175c28f    # -0.27f

    .line 494
    .line 495
    .line 496
    const v5, 0x3e99999a    # 0.3f

    .line 497
    .line 498
    .line 499
    const v6, -0x40ca3d71    # -0.71f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x40600000    # 3.5f

    .line 506
    .line 507
    const/high16 v8, 0x41400000    # 12.0f

    .line 508
    .line 509
    const v3, 0x4088a3d7    # 4.27f

    .line 510
    .line 511
    .line 512
    const v4, 0x41803d71    # 16.03f

    .line 513
    .line 514
    .line 515
    const/high16 v5, 0x40600000    # 3.5f

    .line 516
    .line 517
    const v6, 0x4161999a    # 14.1f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x41400000    # 12.0f

    .line 527
    .line 528
    const/high16 v2, 0x418c0000    # 17.5f

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, -0x4068f5c3    # -1.18f

    .line 534
    .line 535
    .line 536
    const v8, 0x405a3d71    # 3.41f

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const v4, 0x3fa3d70a    # 1.28f

    .line 541
    .line 542
    .line 543
    const v5, -0x411eb852    # -0.44f

    .line 544
    .line 545
    .line 546
    const v6, 0x401e147b    # 2.47f

    .line 547
    .line 548
    .line 549
    move-object v2, v0

    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v7, 0x3d8f5c29    # 0.07f

    .line 554
    .line 555
    .line 556
    const v8, 0x3f7ae148    # 0.98f

    .line 557
    .line 558
    .line 559
    const v3, -0x41947ae1    # -0.23f

    .line 560
    .line 561
    .line 562
    const v4, 0x3e947ae1    # 0.29f

    .line 563
    .line 564
    .line 565
    const v5, -0x41b33333    # -0.2f

    .line 566
    .line 567
    .line 568
    const v6, 0x3f35c28f    # 0.71f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v7, 0x3f90a3d7    # 1.13f

    .line 579
    .line 580
    .line 581
    const v8, -0x4270a3d7    # -0.07f

    .line 582
    .line 583
    .line 584
    const v3, 0x3ea3d70a    # 0.32f

    .line 585
    .line 586
    .line 587
    const v4, 0x3ea3d70a    # 0.32f

    .line 588
    .line 589
    .line 590
    const v5, 0x3f59999a    # 0.85f

    .line 591
    .line 592
    .line 593
    const v6, 0x3e947ae1    # 0.29f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x41980000    # 19.0f

    .line 600
    .line 601
    const/high16 v8, 0x41400000    # 12.0f

    .line 602
    .line 603
    const v3, 0x4193851f    # 18.44f

    .line 604
    .line 605
    .line 606
    const v4, 0x4172147b    # 15.13f

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x41980000    # 19.0f

    .line 610
    .line 611
    const v6, 0x415a147b    # 13.63f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v7, -0x404147ae    # -1.49f

    .line 618
    .line 619
    .line 620
    const v8, -0x3f76147b    # -4.31f

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const v4, -0x402f5c29    # -1.63f

    .line 625
    .line 626
    .line 627
    const v5, -0x40f0a3d7    # -0.56f

    .line 628
    .line 629
    .line 630
    const v6, -0x3fb7ae14    # -3.13f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v7, -0x406f5c29    # -1.13f

    .line 637
    .line 638
    .line 639
    const v8, -0x4270a3d7    # -0.07f

    .line 640
    .line 641
    .line 642
    const v3, -0x4170a3d7    # -0.28f

    .line 643
    .line 644
    .line 645
    const v4, -0x4147ae14    # -0.36f

    .line 646
    .line 647
    .line 648
    const v5, -0x40b0a3d7    # -0.81f

    .line 649
    .line 650
    .line 651
    const v6, -0x413851ec    # -0.39f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v7, -0x4270a3d7    # -0.07f

    .line 661
    .line 662
    .line 663
    const v8, 0x3f7ae148    # 0.98f

    .line 664
    .line 665
    .line 666
    const v3, -0x417ae148    # -0.26f

    .line 667
    .line 668
    .line 669
    const v4, 0x3e851eb8    # 0.26f

    .line 670
    .line 671
    .line 672
    const v5, -0x41666666    # -0.3f

    .line 673
    .line 674
    .line 675
    const v6, 0x3f2e147b    # 0.68f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v7, 0x418c0000    # 17.5f

    .line 682
    .line 683
    const/high16 v8, 0x41400000    # 12.0f

    .line 684
    .line 685
    const v3, 0x41887ae1    # 17.06f

    .line 686
    .line 687
    .line 688
    const v4, 0x41187ae1    # 9.53f

    .line 689
    .line 690
    .line 691
    const/high16 v5, 0x418c0000    # 17.5f

    .line 692
    .line 693
    const v6, 0x412b851f    # 10.72f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v1, 0x41830a3d    # 16.38f

    .line 700
    .line 701
    .line 702
    const v2, 0x40f3d70a    # 7.62f

    .line 703
    .line 704
    .line 705
    const v3, 0x41830a3d    # 16.38f

    .line 706
    .line 707
    .line 708
    const v4, 0x40f3d70a    # 7.62f

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 712
    .line 713
    .line 714
    const v7, 0x3d8f5c29    # 0.07f

    .line 715
    .line 716
    .line 717
    const v8, -0x40851eb8    # -0.98f

    .line 718
    .line 719
    .line 720
    const v3, 0x3e851eb8    # 0.26f

    .line 721
    .line 722
    .line 723
    const v4, -0x417ae148    # -0.26f

    .line 724
    .line 725
    .line 726
    const v5, 0x3e99999a    # 0.3f

    .line 727
    .line 728
    .line 729
    const v6, -0x40d1eb85    # -0.68f

    .line 730
    .line 731
    .line 732
    move-object v2, v0

    .line 733
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v7, 0x40d00000    # 6.5f

    .line 737
    .line 738
    const/high16 v8, 0x41400000    # 12.0f

    .line 739
    .line 740
    const v3, 0x40de147b    # 6.94f

    .line 741
    .line 742
    .line 743
    const v4, 0x4167851f    # 14.47f

    .line 744
    .line 745
    .line 746
    const/high16 v5, 0x40d00000    # 6.5f

    .line 747
    .line 748
    const v6, 0x41547ae1    # 13.28f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v7, 0x3f970a3d    # 1.18f

    .line 755
    .line 756
    .line 757
    const v8, -0x3fa5c28f    # -3.41f

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    const v4, -0x405c28f6    # -1.28f

    .line 762
    .line 763
    .line 764
    const v5, 0x3ee147ae    # 0.44f

    .line 765
    .line 766
    .line 767
    const v6, -0x3fe1eb85    # -2.47f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v7, -0x4270a3d7    # -0.07f

    .line 774
    .line 775
    .line 776
    const v8, -0x40851eb8    # -0.98f

    .line 777
    .line 778
    .line 779
    const v3, 0x3e6b851f    # 0.23f

    .line 780
    .line 781
    .line 782
    const v4, -0x416b851f    # -0.29f

    .line 783
    .line 784
    .line 785
    const v5, 0x3e4ccccd    # 0.2f

    .line 786
    .line 787
    .line 788
    const v6, -0x40ca3d71    # -0.71f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v7, 0x40cfae14    # 6.49f

    .line 799
    .line 800
    .line 801
    const v8, 0x40f5c28f    # 7.68f

    .line 802
    .line 803
    .line 804
    const v3, 0x40e9999a    # 7.3f

    .line 805
    .line 806
    .line 807
    const v4, 0x40e9999a    # 7.3f

    .line 808
    .line 809
    .line 810
    const v5, 0x40d8a3d7    # 6.77f

    .line 811
    .line 812
    .line 813
    const v6, 0x40ea8f5c    # 7.33f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v7, 0x40a00000    # 5.0f

    .line 820
    .line 821
    const/high16 v8, 0x41400000    # 12.0f

    .line 822
    .line 823
    const v3, 0x40b1eb85    # 5.56f

    .line 824
    .line 825
    .line 826
    const v4, 0x410deb85    # 8.87f

    .line 827
    .line 828
    .line 829
    const/high16 v5, 0x40a00000    # 5.0f

    .line 830
    .line 831
    const v6, 0x4125eb85    # 10.37f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v7, 0x3fbeb852    # 1.49f

    .line 838
    .line 839
    .line 840
    const v8, 0x408a3d71    # 4.32f

    .line 841
    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    const v4, 0x3fd0a3d7    # 1.63f

    .line 845
    .line 846
    .line 847
    const v5, 0x3f0f5c29    # 0.56f

    .line 848
    .line 849
    .line 850
    const v6, 0x404851ec    # 3.13f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v7, 0x40f3d70a    # 7.62f

    .line 857
    .line 858
    .line 859
    const v8, 0x41830a3d    # 16.38f

    .line 860
    .line 861
    .line 862
    const v3, 0x40d8a3d7    # 6.77f

    .line 863
    .line 864
    .line 865
    const v4, 0x41855c29    # 16.67f

    .line 866
    .line 867
    .line 868
    const v5, 0x40e9999a    # 7.3f

    .line 869
    .line 870
    .line 871
    const v6, 0x4185999a    # 16.7f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    const/16 v28, 0x3800

    .line 885
    .line 886
    const/16 v29, 0x0

    .line 887
    .line 888
    const/high16 v18, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/high16 v20, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const/high16 v21, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/high16 v24, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const/16 v27, 0x0

    .line 903
    .line 904
    const-string v16, ""

    .line 905
    .line 906
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sput-object v0, Landroidx/compose/material/icons/rounded/OnlinePredictionKt;->_onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 915
    .line 916
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-object v0
.end method
