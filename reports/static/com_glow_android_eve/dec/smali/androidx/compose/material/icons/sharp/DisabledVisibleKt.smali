.class public final Landroidx/compose/material/icons/sharp/DisabledVisibleKt;
.super Ljava/lang/Object;
.source "DisabledVisible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_disabledVisible",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DisabledVisible",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDisabledVisible",
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
.field private static _disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDisabledVisible(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DisabledVisibleKt;->_disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DisabledVisible"

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
    const v0, 0x41afeb85    # 21.99f

    .line 69
    .line 70
    .line 71
    const v1, 0x414570a4    # 12.34f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v3, 0x41b00000    # 22.0f

    .line 83
    .line 84
    const v4, 0x4143ae14    # 12.23f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const v6, 0x4141c28f    # 12.11f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 97
    .line 98
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, -0x3f4f5c29    # -5.52f

    .line 102
    .line 103
    .line 104
    const v5, -0x3f70a3d7    # -4.48f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x40cf5c29    # 6.48f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v7, 0x410f5c29    # 8.96f

    .line 123
    .line 124
    .line 125
    const v8, 0x411f3333    # 9.95f

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const v4, 0x40a570a4    # 5.17f

    .line 130
    .line 131
    .line 132
    const v5, 0x407b851f    # 3.93f

    .line 133
    .line 134
    .line 135
    const v6, 0x4116e148    # 9.43f

    .line 136
    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, -0x3feb851f    # -2.32f

    .line 143
    .line 144
    .line 145
    const v8, -0x3fd47ae1    # -2.68f

    .line 146
    .line 147
    .line 148
    const v3, -0x4091eb85    # -0.93f

    .line 149
    .line 150
    .line 151
    const v4, -0x40c51eb8    # -0.73f

    .line 152
    .line 153
    .line 154
    const v5, -0x4023d70a    # -1.72f

    .line 155
    .line 156
    .line 157
    const v6, -0x402e147b    # -1.64f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v8, 0x41400000    # 12.0f

    .line 166
    .line 167
    const v3, 0x40bccccd    # 5.9f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v5, 0x40800000    # 4.0f

    .line 173
    .line 174
    const v6, 0x4173851f    # 15.22f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x3fd851ec    # 1.69f

    .line 181
    .line 182
    .line 183
    const v8, -0x3f633333    # -4.9f

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const v4, -0x40133333    # -1.85f

    .line 188
    .line 189
    .line 190
    const v5, 0x3f2147ae    # 0.63f

    .line 191
    .line 192
    .line 193
    const v6, -0x3f9ccccd    # -3.55f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x40b51eb8    # 5.66f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x3fe8f5c3    # 1.82f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v3, 0x3f0f5c29    # 0.56f

    .line 211
    .line 212
    .line 213
    const v4, -0x41333333    # -0.4f

    .line 214
    .line 215
    .line 216
    const v5, 0x3f95c28f    # 1.17f

    .line 217
    .line 218
    .line 219
    const v6, -0x40c51eb8    # -0.73f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x40e33333    # 7.1f

    .line 226
    .line 227
    .line 228
    const v2, 0x40b6147b    # 5.69f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v8, 0x40800000    # 4.0f

    .line 237
    .line 238
    const v3, 0x41073333    # 8.45f

    .line 239
    .line 240
    .line 241
    const v4, 0x409428f6    # 4.63f

    .line 242
    .line 243
    .line 244
    const v5, 0x41226666    # 10.15f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x40800000    # 4.0f

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x40ff5c29    # 7.98f

    .line 254
    .line 255
    .line 256
    const v8, 0x40ee6666    # 7.45f

    .line 257
    .line 258
    .line 259
    const v3, 0x4087ae14    # 4.24f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, 0x40f66666    # 7.7f

    .line 264
    .line 265
    .line 266
    const v6, 0x40528f5c    # 3.29f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x41afeb85    # 21.99f

    .line 273
    .line 274
    .line 275
    const v8, 0x414570a4    # 12.34f

    .line 276
    .line 277
    .line 278
    const v3, 0x41a5851f    # 20.69f

    .line 279
    .line 280
    .line 281
    const v4, 0x413ab852    # 11.67f

    .line 282
    .line 283
    .line 284
    const v5, 0x41aaf5c3    # 21.37f

    .line 285
    .line 286
    .line 287
    const v6, 0x413f851f    # 11.97f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41500000    # 13.0f

    .line 297
    .line 298
    const/high16 v2, 0x41880000    # 17.0f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v7, -0x3f200000    # -7.0f

    .line 304
    .line 305
    const/high16 v8, 0x40900000    # 4.5f

    .line 306
    .line 307
    const v3, -0x3fb47ae1    # -3.18f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const v5, -0x3f433333    # -5.9f

    .line 312
    .line 313
    .line 314
    const v6, 0x3fef5c29    # 1.87f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x40e00000    # 7.0f

    .line 322
    .line 323
    const v3, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const v4, 0x402851ec    # 2.63f

    .line 327
    .line 328
    .line 329
    const v5, 0x40747ae1    # 3.82f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x40900000    # 4.5f

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/high16 v2, -0x3f700000    # -4.5f

    .line 340
    .line 341
    const v3, 0x40bccccd    # 5.9f

    .line 342
    .line 343
    .line 344
    const v4, -0x4010a3d7    # -1.87f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x41880000    # 17.0f

    .line 351
    .line 352
    const/high16 v8, 0x41500000    # 13.0f

    .line 353
    .line 354
    const v3, 0x41b73333    # 22.9f

    .line 355
    .line 356
    .line 357
    const v4, 0x416deb85    # 14.87f

    .line 358
    .line 359
    .line 360
    const v5, 0x41a170a4    # 20.18f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x41500000    # 13.0f

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41a00000    # 20.0f

    .line 373
    .line 374
    const/high16 v2, 0x41880000    # 17.0f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 380
    .line 381
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 382
    .line 383
    const v3, -0x404f5c29    # -1.38f

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 388
    .line 389
    const v6, -0x4070a3d7    # -1.12f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x40200000    # 2.5f

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const v4, -0x404f5c29    # -1.38f

    .line 400
    .line 401
    .line 402
    const v5, 0x3f8f5c29    # 1.12f

    .line 403
    .line 404
    .line 405
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x3f8f5c29    # 1.12f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40200000    # 2.5f

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41880000    # 17.0f

    .line 419
    .line 420
    const/high16 v8, 0x41a00000    # 20.0f

    .line 421
    .line 422
    const/high16 v3, 0x419c0000    # 19.5f

    .line 423
    .line 424
    const v4, 0x41970a3d    # 18.88f

    .line 425
    .line 426
    .line 427
    const v5, 0x41930a3d    # 18.38f

    .line 428
    .line 429
    .line 430
    const/high16 v6, 0x41a00000    # 20.0f

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x418c0000    # 17.5f

    .line 440
    .line 441
    const/high16 v2, 0x41940000    # 18.5f

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, -0x40400000    # -1.5f

    .line 447
    .line 448
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v4, 0x3f547ae1    # 0.83f

    .line 452
    .line 453
    .line 454
    const v5, -0x40d47ae1    # -0.67f

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, -0x40d47ae1    # -0.67f

    .line 464
    .line 465
    .line 466
    const/high16 v2, -0x40400000    # -1.5f

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 472
    .line 473
    const/high16 v8, -0x40400000    # -1.5f

    .line 474
    .line 475
    const v4, -0x40ab851f    # -0.83f

    .line 476
    .line 477
    .line 478
    const v5, 0x3f2b851f    # 0.67f

    .line 479
    .line 480
    .line 481
    const/high16 v6, -0x40400000    # -1.5f

    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x41855c29    # 16.67f

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x418c0000    # 17.5f

    .line 491
    .line 492
    const/high16 v3, 0x41940000    # 18.5f

    .line 493
    .line 494
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const/16 v28, 0x3800

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/high16 v18, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v20, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/high16 v21, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v24, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const-string v16, ""

    .line 519
    .line 520
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/sharp/DisabledVisibleKt;->_disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
