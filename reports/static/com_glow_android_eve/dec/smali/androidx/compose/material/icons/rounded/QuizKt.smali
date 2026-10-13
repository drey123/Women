.class public final Landroidx/compose/material/icons/rounded/QuizKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getQuiz",
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
.field private static _quiz:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQuiz(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Quiz"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v6, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v37, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const v34, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v35, -0x40800000    # -1.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40ce6666    # 6.45f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41500000    # 13.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v36, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v37, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v33, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v34, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v35, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v36, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v37, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v32, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/high16 v34, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v35, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x418c6666    # 17.55f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41880000    # 17.0f

    .line 155
    .line 156
    const/high16 v6, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v28, 0x3800

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/high16 v18, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v1, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const/high16 v2, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v8, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const/high16 v9, 0x40800000    # 4.0f

    .line 224
    .line 225
    const v4, 0x40dccccd    # 6.9f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v6, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const v7, 0x4039999a    # 2.9f

    .line 233
    .line 234
    .line 235
    move-object v3, v0

    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v9, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v4, 0x3f8ccccd    # 1.1f

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/high16 v6, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v7, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41a00000    # 20.0f

    .line 283
    .line 284
    const/high16 v9, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v4, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const v5, 0x4039999a    # 2.9f

    .line 289
    .line 290
    .line 291
    const v6, 0x41a8cccd    # 21.1f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x416028f6    # 14.01f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41700000    # 15.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v8, -0x4079999a    # -1.05f

    .line 311
    .line 312
    .line 313
    const v9, -0x4079999a    # -1.05f

    .line 314
    .line 315
    .line 316
    const v4, -0x40e8f5c3    # -0.59f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const v6, -0x4079999a    # -1.05f

    .line 321
    .line 322
    .line 323
    const v7, -0x410f5c29    # -0.47f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x3f866666    # 1.05f

    .line 330
    .line 331
    .line 332
    const v9, -0x407ae148    # -1.04f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, -0x40e8f5c3    # -0.59f

    .line 337
    .line 338
    .line 339
    const v6, 0x3ef0a3d7    # 0.47f

    .line 340
    .line 341
    .line 342
    const v7, -0x407ae148    # -1.04f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v8, 0x3f851eb8    # 1.04f

    .line 349
    .line 350
    .line 351
    const v9, 0x3f851eb8    # 1.04f

    .line 352
    .line 353
    .line 354
    const v4, 0x3f170a3d    # 0.59f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, 0x3f851eb8    # 1.04f

    .line 359
    .line 360
    .line 361
    const v7, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v8, 0x416028f6    # 14.01f

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x41700000    # 15.0f

    .line 371
    .line 372
    const v4, 0x4170a3d7    # 15.04f

    .line 373
    .line 374
    .line 375
    const v5, 0x41687ae1    # 14.53f

    .line 376
    .line 377
    .line 378
    const v6, 0x4169999a    # 14.6f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x41700000    # 15.0f

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x4184147b    # 16.51f

    .line 390
    .line 391
    .line 392
    const v2, 0x410d47ae    # 8.83f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v8, -0x403851ec    # -1.56f

    .line 399
    .line 400
    .line 401
    const v9, 0x3fe7ae14    # 1.81f

    .line 402
    .line 403
    .line 404
    const v4, -0x40deb852    # -0.63f

    .line 405
    .line 406
    .line 407
    const v5, 0x3f6e147b    # 0.93f

    .line 408
    .line 409
    .line 410
    const v6, -0x40628f5c    # -1.23f

    .line 411
    .line 412
    .line 413
    const v7, 0x3f9ae148    # 1.21f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v8, -0x41dc28f6    # -0.16f

    .line 420
    .line 421
    .line 422
    const v9, 0x3efae148    # 0.49f

    .line 423
    .line 424
    .line 425
    const v4, -0x425c28f6    # -0.08f

    .line 426
    .line 427
    .line 428
    const v5, 0x3e0f5c29    # 0.14f

    .line 429
    .line 430
    .line 431
    const v6, -0x41fae148    # -0.13f

    .line 432
    .line 433
    .line 434
    const v7, 0x3e851eb8    # 0.26f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v8, -0x40c00000    # -0.75f

    .line 441
    .line 442
    const v9, 0x3f2e147b    # 0.68f

    .line 443
    .line 444
    .line 445
    const v4, -0x42b33333    # -0.05f

    .line 446
    .line 447
    .line 448
    const v5, 0x3ec7ae14    # 0.39f

    .line 449
    .line 450
    .line 451
    const v6, -0x4147ae14    # -0.36f

    .line 452
    .line 453
    .line 454
    const v7, 0x3f2e147b    # 0.68f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x430a3d71    # -0.03f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v9, -0x40ae147b    # -0.82f

    .line 467
    .line 468
    .line 469
    const v4, -0x411eb852    # -0.44f

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const v6, -0x40b5c28f    # -0.79f

    .line 474
    .line 475
    .line 476
    const v7, -0x413d70a4    # -0.38f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x3e800000    # 0.25f

    .line 483
    .line 484
    const v9, -0x40a8f5c3    # -0.84f

    .line 485
    .line 486
    .line 487
    const v4, 0x3cf5c28f    # 0.03f

    .line 488
    .line 489
    .line 490
    const v5, -0x4170a3d7    # -0.28f

    .line 491
    .line 492
    .line 493
    const v6, 0x3db851ec    # 0.09f

    .line 494
    .line 495
    .line 496
    const v7, -0x40ee147b    # -0.57f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v8, 0x3fd0a3d7    # 1.63f

    .line 503
    .line 504
    .line 505
    const v9, -0x4019999a    # -1.8f

    .line 506
    .line 507
    .line 508
    const v4, 0x3ed1eb85    # 0.41f

    .line 509
    .line 510
    .line 511
    const v5, -0x40c51eb8    # -0.73f

    .line 512
    .line 513
    .line 514
    const v6, 0x3f970a3d    # 1.18f

    .line 515
    .line 516
    .line 517
    const v7, -0x406b851f    # -1.16f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v8, -0x406e147b    # -1.14f

    .line 524
    .line 525
    .line 526
    const v9, -0x4007ae14    # -1.94f

    .line 527
    .line 528
    .line 529
    const v4, 0x3ef5c28f    # 0.48f

    .line 530
    .line 531
    .line 532
    const v5, -0x40d1eb85    # -0.68f

    .line 533
    .line 534
    .line 535
    const v6, 0x3e570a3d    # 0.21f

    .line 536
    .line 537
    .line 538
    const v7, -0x4007ae14    # -1.94f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v8, -0x405eb852    # -1.26f

    .line 545
    .line 546
    .line 547
    const v9, 0x3f333333    # 0.7f

    .line 548
    .line 549
    .line 550
    const v4, -0x40e3d70a    # -0.61f

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const v6, -0x407eb852    # -1.01f

    .line 555
    .line 556
    .line 557
    const v7, 0x3ea3d70a    # 0.32f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v8, -0x409c28f6    # -0.89f

    .line 564
    .line 565
    .line 566
    const/high16 v9, 0x3e800000    # 0.25f

    .line 567
    .line 568
    const v4, -0x41bd70a4    # -0.19f

    .line 569
    .line 570
    .line 571
    const v5, 0x3e947ae1    # 0.29f

    .line 572
    .line 573
    .line 574
    const v6, -0x40ee147b    # -0.57f

    .line 575
    .line 576
    .line 577
    const v7, 0x3ec7ae14    # 0.39f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v8, -0x4151eb85    # -0.34f

    .line 588
    .line 589
    .line 590
    const v9, -0x40770a3d    # -1.07f

    .line 591
    .line 592
    .line 593
    const v4, -0x4128f5c3    # -0.42f

    .line 594
    .line 595
    .line 596
    const v5, -0x41c7ae14    # -0.18f

    .line 597
    .line 598
    .line 599
    const v6, -0x40e66666    # -0.6f

    .line 600
    .line 601
    .line 602
    const v7, -0x40cccccd    # -0.7f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v8, 0x415fd70a    # 13.99f

    .line 609
    .line 610
    .line 611
    const/high16 v9, 0x40a00000    # 5.0f

    .line 612
    .line 613
    const v4, 0x414051ec    # 12.02f

    .line 614
    .line 615
    .line 616
    const v5, 0x40b1999a    # 5.55f

    .line 617
    .line 618
    .line 619
    const v6, 0x414deb85    # 12.87f

    .line 620
    .line 621
    .line 622
    const/high16 v7, 0x40a00000    # 5.0f

    .line 623
    .line 624
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v8, 0x4020a3d7    # 2.51f

    .line 628
    .line 629
    .line 630
    const v9, 0x3fa147ae    # 1.26f

    .line 631
    .line 632
    .line 633
    const v4, 0x3f9d70a4    # 1.23f

    .line 634
    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const v6, 0x40051eb8    # 2.08f

    .line 638
    .line 639
    .line 640
    const v7, 0x3f0f5c29    # 0.56f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v8, 0x4184147b    # 16.51f

    .line 647
    .line 648
    .line 649
    const v9, 0x410d47ae    # 8.83f

    .line 650
    .line 651
    .line 652
    const v4, 0x4186f5c3    # 16.87f

    .line 653
    .line 654
    .line 655
    const v5, 0x40dbd70a    # 6.87f

    .line 656
    .line 657
    .line 658
    const v6, 0x4188a3d7    # 17.08f

    .line 659
    .line 660
    .line 661
    const v7, 0x40ffae14    # 7.99f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v31

    .line 674
    const/16 v45, 0x3800

    .line 675
    .line 676
    const/16 v46, 0x0

    .line 677
    .line 678
    const/high16 v35, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v37, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v36, 0x0

    .line 683
    .line 684
    const/high16 v38, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v41, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v42, 0x0

    .line 689
    .line 690
    const/16 v43, 0x0

    .line 691
    .line 692
    const/16 v44, 0x0

    .line 693
    .line 694
    const-string v33, ""

    .line 695
    .line 696
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sput-object v0, Landroidx/compose/material/icons/rounded/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 705
    .line 706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0
.end method
