.class public final Landroidx/compose/material/icons/twotone/FiberNewKt;
.super Ljava/lang/Object;
.source "FiberNew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fiberNew",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FiberNew",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFiberNew",
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
.field private static _fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFiberNew(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FiberNew"

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
    const v3, 0x4167851f    # 14.47f

    .line 73
    .line 74
    .line 75
    const v4, 0x4111eb85    # 9.12f

    .line 76
    .line 77
    .line 78
    const v5, 0x4111eb85    # 9.12f

    .line 79
    .line 80
    .line 81
    const v6, 0x41187ae1    # 9.53f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x410170a4    # 8.09f

    .line 89
    .line 90
    .line 91
    const v5, 0x41187ae1    # 9.53f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x403851ec    # 2.88f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x40c0f5c3    # 6.03f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v6, 0x409e147b    # 4.94f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f83d70a    # 1.03f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const v4, -0x3fc7ae14    # -2.88f

    .line 121
    .line 122
    .line 123
    const v5, 0x40066666    # 2.1f

    .line 124
    .line 125
    .line 126
    const v6, 0x403851ec    # 2.88f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    const v4, 0x41291eb8    # 10.57f

    .line 133
    .line 134
    .line 135
    const v5, 0x4153d70a    # 13.24f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x4153d70a    # 13.24f

    .line 142
    .line 143
    .line 144
    const v5, 0x41187ae1    # 9.53f

    .line 145
    .line 146
    .line 147
    const v6, -0x3faccccd    # -3.3f

    .line 148
    .line 149
    .line 150
    const v7, 0x409e147b    # 4.94f

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x40533333    # 3.3f

    .line 157
    .line 158
    .line 159
    const v5, -0x407c28f6    # -1.03f

    .line 160
    .line 161
    .line 162
    const v6, -0x3ffc28f6    # -2.06f

    .line 163
    .line 164
    .line 165
    const v7, -0x40970a3d    # -0.91f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const v4, 0x4003d70a    # 2.06f

    .line 172
    .line 173
    .line 174
    const v5, -0x407ae148    # -1.04f

    .line 175
    .line 176
    .line 177
    const v7, -0x40947ae1    # -0.92f

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const v4, 0x4160f5c3    # 14.06f

    .line 184
    .line 185
    .line 186
    const v5, 0x41187ae1    # 9.53f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v4, 0x4083d70a    # 4.12f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v36, 0x3f51eb85    # 0.82f

    .line 199
    .line 200
    .line 201
    const v37, 0x3f51eb85    # 0.82f

    .line 202
    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const v33, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const v34, 0x3ebd70a4    # 0.37f

    .line 210
    .line 211
    .line 212
    const v35, 0x3f51eb85    # 0.82f

    .line 213
    .line 214
    .line 215
    move-object/from16 v31, v3

    .line 216
    .line 217
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x40528f5c    # 3.29f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v37, -0x40ae147b    # -0.82f

    .line 227
    .line 228
    .line 229
    const v32, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const v34, 0x3f51eb85    # 0.82f

    .line 235
    .line 236
    .line 237
    const v35, -0x41428f5c    # -0.37f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x4197eb85    # 18.99f

    .line 244
    .line 245
    .line 246
    const v6, -0x407c28f6    # -1.03f

    .line 247
    .line 248
    .line 249
    const v7, 0x406d70a4    # 3.71f

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const v4, -0x40947ae1    # -0.92f

    .line 256
    .line 257
    .line 258
    const v5, -0x3fc70a3d    # -2.89f

    .line 259
    .line 260
    .line 261
    const v7, 0x4039999a    # 2.9f

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const v4, -0x4091eb85    # -0.93f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x417147ae    # 15.08f

    .line 274
    .line 275
    .line 276
    const v5, 0x41187ae1    # 9.53f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, -0x407d70a4    # -1.02f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/16 v28, 0x3800

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/high16 v18, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v20, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/high16 v21, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v24, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-string v16, ""

    .line 316
    .line 317
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 321
    .line 322
    .line 323
    move-result v32

    .line 324
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 325
    .line 326
    move-object/from16 v34, v3

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 337
    .line 338
    .line 339
    move-result v39

    .line 340
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 341
    .line 342
    .line 343
    move-result v40

    .line 344
    const/high16 v3, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v4, 0x40800000    # 4.0f

    .line 347
    .line 348
    const/high16 v5, 0x41800000    # 16.0f

    .line 349
    .line 350
    const/high16 v6, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v7, 0x40800000    # 4.0f

    .line 353
    .line 354
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    const/16 v45, 0x3800

    .line 359
    .line 360
    const/16 v46, 0x0

    .line 361
    .line 362
    const v35, 0x3e99999a    # 0.3f

    .line 363
    .line 364
    .line 365
    const v37, 0x3e99999a    # 0.3f

    .line 366
    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/high16 v38, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v41, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const/16 v44, 0x0

    .line 379
    .line 380
    const-string v33, ""

    .line 381
    .line 382
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v49

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v51, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v56

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v57

    .line 409
    const/high16 v0, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const/high16 v1, 0x40800000    # 4.0f

    .line 412
    .line 413
    const/high16 v2, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const v8, -0x400147ae    # -1.99f

    .line 420
    .line 421
    .line 422
    const/high16 v9, 0x40000000    # 2.0f

    .line 423
    .line 424
    const v4, -0x4071eb85    # -1.11f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, -0x400147ae    # -1.99f

    .line 429
    .line 430
    .line 431
    const v7, 0x3f63d70a    # 0.89f

    .line 432
    .line 433
    .line 434
    move-object v3, v0

    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/high16 v2, 0x41900000    # 18.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const v5, 0x3f8e147b    # 1.11f

    .line 449
    .line 450
    .line 451
    const v6, 0x3f63d70a    # 0.89f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41800000    # 16.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v9, -0x40000000    # -2.0f

    .line 465
    .line 466
    const v4, 0x3f8e147b    # 1.11f

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/high16 v6, 0x40000000    # 2.0f

    .line 471
    .line 472
    const v7, -0x409c28f6    # -0.89f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41b00000    # 22.0f

    .line 479
    .line 480
    const/high16 v2, 0x40c00000    # 6.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v8, -0x40000000    # -2.0f

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const v5, -0x4071eb85    # -1.11f

    .line 489
    .line 490
    .line 491
    const v6, -0x409c28f6    # -0.89f

    .line 492
    .line 493
    .line 494
    const/high16 v7, -0x40000000    # -2.0f

    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41a00000    # 20.0f

    .line 500
    .line 501
    const/high16 v2, 0x41900000    # 18.0f

    .line 502
    .line 503
    const/high16 v3, 0x41900000    # 18.0f

    .line 504
    .line 505
    const/high16 v4, 0x40800000    # 4.0f

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40c00000    # 6.0f

    .line 511
    .line 512
    const/high16 v2, 0x40800000    # 4.0f

    .line 513
    .line 514
    const/high16 v3, 0x41800000    # 16.0f

    .line 515
    .line 516
    const/high16 v4, 0x41400000    # 12.0f

    .line 517
    .line 518
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v48

    .line 522
    const/16 v62, 0x3800

    .line 523
    .line 524
    const/16 v63, 0x0

    .line 525
    .line 526
    const/high16 v52, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v54, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v53, 0x0

    .line 531
    .line 532
    const/high16 v55, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v58, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v59, 0x0

    .line 537
    .line 538
    const/16 v60, 0x0

    .line 539
    .line 540
    const/16 v61, 0x0

    .line 541
    .line 542
    const-string v50, ""

    .line 543
    .line 544
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/twotone/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
