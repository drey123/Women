.class public final Landroidx/compose/material/icons/filled/PhoneLockedKt;
.super Ljava/lang/Object;
.source "PhoneLocked.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneLocked",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneLocked",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhoneLocked",
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
.field private static _phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneLocked(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneLockedKt;->_phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PhoneLocked"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v12, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v6, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v5, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v6, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const/high16 v7, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v5, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/high16 v6, 0x41980000    # 19.0f

    .line 123
    .line 124
    const/high16 v7, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v12, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const v9, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40800000    # -1.0f

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/high16 v18, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v20, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v24, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v16, ""

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    const v0, 0x417a147b    # 15.63f

    .line 220
    .line 221
    .line 222
    const v1, 0x41666666    # 14.4f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40200000    # 2.5f

    .line 226
    .line 227
    const v3, -0x3fdeb852    # -2.52f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/high16 v9, -0x3f400000    # -6.0f

    .line 235
    .line 236
    const/high16 v10, -0x3f400000    # -6.0f

    .line 237
    .line 238
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 239
    .line 240
    const v6, -0x4048f5c3    # -1.43f

    .line 241
    .line 242
    .line 243
    const v7, -0x3f6dc28f    # -4.57f

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 247
    .line 248
    move-object v4, v0

    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40200000    # 2.5f

    .line 253
    .line 254
    const v2, -0x3fdeb852    # -2.52f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v9, 0x3e8a3d71    # 0.27f

    .line 261
    .line 262
    .line 263
    const v10, -0x4099999a    # -0.9f

    .line 264
    .line 265
    .line 266
    const v5, 0x3e6b851f    # 0.23f

    .line 267
    .line 268
    .line 269
    const v6, -0x418a3d71    # -0.24f

    .line 270
    .line 271
    .line 272
    const v7, 0x3ea8f5c3    # 0.33f

    .line 273
    .line 274
    .line 275
    const v8, -0x40ee147b    # -0.57f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x4112147b    # 9.13f

    .line 282
    .line 283
    .line 284
    const v2, 0x40733333    # 3.8f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v9, 0x41026666    # 8.15f

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x40400000    # 3.0f

    .line 294
    .line 295
    const v5, 0x4110a3d7    # 9.04f

    .line 296
    .line 297
    .line 298
    const v6, 0x4055c28f    # 3.34f

    .line 299
    .line 300
    .line 301
    const v7, 0x410a147b    # 8.63f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/high16 v2, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x40400000    # 3.0f

    .line 317
    .line 318
    const v10, 0x4080f5c3    # 4.03f

    .line 319
    .line 320
    .line 321
    const v5, 0x405c28f6    # 3.44f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x40400000    # 3.0f

    .line 325
    .line 326
    const v7, 0x403e147b    # 2.97f

    .line 327
    .line 328
    .line 329
    const v8, 0x405e147b    # 3.47f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v9, 0x40adc28f    # 5.43f

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x41400000    # 12.0f

    .line 339
    .line 340
    const v5, 0x404ae148    # 3.17f

    .line 341
    .line 342
    .line 343
    const v6, 0x40dd70a4    # 6.92f

    .line 344
    .line 345
    .line 346
    const v7, 0x4081999a    # 4.05f

    .line 347
    .line 348
    .line 349
    const v8, 0x411a147b    # 9.63f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v9, 0x40d23d71    # 6.57f

    .line 356
    .line 357
    .line 358
    const v10, 0x40d23d71    # 6.57f

    .line 359
    .line 360
    .line 361
    const v5, 0x3fca3d71    # 1.58f

    .line 362
    .line 363
    .line 364
    const v6, 0x402eb852    # 2.73f

    .line 365
    .line 366
    .line 367
    const v7, 0x40766666    # 3.85f

    .line 368
    .line 369
    .line 370
    const v8, 0x409fae14    # 4.99f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, 0x40ff0a3d    # 7.97f

    .line 377
    .line 378
    .line 379
    const v10, 0x401b851f    # 2.43f

    .line 380
    .line 381
    .line 382
    const v5, 0x4017ae14    # 2.37f

    .line 383
    .line 384
    .line 385
    const v6, 0x3faf5c29    # 1.37f

    .line 386
    .line 387
    .line 388
    const v7, 0x40a28f5c    # 5.08f

    .line 389
    .line 390
    .line 391
    const v8, 0x4010a3d7    # 2.26f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v9, 0x3f83d70a    # 1.03f

    .line 398
    .line 399
    .line 400
    const/high16 v10, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v5, 0x3f0f5c29    # 0.56f

    .line 403
    .line 404
    .line 405
    const v6, 0x3cf5c28f    # 0.03f

    .line 406
    .line 407
    .line 408
    const v7, 0x3f83d70a    # 1.03f

    .line 409
    .line 410
    .line 411
    const v8, -0x411eb852    # -0.44f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const v2, -0x3f7b3333    # -4.15f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v9, -0x40b33333    # -0.8f

    .line 425
    .line 426
    .line 427
    const v10, -0x40851eb8    # -0.98f

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const v6, -0x410a3d71    # -0.48f

    .line 432
    .line 433
    .line 434
    const v7, -0x4151eb85    # -0.34f

    .line 435
    .line 436
    .line 437
    const v8, -0x409c28f6    # -0.89f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, -0x3f951eb8    # -3.67f

    .line 444
    .line 445
    .line 446
    const v2, -0x40c51eb8    # -0.73f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v9, 0x417a147b    # 15.63f

    .line 453
    .line 454
    .line 455
    const v10, 0x41666666    # 14.4f

    .line 456
    .line 457
    .line 458
    const v5, 0x4181999a    # 16.2f

    .line 459
    .line 460
    .line 461
    const v6, 0x41611eb8    # 14.07f

    .line 462
    .line 463
    .line 464
    const v7, 0x417dc28f    # 15.86f

    .line 465
    .line 466
    .line 467
    const v8, 0x4162b852    # 14.17f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v31

    .line 480
    const/16 v45, 0x3800

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    const/high16 v35, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v37, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/high16 v38, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v41, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v42, 0x0

    .line 495
    .line 496
    const/16 v43, 0x0

    .line 497
    .line 498
    const/16 v44, 0x0

    .line 499
    .line 500
    const-string v33, ""

    .line 501
    .line 502
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneLockedKt;->_phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
