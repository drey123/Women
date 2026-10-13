.class public final Landroidx/compose/material/icons/sharp/AssistWalkerKt;
.super Ljava/lang/Object;
.source "AssistWalker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assistWalker",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssistWalker",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAssistWalker",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _assistWalker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssistWalker(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AssistWalkerKt;->_assistWalker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.AssistWalker"

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
    const/high16 v3, 0x41480000    # 12.5f

    .line 71
    .line 72
    const/high16 v4, 0x40900000    # 4.5f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/high16 v6, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v33, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const v0, 0x419e28f6    # 19.77f

    .line 159
    .line 160
    .line 161
    const v1, 0x418dc28f    # 17.72f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41980000    # 19.0f

    .line 165
    .line 166
    const/high16 v3, 0x41200000    # 10.0f

    .line 167
    .line 168
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v10, -0x3f8f5c29    # -3.76f

    .line 175
    .line 176
    .line 177
    const v11, -0x4047ae14    # -1.44f

    .line 178
    .line 179
    .line 180
    const/high16 v6, -0x40400000    # -1.5f

    .line 181
    .line 182
    const v7, -0x435c28f6    # -0.02f

    .line 183
    .line 184
    .line 185
    const v8, -0x3fc8f5c3    # -2.86f

    .line 186
    .line 187
    .line 188
    const v9, -0x40f5c28f    # -0.54f

    .line 189
    .line 190
    .line 191
    move-object v5, v0

    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, -0x40028f5c    # -1.98f

    .line 196
    .line 197
    .line 198
    const/high16 v2, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v10, 0x410d47ae    # 8.83f

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v6, 0x412147ae    # 10.08f

    .line 209
    .line 210
    .line 211
    const v7, 0x40cd70a4    # 6.42f

    .line 212
    .line 213
    .line 214
    const v8, 0x4119eb85    # 9.62f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v10, 0x40ed70a4    # 7.42f

    .line 223
    .line 224
    .line 225
    const v11, 0x40d2e148    # 6.59f

    .line 226
    .line 227
    .line 228
    const v6, 0x41051eb8    # 8.32f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const v8, 0x40f9eb85    # 7.81f

    .line 234
    .line 235
    .line 236
    const v9, 0x40c66666    # 6.2f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x3f79999a    # -4.2f

    .line 243
    .line 244
    .line 245
    const v2, 0x408570a4    # 4.17f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x40051eb8    # 2.08f

    .line 252
    .line 253
    .line 254
    const v2, 0x40823d71    # 4.07f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x3fb66666    # -3.15f

    .line 261
    .line 262
    .line 263
    const v2, 0x4081999a    # 4.05f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3fc8f5c3    # 1.57f

    .line 270
    .line 271
    .line 272
    const v2, 0x3f9eb852    # 1.24f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x406b851f    # 3.68f

    .line 279
    .line 280
    .line 281
    const v2, -0x3f68a3d7    # -4.73f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x41d1eb85    # -0.17f

    .line 288
    .line 289
    .line 290
    const v2, -0x4051eb85    # -1.36f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41000000    # 8.0f

    .line 297
    .line 298
    const/high16 v2, 0x416c0000    # 14.75f

    .line 299
    .line 300
    const/high16 v3, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x3f3c28f6    # -6.12f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, -0x3ff851ec    # -2.12f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x40170a3d    # 2.36f

    .line 320
    .line 321
    .line 322
    const v2, -0x3fe8f5c3    # -2.36f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v10, 0x4065c28f    # 3.59f

    .line 329
    .line 330
    .line 331
    const v11, 0x40147ae1    # 2.32f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f70a3d7    # 0.94f

    .line 335
    .line 336
    .line 337
    const v7, 0x3f70a3d7    # 0.94f

    .line 338
    .line 339
    .line 340
    const v8, 0x3fdc28f6    # 1.72f

    .line 341
    .line 342
    .line 343
    const v9, 0x3fe8f5c3    # 1.82f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41500000    # 13.0f

    .line 350
    .line 351
    const/high16 v2, 0x41a00000    # 20.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 359
    .line 360
    const v3, 0x3ed1eb85    # 0.41f

    .line 361
    .line 362
    .line 363
    const v4, 0x404b851f    # 3.18f

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x3e0f5c29    # 0.14f

    .line 370
    .line 371
    .line 372
    const v2, 0x3f9c28f6    # 1.22f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v10, -0x40c51eb8    # -0.73f

    .line 379
    .line 380
    .line 381
    const v11, 0x3fa3d70a    # 1.28f

    .line 382
    .line 383
    .line 384
    const v6, -0x411eb852    # -0.44f

    .line 385
    .line 386
    .line 387
    const v7, 0x3e851eb8    # 0.26f

    .line 388
    .line 389
    .line 390
    const v8, -0x40c51eb8    # -0.73f

    .line 391
    .line 392
    .line 393
    const v9, 0x3f3d70a4    # 0.74f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 400
    .line 401
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, 0x3f547ae1    # 0.83f

    .line 405
    .line 406
    .line 407
    const v8, 0x3f2b851f    # 0.67f

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x40d47ae1    # -0.67f

    .line 416
    .line 417
    .line 418
    const/high16 v2, -0x40400000    # -1.5f

    .line 419
    .line 420
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v10, 0x419e28f6    # 19.77f

    .line 426
    .line 427
    .line 428
    const v11, 0x418dc28f    # 17.72f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x41a40000    # 20.5f

    .line 432
    .line 433
    const v7, 0x4193ae14    # 18.46f

    .line 434
    .line 435
    .line 436
    const v8, 0x41a1ae14    # 20.21f

    .line 437
    .line 438
    .line 439
    const v9, 0x418fd70a    # 17.98f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41700000    # 15.0f

    .line 446
    .line 447
    const v2, 0x417170a4    # 15.09f

    .line 448
    .line 449
    .line 450
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 451
    .line 452
    const v4, 0x3ed1eb85    # 0.41f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v2, 0x40600000    # 3.5f

    .line 461
    .line 462
    const v3, 0x3ed1eb85    # 0.41f

    .line 463
    .line 464
    .line 465
    const v4, 0x417170a4    # 15.09f

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v31

    .line 472
    const/16 v45, 0x3800

    .line 473
    .line 474
    const/16 v46, 0x0

    .line 475
    .line 476
    const/high16 v35, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v37, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/high16 v38, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v41, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    const/16 v43, 0x0

    .line 489
    .line 490
    const/16 v44, 0x0

    .line 491
    .line 492
    const-string v33, ""

    .line 493
    .line 494
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Landroidx/compose/material/icons/sharp/AssistWalkerKt;->_assistWalker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
