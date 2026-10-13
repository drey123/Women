.class public final Landroidx/compose/material/icons/rounded/ForestKt;
.super Ljava/lang/Object;
.source "Forest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forest",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forest",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getForest",
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
.field private static _forest:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForest(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ForestKt;->_forest:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.Forest"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x41623d71    # 14.14f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41400000    # 12.0f

    .line 76
    .line 77
    const v5, -0x428a3d71    # -0.06f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v11, 0x3f51eb85    # 0.82f

    .line 85
    .line 86
    .line 87
    const v12, -0x40370a3d    # -1.57f

    .line 88
    .line 89
    .line 90
    const v7, 0x3f4f5c29    # 0.81f

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const v9, 0x3fa3d70a    # 1.28f

    .line 95
    .line 96
    .line 97
    const v10, -0x40970a3d    # -0.91f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x411d1eb8    # 9.82f

    .line 105
    .line 106
    .line 107
    const v5, 0x404ae148    # 3.17f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v11, -0x402e147b    # -1.64f

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const v7, -0x41333333    # -0.4f

    .line 118
    .line 119
    .line 120
    const v8, -0x40ee147b    # -0.57f

    .line 121
    .line 122
    .line 123
    const v9, -0x406147ae    # -1.24f

    .line 124
    .line 125
    .line 126
    const v10, -0x40ee147b    # -0.57f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x40466666    # 3.1f

    .line 133
    .line 134
    .line 135
    const v5, 0x4126e148    # 10.43f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v11, 0x407ae148    # 3.92f

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x41400000    # 12.0f

    .line 145
    .line 146
    const v7, 0x4028f5c3    # 2.64f

    .line 147
    .line 148
    .line 149
    const v8, 0x413170a4    # 11.09f

    .line 150
    .line 151
    .line 152
    const v9, 0x40470a3d    # 3.11f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x40770a3d    # 3.86f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, -0x3fc851ec    # -2.87f

    .line 167
    .line 168
    .line 169
    const v5, 0x408eb852    # 4.46f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v11, 0x3fea3d71    # 1.83f

    .line 176
    .line 177
    .line 178
    const/high16 v12, 0x41900000    # 18.0f

    .line 179
    .line 180
    const v7, 0x3f0f5c29    # 0.56f

    .line 181
    .line 182
    .line 183
    const v8, 0x4188f5c3    # 17.12f

    .line 184
    .line 185
    .line 186
    const v9, 0x3f851eb8    # 1.04f

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41900000    # 18.0f

    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v12, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const v8, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const v9, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v5, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/high16 v6, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x40a570a4    # 5.17f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v11, 0x3f570a3d    # 0.84f

    .line 242
    .line 243
    .line 244
    const v12, -0x403ae148    # -1.54f

    .line 245
    .line 246
    .line 247
    const v7, 0x3f4a3d71    # 0.79f

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const v9, 0x3fa28f5c    # 1.27f

    .line 252
    .line 253
    .line 254
    const v10, -0x409eb852    # -0.88f

    .line 255
    .line 256
    .line 257
    move-object v6, v3

    .line 258
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x41623d71    # 14.14f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v28, 0x3800

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/high16 v18, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v20, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/high16 v21, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v24, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const-string v16, ""

    .line 291
    .line 292
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v32

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v34, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v39

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v40

    .line 319
    const v3, 0x41b8147b    # 23.01f

    .line 320
    .line 321
    .line 322
    const v4, 0x4183ae14    # 16.46f

    .line 323
    .line 324
    .line 325
    const v5, 0x41a11eb8    # 20.14f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x41400000    # 12.0f

    .line 329
    .line 330
    const v7, -0x428a3d71    # -0.06f

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v13, 0x3f51eb85    # 0.82f

    .line 338
    .line 339
    .line 340
    const v14, -0x40370a3d    # -1.57f

    .line 341
    .line 342
    .line 343
    const v9, 0x3f4f5c29    # 0.81f

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const v11, 0x3fa3d70a    # 1.28f

    .line 348
    .line 349
    .line 350
    const v12, -0x40970a3d    # -0.91f

    .line 351
    .line 352
    .line 353
    move-object v8, v3

    .line 354
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, -0x3f5d70a4    # -5.08f

    .line 358
    .line 359
    .line 360
    const v5, -0x3f17ae14    # -7.26f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v13, -0x402e147b    # -1.64f

    .line 367
    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const v9, -0x41333333    # -0.4f

    .line 371
    .line 372
    .line 373
    const v10, -0x40ee147b    # -0.57f

    .line 374
    .line 375
    .line 376
    const v11, -0x406147ae    # -1.24f

    .line 377
    .line 378
    .line 379
    const v12, -0x40ee147b    # -0.57f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v4, -0x40370a3d    # -1.57f

    .line 386
    .line 387
    .line 388
    const v5, 0x400f5c29    # 2.24f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v4, 0x40470a3d    # 3.11f

    .line 395
    .line 396
    .line 397
    const v5, 0x408e147b    # 4.44f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v13, 0x3e0f5c29    # 0.14f

    .line 404
    .line 405
    .line 406
    const v14, 0x40047ae1    # 2.07f

    .line 407
    .line 408
    .line 409
    const v9, 0x3edc28f6    # 0.43f

    .line 410
    .line 411
    .line 412
    const v10, 0x3f1c28f6    # 0.61f

    .line 413
    .line 414
    .line 415
    const v11, 0x3ef5c28f    # 0.48f

    .line 416
    .line 417
    .line 418
    const v12, 0x3fb47ae1    # 1.41f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v13, -0x41666666    # -0.3f

    .line 425
    .line 426
    .line 427
    const v14, 0x3edc28f6    # 0.43f

    .line 428
    .line 429
    .line 430
    const v9, -0x425c28f6    # -0.08f

    .line 431
    .line 432
    .line 433
    const v10, 0x3e23d70a    # 0.16f

    .line 434
    .line 435
    .line 436
    const v11, -0x41c7ae14    # -0.18f

    .line 437
    .line 438
    .line 439
    const v12, 0x3e99999a    # 0.3f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, 0x40128f5c    # 2.29f

    .line 446
    .line 447
    .line 448
    const v5, 0x40647ae1    # 3.57f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v13, 0x3d8f5c29    # 0.07f

    .line 455
    .line 456
    .line 457
    const v14, 0x40028f5c    # 2.04f

    .line 458
    .line 459
    .line 460
    const v9, 0x3ecccccd    # 0.4f

    .line 461
    .line 462
    .line 463
    const v10, 0x3f1eb852    # 0.62f

    .line 464
    .line 465
    .line 466
    const v11, 0x3ed70a3d    # 0.42f

    .line 467
    .line 468
    .line 469
    const v12, 0x3fb33333    # 1.4f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v13, -0x430a3d71    # -0.03f

    .line 476
    .line 477
    .line 478
    const v14, 0x3d23d70a    # 0.04f

    .line 479
    .line 480
    .line 481
    const v9, -0x43dc28f6    # -0.01f

    .line 482
    .line 483
    .line 484
    const v10, 0x3ca3d70a    # 0.02f

    .line 485
    .line 486
    .line 487
    const v11, -0x435c28f6    # -0.02f

    .line 488
    .line 489
    .line 490
    const v12, 0x3cf5c28f    # 0.03f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, 0x4088f5c3    # 4.28f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v13, 0x41b8147b    # 23.01f

    .line 503
    .line 504
    .line 505
    const v14, 0x4183ae14    # 16.46f

    .line 506
    .line 507
    .line 508
    const v9, 0x41b7ae14    # 22.96f

    .line 509
    .line 510
    .line 511
    const/high16 v10, 0x41900000    # 18.0f

    .line 512
    .line 513
    const v11, 0x41bb851f    # 23.44f

    .line 514
    .line 515
    .line 516
    const v12, 0x4188f5c3    # 17.12f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    const/16 v45, 0x3800

    .line 530
    .line 531
    const/16 v46, 0x0

    .line 532
    .line 533
    const/high16 v35, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v37, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const/high16 v38, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v41, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const-string v33, ""

    .line 550
    .line 551
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 555
    .line 556
    .line 557
    move-result v49

    .line 558
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 559
    .line 560
    move-object/from16 v51, v3

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 571
    .line 572
    .line 573
    move-result v56

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 575
    .line 576
    .line 577
    move-result v57

    .line 578
    const/high16 v0, 0x41500000    # 13.0f

    .line 579
    .line 580
    const/high16 v1, 0x41a00000    # 20.0f

    .line 581
    .line 582
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/high16 v7, 0x40000000    # 2.0f

    .line 587
    .line 588
    const/high16 v8, 0x40000000    # 2.0f

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const v4, 0x3f8ccccd    # 1.1f

    .line 592
    .line 593
    .line 594
    const v5, 0x3f666666    # 0.9f

    .line 595
    .line 596
    .line 597
    const/high16 v6, 0x40000000    # 2.0f

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, -0x4099999a    # -0.9f

    .line 604
    .line 605
    .line 606
    const/high16 v2, -0x40000000    # -2.0f

    .line 607
    .line 608
    const/high16 v3, 0x40000000    # 2.0f

    .line 609
    .line 610
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v1, -0x40800000    # -1.0f

    .line 614
    .line 615
    const/high16 v2, -0x3f800000    # -4.0f

    .line 616
    .line 617
    const/high16 v3, 0x41a00000    # 20.0f

    .line 618
    .line 619
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v48

    .line 623
    const/16 v62, 0x3800

    .line 624
    .line 625
    const/16 v63, 0x0

    .line 626
    .line 627
    const/high16 v52, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v54, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v53, 0x0

    .line 632
    .line 633
    const/high16 v55, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v58, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v59, 0x0

    .line 638
    .line 639
    const/16 v60, 0x0

    .line 640
    .line 641
    const/16 v61, 0x0

    .line 642
    .line 643
    const-string v50, ""

    .line 644
    .line 645
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Landroidx/compose/material/icons/rounded/ForestKt;->_forest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v0
.end method
