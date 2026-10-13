.class public final Landroidx/compose/material/icons/filled/Replay5Kt;
.super Ljava/lang/Object;
.source "Replay5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay5",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getReplay5",
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
.field private static _replay5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay5(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Replay5"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v6, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v36, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v37, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const v32, 0x4053d70a    # 3.31f

    .line 97
    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/high16 v34, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const v35, 0x402c28f6    # 2.69f

    .line 104
    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, -0x3fd3d70a    # -2.69f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v6, -0x3f400000    # -6.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v5, -0x3f400000    # -6.0f

    .line 122
    .line 123
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v36, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v37, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const v33, 0x408d70a4    # 4.42f

    .line 138
    .line 139
    .line 140
    const v34, 0x40651eb8    # 3.58f

    .line 141
    .line 142
    .line 143
    const/high16 v35, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, -0x3f9ae148    # -3.58f

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x3f000000    # -8.0f

    .line 152
    .line 153
    const/high16 v6, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x41835c29    # 16.42f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v6, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v28, 0x3800

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v20, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const v0, 0x415e6666    # 13.9f

    .line 219
    .line 220
    .line 221
    const v1, 0x412b0a3d    # 10.69f

    .line 222
    .line 223
    .line 224
    const v2, -0x3ff51eb8    # -2.17f

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x3e800000    # 0.25f

    .line 228
    .line 229
    const v4, 0x4018f5c3    # 2.39f

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v3, v2, v4}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x3f35c28f    # 0.71f

    .line 237
    .line 238
    .line 239
    const v2, -0x40266666    # -1.7f

    .line 240
    .line 241
    .line 242
    const v3, 0x3f6b851f    # 0.92f

    .line 243
    .line 244
    .line 245
    const v4, -0x421eb852    # -0.11f

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    const v10, 0x3de147ae    # 0.11f

    .line 252
    .line 253
    .line 254
    const v11, -0x42b33333    # -0.05f

    .line 255
    .line 256
    .line 257
    const v6, 0x3cf5c28f    # 0.03f

    .line 258
    .line 259
    .line 260
    const v7, -0x435c28f6    # -0.02f

    .line 261
    .line 262
    .line 263
    const v8, 0x3d8f5c29    # 0.07f

    .line 264
    .line 265
    .line 266
    const v9, -0x430a3d71    # -0.03f

    .line 267
    .line 268
    .line 269
    move-object v5, v0

    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x42b33333    # -0.05f

    .line 274
    .line 275
    .line 276
    const v2, 0x3e19999a    # 0.15f

    .line 277
    .line 278
    .line 279
    const v3, -0x42dc28f6    # -0.04f

    .line 280
    .line 281
    .line 282
    const v4, 0x3db851ec    # 0.09f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x430a3d71    # -0.03f

    .line 289
    .line 290
    .line 291
    const v2, 0x3e3851ec    # 0.18f

    .line 292
    .line 293
    .line 294
    const v3, 0x3df5c28f    # 0.12f

    .line 295
    .line 296
    .line 297
    const v4, -0x42dc28f6    # -0.04f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x3e4ccccd    # 0.2f

    .line 304
    .line 305
    .line 306
    const v2, -0x435c28f6    # -0.02f

    .line 307
    .line 308
    .line 309
    const v3, 0x3e051eb8    # 0.13f

    .line 310
    .line 311
    .line 312
    const v4, -0x435c28f6    # -0.02f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v10, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v11, 0x3dcccccd    # 0.1f

    .line 322
    .line 323
    .line 324
    const v6, 0x3e570a3d    # 0.21f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const v8, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    const v9, 0x3cf5c28f    # 0.03f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3ed1eb85    # 0.41f

    .line 338
    .line 339
    .line 340
    const v2, 0x3e8f5c29    # 0.28f

    .line 341
    .line 342
    .line 343
    const v3, 0x3e99999a    # 0.3f

    .line 344
    .line 345
    .line 346
    const v4, 0x3e23d70a    # 0.16f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3e8a3d71    # 0.27f

    .line 353
    .line 354
    .line 355
    const v2, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x3e800000    # 0.25f

    .line 359
    .line 360
    const v4, 0x3e4ccccd    # 0.2f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x3ec28f5c    # 0.38f

    .line 367
    .line 368
    .line 369
    const v2, 0x3f19999a    # 0.6f

    .line 370
    .line 371
    .line 372
    const v3, 0x3db851ec    # 0.09f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v10, -0x4247ae14    # -0.09f

    .line 379
    .line 380
    .line 381
    const v11, 0x3f0a3d71    # 0.54f

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const v7, 0x3e428f5c    # 0.19f

    .line 386
    .line 387
    .line 388
    const v8, -0x430a3d71    # -0.03f

    .line 389
    .line 390
    .line 391
    const v9, 0x3ebd70a4    # 0.37f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x4175c28f    # -0.27f

    .line 398
    .line 399
    .line 400
    const v2, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const v3, -0x41e66666    # -0.15f

    .line 404
    .line 405
    .line 406
    const v4, 0x3ea3d70a    # 0.32f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, -0x4119999a    # -0.45f

    .line 413
    .line 414
    .line 415
    const v2, 0x3e9eb852    # 0.31f

    .line 416
    .line 417
    .line 418
    const v3, -0x4175c28f    # -0.27f

    .line 419
    .line 420
    .line 421
    const v4, 0x3e75c28f    # 0.24f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, -0x413851ec    # -0.39f

    .line 428
    .line 429
    .line 430
    const v2, -0x40dc28f6    # -0.64f

    .line 431
    .line 432
    .line 433
    const v3, 0x3df5c28f    # 0.12f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v10, -0x40f851ec    # -0.53f

    .line 440
    .line 441
    .line 442
    const v11, -0x425c28f6    # -0.08f

    .line 443
    .line 444
    .line 445
    const v6, -0x41c7ae14    # -0.18f

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const v8, -0x4147ae14    # -0.36f

    .line 450
    .line 451
    .line 452
    const v9, -0x430a3d71    # -0.03f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, -0x41f0a3d7    # -0.14f

    .line 459
    .line 460
    .line 461
    const v2, -0x41147ae1    # -0.46f

    .line 462
    .line 463
    .line 464
    const v3, -0x418a3d71    # -0.24f

    .line 465
    .line 466
    .line 467
    const v4, -0x415c28f6    # -0.32f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x415c28f6    # -0.32f

    .line 474
    .line 475
    .line 476
    const v2, -0x413851ec    # -0.39f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, -0x41570a3d    # -0.33f

    .line 483
    .line 484
    .line 485
    const v2, -0x40f851ec    # -0.53f

    .line 486
    .line 487
    .line 488
    const v3, -0x41fae148    # -0.13f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x3f570a3d    # 0.84f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v10, 0x3e428f5c    # 0.19f

    .line 501
    .line 502
    .line 503
    const v11, 0x3ed1eb85    # 0.41f

    .line 504
    .line 505
    .line 506
    const v6, 0x3ca3d70a    # 0.02f

    .line 507
    .line 508
    .line 509
    const v7, 0x3e3851ec    # 0.18f

    .line 510
    .line 511
    .line 512
    const v8, 0x3da3d70a    # 0.08f

    .line 513
    .line 514
    .line 515
    const v9, 0x3ea3d70a    # 0.32f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x3ed70a3d    # 0.42f

    .line 522
    .line 523
    .line 524
    const v2, 0x3e19999a    # 0.15f

    .line 525
    .line 526
    .line 527
    const/high16 v3, 0x3e800000    # 0.25f

    .line 528
    .line 529
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v10, 0x3e8a3d71    # 0.27f

    .line 533
    .line 534
    .line 535
    const v11, -0x428a3d71    # -0.06f

    .line 536
    .line 537
    .line 538
    const v6, 0x3de147ae    # 0.11f

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const v8, 0x3e4ccccd    # 0.2f

    .line 543
    .line 544
    .line 545
    const v9, -0x435c28f6    # -0.02f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x3e3851ec    # 0.18f

    .line 552
    .line 553
    .line 554
    const v2, -0x41d1eb85    # -0.17f

    .line 555
    .line 556
    .line 557
    const v3, 0x3e0f5c29    # 0.14f

    .line 558
    .line 559
    .line 560
    const v4, -0x42333333    # -0.1f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x3de147ae    # 0.11f

    .line 567
    .line 568
    .line 569
    const/high16 v2, -0x41800000    # -0.25f

    .line 570
    .line 571
    const v3, -0x41e66666    # -0.15f

    .line 572
    .line 573
    .line 574
    const v4, 0x3da3d70a    # 0.08f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, -0x41b33333    # -0.2f

    .line 581
    .line 582
    .line 583
    const v2, -0x416147ae    # -0.31f

    .line 584
    .line 585
    .line 586
    const v3, 0x3cf5c28f    # 0.03f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, -0x41a8f5c3    # -0.21f

    .line 593
    .line 594
    .line 595
    const v3, -0x42dc28f6    # -0.04f

    .line 596
    .line 597
    .line 598
    const v4, -0x43dc28f6    # -0.01f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, -0x4270a3d7    # -0.07f

    .line 605
    .line 606
    .line 607
    const v2, -0x41d1eb85    # -0.17f

    .line 608
    .line 609
    .line 610
    const v3, -0x41fae148    # -0.13f

    .line 611
    .line 612
    .line 613
    const v4, -0x418a3d71    # -0.24f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, -0x420a3d71    # -0.12f

    .line 620
    .line 621
    .line 622
    const v2, -0x41a8f5c3    # -0.21f

    .line 623
    .line 624
    .line 625
    const v4, -0x41e66666    # -0.15f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, -0x41bd70a4    # -0.19f

    .line 632
    .line 633
    .line 634
    const v2, -0x41666666    # -0.3f

    .line 635
    .line 636
    .line 637
    const v3, -0x42b33333    # -0.05f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v10, -0x41b33333    # -0.2f

    .line 644
    .line 645
    .line 646
    const v11, 0x3ca3d70a    # 0.02f

    .line 647
    .line 648
    .line 649
    const v6, -0x425c28f6    # -0.08f

    .line 650
    .line 651
    .line 652
    const v8, -0x41e66666    # -0.15f

    .line 653
    .line 654
    .line 655
    const v9, 0x3c23d70a    # 0.01f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, 0x3d4ccccd    # 0.05f

    .line 662
    .line 663
    .line 664
    const v2, -0x421eb852    # -0.11f

    .line 665
    .line 666
    .line 667
    const v3, 0x3cf5c28f    # 0.03f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, -0x420a3d71    # -0.12f

    .line 674
    .line 675
    .line 676
    const v2, 0x3d8f5c29    # 0.07f

    .line 677
    .line 678
    .line 679
    const v3, -0x425c28f6    # -0.08f

    .line 680
    .line 681
    .line 682
    const v4, 0x3d4ccccd    # 0.05f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v1, 0x3d75c28f    # 0.06f

    .line 689
    .line 690
    .line 691
    const v2, -0x42333333    # -0.1f

    .line 692
    .line 693
    .line 694
    const v3, 0x3db851ec    # 0.09f

    .line 695
    .line 696
    .line 697
    const v4, -0x4270a3d7    # -0.07f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x415e6666    # 13.9f

    .line 704
    .line 705
    .line 706
    const v2, 0x412b0a3d    # 10.69f

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v31

    .line 713
    const/16 v45, 0x3800

    .line 714
    .line 715
    const/16 v46, 0x0

    .line 716
    .line 717
    const/high16 v35, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v37, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v36, 0x0

    .line 722
    .line 723
    const/high16 v38, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v41, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v42, 0x0

    .line 728
    .line 729
    const/16 v43, 0x0

    .line 730
    .line 731
    const/16 v44, 0x0

    .line 732
    .line 733
    const-string v33, ""

    .line 734
    .line 735
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sput-object v0, Landroidx/compose/material/icons/filled/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 744
    .line 745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object v0
.end method
