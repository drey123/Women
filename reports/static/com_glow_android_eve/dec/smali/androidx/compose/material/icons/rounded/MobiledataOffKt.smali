.class public final Landroidx/compose/material/icons/rounded/MobiledataOffKt;
.super Ljava/lang/Object;
.source "MobiledataOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mobiledataOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MobiledataOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMobiledataOff",
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
.field private static _mobiledataOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMobiledataOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MobiledataOffKt;->_mobiledataOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MobiledataOff"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const v5, 0x3fe51eb8    # 1.79f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, 0x3eb33333    # 0.35f

    .line 82
    .line 83
    .line 84
    const v12, -0x40a66666    # -0.85f

    .line 85
    .line 86
    .line 87
    const v7, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, 0x3f2b851f    # 0.67f

    .line 92
    .line 93
    .line 94
    const v10, -0x40f5c28f    # -0.54f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x3fcd70a4    # -2.79f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v11, -0x40ca3d71    # -0.71f

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const v7, -0x41b33333    # -0.2f

    .line 112
    .line 113
    .line 114
    const v8, -0x41b33333    # -0.2f

    .line 115
    .line 116
    .line 117
    const v9, -0x40fd70a4    # -0.51f

    .line 118
    .line 119
    .line 120
    const v10, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x40328f5c    # 2.79f

    .line 127
    .line 128
    .line 129
    const v5, -0x3fcd70a4    # -2.79f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v11, 0x41435c29    # 12.21f

    .line 136
    .line 137
    .line 138
    const/high16 v12, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const v7, 0x4138a3d7    # 11.54f

    .line 141
    .line 142
    .line 143
    const v8, 0x40ceb852    # 6.46f

    .line 144
    .line 145
    .line 146
    const v9, 0x413c28f6    # 11.76f

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40e00000    # 7.0f

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41600000    # 14.0f

    .line 155
    .line 156
    const v5, 0x408570a4    # 4.17f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6, v6}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/high16 v18, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v20, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v24, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v16, ""

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    const v0, 0x40066666    # 2.1f

    .line 220
    .line 221
    .line 222
    const v1, 0x4060a3d7    # 3.51f

    .line 223
    .line 224
    .line 225
    const v2, 0x40066666    # 2.1f

    .line 226
    .line 227
    .line 228
    const v3, 0x4060a3d7    # 3.51f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v9, 0x0

    .line 236
    const v10, 0x3fb47ae1    # 1.41f

    .line 237
    .line 238
    .line 239
    const v5, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v6, 0x3ec7ae14    # 0.39f

    .line 243
    .line 244
    .line 245
    const v7, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f828f5c    # 1.02f

    .line 249
    .line 250
    .line 251
    move-object v4, v0

    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x40bccccd    # 5.9f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x40c5c28f    # 6.18f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x401ae148    # -1.79f

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v9, -0x414ccccd    # -0.35f

    .line 275
    .line 276
    .line 277
    const v10, 0x3f59999a    # 0.85f

    .line 278
    .line 279
    .line 280
    const v5, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const v7, -0x40d47ae1    # -0.67f

    .line 285
    .line 286
    .line 287
    const v8, 0x3f0a3d71    # 0.54f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x4031eb85    # 2.78f

    .line 294
    .line 295
    .line 296
    const v2, 0x40328f5c    # 2.79f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v9, 0x3f35c28f    # 0.71f

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const v5, 0x3e4ccccd    # 0.2f

    .line 307
    .line 308
    .line 309
    const v6, 0x3e428f5c    # 0.19f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f028f5c    # 0.51f

    .line 313
    .line 314
    .line 315
    const v8, 0x3e428f5c    # 0.19f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x40328f5c    # 2.79f

    .line 322
    .line 323
    .line 324
    const v2, -0x3fcd70a4    # -2.79f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, -0x414ccccd    # -0.35f

    .line 331
    .line 332
    .line 333
    const v10, -0x40a66666    # -0.85f

    .line 334
    .line 335
    .line 336
    const v5, 0x3ea3d70a    # 0.32f

    .line 337
    .line 338
    .line 339
    const v6, -0x415c28f6    # -0.32f

    .line 340
    .line 341
    .line 342
    const v7, 0x3db851ec    # 0.09f

    .line 343
    .line 344
    .line 345
    const v8, -0x40a66666    # -0.85f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x401ae148    # -1.79f

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x3f7a3d71    # -4.18f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x41111eb8    # 9.07f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v9, 0x3fb47ae1    # 1.41f

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const v5, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    const v6, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    const v7, 0x3f828f5c    # 1.02f

    .line 381
    .line 382
    .line 383
    const v8, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const v10, -0x404b851f    # -1.41f

    .line 395
    .line 396
    .line 397
    const v6, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    const v7, 0x3ec7ae14    # 0.39f

    .line 401
    .line 402
    .line 403
    const v8, -0x407d70a4    # -1.02f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x4060a3d7    # 3.51f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v9, 0x40066666    # 2.1f

    .line 416
    .line 417
    .line 418
    const v10, 0x4060a3d7    # 3.51f

    .line 419
    .line 420
    .line 421
    const v5, 0x4047ae14    # 3.12f

    .line 422
    .line 423
    .line 424
    const v6, 0x4047ae14    # 3.12f

    .line 425
    .line 426
    .line 427
    const v7, 0x401f5c29    # 2.49f

    .line 428
    .line 429
    .line 430
    const v8, 0x4047ae14    # 3.12f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    const/16 v45, 0x3800

    .line 444
    .line 445
    const/16 v46, 0x0

    .line 446
    .line 447
    const/high16 v35, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v37, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/high16 v38, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v41, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const-string v33, ""

    .line 464
    .line 465
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/rounded/MobiledataOffKt;->_mobiledataOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
