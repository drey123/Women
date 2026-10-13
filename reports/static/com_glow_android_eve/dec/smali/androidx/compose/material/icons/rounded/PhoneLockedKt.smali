.class public final Landroidx/compose/material/icons/rounded/PhoneLockedKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhoneLocked",
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
.field private static _phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneLocked(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneLockedKt;->_phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhoneLocked"

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
    const v5, 0x4083851f    # 4.11f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, -0x402b851f    # -1.66f

    .line 82
    .line 83
    .line 84
    const v12, -0x3ffae148    # -2.08f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v9, -0x40d1eb85    # -0.68f

    .line 91
    .line 92
    .line 93
    const v10, -0x400a3d71    # -1.92f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v12, 0x40800000    # 4.0f

    .line 103
    .line 104
    const v7, 0x4188a3d7    # 17.08f

    .line 105
    .line 106
    .line 107
    const v8, 0x3fe8f5c3    # 1.82f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41800000    # 16.0f

    .line 111
    .line 112
    const v10, 0x40328f5c    # 2.79f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v11, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v7, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/high16 v9, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v10, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v9, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v12, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v7, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v10, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v11, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v12, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v7, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const v8, 0x40ae6666    # 5.45f

    .line 189
    .line 190
    .line 191
    const v9, 0x41a46666    # 20.55f

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41980000    # 19.0f

    .line 200
    .line 201
    const/high16 v5, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const/high16 v6, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/high16 v7, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v12, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const v8, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const v9, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v10, -0x40800000    # -1.0f

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v28, 0x3800

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/high16 v18, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const-string v16, ""

    .line 262
    .line 263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v32

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v34, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v39

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v40

    .line 290
    const v0, 0x417a147b    # 15.63f

    .line 291
    .line 292
    .line 293
    const v1, 0x41666666    # 14.4f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x40200000    # 2.5f

    .line 297
    .line 298
    const v3, -0x3fdeb852    # -2.52f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/high16 v9, -0x3f400000    # -6.0f

    .line 306
    .line 307
    const/high16 v10, -0x3f400000    # -6.0f

    .line 308
    .line 309
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 310
    .line 311
    const v6, -0x4048f5c3    # -1.43f

    .line 312
    .line 313
    .line 314
    const v7, -0x3f6dc28f    # -4.57f

    .line 315
    .line 316
    .line 317
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 318
    .line 319
    move-object v4, v0

    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40200000    # 2.5f

    .line 324
    .line 325
    const v2, -0x3fdeb852    # -2.52f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v9, 0x3e8a3d71    # 0.27f

    .line 332
    .line 333
    .line 334
    const v10, -0x4099999a    # -0.9f

    .line 335
    .line 336
    .line 337
    const v5, 0x3e6b851f    # 0.23f

    .line 338
    .line 339
    .line 340
    const v6, -0x418a3d71    # -0.24f

    .line 341
    .line 342
    .line 343
    const v7, 0x3ea8f5c3    # 0.33f

    .line 344
    .line 345
    .line 346
    const v8, -0x40ee147b    # -0.57f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x4112147b    # 9.13f

    .line 353
    .line 354
    .line 355
    const v2, 0x40733333    # 3.8f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v9, 0x41026666    # 8.15f

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40400000    # 3.0f

    .line 365
    .line 366
    const v5, 0x4110a3d7    # 9.04f

    .line 367
    .line 368
    .line 369
    const v6, 0x4055c28f    # 3.34f

    .line 370
    .line 371
    .line 372
    const v7, 0x410a147b    # 8.63f

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x40400000    # 3.0f

    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v2, 0x40800000    # 4.0f

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x40400000    # 3.0f

    .line 388
    .line 389
    const v10, 0x4080f5c3    # 4.03f

    .line 390
    .line 391
    .line 392
    const v5, 0x405c28f6    # 3.44f

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x40400000    # 3.0f

    .line 396
    .line 397
    const v7, 0x403e147b    # 2.97f

    .line 398
    .line 399
    .line 400
    const v8, 0x405e147b    # 3.47f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v9, 0x40adc28f    # 5.43f

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x41400000    # 12.0f

    .line 410
    .line 411
    const v5, 0x404ae148    # 3.17f

    .line 412
    .line 413
    .line 414
    const v6, 0x40dd70a4    # 6.92f

    .line 415
    .line 416
    .line 417
    const v7, 0x4081999a    # 4.05f

    .line 418
    .line 419
    .line 420
    const v8, 0x411a147b    # 9.63f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v9, 0x40d23d71    # 6.57f

    .line 427
    .line 428
    .line 429
    const v10, 0x40d23d71    # 6.57f

    .line 430
    .line 431
    .line 432
    const v5, 0x3fca3d71    # 1.58f

    .line 433
    .line 434
    .line 435
    const v6, 0x402eb852    # 2.73f

    .line 436
    .line 437
    .line 438
    const v7, 0x40766666    # 3.85f

    .line 439
    .line 440
    .line 441
    const v8, 0x409fae14    # 4.99f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v9, 0x40ff0a3d    # 7.97f

    .line 448
    .line 449
    .line 450
    const v10, 0x401b851f    # 2.43f

    .line 451
    .line 452
    .line 453
    const v5, 0x4017ae14    # 2.37f

    .line 454
    .line 455
    .line 456
    const v6, 0x3faf5c29    # 1.37f

    .line 457
    .line 458
    .line 459
    const v7, 0x40a28f5c    # 5.08f

    .line 460
    .line 461
    .line 462
    const v8, 0x4010a3d7    # 2.26f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v9, 0x3f83d70a    # 1.03f

    .line 469
    .line 470
    .line 471
    const/high16 v10, -0x40800000    # -1.0f

    .line 472
    .line 473
    const v5, 0x3f0f5c29    # 0.56f

    .line 474
    .line 475
    .line 476
    const v6, 0x3cf5c28f    # 0.03f

    .line 477
    .line 478
    .line 479
    const v7, 0x3f83d70a    # 1.03f

    .line 480
    .line 481
    .line 482
    const v8, -0x411eb852    # -0.44f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const v2, -0x3f7b3333    # -4.15f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v9, -0x40b33333    # -0.8f

    .line 496
    .line 497
    .line 498
    const v10, -0x40851eb8    # -0.98f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const v6, -0x410a3d71    # -0.48f

    .line 503
    .line 504
    .line 505
    const v7, -0x4151eb85    # -0.34f

    .line 506
    .line 507
    .line 508
    const v8, -0x409c28f6    # -0.89f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, -0x3f951eb8    # -3.67f

    .line 515
    .line 516
    .line 517
    const v2, -0x40c51eb8    # -0.73f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v9, 0x417a147b    # 15.63f

    .line 524
    .line 525
    .line 526
    const v10, 0x41666666    # 14.4f

    .line 527
    .line 528
    .line 529
    const v5, 0x4181999a    # 16.2f

    .line 530
    .line 531
    .line 532
    const v6, 0x41611eb8    # 14.07f

    .line 533
    .line 534
    .line 535
    const v7, 0x417dc28f    # 15.86f

    .line 536
    .line 537
    .line 538
    const v8, 0x4162b852    # 14.17f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v31

    .line 551
    const/16 v45, 0x3800

    .line 552
    .line 553
    const/16 v46, 0x0

    .line 554
    .line 555
    const/high16 v35, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v37, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v36, 0x0

    .line 560
    .line 561
    const/high16 v38, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v41, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v42, 0x0

    .line 566
    .line 567
    const/16 v43, 0x0

    .line 568
    .line 569
    const/16 v44, 0x0

    .line 570
    .line 571
    const-string v33, ""

    .line 572
    .line 573
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneLockedKt;->_phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
