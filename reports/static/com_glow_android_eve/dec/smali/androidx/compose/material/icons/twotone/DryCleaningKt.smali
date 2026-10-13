.class public final Landroidx/compose/material/icons/twotone/DryCleaningKt;
.super Ljava/lang/Object;
.source "DryCleaning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dryCleaning",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DryCleaning",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDryCleaning",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDryCleaning(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DryCleaningKt;->_dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DryCleaning"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v7, -0x3f400000    # -6.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const v18, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    const v20, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const v0, 0x419c7ae1    # 19.56f

    .line 136
    .line 137
    .line 138
    const v1, 0x4135c28f    # 11.36f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41500000    # 13.0f

    .line 142
    .line 143
    const v3, 0x41070a3d    # 8.44f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/high16 v10, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/high16 v11, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const v8, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40800000    # -1.0f

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v8, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v10, -0x3f9c28f6    # -3.56f

    .line 199
    .line 200
    .line 201
    const v11, -0x3fc33333    # -2.95f

    .line 202
    .line 203
    .line 204
    const v7, -0x40147ae1    # -1.84f

    .line 205
    .line 206
    .line 207
    const v8, -0x402b851f    # -1.66f

    .line 208
    .line 209
    .line 210
    const v9, -0x3faccccd    # -3.3f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, 0x4110f5c3    # 9.06f

    .line 217
    .line 218
    .line 219
    const v11, 0x408ccccd    # 4.4f

    .line 220
    .line 221
    .line 222
    const v6, 0x412428f6    # 10.26f

    .line 223
    .line 224
    .line 225
    const v7, 0x401147ae    # 2.27f

    .line 226
    .line 227
    .line 228
    const v8, 0x4114a3d7    # 9.29f

    .line 229
    .line 230
    .line 231
    const v9, 0x404e147b    # 3.22f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x41300000    # 11.0f

    .line 238
    .line 239
    const v11, 0x40fa3d71    # 7.82f

    .line 240
    .line 241
    .line 242
    const v6, 0x410c28f6    # 8.76f

    .line 243
    .line 244
    .line 245
    const v7, 0x40beb852    # 5.96f

    .line 246
    .line 247
    .line 248
    const v8, 0x411a8f5c    # 9.66f

    .line 249
    .line 250
    .line 251
    const v9, 0x40eae148    # 7.34f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3f2147ae    # 0.63f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x3f2e147b    # -6.56f

    .line 264
    .line 265
    .line 266
    const v2, 0x403ae148    # 2.92f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40400000    # 3.0f

    .line 273
    .line 274
    const v11, 0x41591eb8    # 13.57f

    .line 275
    .line 276
    .line 277
    const v6, 0x4063d70a    # 3.56f

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x413c0000    # 11.75f

    .line 281
    .line 282
    const/high16 v8, 0x40400000    # 3.0f

    .line 283
    .line 284
    const v9, 0x4149eb85    # 12.62f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3c23d70a    # 0.01f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v10, 0x40ad70a4    # 5.42f

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/high16 v6, 0x40400000    # 3.0f

    .line 302
    .line 303
    const v7, 0x416eb852    # 14.92f

    .line 304
    .line 305
    .line 306
    const v8, 0x40828f5c    # 4.08f

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40e00000    # 7.0f

    .line 315
    .line 316
    const/high16 v2, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const/high16 v3, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/high16 v4, -0x3f400000    # -6.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x3fca3d71    # 1.58f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v10, 0x401ae148    # 2.42f

    .line 332
    .line 333
    .line 334
    const v11, -0x3fe51eb8    # -2.42f

    .line 335
    .line 336
    .line 337
    const v6, 0x3fab851f    # 1.34f

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const v8, 0x401ae148    # 2.42f

    .line 342
    .line 343
    .line 344
    const v9, -0x4075c28f    # -1.08f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x43dc28f6    # -0.01f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v10, 0x419c7ae1    # 19.56f

    .line 357
    .line 358
    .line 359
    const v11, 0x4135c28f    # 11.36f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x41a80000    # 21.0f

    .line 363
    .line 364
    const v7, 0x4149eb85    # 12.62f

    .line 365
    .line 366
    .line 367
    const v8, 0x41a3851f    # 20.44f

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x413c0000    # 11.75f

    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41a00000    # 20.0f

    .line 376
    .line 377
    const/high16 v2, 0x41700000    # 15.0f

    .line 378
    .line 379
    const/high16 v3, 0x41100000    # 9.0f

    .line 380
    .line 381
    const/high16 v4, -0x3f600000    # -5.0f

    .line 382
    .line 383
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    .line 389
    .line 390
    const v3, 0x4194a3d7    # 18.58f

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x41600000    # 14.0f

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41880000    # 17.0f

    .line 399
    .line 400
    const/high16 v2, -0x40800000    # -1.0f

    .line 401
    .line 402
    const/high16 v3, 0x40e00000    # 7.0f

    .line 403
    .line 404
    const/high16 v4, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x40ad70a4    # 5.42f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v10, -0x41d1eb85    # -0.17f

    .line 416
    .line 417
    .line 418
    const v11, -0x40b0a3d7    # -0.81f

    .line 419
    .line 420
    .line 421
    const v6, -0x41147ae1    # -0.46f

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const v8, -0x40eb851f    # -0.58f

    .line 426
    .line 427
    .line 428
    const v9, -0x40d9999a    # -0.65f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    const/high16 v2, 0x40d80000    # 6.75f

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v10, 0x4194a3d7    # 18.58f

    .line 447
    .line 448
    .line 449
    const/high16 v11, 0x41600000    # 14.0f

    .line 450
    .line 451
    const v6, 0x41995c29    # 19.17f

    .line 452
    .line 453
    .line 454
    const v7, 0x4156147b    # 13.38f

    .line 455
    .line 456
    .line 457
    const v8, 0x41983d71    # 19.03f

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x41600000    # 14.0f

    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v31

    .line 472
    const/16 v45, 0x3800

    .line 473
    .line 474
    const/16 v46, 0x0

    .line 475
    .line 476
    const/high16 v35, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v37, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/high16 v38, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v41, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    const/16 v43, 0x0

    .line 489
    .line 490
    const/16 v44, 0x0

    .line 491
    .line 492
    const-string v33, ""

    .line 493
    .line 494
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Landroidx/compose/material/icons/twotone/DryCleaningKt;->_dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
