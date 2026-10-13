.class public final Landroidx/compose/material/icons/outlined/Face6Kt;
.super Ljava/lang/Object;
.source "Face6.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face6",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face6",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace6",
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
.field private static _face6:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace6(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Face6Kt;->_face6:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face6"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

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
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v6, 0x40cf5c29    # 6.48f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v9, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x408f5c29    # 4.48f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, -0x3f70a3d7    # -4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 110
    .line 111
    const/high16 v6, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x418c28f6    # 17.52f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v6, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v5, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v10, 0x40f6b852    # 7.71f

    .line 137
    .line 138
    .line 139
    const v11, 0x40bccccd    # 5.9f

    .line 140
    .line 141
    .line 142
    const v6, 0x406b851f    # 3.68f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const v8, 0x40d8f5c3    # 6.78f

    .line 147
    .line 148
    .line 149
    const v9, 0x4020a3d7    # 2.51f

    .line 150
    .line 151
    .line 152
    move-object v5, v3

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v10, -0x3fef5c29    # -2.26f

    .line 157
    .line 158
    .line 159
    const v11, -0x3ff0a3d7    # -2.24f

    .line 160
    .line 161
    .line 162
    const v6, -0x40e66666    # -0.6f

    .line 163
    .line 164
    .line 165
    const v7, -0x41dc28f6    # -0.16f

    .line 166
    .line 167
    .line 168
    const v8, -0x4055c28f    # -1.33f

    .line 169
    .line 170
    .line 171
    const v9, -0x41428f5c    # -0.37f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v10, 0x416c28f6    # 14.76f

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const v6, 0x4187851f    # 16.94f

    .line 183
    .line 184
    .line 185
    const v7, 0x40d47ae1    # 6.64f

    .line 186
    .line 187
    .line 188
    const v8, 0x417e8f5c    # 15.91f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x4113d70a    # 9.24f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, 0x40d1999a    # 6.55f

    .line 203
    .line 204
    .line 205
    const v11, 0x40f51eb8    # 7.66f

    .line 206
    .line 207
    .line 208
    const v6, 0x410170a4    # 8.09f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const v8, 0x40e1eb85    # 7.06f

    .line 214
    .line 215
    .line 216
    const v9, 0x40d47ae1    # 6.64f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v10, 0x408947ae    # 4.29f

    .line 223
    .line 224
    .line 225
    const v11, 0x411e6666    # 9.9f

    .line 226
    .line 227
    .line 228
    const v6, 0x40b3d70a    # 5.62f

    .line 229
    .line 230
    .line 231
    const v7, 0x411851ec    # 9.52f

    .line 232
    .line 233
    .line 234
    const v8, 0x409f0a3d    # 4.97f

    .line 235
    .line 236
    .line 237
    const v9, 0x411b851f    # 9.72f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v11, 0x40800000    # 4.0f

    .line 246
    .line 247
    const v6, 0x40a70a3d    # 5.22f

    .line 248
    .line 249
    .line 250
    const v7, 0x40d051ec    # 6.51f

    .line 251
    .line 252
    .line 253
    const v8, 0x41051eb8    # 8.32f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41a00000    # 20.0f

    .line 265
    .line 266
    const/high16 v5, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x3f000000    # -8.0f

    .line 272
    .line 273
    const/high16 v11, -0x3f000000    # -8.0f

    .line 274
    .line 275
    const v6, -0x3f72e148    # -4.41f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v8, -0x3f000000    # -8.0f

    .line 280
    .line 281
    const v9, -0x3f9a3d71    # -3.59f

    .line 282
    .line 283
    .line 284
    move-object v5, v3

    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const v11, -0x430a3d71    # -0.03f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v7, -0x43dc28f6    # -0.01f

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const v9, -0x435c28f6    # -0.02f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v10, 0x408ae148    # 4.34f

    .line 304
    .line 305
    .line 306
    const v11, -0x3fa5c28f    # -3.41f

    .line 307
    .line 308
    .line 309
    const v6, 0x4013d70a    # 2.31f

    .line 310
    .line 311
    .line 312
    const v7, -0x419eb852    # -0.22f

    .line 313
    .line 314
    .line 315
    const v8, 0x405b851f    # 3.43f

    .line 316
    .line 317
    .line 318
    const v9, -0x40347ae1    # -1.59f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v10, 0x4113d70a    # 9.24f

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x41000000    # 8.0f

    .line 328
    .line 329
    const v6, 0x410828f6    # 8.51f

    .line 330
    .line 331
    .line 332
    const v7, 0x41035c29    # 8.21f

    .line 333
    .line 334
    .line 335
    const v8, 0x410d999a    # 8.85f

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x40b0f5c3    # 5.53f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v10, 0x3f63d70a    # 0.89f

    .line 350
    .line 351
    .line 352
    const v11, 0x3f0ccccd    # 0.55f

    .line 353
    .line 354
    .line 355
    const v6, 0x3ec28f5c    # 0.38f

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const v8, 0x3f3851ec    # 0.72f

    .line 360
    .line 361
    .line 362
    const v9, 0x3e570a3d    # 0.21f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v10, 0x408ae148    # 4.34f

    .line 369
    .line 370
    .line 371
    const v11, 0x405a3d71    # 3.41f

    .line 372
    .line 373
    .line 374
    const v6, 0x3f666666    # 0.9f

    .line 375
    .line 376
    .line 377
    const v7, 0x3fe66666    # 1.8f

    .line 378
    .line 379
    .line 380
    const v8, 0x3ffeb852    # 1.99f

    .line 381
    .line 382
    .line 383
    const v9, 0x404c28f6    # 3.19f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const v11, 0x3cf5c28f    # 0.03f

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const v7, 0x3c23d70a    # 0.01f

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const v9, 0x3ca3d70a    # 0.02f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v11, 0x41a00000    # 20.0f

    .line 407
    .line 408
    const/high16 v6, 0x41a00000    # 20.0f

    .line 409
    .line 410
    const v7, 0x418347ae    # 16.41f

    .line 411
    .line 412
    .line 413
    const v8, 0x418347ae    # 16.41f

    .line 414
    .line 415
    .line 416
    const/high16 v9, 0x41a00000    # 20.0f

    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/16 v28, 0x3800

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/high16 v18, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v20, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/high16 v21, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v24, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const-string v16, ""

    .line 449
    .line 450
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 454
    .line 455
    .line 456
    move-result v32

    .line 457
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 458
    .line 459
    move-object/from16 v34, v3

    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 470
    .line 471
    .line 472
    move-result v39

    .line 473
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 474
    .line 475
    .line 476
    move-result v40

    .line 477
    const/high16 v3, 0x41100000    # 9.0f

    .line 478
    .line 479
    const/high16 v4, 0x41500000    # 13.0f

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/high16 v6, -0x40600000    # -1.25f

    .line 483
    .line 484
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/high16 v13, 0x40200000    # 2.5f

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 492
    .line 493
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x1

    .line 497
    const/4 v12, 0x1

    .line 498
    move-object v7, v3

    .line 499
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 503
    .line 504
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v31

    .line 511
    const/16 v45, 0x3800

    .line 512
    .line 513
    const/16 v46, 0x0

    .line 514
    .line 515
    const/high16 v35, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v37, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/high16 v38, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v41, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v42, 0x0

    .line 526
    .line 527
    const/16 v43, 0x0

    .line 528
    .line 529
    const/16 v44, 0x0

    .line 530
    .line 531
    const-string v33, ""

    .line 532
    .line 533
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 537
    .line 538
    .line 539
    move-result v49

    .line 540
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 541
    .line 542
    move-object/from16 v51, v3

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 553
    .line 554
    .line 555
    move-result v56

    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 557
    .line 558
    .line 559
    move-result v57

    .line 560
    const/high16 v0, 0x41700000    # 15.0f

    .line 561
    .line 562
    const/high16 v1, 0x41500000    # 13.0f

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const/high16 v3, -0x40600000    # -1.25f

    .line 566
    .line 567
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/high16 v10, 0x40200000    # 2.5f

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 575
    .line 576
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x1

    .line 580
    const/4 v9, 0x1

    .line 581
    move-object v4, v0

    .line 582
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 586
    .line 587
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v48

    .line 594
    const/16 v62, 0x3800

    .line 595
    .line 596
    const/16 v63, 0x0

    .line 597
    .line 598
    const/high16 v52, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v54, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v53, 0x0

    .line 603
    .line 604
    const/high16 v55, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v58, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v59, 0x0

    .line 609
    .line 610
    const/16 v60, 0x0

    .line 611
    .line 612
    const/16 v61, 0x0

    .line 613
    .line 614
    const-string v50, ""

    .line 615
    .line 616
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Landroidx/compose/material/icons/outlined/Face6Kt;->_face6:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method
