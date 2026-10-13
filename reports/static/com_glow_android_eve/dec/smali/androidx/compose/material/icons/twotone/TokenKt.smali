.class public final Landroidx/compose/material/icons/twotone/TokenKt;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_token",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Token",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getToken",
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
.field private static _token:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getToken(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Token"

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
    const v3, 0x408947ae    # 4.29f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v5, 0x4051eb85    # 3.28f

    .line 76
    .line 77
    .line 78
    const v6, 0x40bd1eb8    # 5.91f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x416e6666    # 14.9f

    .line 86
    .line 87
    .line 88
    const v5, 0x4113d70a    # 9.24f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v37, 0x41000000    # 8.0f

    .line 97
    .line 98
    const v32, 0x4162b852    # 14.17f

    .line 99
    .line 100
    .line 101
    const v33, 0x4107ae14    # 8.48f

    .line 102
    .line 103
    .line 104
    const v34, 0x41523d71    # 13.14f

    .line 105
    .line 106
    .line 107
    const/high16 v35, 0x41000000    # 8.0f

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x4111999a    # 9.1f

    .line 115
    .line 116
    .line 117
    const v5, 0x4107ae14    # 8.48f

    .line 118
    .line 119
    .line 120
    const v6, 0x411d47ae    # 9.83f

    .line 121
    .line 122
    .line 123
    const v7, 0x4113d70a    # 9.24f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6, v5, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x40f23d71    # 7.57f

    .line 130
    .line 131
    .line 132
    const v5, 0x40c2e148    # 6.09f

    .line 133
    .line 134
    .line 135
    const v6, 0x408947ae    # 4.29f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41300000    # 11.0f

    .line 144
    .line 145
    const v5, 0x419947ae    # 19.16f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, -0x3faae148    # -3.33f

    .line 152
    .line 153
    .line 154
    const/high16 v5, -0x3f400000    # -6.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x411428f6    # 9.26f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x404851ec    # 3.13f

    .line 166
    .line 167
    .line 168
    const v5, 0x3fdeb852    # 1.74f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v36, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v37, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v32, 0x4100a3d7    # 8.04f

    .line 179
    .line 180
    .line 181
    const v33, 0x4134f5c3    # 11.31f

    .line 182
    .line 183
    .line 184
    const/high16 v34, 0x41000000    # 8.0f

    .line 185
    .line 186
    const v35, 0x413a6666    # 11.65f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v36, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v37, 0x4077ae14    # 3.87f

    .line 195
    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const v33, 0x3fee147b    # 1.86f

    .line 200
    .line 201
    .line 202
    const v34, 0x3fa28f5c    # 1.27f

    .line 203
    .line 204
    .line 205
    const v35, 0x405b851f    # 3.43f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x419947ae    # 19.16f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v6, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v36, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v37, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v33, -0x40733333    # -1.1f

    .line 226
    .line 227
    .line 228
    const v34, 0x3f666666    # 0.9f

    .line 229
    .line 230
    .line 231
    const/high16 v35, -0x40000000    # -2.0f

    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    const/high16 v5, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x4151999a    # 13.1f

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x41200000    # 10.0f

    .line 258
    .line 259
    const/high16 v6, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41500000    # 13.0f

    .line 265
    .line 266
    const v5, 0x419947ae    # 19.16f

    .line 267
    .line 268
    .line 269
    const v6, -0x3fae147b    # -3.28f

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v5, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v36, 0x40400000    # 3.0f

    .line 276
    .line 277
    const v37, -0x3f8851ec    # -3.87f

    .line 278
    .line 279
    .line 280
    const v32, 0x3fdd70a4    # 1.73f

    .line 281
    .line 282
    .line 283
    const v33, -0x411eb852    # -0.44f

    .line 284
    .line 285
    .line 286
    const/high16 v34, 0x40400000    # 3.0f

    .line 287
    .line 288
    const v35, -0x3fff5c29    # -2.01f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v36, -0x41fae148    # -0.13f

    .line 295
    .line 296
    .line 297
    const v37, -0x407eb852    # -1.01f

    .line 298
    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const v33, -0x414ccccd    # -0.35f

    .line 303
    .line 304
    .line 305
    const v34, -0x42dc28f6    # -0.04f

    .line 306
    .line 307
    .line 308
    const v35, -0x40cf5c29    # -0.69f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41980000    # 19.0f

    .line 315
    .line 316
    const v5, 0x411428f6    # 9.26f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, 0x40d23d71    # 6.57f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x41500000    # 13.0f

    .line 327
    .line 328
    const v7, 0x419947ae    # 19.16f

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v28, 0x3800

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const v18, 0x3e99999a    # 0.3f

    .line 340
    .line 341
    .line 342
    const v20, 0x3e99999a    # 0.3f

    .line 343
    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/high16 v21, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v24, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const-string v16, ""

    .line 358
    .line 359
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 363
    .line 364
    .line 365
    move-result v32

    .line 366
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 367
    .line 368
    move-object/from16 v34, v3

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 379
    .line 380
    .line 381
    move-result v39

    .line 382
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 383
    .line 384
    .line 385
    move-result v40

    .line 386
    const/high16 v0, 0x41a80000    # 21.0f

    .line 387
    .line 388
    const/high16 v1, 0x40e00000    # 7.0f

    .line 389
    .line 390
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 391
    .line 392
    const/high16 v3, -0x3f600000    # -5.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/high16 v1, 0x40400000    # 3.0f

    .line 399
    .line 400
    const/high16 v2, 0x40e00000    # 7.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41200000    # 10.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41100000    # 9.0f

    .line 411
    .line 412
    const/high16 v2, 0x40a00000    # 5.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v2, -0x3f600000    # -5.0f

    .line 418
    .line 419
    const/high16 v3, 0x41a80000    # 21.0f

    .line 420
    .line 421
    const/high16 v4, 0x40e00000    # 7.0f

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x408947ae    # 4.29f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x4051eb85    # 3.28f

    .line 435
    .line 436
    .line 437
    const v2, 0x40bd1eb8    # 5.91f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x416e6666    # 14.9f

    .line 444
    .line 445
    .line 446
    const v2, 0x4113d70a    # 9.24f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x41400000    # 12.0f

    .line 453
    .line 454
    const/high16 v10, 0x41000000    # 8.0f

    .line 455
    .line 456
    const v5, 0x4162b852    # 14.17f

    .line 457
    .line 458
    .line 459
    const v6, 0x4107ae14    # 8.48f

    .line 460
    .line 461
    .line 462
    const v7, 0x41523d71    # 13.14f

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x41000000    # 8.0f

    .line 466
    .line 467
    move-object v4, v0

    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x4111999a    # 9.1f

    .line 472
    .line 473
    .line 474
    const v2, 0x4107ae14    # 8.48f

    .line 475
    .line 476
    .line 477
    const v3, 0x411d47ae    # 9.83f

    .line 478
    .line 479
    .line 480
    const v4, 0x4113d70a    # 9.24f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x40f23d71    # 7.57f

    .line 487
    .line 488
    .line 489
    const v2, 0x40c2e148    # 6.09f

    .line 490
    .line 491
    .line 492
    const v3, 0x408947ae    # 4.29f

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x41400000    # 12.0f

    .line 496
    .line 497
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41300000    # 11.0f

    .line 501
    .line 502
    const v2, 0x419947ae    # 19.16f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, -0x3faae148    # -3.33f

    .line 509
    .line 510
    .line 511
    const/high16 v2, -0x3f400000    # -6.0f

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x411428f6    # 9.26f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x404851ec    # 3.13f

    .line 523
    .line 524
    .line 525
    const v2, 0x3fdeb852    # 1.74f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v9, 0x41000000    # 8.0f

    .line 532
    .line 533
    const/high16 v10, 0x41400000    # 12.0f

    .line 534
    .line 535
    const v5, 0x4100a3d7    # 8.04f

    .line 536
    .line 537
    .line 538
    const v6, 0x4134f5c3    # 11.31f

    .line 539
    .line 540
    .line 541
    const/high16 v7, 0x41000000    # 8.0f

    .line 542
    .line 543
    const v8, 0x413a6666    # 11.65f

    .line 544
    .line 545
    .line 546
    move-object v4, v0

    .line 547
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v9, 0x40400000    # 3.0f

    .line 551
    .line 552
    const v10, 0x4077ae14    # 3.87f

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const v6, 0x3fee147b    # 1.86f

    .line 557
    .line 558
    .line 559
    const v7, 0x3fa28f5c    # 1.27f

    .line 560
    .line 561
    .line 562
    const v8, 0x405b851f    # 3.43f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x419947ae    # 19.16f

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x41200000    # 10.0f

    .line 572
    .line 573
    const/high16 v3, 0x41400000    # 12.0f

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v9, 0x40000000    # 2.0f

    .line 579
    .line 580
    const/high16 v10, -0x40000000    # -2.0f

    .line 581
    .line 582
    const v6, -0x40733333    # -1.1f

    .line 583
    .line 584
    .line 585
    const v7, 0x3f666666    # 0.9f

    .line 586
    .line 587
    .line 588
    const/high16 v8, -0x40000000    # -2.0f

    .line 589
    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x3f666666    # 0.9f

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x40000000    # 2.0f

    .line 597
    .line 598
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, -0x4099999a    # -0.9f

    .line 602
    .line 603
    .line 604
    const/high16 v2, -0x40000000    # -2.0f

    .line 605
    .line 606
    const/high16 v3, 0x40000000    # 2.0f

    .line 607
    .line 608
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x4151999a    # 13.1f

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x41200000    # 10.0f

    .line 615
    .line 616
    const/high16 v3, 0x41400000    # 12.0f

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41500000    # 13.0f

    .line 622
    .line 623
    const v2, 0x419947ae    # 19.16f

    .line 624
    .line 625
    .line 626
    const v3, -0x3fae147b    # -3.28f

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 630
    .line 631
    .line 632
    const/high16 v9, 0x40400000    # 3.0f

    .line 633
    .line 634
    const v10, -0x3f8851ec    # -3.87f

    .line 635
    .line 636
    .line 637
    const v5, 0x3fdd70a4    # 1.73f

    .line 638
    .line 639
    .line 640
    const v6, -0x411eb852    # -0.44f

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x40400000    # 3.0f

    .line 644
    .line 645
    const v8, -0x3fff5c29    # -2.01f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v9, -0x41fae148    # -0.13f

    .line 652
    .line 653
    .line 654
    const v10, -0x407eb852    # -1.01f

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const v6, -0x414ccccd    # -0.35f

    .line 659
    .line 660
    .line 661
    const v7, -0x42dc28f6    # -0.04f

    .line 662
    .line 663
    .line 664
    const v8, -0x40cf5c29    # -0.69f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x41980000    # 19.0f

    .line 671
    .line 672
    const v2, 0x411428f6    # 9.26f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    const v2, 0x40d23d71    # 6.57f

    .line 680
    .line 681
    .line 682
    const/high16 v3, 0x41500000    # 13.0f

    .line 683
    .line 684
    const v4, 0x419947ae    # 19.16f

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v31

    .line 691
    const/16 v45, 0x3800

    .line 692
    .line 693
    const/16 v46, 0x0

    .line 694
    .line 695
    const/high16 v35, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v37, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v36, 0x0

    .line 700
    .line 701
    const/high16 v38, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v41, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v42, 0x0

    .line 706
    .line 707
    const/16 v43, 0x0

    .line 708
    .line 709
    const/16 v44, 0x0

    .line 710
    .line 711
    const-string v33, ""

    .line 712
    .line 713
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Landroidx/compose/material/icons/twotone/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0
.end method
