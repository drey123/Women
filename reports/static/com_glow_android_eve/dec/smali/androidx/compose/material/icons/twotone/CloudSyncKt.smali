.class public final Landroidx/compose/material/icons/twotone/CloudSyncKt;
.super Ljava/lang/Object;
.source "CloudSync.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudSync",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudSync",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloudSync",
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
.field private static _cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudSync(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CloudSync"

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
    const v3, 0x41ac147b    # 21.51f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const v5, 0x41ac147b    # 21.51f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v5, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v36, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/high16 v37, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v32, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/high16 v34, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v35, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v5, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, -0x41800000    # -0.25f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, 0x3fe00000    # 1.75f

    .line 131
    .line 132
    const/high16 v37, -0x40200000    # -1.75f

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const v33, -0x4087ae14    # -0.97f

    .line 137
    .line 138
    .line 139
    const v34, 0x3f47ae14    # 0.78f

    .line 140
    .line 141
    .line 142
    const/high16 v35, -0x40200000    # -1.75f

    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x3f47ae14    # 0.78f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41880000    # 17.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v36, 0x3fe147ae    # 1.76f

    .line 161
    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/high16 v34, 0x3fe00000    # 1.75f

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v36, 0x3f000000    # 0.5f

    .line 175
    .line 176
    const/high16 v37, 0x3f000000    # 0.5f

    .line 177
    .line 178
    const v32, 0x3e8f5c29    # 0.28f

    .line 179
    .line 180
    .line 181
    const/high16 v34, 0x3f000000    # 0.5f

    .line 182
    .line 183
    const v35, 0x3e6147ae    # 0.22f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v36, 0x41ac147b    # 21.51f

    .line 190
    .line 191
    .line 192
    const/high16 v37, 0x41900000    # 18.0f

    .line 193
    .line 194
    const/high16 v32, 0x41b00000    # 22.0f

    .line 195
    .line 196
    const v33, 0x418e28f6    # 17.77f

    .line 197
    .line 198
    .line 199
    const v34, 0x41ae3d71    # 21.78f

    .line 200
    .line 201
    .line 202
    const/high16 v35, 0x41900000    # 18.0f

    .line 203
    .line 204
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v28, 0x3800

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const v18, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const v20, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v40

    .line 265
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 266
    .line 267
    const v1, 0x416fae14    # 14.98f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v7, -0x42b33333    # -0.05f

    .line 275
    .line 276
    .line 277
    const v8, 0x3c23d70a    # 0.01f

    .line 278
    .line 279
    .line 280
    const v3, -0x435c28f6    # -0.02f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, -0x430a3d71    # -0.03f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v2, v0

    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x41900000    # 18.0f

    .line 293
    .line 294
    const/high16 v8, 0x41400000    # 12.0f

    .line 295
    .line 296
    const v3, 0x41a9999a    # 21.2f

    .line 297
    .line 298
    .line 299
    const v4, 0x4154cccd    # 13.3f

    .line 300
    .line 301
    .line 302
    const v5, 0x419e147b    # 19.76f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v7, -0x3fb5c28f    # -3.16f

    .line 311
    .line 312
    .line 313
    const v8, 0x400147ae    # 2.02f

    .line 314
    .line 315
    .line 316
    const v3, -0x404ccccd    # -1.4f

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const v5, -0x3fd9999a    # -2.6f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f547ae1    # 0.83f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v8, 0x41880000    # 17.0f

    .line 332
    .line 333
    const v3, 0x415428f6    # 13.26f

    .line 334
    .line 335
    .line 336
    const v4, 0x4161999a    # 14.1f

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v6, 0x41766666    # 15.4f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x40400000    # 3.0f

    .line 348
    .line 349
    const/high16 v8, 0x40400000    # 3.0f

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const v4, 0x3fd47ae1    # 1.66f

    .line 353
    .line 354
    .line 355
    const v5, 0x3fab851f    # 1.34f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x40400000    # 3.0f

    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40d00000    # 6.5f

    .line 364
    .line 365
    const v2, -0x435c28f6    # -0.02f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x40200000    # 2.5f

    .line 372
    .line 373
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 374
    .line 375
    const v3, 0x3fb0a3d7    # 1.38f

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/high16 v5, 0x40200000    # 2.5f

    .line 380
    .line 381
    const v6, -0x4070a3d7    # -1.12f

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x41b70a3d    # 22.88f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 392
    .line 393
    const v3, 0x416fae14    # 14.98f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x41ac147b    # 21.51f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x41900000    # 18.0f

    .line 403
    .line 404
    const v3, 0x41ac147b    # 21.51f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x41900000    # 18.0f

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41700000    # 15.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/high16 v8, -0x40800000    # -1.0f

    .line 420
    .line 421
    const v3, -0x40f33333    # -0.55f

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/high16 v5, -0x40800000    # -1.0f

    .line 426
    .line 427
    const v6, -0x4119999a    # -0.45f

    .line 428
    .line 429
    .line 430
    move-object v2, v0

    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const v2, 0x3ee66666    # 0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v3, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x41800000    # -0.25f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 455
    .line 456
    const/high16 v8, -0x40200000    # -1.75f

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const v4, -0x4087ae14    # -0.97f

    .line 460
    .line 461
    .line 462
    const v5, 0x3f47ae14    # 0.78f

    .line 463
    .line 464
    .line 465
    const/high16 v6, -0x40200000    # -1.75f

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x3f47ae14    # 0.78f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41880000    # 17.0f

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, 0x3fe147ae    # 1.76f

    .line 485
    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v7, 0x3f000000    # 0.5f

    .line 497
    .line 498
    const/high16 v8, 0x3f000000    # 0.5f

    .line 499
    .line 500
    const v3, 0x3e8f5c29    # 0.28f

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x3f000000    # 0.5f

    .line 504
    .line 505
    const v6, 0x3e6147ae    # 0.22f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x41ac147b    # 21.51f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x41900000    # 18.0f

    .line 515
    .line 516
    const/high16 v3, 0x41b00000    # 22.0f

    .line 517
    .line 518
    const v4, 0x418e28f6    # 17.77f

    .line 519
    .line 520
    .line 521
    const v5, 0x41ae3d71    # 21.78f

    .line 522
    .line 523
    .line 524
    const/high16 v6, 0x41900000    # 18.0f

    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x408851ec    # 4.26f

    .line 530
    .line 531
    .line 532
    const/high16 v2, 0x41200000    # 10.0f

    .line 533
    .line 534
    const v3, 0x4005c28f    # 2.09f

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v7, 0x40c00000    # 6.0f

    .line 541
    .line 542
    const/high16 v8, 0x41400000    # 12.0f

    .line 543
    .line 544
    const v3, 0x40f570a4    # 7.67f

    .line 545
    .line 546
    .line 547
    const v4, 0x40e5c28f    # 7.18f

    .line 548
    .line 549
    .line 550
    const/high16 v5, 0x40c00000    # 6.0f

    .line 551
    .line 552
    const v6, 0x41163d71    # 9.39f

    .line 553
    .line 554
    .line 555
    move-object v2, v0

    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v7, 0x40000000    # 2.0f

    .line 560
    .line 561
    const v8, 0x408e147b    # 4.44f

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const v4, 0x3fe28f5c    # 1.77f

    .line 566
    .line 567
    .line 568
    const v5, 0x3f47ae14    # 0.78f

    .line 569
    .line 570
    .line 571
    const v6, 0x4055c28f    # 3.34f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x41600000    # 14.0f

    .line 578
    .line 579
    const/high16 v2, 0x40000000    # 2.0f

    .line 580
    .line 581
    const/high16 v3, 0x40c00000    # 6.0f

    .line 582
    .line 583
    const/high16 v4, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v1, -0x40000000    # -2.0f

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x402eb852    # 2.73f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x40800000    # 4.0f

    .line 600
    .line 601
    const/high16 v8, 0x41400000    # 12.0f

    .line 602
    .line 603
    const v3, 0x40a1eb85    # 5.06f

    .line 604
    .line 605
    .line 606
    const v4, 0x418451ec    # 16.54f

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x40800000    # 4.0f

    .line 610
    .line 611
    const v6, 0x41666666    # 14.4f

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v7, 0x41200000    # 10.0f

    .line 619
    .line 620
    const v8, 0x408851ec    # 4.26f

    .line 621
    .line 622
    .line 623
    const/high16 v3, 0x40800000    # 4.0f

    .line 624
    .line 625
    const v4, 0x410451ec    # 8.27f

    .line 626
    .line 627
    .line 628
    const v5, 0x40d1999a    # 6.55f

    .line 629
    .line 630
    .line 631
    const v6, 0x40a4cccd    # 5.15f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x41a00000    # 20.0f

    .line 638
    .line 639
    const/high16 v2, 0x40c00000    # 6.0f

    .line 640
    .line 641
    const v3, -0x3fd147ae    # -2.73f

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 645
    .line 646
    .line 647
    const v7, 0x402a3d71    # 2.66f

    .line 648
    .line 649
    .line 650
    const/high16 v8, 0x40a00000    # 5.0f

    .line 651
    .line 652
    const v3, 0x3fb70a3d    # 1.43f

    .line 653
    .line 654
    .line 655
    const v4, 0x3fa147ae    # 1.26f

    .line 656
    .line 657
    .line 658
    const v5, 0x401a3d71    # 2.41f

    .line 659
    .line 660
    .line 661
    const v6, 0x4040a3d7    # 3.01f

    .line 662
    .line 663
    .line 664
    move-object v2, v0

    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, -0x3ffeb852    # -2.02f

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v7, 0x41800000    # 16.0f

    .line 676
    .line 677
    const v8, 0x40f1eb85    # 7.56f

    .line 678
    .line 679
    .line 680
    const v3, 0x418d70a4    # 17.68f

    .line 681
    .line 682
    .line 683
    const v4, 0x411a3d71    # 9.64f

    .line 684
    .line 685
    .line 686
    const v5, 0x4187d70a    # 16.98f

    .line 687
    .line 688
    .line 689
    const v6, 0x41073333    # 8.45f

    .line 690
    .line 691
    .line 692
    move-object v2, v0

    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x41200000    # 10.0f

    .line 697
    .line 698
    const/high16 v2, -0x40000000    # -2.0f

    .line 699
    .line 700
    const/high16 v3, 0x40800000    # 4.0f

    .line 701
    .line 702
    const/high16 v4, 0x40c00000    # 6.0f

    .line 703
    .line 704
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x40c00000    # 6.0f

    .line 708
    .line 709
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 744
    .line 745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object v0
.end method
