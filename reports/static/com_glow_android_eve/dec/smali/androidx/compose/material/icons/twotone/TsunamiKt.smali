.class public final Landroidx/compose/material/icons/twotone/TsunamiKt;
.super Ljava/lang/Object;
.source "Tsunami.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tsunami",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tsunami",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTsunami",
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
.field private static _tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTsunami(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Tsunami"

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
    const v3, 0x408147ae    # 4.04f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v10, 0x3fa66666    # 1.3f

    .line 82
    .line 83
    .line 84
    const v11, -0x40a147ae    # -0.87f

    .line 85
    .line 86
    .line 87
    const v6, 0x3ef0a3d7    # 0.47f

    .line 88
    .line 89
    .line 90
    const v7, -0x418a3d71    # -0.24f

    .line 91
    .line 92
    .line 93
    const v8, 0x3f2e147b    # 0.68f

    .line 94
    .line 95
    .line 96
    const v9, -0x412e147b    # -0.41f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v10, 0x40728f5c    # 3.79f

    .line 104
    .line 105
    .line 106
    const v11, 0x3fa8f5c3    # 1.32f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, 0x3fbd70a4    # 1.48f

    .line 112
    .line 113
    .line 114
    const v8, 0x40447ae1    # 3.07f

    .line 115
    .line 116
    .line 117
    const v9, 0x3fb1eb85    # 1.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v11, 0x41280000    # 10.5f

    .line 126
    .line 127
    const v6, 0x41066666    # 8.4f

    .line 128
    .line 129
    .line 130
    const v7, 0x415451ec    # 13.27f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x41000000    # 8.0f

    .line 134
    .line 135
    const v9, 0x413eb852    # 11.92f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v10, 0x3fbc28f6    # 1.47f

    .line 142
    .line 143
    .line 144
    const v11, -0x3f7147ae    # -4.46f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v7, -0x402a3d71    # -1.67f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f0a3d71    # 0.54f

    .line 152
    .line 153
    .line 154
    const v9, -0x3fb28f5c    # -3.21f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v10, 0x408147ae    # 4.04f

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41600000    # 14.0f

    .line 164
    .line 165
    const v6, 0x40cd1eb8    # 6.41f

    .line 166
    .line 167
    .line 168
    const v7, 0x40f0a3d7    # 7.52f

    .line 169
    .line 170
    .line 171
    const v8, 0x4089999a    # 4.3f

    .line 172
    .line 173
    .line 174
    const v9, 0x41275c29    # 10.46f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v28, 0x3800

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const v18, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const v20, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    const v3, 0x418d0a3d    # 17.63f

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v10, -0x3f2a8f5c    # -6.67f

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const v6, -0x40d70a3d    # -0.66f

    .line 252
    .line 253
    .line 254
    const v7, 0x3efae148    # 0.49f

    .line 255
    .line 256
    .line 257
    const v8, -0x3fc51eb8    # -2.92f

    .line 258
    .line 259
    .line 260
    const v9, 0x4030a3d7    # 2.76f

    .line 261
    .line 262
    .line 263
    move-object v5, v3

    .line 264
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v11, 0x41980000    # 19.0f

    .line 270
    .line 271
    const v6, 0x405b851f    # 3.43f

    .line 272
    .line 273
    .line 274
    const v7, 0x41983d71    # 19.03f

    .line 275
    .line 276
    .line 277
    const v8, 0x4029999a    # 2.65f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41980000    # 19.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v10, 0x40551eb8    # 3.33f

    .line 291
    .line 292
    .line 293
    const v11, -0x4091eb85    # -0.93f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f947ae1    # 1.16f

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const v8, 0x40133333    # 2.3f

    .line 301
    .line 302
    .line 303
    const v9, -0x415c28f6    # -0.32f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v10, 0x40d570a4    # 6.67f

    .line 310
    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const v6, 0x4003d70a    # 2.06f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f9c28f6    # 1.22f

    .line 317
    .line 318
    .line 319
    const v8, 0x4093851f    # 4.61f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f9c28f6    # 1.22f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x41b00000    # 22.0f

    .line 332
    .line 333
    const/high16 v11, 0x41a80000    # 21.0f

    .line 334
    .line 335
    const v6, 0x419d999a    # 19.7f

    .line 336
    .line 337
    .line 338
    const v7, 0x41a570a4    # 20.68f

    .line 339
    .line 340
    .line 341
    const v8, 0x41a6b852    # 20.84f

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41a80000    # 21.0f

    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, -0x40000000    # -2.0f

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v10, -0x3faae148    # -3.33f

    .line 355
    .line 356
    .line 357
    const v11, -0x4050a3d7    # -1.37f

    .line 358
    .line 359
    .line 360
    const v6, -0x40d70a3d    # -0.66f

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/high16 v8, -0x40400000    # -1.5f

    .line 365
    .line 366
    const v9, -0x435c28f6    # -0.02f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x41400000    # 12.0f

    .line 373
    .line 374
    const v11, 0x418d0a3d    # 17.63f

    .line 375
    .line 376
    .line 377
    const v6, 0x416deb85    # 14.87f

    .line 378
    .line 379
    .line 380
    const v7, 0x41a370a4    # 20.43f

    .line 381
    .line 382
    .line 383
    const v8, 0x4148a3d7    # 12.54f

    .line 384
    .line 385
    .line 386
    const v9, 0x41903d71    # 18.03f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v31

    .line 399
    const/16 v45, 0x3800

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/high16 v35, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v37, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/high16 v38, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v41, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const-string v33, ""

    .line 420
    .line 421
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 425
    .line 426
    .line 427
    move-result v49

    .line 428
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 429
    .line 430
    move-object/from16 v51, v3

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 441
    .line 442
    .line 443
    move-result v56

    .line 444
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 445
    .line 446
    .line 447
    move-result v57

    .line 448
    const v0, 0x419aa3d7    # 19.33f

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41400000    # 12.0f

    .line 452
    .line 453
    const/high16 v2, 0x41b00000    # 22.0f

    .line 454
    .line 455
    const/high16 v3, -0x40000000    # -2.0f

    .line 456
    .line 457
    const v4, -0x3fd51eb8    # -2.67f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/high16 v10, 0x41800000    # 16.0f

    .line 465
    .line 466
    const v11, 0x40d570a4    # 6.67f

    .line 467
    .line 468
    .line 469
    const/high16 v6, 0x418c0000    # 17.5f

    .line 470
    .line 471
    const/high16 v7, 0x41200000    # 10.0f

    .line 472
    .line 473
    const/high16 v8, 0x41800000    # 16.0f

    .line 474
    .line 475
    const/high16 v9, 0x41080000    # 8.5f

    .line 476
    .line 477
    move-object v5, v0

    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v10, 0x3f8b851f    # 1.09f

    .line 482
    .line 483
    .line 484
    const v11, -0x3faa3d71    # -3.34f

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const v7, -0x407d70a4    # -1.02f

    .line 489
    .line 490
    .line 491
    const v8, 0x3ec28f5c    # 0.38f

    .line 492
    .line 493
    .line 494
    const v9, -0x402147ae    # -1.74f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x41600000    # 14.0f

    .line 501
    .line 502
    const/high16 v11, 0x40400000    # 3.0f

    .line 503
    .line 504
    const v6, 0x417b851f    # 15.72f

    .line 505
    .line 506
    .line 507
    const v7, 0x4047ae14    # 3.12f

    .line 508
    .line 509
    .line 510
    const v8, 0x417170a4    # 15.09f

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x40400000    # 3.0f

    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v10, 0x4000a3d7    # 2.01f

    .line 519
    .line 520
    .line 521
    const/high16 v11, 0x41680000    # 14.5f

    .line 522
    .line 523
    const v6, 0x40eb851f    # 7.36f

    .line 524
    .line 525
    .line 526
    const/high16 v7, 0x40400000    # 3.0f

    .line 527
    .line 528
    const v8, 0x4009999a    # 2.15f

    .line 529
    .line 530
    .line 531
    const v9, 0x41007ae1    # 8.03f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v10, -0x43dc28f6    # -0.01f

    .line 538
    .line 539
    .line 540
    const/high16 v11, 0x40000000    # 2.0f

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    const v8, -0x43dc28f6    # -0.01f

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x40000000    # 2.0f

    .line 548
    .line 549
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v10, 0x40551eb8    # 3.33f

    .line 553
    .line 554
    .line 555
    const v11, -0x4091eb85    # -0.93f

    .line 556
    .line 557
    .line 558
    const v6, 0x3f947ae1    # 1.16f

    .line 559
    .line 560
    .line 561
    const v8, 0x40133333    # 2.3f

    .line 562
    .line 563
    .line 564
    const v9, -0x415c28f6    # -0.32f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v10, 0x40d570a4    # 6.67f

    .line 571
    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const v6, 0x4003d70a    # 2.06f

    .line 575
    .line 576
    .line 577
    const v7, 0x3f9c28f6    # 1.22f

    .line 578
    .line 579
    .line 580
    const v8, 0x4093851f    # 4.61f

    .line 581
    .line 582
    .line 583
    const v9, 0x3f9c28f6    # 1.22f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v10, 0x40551eb8    # 3.33f

    .line 593
    .line 594
    .line 595
    const v11, 0x3f6e147b    # 0.93f

    .line 596
    .line 597
    .line 598
    const v6, 0x3f83d70a    # 1.03f

    .line 599
    .line 600
    .line 601
    const v7, 0x3f1c28f6    # 0.61f

    .line 602
    .line 603
    .line 604
    const v8, 0x400ae148    # 2.17f

    .line 605
    .line 606
    .line 607
    const v9, 0x3f6e147b    # 0.93f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v1, -0x40000000    # -2.0f

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v10, -0x3faae148    # -3.33f

    .line 619
    .line 620
    .line 621
    const v11, -0x4050a3d7    # -1.37f

    .line 622
    .line 623
    .line 624
    const v6, -0x40d70a3d    # -0.66f

    .line 625
    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    const/high16 v8, -0x40400000    # -1.5f

    .line 629
    .line 630
    const v9, -0x435c28f6    # -0.02f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v10, -0x3f2a8f5c    # -6.67f

    .line 637
    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    const v6, -0x3f8ccccd    # -3.8f

    .line 641
    .line 642
    .line 643
    const v7, 0x40333333    # 2.8f

    .line 644
    .line 645
    .line 646
    const v8, -0x3f3c28f6    # -6.12f

    .line 647
    .line 648
    .line 649
    const v9, 0x3ecccccd    # 0.4f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v10, -0x40970a3d    # -0.91f

    .line 656
    .line 657
    .line 658
    const v11, 0x3f2147ae    # 0.63f

    .line 659
    .line 660
    .line 661
    const v6, -0x4099999a    # -0.9f

    .line 662
    .line 663
    .line 664
    const v7, 0x3f2b851f    # 0.67f

    .line 665
    .line 666
    .line 667
    const v8, -0x40f5c28f    # -0.54f

    .line 668
    .line 669
    .line 670
    const v9, 0x3ed1eb85    # 0.41f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v10, 0x41200000    # 10.0f

    .line 677
    .line 678
    const/high16 v11, 0x41280000    # 10.5f

    .line 679
    .line 680
    const v6, 0x41263d71    # 10.39f

    .line 681
    .line 682
    .line 683
    const v7, 0x414d1eb8    # 12.82f

    .line 684
    .line 685
    .line 686
    const/high16 v8, 0x41200000    # 10.0f

    .line 687
    .line 688
    const v9, 0x413b3333    # 11.7f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v10, 0x4086b852    # 4.21f

    .line 695
    .line 696
    .line 697
    const v11, -0x3f5570a4    # -5.33f

    .line 698
    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const v7, -0x3fdae148    # -2.58f

    .line 702
    .line 703
    .line 704
    const v8, 0x3fe28f5c    # 1.77f

    .line 705
    .line 706
    .line 707
    const v9, -0x3f6851ec    # -4.74f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v10, 0x41600000    # 14.0f

    .line 714
    .line 715
    const v11, 0x40d570a4    # 6.67f

    .line 716
    .line 717
    .line 718
    const v6, 0x416147ae    # 14.08f

    .line 719
    .line 720
    .line 721
    const v7, 0x40b5c28f    # 5.68f

    .line 722
    .line 723
    .line 724
    const/high16 v8, 0x41600000    # 14.0f

    .line 725
    .line 726
    const v9, 0x40c6147b    # 6.19f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v10, 0x419aa3d7    # 19.33f

    .line 733
    .line 734
    .line 735
    const/high16 v11, 0x41400000    # 12.0f

    .line 736
    .line 737
    const/high16 v6, 0x41600000    # 14.0f

    .line 738
    .line 739
    const v7, 0x4119c28f    # 9.61f

    .line 740
    .line 741
    .line 742
    const v8, 0x41831eb8    # 16.39f

    .line 743
    .line 744
    .line 745
    const/high16 v9, 0x41400000    # 12.0f

    .line 746
    .line 747
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, 0x4112147b    # 9.13f

    .line 754
    .line 755
    .line 756
    const v2, 0x41673333    # 14.45f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v10, -0x3f8d70a4    # -3.79f

    .line 763
    .line 764
    .line 765
    const v11, -0x40570a3d    # -1.32f

    .line 766
    .line 767
    .line 768
    const v6, -0x40c7ae14    # -0.72f

    .line 769
    .line 770
    .line 771
    const v7, 0x3d8f5c29    # 0.07f

    .line 772
    .line 773
    .line 774
    const v8, -0x401ae148    # -1.79f

    .line 775
    .line 776
    .line 777
    const v9, 0x3e23d70a    # 0.16f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v10, -0x4059999a    # -1.3f

    .line 784
    .line 785
    .line 786
    const v11, 0x3f5eb852    # 0.87f

    .line 787
    .line 788
    .line 789
    const v6, -0x40e147ae    # -0.62f

    .line 790
    .line 791
    .line 792
    const v7, 0x3eeb851f    # 0.46f

    .line 793
    .line 794
    .line 795
    const v8, -0x40ae147b    # -0.82f

    .line 796
    .line 797
    .line 798
    const v9, 0x3f2147ae    # 0.63f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v10, 0x40adc28f    # 5.43f

    .line 805
    .line 806
    .line 807
    const v11, -0x3f0147ae    # -7.96f

    .line 808
    .line 809
    .line 810
    const v6, 0x3e8a3d71    # 0.27f

    .line 811
    .line 812
    .line 813
    const v7, -0x3f9e147b    # -3.53f

    .line 814
    .line 815
    .line 816
    const v8, 0x401851ec    # 2.38f

    .line 817
    .line 818
    .line 819
    const v9, -0x3f30a3d7    # -6.48f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v10, 0x41000000    # 8.0f

    .line 826
    .line 827
    const/high16 v11, 0x41280000    # 10.5f

    .line 828
    .line 829
    const v6, 0x4108a3d7    # 8.54f

    .line 830
    .line 831
    .line 832
    const v7, 0x40e947ae    # 7.29f

    .line 833
    .line 834
    .line 835
    const/high16 v8, 0x41000000    # 8.0f

    .line 836
    .line 837
    const v9, 0x410d47ae    # 8.83f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v10, 0x4112147b    # 9.13f

    .line 844
    .line 845
    .line 846
    const v11, 0x41673333    # 14.45f

    .line 847
    .line 848
    .line 849
    const/high16 v6, 0x41000000    # 8.0f

    .line 850
    .line 851
    const v7, 0x413eb852    # 11.92f

    .line 852
    .line 853
    .line 854
    const v8, 0x41066666    # 8.4f

    .line 855
    .line 856
    .line 857
    const v9, 0x415451ec    # 13.27f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v48

    .line 870
    const/16 v62, 0x3800

    .line 871
    .line 872
    const/16 v63, 0x0

    .line 873
    .line 874
    const/high16 v52, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/high16 v54, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/16 v53, 0x0

    .line 879
    .line 880
    const/high16 v55, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/high16 v58, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/16 v59, 0x0

    .line 885
    .line 886
    const/16 v60, 0x0

    .line 887
    .line 888
    const/16 v61, 0x0

    .line 889
    .line 890
    const-string v50, ""

    .line 891
    .line 892
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sput-object v0, Landroidx/compose/material/icons/twotone/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 901
    .line 902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-object v0
.end method
