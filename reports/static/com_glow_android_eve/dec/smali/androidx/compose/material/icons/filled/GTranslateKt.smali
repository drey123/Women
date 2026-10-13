.class public final Landroidx/compose/material/icons/filled/GTranslateKt;
.super Ljava/lang/Object;
.source "GTranslate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gTranslate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GTranslate",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getGTranslate",
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
.field private static _gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGTranslate(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/GTranslateKt;->_gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.GTranslate"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v2, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v5, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v8, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v3, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v4, 0x41100000    # 9.0f

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v5, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v8, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41b80000    # 23.0f

    .line 157
    .line 158
    const/high16 v2, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const v7, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v2, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x3f600000    # -5.0f

    .line 188
    .line 189
    const/high16 v10, -0x3f600000    # -5.0f

    .line 190
    .line 191
    const v5, -0x3fcf5c29    # -2.76f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/high16 v7, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const v8, -0x3ff0a3d7    # -2.24f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x400f5c29    # 2.24f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const/high16 v3, -0x3f600000    # -5.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v9, 0x40566666    # 3.35f

    .line 214
    .line 215
    .line 216
    const v10, 0x3fa66666    # 1.3f

    .line 217
    .line 218
    .line 219
    const v5, 0x3faccccd    # 1.35f

    .line 220
    .line 221
    .line 222
    const v7, 0x401eb852    # 2.48f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x3f000000    # 0.5f

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x41107ae1    # 9.03f

    .line 231
    .line 232
    .line 233
    const v2, 0x41091eb8    # 8.57f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v9, -0x3ffe147b    # -2.03f

    .line 240
    .line 241
    .line 242
    const v10, -0x40b851ec    # -0.78f

    .line 243
    .line 244
    .line 245
    const v5, -0x413d70a4    # -0.38f

    .line 246
    .line 247
    .line 248
    const v6, -0x4147ae14    # -0.36f

    .line 249
    .line 250
    .line 251
    const v7, -0x407ae148    # -1.04f

    .line 252
    .line 253
    .line 254
    const v8, -0x40b851ec    # -0.78f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v9, -0x3fb66666    # -3.15f

    .line 261
    .line 262
    .line 263
    const v10, 0x404d70a4    # 3.21f

    .line 264
    .line 265
    .line 266
    const v5, -0x402147ae    # -1.74f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, -0x3fb66666    # -3.15f

    .line 271
    .line 272
    .line 273
    const v8, 0x3fb851ec    # 1.44f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x40a851ec    # 5.26f

    .line 280
    .line 281
    .line 282
    const v2, 0x41635c29    # 14.21f

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x40e00000    # 7.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v9, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const v10, -0x3fe5c28f    # -2.41f

    .line 294
    .line 295
    .line 296
    const v5, 0x4000a3d7    # 2.01f

    .line 297
    .line 298
    .line 299
    const v7, 0x4035c28f    # 2.84f

    .line 300
    .line 301
    .line 302
    const v8, -0x4047ae14    # -1.44f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x413ccccd    # 11.8f

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const v3, -0x40251eb8    # -1.71f

    .line 314
    .line 315
    .line 316
    const v4, 0x4095c28f    # 4.68f

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const v9, 0x3df5c28f    # 0.12f

    .line 323
    .line 324
    .line 325
    const v10, 0x3f828f5c    # 1.02f

    .line 326
    .line 327
    .line 328
    const v5, 0x3d8f5c29    # 0.07f

    .line 329
    .line 330
    .line 331
    const v6, 0x3e9eb852    # 0.31f

    .line 332
    .line 333
    .line 334
    const v7, 0x3df5c28f    # 0.12f

    .line 335
    .line 336
    .line 337
    const v8, 0x3f1c28f6    # 0.61f

    .line 338
    .line 339
    .line 340
    move-object v4, v0

    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v10, 0x41800000    # 16.0f

    .line 347
    .line 348
    const v5, 0x413ccccd    # 11.8f

    .line 349
    .line 350
    .line 351
    const v6, 0x415f851f    # 13.97f

    .line 352
    .line 353
    .line 354
    const v7, 0x411e3d71    # 9.89f

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x4152b852    # 13.17f

    .line 363
    .line 364
    .line 365
    const v2, 0x412947ae    # 10.58f

    .line 366
    .line 367
    .line 368
    const v3, 0x406ccccd    # 3.7f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 372
    .line 373
    .line 374
    const v9, -0x3ffccccd    # -2.05f

    .line 375
    .line 376
    .line 377
    const v10, 0x405e147b    # 3.47f

    .line 378
    .line 379
    .line 380
    const v5, -0x4123d70a    # -0.43f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 384
    .line 385
    const v7, -0x4071eb85    # -1.11f

    .line 386
    .line 387
    .line 388
    const v8, 0x401b851f    # 2.43f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, -0x40a3d70a    # -0.86f

    .line 395
    .line 396
    .line 397
    const v10, -0x40733333    # -1.1f

    .line 398
    .line 399
    .line 400
    const v5, -0x416147ae    # -0.31f

    .line 401
    .line 402
    .line 403
    const v6, -0x414ccccd    # -0.35f

    .line 404
    .line 405
    .line 406
    const v7, -0x40e66666    # -0.6f

    .line 407
    .line 408
    .line 409
    const v8, -0x40c7ae14    # -0.72f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x40b5c28f    # -0.79f

    .line 416
    .line 417
    .line 418
    const v2, -0x3fe851ec    # -2.37f

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x41a40000    # 20.5f

    .line 422
    .line 423
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 424
    .line 425
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v9, -0x40800000    # -1.0f

    .line 429
    .line 430
    const/high16 v10, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const v6, 0x3f0ccccd    # 0.55f

    .line 434
    .line 435
    .line 436
    const v7, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x3f800000    # 1.0f

    .line 440
    .line 441
    move-object v4, v0

    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41600000    # 14.0f

    .line 446
    .line 447
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, -0x407ae148    # -1.04f

    .line 460
    .line 461
    .line 462
    const v2, -0x3fb9999a    # -3.1f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x40466666    # 3.1f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x3f6b851f    # 0.92f

    .line 475
    .line 476
    .line 477
    const v2, -0x40947ae1    # -0.92f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, -0x3faccccd    # -3.3f

    .line 484
    .line 485
    .line 486
    const/high16 v2, -0x3fb00000    # -3.25f

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x3ca3d70a    # 0.02f

    .line 492
    .line 493
    .line 494
    const v2, -0x435c28f6    # -0.02f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v9, 0x4019999a    # 2.4f

    .line 501
    .line 502
    .line 503
    const v10, -0x3f78f5c3    # -4.22f

    .line 504
    .line 505
    .line 506
    const v5, 0x3f90a3d7    # 1.13f

    .line 507
    .line 508
    .line 509
    const/high16 v6, -0x40600000    # -1.25f

    .line 510
    .line 511
    const v7, 0x3ff70a3d    # 1.93f

    .line 512
    .line 513
    .line 514
    const v8, -0x3fd3d70a    # -2.69f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41a00000    # 20.0f

    .line 521
    .line 522
    const v2, 0x412970a4    # 10.59f

    .line 523
    .line 524
    .line 525
    const v3, -0x4059999a    # -1.3f

    .line 526
    .line 527
    .line 528
    const v4, -0x3f6f0a3d    # -4.53f

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x4177851f    # 15.47f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x41000000    # 8.0f

    .line 538
    .line 539
    const v3, -0x405ae148    # -1.29f

    .line 540
    .line 541
    .line 542
    const v4, 0x3fa51eb8    # 1.29f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const v1, -0x4047ae14    # -1.44f

    .line 549
    .line 550
    .line 551
    const v2, 0x41375c29    # 11.46f

    .line 552
    .line 553
    .line 554
    const/high16 v3, 0x40b00000    # 5.5f

    .line 555
    .line 556
    const v4, 0x4110a3d7    # 9.04f

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v9, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v10, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const v5, 0x3f0ccccd    # 0.55f

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/high16 v7, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const v8, 0x3ee66666    # 0.45f

    .line 573
    .line 574
    .line 575
    move-object v4, v0

    .line 576
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x41600000    # 14.0f

    .line 580
    .line 581
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const/16 v28, 0x3800

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    const/high16 v18, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v20, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/high16 v21, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v24, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const-string v16, ""

    .line 606
    .line 607
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/filled/GTranslateKt;->_gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
