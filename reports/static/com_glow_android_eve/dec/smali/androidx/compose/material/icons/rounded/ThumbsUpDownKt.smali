.class public final Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;
.super Ljava/lang/Object;
.source "ThumbsUpDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbsUpDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbsUpDown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getThumbsUpDown",
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
.field private static _thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThumbsUpDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;->_thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.ThumbsUpDown"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x4120f5c3    # 10.06f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const v2, 0x40ba3d71    # 5.82f

    .line 74
    .line 75
    .line 76
    const v3, 0x3f28f5c3    # 0.66f

    .line 77
    .line 78
    .line 79
    const v4, -0x3fb47ae1    # -3.18f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v10, -0x41666666    # -0.3f

    .line 87
    .line 88
    .line 89
    const v11, -0x407d70a4    # -1.02f

    .line 90
    .line 91
    .line 92
    const v6, 0x3da3d70a    # 0.08f

    .line 93
    .line 94
    .line 95
    const v7, -0x41428f5c    # -0.37f

    .line 96
    .line 97
    .line 98
    const v8, -0x42dc28f6    # -0.04f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40c00000    # -0.75f

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, 0x40933333    # 4.6f

    .line 108
    .line 109
    .line 110
    const v11, 0x3f4ccccd    # 0.8f

    .line 111
    .line 112
    .line 113
    const v6, 0x40b7ae14    # 5.74f

    .line 114
    .line 115
    .line 116
    const v7, 0x3eb851ec    # 0.36f

    .line 117
    .line 118
    .line 119
    const v8, 0x40a0f5c3    # 5.03f

    .line 120
    .line 121
    .line 122
    const v9, 0x3eb851ec    # 0.36f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v2, -0x3f800000    # -4.0f

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v10, -0x40e66666    # -0.6f

    .line 136
    .line 137
    .line 138
    const v11, 0x3fb47ae1    # 1.41f

    .line 139
    .line 140
    .line 141
    const v6, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v7, 0x3ebd70a4    # 0.37f

    .line 145
    .line 146
    .line 147
    const v8, -0x40e66666    # -0.6f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f6147ae    # 0.88f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v8, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x40bd70a4    # 5.92f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v10, 0x3feb851f    # 1.84f

    .line 184
    .line 185
    .line 186
    const v11, -0x40651eb8    # -1.21f

    .line 187
    .line 188
    .line 189
    const v6, 0x3f4ccccd    # 0.8f

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const v8, 0x3fc28f5c    # 1.52f

    .line 194
    .line 195
    .line 196
    const v9, -0x410a3d71    # -0.48f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x4008f5c3    # 2.14f

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x3f600000    # -5.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v10, 0x4120f5c3    # 10.06f

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const v6, 0x41475c29    # 12.46f

    .line 216
    .line 217
    .line 218
    const v7, 0x40cf0a3d    # 6.47f

    .line 219
    .line 220
    .line 221
    const v8, 0x4137d70a    # 11.49f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41b00000    # 22.0f

    .line 230
    .line 231
    const/high16 v2, 0x41200000    # 10.0f

    .line 232
    .line 233
    const v3, -0x3f428f5c    # -5.92f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const v10, -0x40147ae1    # -1.84f

    .line 240
    .line 241
    .line 242
    const v11, 0x3f9ae148    # 1.21f

    .line 243
    .line 244
    .line 245
    const v6, -0x40b33333    # -0.8f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, -0x403d70a4    # -1.52f

    .line 250
    .line 251
    .line 252
    const v9, 0x3ef5c28f    # 0.48f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x3ff70a3d    # -2.14f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v10, 0x3feb851f    # 1.84f

    .line 267
    .line 268
    .line 269
    const v11, 0x40328f5c    # 2.79f

    .line 270
    .line 271
    .line 272
    const v6, -0x40f0a3d7    # -0.56f

    .line 273
    .line 274
    .line 275
    const v7, 0x3fa8f5c3    # 1.32f

    .line 276
    .line 277
    .line 278
    const v8, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    const v9, 0x40328f5c    # 2.79f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x4087ae14    # 4.24f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, -0x40d70a3d    # -0.66f

    .line 294
    .line 295
    .line 296
    const v2, 0x404b851f    # 3.18f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v10, 0x3e99999a    # 0.3f

    .line 303
    .line 304
    .line 305
    const v11, 0x3f828f5c    # 1.02f

    .line 306
    .line 307
    .line 308
    const v6, -0x425c28f6    # -0.08f

    .line 309
    .line 310
    .line 311
    const v7, 0x3ebd70a4    # 0.37f

    .line 312
    .line 313
    .line 314
    const v8, 0x3d23d70a    # 0.04f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x3f400000    # 0.75f

    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v10, 0x3fca3d71    # 1.58f

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const v6, 0x3ee147ae    # 0.44f

    .line 327
    .line 328
    .line 329
    const v7, 0x3ee147ae    # 0.44f

    .line 330
    .line 331
    .line 332
    const v8, 0x3f933333    # 1.15f

    .line 333
    .line 334
    .line 335
    const v9, 0x3ee147ae    # 0.44f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v2, -0x3f800000    # -4.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v10, 0x3f170a3d    # 0.59f

    .line 349
    .line 350
    .line 351
    const v11, -0x404b851f    # -1.41f

    .line 352
    .line 353
    .line 354
    const v6, 0x3ec28f5c    # 0.38f

    .line 355
    .line 356
    .line 357
    const v7, -0x413d70a4    # -0.38f

    .line 358
    .line 359
    .line 360
    const v8, 0x3f170a3d    # 0.59f

    .line 361
    .line 362
    .line 363
    const v9, -0x409eb852    # -0.88f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v10, -0x400147ae    # -1.99f

    .line 375
    .line 376
    .line 377
    const/high16 v11, -0x40000000    # -2.0f

    .line 378
    .line 379
    const v6, 0x3c23d70a    # 0.01f

    .line 380
    .line 381
    .line 382
    const v7, -0x40733333    # -1.1f

    .line 383
    .line 384
    .line 385
    const v8, -0x409c28f6    # -0.89f

    .line 386
    .line 387
    .line 388
    const/high16 v9, -0x40000000    # -2.0f

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v28, 0x3800

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/high16 v18, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v20, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/high16 v21, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v24, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const-string v16, ""

    .line 421
    .line 422
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;->_thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
