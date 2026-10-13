.class public final Landroidx/compose/material/icons/filled/Forward5Kt;
.super Ljava/lang/Object;
.source "Forward5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward5",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getForward5",
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
.field private static _forward5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward5(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.Forward5"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f400000    # -6.0f

    .line 79
    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x4053d70a    # 3.31f

    .line 84
    .line 85
    .line 86
    const v8, -0x3fd3d70a    # -2.69f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40c00000    # 6.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, -0x3fd3d70a    # -2.69f

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x402c28f6    # 2.69f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v6, -0x3f400000    # -6.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v5, -0x3f600000    # -5.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, -0x3f600000    # -5.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x3f000000    # -8.0f

    .line 136
    .line 137
    const/high16 v11, 0x41000000    # 8.0f

    .line 138
    .line 139
    const v6, -0x3f728f5c    # -4.42f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, -0x3f000000    # -8.0f

    .line 144
    .line 145
    const v9, 0x40651eb8    # 3.58f

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x408d70a4    # 4.42f

    .line 156
    .line 157
    .line 158
    const v8, 0x40651eb8    # 3.58f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v11, -0x3f000000    # -8.0f

    .line 167
    .line 168
    const v6, 0x408d70a4    # 4.42f

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/high16 v8, 0x41000000    # 8.0f

    .line 173
    .line 174
    const v9, -0x3f9ae148    # -3.58f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41900000    # 18.0f

    .line 181
    .line 182
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/16 v28, 0x3800

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/high16 v18, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v20, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v24, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const-string v16, ""

    .line 207
    .line 208
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 216
    .line 217
    move-object/from16 v34, v3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v39

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 232
    .line 233
    .line 234
    move-result v40

    .line 235
    const v0, 0x41407ae1    # 12.03f

    .line 236
    .line 237
    .line 238
    const v1, 0x4176147b    # 15.38f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v7, -0x40e66666    # -0.6f

    .line 246
    .line 247
    .line 248
    const v8, -0x40f0a3d7    # -0.56f

    .line 249
    .line 250
    .line 251
    const v3, -0x411eb852    # -0.44f

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x40eb851f    # -0.58f

    .line 256
    .line 257
    .line 258
    const v6, -0x416147ae    # -0.31f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, -0x40a8f5c3    # -0.84f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, 0x3fb851ec    # 1.44f

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 275
    .line 276
    const v3, 0x3cf5c28f    # 0.03f

    .line 277
    .line 278
    .line 279
    const v4, 0x3f59999a    # 0.85f

    .line 280
    .line 281
    .line 282
    const v5, 0x3f4a3d71    # 0.79f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v8, -0x4048f5c3    # -1.43f

    .line 291
    .line 292
    .line 293
    const v3, 0x3f6e147b    # 0.93f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, 0x3fb851ec    # 1.44f

    .line 298
    .line 299
    .line 300
    const v6, -0x40deb852    # -0.63f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, -0x4059999a    # -1.3f

    .line 307
    .line 308
    .line 309
    const v8, -0x4047ae14    # -1.44f

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, -0x4055c28f    # -1.33f

    .line 314
    .line 315
    .line 316
    const v5, -0x4087ae14    # -0.97f

    .line 317
    .line 318
    .line 319
    const v6, -0x4047ae14    # -1.44f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, -0x40dc28f6    # -0.64f

    .line 326
    .line 327
    .line 328
    const v8, 0x3e23d70a    # 0.16f

    .line 329
    .line 330
    .line 331
    const v3, -0x41b33333    # -0.2f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, -0x4123d70a    # -0.43f

    .line 336
    .line 337
    .line 338
    const v6, 0x3d4ccccd    # 0.05f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x3de147ae    # 0.11f

    .line 345
    .line 346
    .line 347
    const v2, -0x40947ae1    # -0.92f

    .line 348
    .line 349
    .line 350
    const v3, 0x3fd9999a    # 1.7f

    .line 351
    .line 352
    .line 353
    const v4, -0x40ca3d71    # -0.71f

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const v1, -0x3fe70a3d    # -2.39f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x41800000    # -0.25f

    .line 366
    .line 367
    const v2, 0x400ae148    # 2.17f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3f2b851f    # 0.67f

    .line 374
    .line 375
    .line 376
    const v2, 0x3e2e147b    # 0.17f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, 0x3f11eb85    # 0.57f

    .line 383
    .line 384
    .line 385
    const v8, -0x41947ae1    # -0.23f

    .line 386
    .line 387
    .line 388
    const v3, 0x3e051eb8    # 0.13f

    .line 389
    .line 390
    .line 391
    const v4, -0x41fae148    # -0.13f

    .line 392
    .line 393
    .line 394
    const v5, 0x3e8f5c29    # 0.28f

    .line 395
    .line 396
    .line 397
    const v6, -0x41947ae1    # -0.23f

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, 0x3f30a3d7    # 0.69f

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x3f400000    # 0.75f

    .line 408
    .line 409
    const v3, 0x3ecccccd    # 0.4f

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const v5, 0x3f30a3d7    # 0.69f

    .line 414
    .line 415
    .line 416
    const v6, 0x3e6b851f    # 0.23f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v7, 0x41407ae1    # 12.03f

    .line 423
    .line 424
    .line 425
    const v8, 0x4176147b    # 15.38f

    .line 426
    .line 427
    .line 428
    const v3, 0x4149eb85    # 12.62f

    .line 429
    .line 430
    .line 431
    const v4, 0x416a3d71    # 14.64f

    .line 432
    .line 433
    .line 434
    const v5, 0x414a6666    # 12.65f

    .line 435
    .line 436
    .line 437
    const v6, 0x4176147b    # 15.38f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v31

    .line 450
    const/16 v45, 0x3800

    .line 451
    .line 452
    const/16 v46, 0x0

    .line 453
    .line 454
    const/high16 v35, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v37, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/high16 v38, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v41, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    const/16 v43, 0x0

    .line 467
    .line 468
    const/16 v44, 0x0

    .line 469
    .line 470
    const-string v33, ""

    .line 471
    .line 472
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Landroidx/compose/material/icons/filled/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
