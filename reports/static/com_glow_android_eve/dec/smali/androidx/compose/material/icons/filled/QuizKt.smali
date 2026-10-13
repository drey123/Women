.class public final Landroidx/compose/material/icons/filled/QuizKt;
.super Ljava/lang/Object;
.source "Quiz.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_quiz",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Quiz",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getQuiz",
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
.field private static _quiz:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQuiz(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Quiz"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v37, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const v34, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v35, 0x40000000    # 2.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41600000    # 14.0f

    .line 102
    .line 103
    const/high16 v5, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v6, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v7, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v0, 0x41a00000    # 20.0f

    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v2, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v8, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v9, 0x40800000    # 4.0f

    .line 175
    .line 176
    const v4, 0x40dccccd    # 6.9f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const v7, 0x4039999a    # 2.9f

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v9, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const v6, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40000000    # -2.0f

    .line 215
    .line 216
    const v4, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v7, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41a00000    # 20.0f

    .line 234
    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v4, 0x41b00000    # 22.0f

    .line 238
    .line 239
    const v5, 0x4039999a    # 2.9f

    .line 240
    .line 241
    .line 242
    const v6, 0x41a8cccd    # 21.1f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x416028f6    # 14.01f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v8, -0x4079999a    # -1.05f

    .line 262
    .line 263
    .line 264
    const v9, -0x4079999a    # -1.05f

    .line 265
    .line 266
    .line 267
    const v4, -0x40e8f5c3    # -0.59f

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, -0x4079999a    # -1.05f

    .line 272
    .line 273
    .line 274
    const v7, -0x410f5c29    # -0.47f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v8, 0x3f866666    # 1.05f

    .line 281
    .line 282
    .line 283
    const v9, -0x407ae148    # -1.04f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const v5, -0x40e8f5c3    # -0.59f

    .line 288
    .line 289
    .line 290
    const v6, 0x3ef0a3d7    # 0.47f

    .line 291
    .line 292
    .line 293
    const v7, -0x407ae148    # -1.04f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, 0x3f851eb8    # 1.04f

    .line 300
    .line 301
    .line 302
    const v9, 0x3f851eb8    # 1.04f

    .line 303
    .line 304
    .line 305
    const v4, 0x3f170a3d    # 0.59f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x3f851eb8    # 1.04f

    .line 310
    .line 311
    .line 312
    const v7, 0x3ee66666    # 0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v8, 0x416028f6    # 14.01f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41700000    # 15.0f

    .line 322
    .line 323
    const v4, 0x4170a3d7    # 15.04f

    .line 324
    .line 325
    .line 326
    const v5, 0x41687ae1    # 14.53f

    .line 327
    .line 328
    .line 329
    const v6, 0x4169999a    # 14.6f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x41700000    # 15.0f

    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x4184147b    # 16.51f

    .line 341
    .line 342
    .line 343
    const v2, 0x410d47ae    # 8.83f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v8, -0x403851ec    # -1.56f

    .line 350
    .line 351
    .line 352
    const v9, 0x3fe7ae14    # 1.81f

    .line 353
    .line 354
    .line 355
    const v4, -0x40deb852    # -0.63f

    .line 356
    .line 357
    .line 358
    const v5, 0x3f6e147b    # 0.93f

    .line 359
    .line 360
    .line 361
    const v6, -0x40628f5c    # -1.23f

    .line 362
    .line 363
    .line 364
    const v7, 0x3f9ae148    # 1.21f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v8, -0x41c7ae14    # -0.18f

    .line 371
    .line 372
    .line 373
    const v9, 0x3f970a3d    # 1.18f

    .line 374
    .line 375
    .line 376
    const v4, -0x41fae148    # -0.13f

    .line 377
    .line 378
    .line 379
    const v5, 0x3e75c28f    # 0.24f

    .line 380
    .line 381
    .line 382
    const v6, -0x41c7ae14    # -0.18f

    .line 383
    .line 384
    .line 385
    const v7, 0x3ecccccd    # 0.4f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x403d70a4    # -1.52f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v8, 0x3e851eb8    # 0.26f

    .line 398
    .line 399
    .line 400
    const v9, -0x402ccccd    # -1.65f

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const v5, -0x412e147b    # -0.41f

    .line 405
    .line 406
    .line 407
    const v6, -0x428a3d71    # -0.06f

    .line 408
    .line 409
    .line 410
    const v7, -0x4075c28f    # -1.08f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v8, 0x3fd0a3d7    # 1.63f

    .line 417
    .line 418
    .line 419
    const v9, -0x4019999a    # -1.8f

    .line 420
    .line 421
    .line 422
    const v4, 0x3ed1eb85    # 0.41f

    .line 423
    .line 424
    .line 425
    const v5, -0x40c51eb8    # -0.73f

    .line 426
    .line 427
    .line 428
    const v6, 0x3f970a3d    # 1.18f

    .line 429
    .line 430
    .line 431
    const v7, -0x406b851f    # -1.16f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v8, -0x406e147b    # -1.14f

    .line 438
    .line 439
    .line 440
    const v9, -0x4007ae14    # -1.94f

    .line 441
    .line 442
    .line 443
    const v4, 0x3ef5c28f    # 0.48f

    .line 444
    .line 445
    .line 446
    const v5, -0x40d1eb85    # -0.68f

    .line 447
    .line 448
    .line 449
    const v6, 0x3e570a3d    # 0.21f

    .line 450
    .line 451
    .line 452
    const v7, -0x4007ae14    # -1.94f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v8, -0x40400000    # -1.5f

    .line 459
    .line 460
    const v9, 0x3f9d70a4    # 1.23f

    .line 461
    .line 462
    .line 463
    const v4, -0x409eb852    # -0.88f

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const v6, -0x40570a3d    # -1.32f

    .line 468
    .line 469
    .line 470
    const v7, 0x3f2b851f    # 0.67f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, -0x4050a3d7    # -1.37f

    .line 477
    .line 478
    .line 479
    const v2, -0x40ee147b    # -0.57f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v8, 0x415fd70a    # 13.99f

    .line 486
    .line 487
    .line 488
    const/high16 v9, 0x40a00000    # 5.0f

    .line 489
    .line 490
    const v4, 0x413828f6    # 11.51f

    .line 491
    .line 492
    .line 493
    const v5, 0x40beb852    # 5.96f

    .line 494
    .line 495
    .line 496
    const v6, 0x414851ec    # 12.52f

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x40a00000    # 5.0f

    .line 500
    .line 501
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v8, 0x4020a3d7    # 2.51f

    .line 505
    .line 506
    .line 507
    const v9, 0x3fa147ae    # 1.26f

    .line 508
    .line 509
    .line 510
    const v4, 0x3f9d70a4    # 1.23f

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const v6, 0x40051eb8    # 2.08f

    .line 515
    .line 516
    .line 517
    const v7, 0x3f0f5c29    # 0.56f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v8, 0x4184147b    # 16.51f

    .line 524
    .line 525
    .line 526
    const v9, 0x410d47ae    # 8.83f

    .line 527
    .line 528
    .line 529
    const v4, 0x4186f5c3    # 16.87f

    .line 530
    .line 531
    .line 532
    const v5, 0x40dbd70a    # 6.87f

    .line 533
    .line 534
    .line 535
    const v6, 0x4188a3d7    # 17.08f

    .line 536
    .line 537
    .line 538
    const v7, 0x40ffae14    # 7.99f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/filled/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
