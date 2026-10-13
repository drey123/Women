.class public final Landroidx/compose/material/icons/outlined/LunchDiningKt;
.super Ljava/lang/Object;
.source "LunchDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lunchDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LunchDining",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLunchDining",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLunchDining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LunchDining"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v8, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v11, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v6, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v9, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v6, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41900000    # 18.0f

    .line 126
    .line 127
    const/high16 v5, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v6, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v5, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v28, 0x3800

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/high16 v18, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v20, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v24, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    const v3, 0x419547ae    # 18.66f

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41380000    # 11.5f

    .line 197
    .line 198
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v10, -0x3faae148    # -3.33f

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v6, -0x40066666    # -1.95f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const v8, -0x3ffa3d71    # -2.09f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    move-object v5, v3

    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v11, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v6, -0x4067ae14    # -1.19f

    .line 223
    .line 224
    .line 225
    const v8, -0x404a3d71    # -1.42f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v6, -0x40066666    # -1.95f

    .line 236
    .line 237
    .line 238
    const v8, -0x3ffa3d71    # -2.09f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v11, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v6, -0x4067ae14    # -1.19f

    .line 249
    .line 250
    .line 251
    const v8, -0x404a3d71    # -1.42f

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v11, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v6, -0x40066666    # -1.95f

    .line 262
    .line 263
    .line 264
    const v8, -0x3ffa3d71    # -2.09f

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, 0x40566666    # 3.35f

    .line 278
    .line 279
    .line 280
    const/high16 v11, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v6, 0x3ff33333    # 1.9f

    .line 283
    .line 284
    .line 285
    const v8, 0x400ae148    # 2.17f

    .line 286
    .line 287
    .line 288
    const/high16 v9, -0x40800000    # -1.0f

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v10, 0x40551eb8    # 3.33f

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v6, 0x3f9851ec    # 1.19f

    .line 299
    .line 300
    .line 301
    const v8, 0x3fb5c28f    # 1.42f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v11, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v6, 0x3ff9999a    # 1.95f

    .line 312
    .line 313
    .line 314
    const v8, 0x4005c28f    # 2.09f

    .line 315
    .line 316
    .line 317
    const/high16 v9, -0x40800000    # -1.0f

    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v6, 0x3f9851ec    # 1.19f

    .line 325
    .line 326
    .line 327
    const v8, 0x3fb5c28f    # 1.42f

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v11, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v6, 0x3ff9999a    # 1.95f

    .line 338
    .line 339
    .line 340
    const v8, 0x4005c28f    # 2.09f

    .line 341
    .line 342
    .line 343
    const/high16 v9, -0x40800000    # -1.0f

    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v10, 0x40547ae1    # 3.32f

    .line 349
    .line 350
    .line 351
    const/high16 v11, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v6, 0x3f9851ec    # 1.19f

    .line 354
    .line 355
    .line 356
    const v8, 0x3fb33333    # 1.4f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f7ae148    # 0.98f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, -0x43dc28f6    # -0.01f

    .line 366
    .line 367
    .line 368
    const v5, -0x40028f5c    # -1.98f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v10, 0x419547ae    # 18.66f

    .line 375
    .line 376
    .line 377
    const/high16 v11, 0x41380000    # 11.5f

    .line 378
    .line 379
    const v6, 0x41a30a3d    # 20.38f

    .line 380
    .line 381
    .line 382
    const v7, 0x41430a3d    # 12.19f

    .line 383
    .line 384
    .line 385
    const v8, 0x41a2f5c3    # 20.37f

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x41380000    # 11.5f

    .line 389
    .line 390
    move-object v5, v3

    .line 391
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    const/16 v45, 0x3800

    .line 402
    .line 403
    const/16 v46, 0x0

    .line 404
    .line 405
    const/high16 v35, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v37, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/high16 v38, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v41, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    const/16 v43, 0x0

    .line 418
    .line 419
    const/16 v44, 0x0

    .line 420
    .line 421
    const-string v33, ""

    .line 422
    .line 423
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 427
    .line 428
    .line 429
    move-result v49

    .line 430
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 431
    .line 432
    move-object/from16 v51, v3

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 443
    .line 444
    .line 445
    move-result v56

    .line 446
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 447
    .line 448
    .line 449
    move-result v57

    .line 450
    const/high16 v0, 0x41100000    # 9.0f

    .line 451
    .line 452
    const/high16 v1, 0x41b00000    # 22.0f

    .line 453
    .line 454
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 459
    .line 460
    const/high16 v8, -0x3f400000    # -6.0f

    .line 461
    .line 462
    const v3, 0x3ca3d70a    # 0.02f

    .line 463
    .line 464
    .line 465
    const/high16 v4, -0x3f800000    # -4.0f

    .line 466
    .line 467
    const v5, -0x3f770a3d    # -4.28f

    .line 468
    .line 469
    .line 470
    const/high16 v6, -0x3f400000    # -6.0f

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x40000000    # 2.0f

    .line 477
    .line 478
    const/high16 v8, 0x41100000    # 9.0f

    .line 479
    .line 480
    const v3, 0x40c947ae    # 6.29f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x40400000    # 3.0f

    .line 484
    .line 485
    const/high16 v5, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v6, 0x40a00000    # 5.0f

    .line 488
    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v2, 0x41a00000    # 20.0f

    .line 495
    .line 496
    const/high16 v3, 0x41100000    # 9.0f

    .line 497
    .line 498
    const/high16 v4, 0x41b00000    # 22.0f

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41100000    # 9.0f

    .line 504
    .line 505
    const/high16 v2, 0x41b00000    # 22.0f

    .line 506
    .line 507
    const/high16 v3, 0x41000000    # 8.0f

    .line 508
    .line 509
    const v4, 0x4085c28f    # 4.18f

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x41400000    # 12.0f

    .line 516
    .line 517
    const/high16 v8, 0x40a00000    # 5.0f

    .line 518
    .line 519
    const v3, 0x40a051ec    # 5.01f

    .line 520
    .line 521
    .line 522
    const v4, 0x40b9eb85    # 5.81f

    .line 523
    .line 524
    .line 525
    const v5, 0x4109c28f    # 8.61f

    .line 526
    .line 527
    .line 528
    move-object v2, v0

    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v7, 0x40e6147b    # 7.19f

    .line 533
    .line 534
    .line 535
    const v8, 0x3ffeb852    # 1.99f

    .line 536
    .line 537
    .line 538
    const v3, 0x4053d70a    # 3.31f

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const v5, 0x40bdc28f    # 5.93f

    .line 543
    .line 544
    .line 545
    const v6, 0x3f3ae148    # 0.73f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, 0x419eb852    # 19.84f

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x41000000    # 8.0f

    .line 555
    .line 556
    const v3, 0x419beb85    # 19.49f

    .line 557
    .line 558
    .line 559
    const v4, 0x40e9999a    # 7.3f

    .line 560
    .line 561
    .line 562
    const v5, 0x419dae14    # 19.71f

    .line 563
    .line 564
    .line 565
    const v6, 0x40f428f6    # 7.63f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x4085c28f    # 4.18f

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v48

    .line 578
    const/16 v62, 0x3800

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const/high16 v52, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v54, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v53, 0x0

    .line 587
    .line 588
    const/high16 v55, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v58, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v59, 0x0

    .line 593
    .line 594
    const/16 v60, 0x0

    .line 595
    .line 596
    const/16 v61, 0x0

    .line 597
    .line 598
    const-string v50, ""

    .line 599
    .line 600
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/outlined/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
