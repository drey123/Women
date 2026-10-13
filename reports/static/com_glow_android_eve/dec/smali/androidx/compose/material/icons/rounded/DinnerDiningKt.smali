.class public final Landroidx/compose/material/icons/rounded/DinnerDiningKt;
.super Ljava/lang/Object;
.source "DinnerDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dinnerDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DinnerDining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDinnerDining",
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
.field private static _dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDinnerDining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DinnerDiningKt;->_dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DinnerDining"

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
    const v3, 0x40366666    # 2.85f

    .line 71
    .line 72
    .line 73
    const v4, 0x419ecccd    # 19.85f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v11, 0x4086b852    # 4.21f

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x41a80000    # 21.0f

    .line 86
    .line 87
    const v7, 0x407ccccd    # 3.95f

    .line 88
    .line 89
    .line 90
    const v8, 0x41a7999a    # 20.95f

    .line 91
    .line 92
    .line 93
    const v9, 0x40823d71    # 4.07f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x41a80000    # 21.0f

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x417970a4    # 15.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v11, 0x3eb33333    # 0.35f

    .line 109
    .line 110
    .line 111
    const v12, -0x41e66666    # -0.15f

    .line 112
    .line 113
    .line 114
    const v7, 0x3e051eb8    # 0.13f

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const v9, 0x3e851eb8    # 0.26f

    .line 119
    .line 120
    .line 121
    const v10, -0x42b33333    # -0.05f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v11, -0x414ccccd    # -0.35f

    .line 133
    .line 134
    .line 135
    const v12, -0x40a66666    # -0.85f

    .line 136
    .line 137
    .line 138
    const v7, 0x3e9eb852    # 0.31f

    .line 139
    .line 140
    .line 141
    const v8, -0x416147ae    # -0.31f

    .line 142
    .line 143
    .line 144
    const v9, 0x3db851ec    # 0.09f

    .line 145
    .line 146
    .line 147
    const v10, -0x40a66666    # -0.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x404d70a4    # 3.21f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v11, 0x40366666    # 2.85f

    .line 160
    .line 161
    .line 162
    const v12, 0x419ecccd    # 19.85f

    .line 163
    .line 164
    .line 165
    const v7, 0x4030a3d7    # 2.76f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41980000    # 19.0f

    .line 169
    .line 170
    const v9, 0x40228f5c    # 2.54f

    .line 171
    .line 172
    .line 173
    const v10, 0x419c51ec    # 19.54f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v1, 0x41900000    # 18.0f

    .line 238
    .line 239
    const v2, 0x4187c28f    # 16.97f

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v4, v0

    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v9, -0x3f50a3d7    # -5.48f

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x3f400000    # -6.0f

    .line 261
    .line 262
    const v5, 0x3e947ae1    # 0.29f

    .line 263
    .line 264
    .line 265
    const v6, -0x3faf5c29    # -3.26f

    .line 266
    .line 267
    .line 268
    const v7, -0x3fee147b    # -2.28f

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x3f400000    # -6.0f

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, -0x3f5b851f    # -5.14f

    .line 277
    .line 278
    .line 279
    const v10, 0x40633333    # 3.55f

    .line 280
    .line 281
    .line 282
    const v5, -0x3fe9999a    # -2.35f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, -0x3f74cccd    # -4.35f

    .line 287
    .line 288
    .line 289
    const v8, 0x3fbd70a4    # 1.48f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x41000000    # 8.0f

    .line 296
    .line 297
    const v10, 0x417147ae    # 15.08f

    .line 298
    .line 299
    .line 300
    const v5, 0x410f0a3d    # 8.94f

    .line 301
    .line 302
    .line 303
    const v6, 0x41751eb8    # 15.32f

    .line 304
    .line 305
    .line 306
    const v7, 0x4107ae14    # 8.48f

    .line 307
    .line 308
    .line 309
    const v8, 0x4172b852    # 15.17f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41100000    # 9.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/high16 v10, 0x40d80000    # 6.75f

    .line 328
    .line 329
    const v5, 0x412fd70a    # 10.99f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x41100000    # 9.0f

    .line 333
    .line 334
    const/high16 v7, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v8, 0x40ffae14    # 7.99f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41040000    # 8.25f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x41a80000    # 21.0f

    .line 352
    .line 353
    const/high16 v10, 0x40c00000    # 6.0f

    .line 354
    .line 355
    const v5, 0x41a547ae    # 20.66f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x40d80000    # 6.75f

    .line 359
    .line 360
    const/high16 v7, 0x41a80000    # 21.0f

    .line 361
    .line 362
    const v8, 0x40cd1eb8    # 6.41f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x4151eb85    # -0.34f

    .line 369
    .line 370
    .line 371
    const/high16 v2, -0x40c00000    # -0.75f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x411c0000    # 9.75f

    .line 386
    .line 387
    const/high16 v10, 0x40400000    # 3.0f

    .line 388
    .line 389
    const/high16 v5, 0x41400000    # 12.0f

    .line 390
    .line 391
    const v6, 0x408051ec    # 4.01f

    .line 392
    .line 393
    .line 394
    const v7, 0x412fd70a    # 10.99f

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x40400000    # 3.0f

    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x3f400000    # -6.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x40400000    # 3.0f

    .line 408
    .line 409
    const/high16 v10, 0x40700000    # 3.75f

    .line 410
    .line 411
    const v5, 0x4055c28f    # 3.34f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x40400000    # 3.0f

    .line 415
    .line 416
    const/high16 v7, 0x40400000    # 3.0f

    .line 417
    .line 418
    const v8, 0x4055c28f    # 3.34f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x4055c28f    # 3.34f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x40700000    # 3.75f

    .line 428
    .line 429
    const/high16 v3, 0x40900000    # 4.5f

    .line 430
    .line 431
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40800000    # 4.0f

    .line 435
    .line 436
    const/high16 v2, 0x3f400000    # 0.75f

    .line 437
    .line 438
    const/high16 v3, 0x40700000    # 3.75f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v10, 0x40c00000    # 6.0f

    .line 444
    .line 445
    const/high16 v6, 0x40a80000    # 5.25f

    .line 446
    .line 447
    const v8, 0x40b2e148    # 5.59f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x3eae147b    # 0.34f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/high16 v2, 0x40f00000    # 7.5f

    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x41040000    # 8.25f

    .line 467
    .line 468
    const/high16 v6, 0x40f00000    # 7.5f

    .line 469
    .line 470
    const v8, 0x40fae148    # 7.84f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x4055c28f    # 3.34f

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x40700000    # 3.75f

    .line 480
    .line 481
    const/high16 v3, 0x41100000    # 9.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40800000    # 4.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x40ec7ae1    # 7.39f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v10, 0x41900000    # 18.0f

    .line 498
    .line 499
    const v5, 0x4063d70a    # 3.56f

    .line 500
    .line 501
    .line 502
    const v6, 0x4186cccd    # 16.85f

    .line 503
    .line 504
    .line 505
    const v7, 0x404e147b    # 3.22f

    .line 506
    .line 507
    .line 508
    const v8, 0x418b1eb8    # 17.39f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x41000000    # 8.0f

    .line 515
    .line 516
    const/high16 v2, 0x40900000    # 4.5f

    .line 517
    .line 518
    const/high16 v3, 0x40000000    # 2.0f

    .line 519
    .line 520
    const/high16 v4, 0x3f400000    # 0.75f

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v3, 0x40d80000    # 6.75f

    .line 526
    .line 527
    const/high16 v4, 0x41000000    # 8.0f

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/high16 v2, 0x40f00000    # 7.5f

    .line 535
    .line 536
    const/high16 v3, 0x41000000    # 8.0f

    .line 537
    .line 538
    const/high16 v4, 0x40d80000    # 6.75f

    .line 539
    .line 540
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40b00000    # 5.5f

    .line 544
    .line 545
    const/high16 v2, 0x40900000    # 4.5f

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v4, 0x3f400000    # 0.75f

    .line 550
    .line 551
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, -0x40800000    # -1.0f

    .line 555
    .line 556
    const/high16 v3, 0x40b00000    # 5.5f

    .line 557
    .line 558
    const/high16 v4, 0x40d80000    # 6.75f

    .line 559
    .line 560
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v2, 0x40f00000    # 7.5f

    .line 566
    .line 567
    const/high16 v3, -0x40800000    # -1.0f

    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x40b00000    # 5.5f

    .line 573
    .line 574
    const/high16 v2, 0x41100000    # 9.0f

    .line 575
    .line 576
    const/high16 v3, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const v4, 0x40c1eb85    # 6.06f

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v9, -0x40800000    # -1.0f

    .line 585
    .line 586
    const v10, 0x3e99999a    # 0.3f

    .line 587
    .line 588
    .line 589
    const v5, -0x414ccccd    # -0.35f

    .line 590
    .line 591
    .line 592
    const v6, 0x3d75c28f    # 0.06f

    .line 593
    .line 594
    .line 595
    const v7, -0x40d1eb85    # -0.68f

    .line 596
    .line 597
    .line 598
    const v8, 0x3e2e147b    # 0.17f

    .line 599
    .line 600
    .line 601
    move-object v4, v0

    .line 602
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x41100000    # 9.0f

    .line 606
    .line 607
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v31

    .line 611
    const/16 v45, 0x3800

    .line 612
    .line 613
    const/16 v46, 0x0

    .line 614
    .line 615
    const/high16 v35, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v37, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v36, 0x0

    .line 620
    .line 621
    const/high16 v38, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v41, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v42, 0x0

    .line 626
    .line 627
    const/16 v43, 0x0

    .line 628
    .line 629
    const/16 v44, 0x0

    .line 630
    .line 631
    const-string v33, ""

    .line 632
    .line 633
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Landroidx/compose/material/icons/rounded/DinnerDiningKt;->_dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method
