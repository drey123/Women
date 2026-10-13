.class public final Landroidx/compose/material/icons/twotone/UmbrellaKt;
.super Ljava/lang/Object;
.source "Umbrella.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_umbrella",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Umbrella",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getUmbrella",
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
.field private static _umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUmbrella(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/UmbrellaKt;->_umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Umbrella"

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
    const v3, 0x41547ae1    # 13.28f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41080000    # 8.5f

    .line 74
    .line 75
    const v5, 0x3f147ae1    # 0.58f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f428f5c    # 0.76f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x3f6b851f    # 0.92f

    .line 86
    .line 87
    .line 88
    const v5, -0x41947ae1    # -0.23f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, 0x416ccccd    # 14.8f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41500000    # 13.0f

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x4104a3d7    # 8.29f

    .line 103
    .line 104
    .line 105
    const v5, 0x41547ae1    # 13.28f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41080000    # 8.5f

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x410dc28f    # 8.86f

    .line 114
    .line 115
    .line 116
    const v5, 0x41107ae1    # 9.03f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41300000    # 11.0f

    .line 123
    .line 124
    const v5, 0x416ccccd    # 14.8f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x4104a3d7    # 8.29f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x412b851f    # 10.72f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41080000    # 8.5f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x411170a4    # 9.09f

    .line 145
    .line 146
    .line 147
    const v5, 0x411f5c29    # 9.96f

    .line 148
    .line 149
    .line 150
    const v6, 0x410dc28f    # 8.86f

    .line 151
    .line 152
    .line 153
    const v7, 0x41107ae1    # 9.03f

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v28, 0x3800

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const v18, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const v20, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/high16 v21, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v24, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v16, ""

    .line 183
    .line 184
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 192
    .line 193
    move-object/from16 v34, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v39

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    .line 209
    .line 210
    move-result v40

    .line 211
    const/high16 v0, 0x41680000    # 14.5f

    .line 212
    .line 213
    const v1, 0x40dd70a4    # 6.92f

    .line 214
    .line 215
    .line 216
    const v2, 0x40b8a3d7    # 5.77f

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41500000    # 13.0f

    .line 220
    .line 221
    const v4, 0x407851ec    # 3.88f

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x4059999a    # 3.4f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x3f000000    # 0.5f

    .line 235
    .line 236
    const v11, -0x410a3d71    # -0.48f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, -0x417ae148    # -0.26f

    .line 241
    .line 242
    .line 243
    const v8, 0x3e6147ae    # 0.22f

    .line 244
    .line 245
    .line 246
    const v9, -0x410a3d71    # -0.48f

    .line 247
    .line 248
    .line 249
    move-object v5, v0

    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v11, 0x3ef5c28f    # 0.48f

    .line 254
    .line 255
    .line 256
    const v6, 0x3e8f5c29    # 0.28f

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/high16 v8, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const v9, 0x3e570a3d    # 0.21f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/high16 v2, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v3, 0x4059999a    # 3.4f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41580000    # 13.5f

    .line 279
    .line 280
    const/high16 v11, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v6, 0x41800000    # 16.0f

    .line 283
    .line 284
    const v7, 0x40047ae1    # 2.07f

    .line 285
    .line 286
    .line 287
    const v8, 0x416e147b    # 14.88f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x41300000    # 11.0f

    .line 296
    .line 297
    const v11, 0x4059999a    # 3.4f

    .line 298
    .line 299
    .line 300
    const v6, 0x4141eb85    # 12.12f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v8, 0x41300000    # 11.0f

    .line 306
    .line 307
    const v9, 0x40047ae1    # 2.07f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3ef5c28f    # 0.48f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3ff1eb85    # 1.89f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41180000    # 9.5f

    .line 326
    .line 327
    const v2, 0x40dd70a4    # 6.92f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40c00000    # 6.0f

    .line 334
    .line 335
    const v2, 0x40c23d71    # 6.07f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x40a1999a    # 5.05f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41740000    # 15.25f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/high16 v11, 0x41b00000    # 22.0f

    .line 352
    .line 353
    const v6, 0x41333333    # 11.2f

    .line 354
    .line 355
    .line 356
    const v7, 0x41ae28f6    # 21.77f

    .line 357
    .line 358
    .line 359
    const v8, 0x4139999a    # 11.6f

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x41b00000    # 22.0f

    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x3f733333    # 0.95f

    .line 368
    .line 369
    .line 370
    const v2, -0x40cf5c29    # -0.69f

    .line 371
    .line 372
    .line 373
    const v3, -0x41947ae1    # -0.23f

    .line 374
    .line 375
    .line 376
    const v4, 0x3f4ccccd    # 0.8f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41900000    # 18.0f

    .line 383
    .line 384
    const v2, 0x40c23d71    # 6.07f

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x41680000    # 14.5f

    .line 388
    .line 389
    const v4, 0x40dd70a4    # 6.92f

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x41547ae1    # 13.28f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41080000    # 8.5f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x3f147ae1    # 0.58f

    .line 404
    .line 405
    .line 406
    const v2, 0x3f428f5c    # 0.76f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x3f6b851f    # 0.92f

    .line 413
    .line 414
    .line 415
    const v2, -0x41947ae1    # -0.23f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x416ccccd    # 14.8f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41500000    # 13.0f

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x4104a3d7    # 8.29f

    .line 430
    .line 431
    .line 432
    const v2, 0x41547ae1    # 13.28f

    .line 433
    .line 434
    .line 435
    const/high16 v3, 0x41080000    # 8.5f

    .line 436
    .line 437
    invoke-static {v0, v1, v2, v3}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x411170a4    # 9.09f

    .line 441
    .line 442
    .line 443
    const v2, 0x411f5c29    # 9.96f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, -0x40eb851f    # -0.58f

    .line 450
    .line 451
    .line 452
    const v2, 0x3f428f5c    # 0.76f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41300000    # 11.0f

    .line 459
    .line 460
    const v2, 0x4104a3d7    # 8.29f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x40d051ec    # 6.51f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x410dc28f    # 8.86f

    .line 473
    .line 474
    .line 475
    const v2, 0x41107ae1    # 9.03f

    .line 476
    .line 477
    .line 478
    const v3, 0x411170a4    # 9.09f

    .line 479
    .line 480
    .line 481
    const v4, 0x411f5c29    # 9.96f

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v31

    .line 488
    const/16 v45, 0x3800

    .line 489
    .line 490
    const/16 v46, 0x0

    .line 491
    .line 492
    const/high16 v35, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v37, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v36, 0x0

    .line 497
    .line 498
    const/high16 v38, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v41, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v42, 0x0

    .line 503
    .line 504
    const/16 v43, 0x0

    .line 505
    .line 506
    const/16 v44, 0x0

    .line 507
    .line 508
    const-string v33, ""

    .line 509
    .line 510
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Landroidx/compose/material/icons/twotone/UmbrellaKt;->_umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method
