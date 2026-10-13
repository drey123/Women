.class public final Landroidx/compose/material/icons/twotone/HotTubKt;
.super Ljava/lang/Object;
.source "HotTub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hotTub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HotTub",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHotTub",
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
.field private static _hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHotTub(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HotTubKt;->_hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HotTub"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

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
    const v0, 0x418b5c29    # 17.42f

    .line 159
    .line 160
    .line 161
    const v1, 0x40e6b852    # 7.21f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v7, 0x3f2b851f    # 0.67f

    .line 169
    .line 170
    .line 171
    const v8, 0x400ccccd    # 2.2f

    .line 172
    .line 173
    .line 174
    const v3, 0x3f11eb85    # 0.57f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f1eb852    # 0.62f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f51eb85    # 0.82f

    .line 181
    .line 182
    .line 183
    const v6, 0x3fb47ae1    # 1.41f

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x3f170a3d    # 0.59f

    .line 191
    .line 192
    .line 193
    const v2, -0x421eb852    # -0.11f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3ff47ae1    # 1.91f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, -0x4123d70a    # -0.43f

    .line 206
    .line 207
    .line 208
    const v2, 0x3d75c28f    # 0.06f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x4059999a    # -1.3f

    .line 215
    .line 216
    .line 217
    const v8, -0x3f928f5c    # -3.71f

    .line 218
    .line 219
    .line 220
    const v3, 0x3e570a3d    # 0.21f

    .line 221
    .line 222
    .line 223
    const v4, -0x4051eb85    # -1.36f

    .line 224
    .line 225
    .line 226
    const v5, -0x4175c28f    # -0.27f

    .line 227
    .line 228
    .line 229
    const v6, -0x3fd28f5c    # -2.71f

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, -0x4270a3d7    # -0.07f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v7, -0x40d47ae1    # -0.67f

    .line 243
    .line 244
    .line 245
    const v8, -0x3ff33333    # -2.2f

    .line 246
    .line 247
    .line 248
    const v3, -0x40ee147b    # -0.57f

    .line 249
    .line 250
    .line 251
    const v4, -0x40e147ae    # -0.62f

    .line 252
    .line 253
    .line 254
    const v5, -0x40ae147b    # -0.82f

    .line 255
    .line 256
    .line 257
    const v6, -0x404b851f    # -1.41f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v2, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x400e147b    # -1.89f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3edc28f6    # 0.43f

    .line 277
    .line 278
    .line 279
    const v2, -0x428a3d71    # -0.06f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, 0x3fa66666    # 1.3f

    .line 286
    .line 287
    .line 288
    const v8, 0x406e147b    # 3.72f

    .line 289
    .line 290
    .line 291
    const v3, -0x41b33333    # -0.2f

    .line 292
    .line 293
    .line 294
    const v4, 0x3fae147b    # 1.36f

    .line 295
    .line 296
    .line 297
    const v5, 0x3e8a3d71    # 0.27f

    .line 298
    .line 299
    .line 300
    const v6, 0x402d70a4    # 2.71f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x3d8f5c29    # 0.07f

    .line 308
    .line 309
    .line 310
    const v2, 0x3d75c28f    # 0.06f

    .line 311
    .line 312
    .line 313
    const v3, 0x41326666    # 11.15f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const v7, -0x40ae147b    # -0.82f

    .line 322
    .line 323
    .line 324
    const v8, -0x40c7ae14    # -0.72f

    .line 325
    .line 326
    .line 327
    const v3, -0x416147ae    # -0.31f

    .line 328
    .line 329
    .line 330
    const v4, -0x419eb852    # -0.22f

    .line 331
    .line 332
    .line 333
    const v5, -0x40e8f5c3    # -0.59f

    .line 334
    .line 335
    .line 336
    const v6, -0x41147ae1    # -0.46f

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, -0x404ccccd    # -1.4f

    .line 344
    .line 345
    .line 346
    const v2, -0x4039999a    # -1.55f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, -0x40cf5c29    # -0.69f

    .line 353
    .line 354
    .line 355
    const/high16 v8, -0x41000000    # -0.5f

    .line 356
    .line 357
    const v3, -0x41bd70a4    # -0.19f

    .line 358
    .line 359
    .line 360
    const v4, -0x41a8f5c3    # -0.21f

    .line 361
    .line 362
    .line 363
    const v5, -0x4123d70a    # -0.43f

    .line 364
    .line 365
    .line 366
    const v6, -0x413d70a4    # -0.38f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, -0x408a3d71    # -0.96f

    .line 374
    .line 375
    .line 376
    const v8, -0x41947ae1    # -0.23f

    .line 377
    .line 378
    .line 379
    const v3, -0x416b851f    # -0.29f

    .line 380
    .line 381
    .line 382
    const v4, -0x41f0a3d7    # -0.14f

    .line 383
    .line 384
    .line 385
    const v5, -0x40e147ae    # -0.62f

    .line 386
    .line 387
    .line 388
    const v6, -0x41947ae1    # -0.23f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x430a3d71    # -0.03f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x40a00000    # 5.0f

    .line 401
    .line 402
    const/high16 v8, 0x41340000    # 11.25f

    .line 403
    .line 404
    const v3, 0x40c051ec    # 6.01f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x41100000    # 9.0f

    .line 408
    .line 409
    const/high16 v5, 0x40a00000    # 5.0f

    .line 410
    .line 411
    const v6, 0x412028f6    # 10.01f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const/high16 v2, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v2, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41000000    # 8.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v8, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const v4, 0x3f8ccccd    # 1.1f

    .line 442
    .line 443
    .line 444
    const v5, 0x3f666666    # 0.9f

    .line 445
    .line 446
    .line 447
    const/high16 v6, 0x40000000    # 2.0f

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41800000    # 16.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v8, -0x40000000    # -2.0f

    .line 459
    .line 460
    const v3, 0x3f8ccccd    # 1.1f

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/high16 v5, 0x40000000    # 2.0f

    .line 465
    .line 466
    const v6, -0x4099999a    # -0.9f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, -0x3f000000    # -8.0f

    .line 473
    .line 474
    const v2, 0x41326666    # 11.15f

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40e00000    # 7.0f

    .line 483
    .line 484
    const/high16 v2, 0x41a00000    # 20.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40a00000    # 5.0f

    .line 490
    .line 491
    const/high16 v3, -0x3f400000    # -6.0f

    .line 492
    .line 493
    const/high16 v4, 0x40000000    # 2.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const/high16 v2, 0x41300000    # 11.0f

    .line 501
    .line 502
    const/high16 v3, 0x41a00000    # 20.0f

    .line 503
    .line 504
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41100000    # 9.0f

    .line 508
    .line 509
    const/high16 v2, 0x41a00000    # 20.0f

    .line 510
    .line 511
    const/high16 v3, -0x3f400000    # -6.0f

    .line 512
    .line 513
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x40c00000    # 6.0f

    .line 517
    .line 518
    const/high16 v2, 0x41700000    # 15.0f

    .line 519
    .line 520
    const/high16 v3, 0x41a00000    # 20.0f

    .line 521
    .line 522
    const/high16 v4, -0x40000000    # -2.0f

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, -0x3f400000    # -6.0f

    .line 528
    .line 529
    const/high16 v2, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v3, 0x40c00000    # 6.0f

    .line 532
    .line 533
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41980000    # 19.0f

    .line 537
    .line 538
    const/high16 v2, 0x41a00000    # 20.0f

    .line 539
    .line 540
    const/high16 v3, -0x40000000    # -2.0f

    .line 541
    .line 542
    const/high16 v4, -0x3f400000    # -6.0f

    .line 543
    .line 544
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x40000000    # 2.0f

    .line 548
    .line 549
    const/high16 v2, 0x40c00000    # 6.0f

    .line 550
    .line 551
    const v3, 0x4156b852    # 13.42f

    .line 552
    .line 553
    .line 554
    const v4, 0x40e6b852    # 7.21f

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 558
    .line 559
    .line 560
    const v7, 0x3f2b851f    # 0.67f

    .line 561
    .line 562
    .line 563
    const v8, 0x400ccccd    # 2.2f

    .line 564
    .line 565
    .line 566
    const v3, 0x3f11eb85    # 0.57f

    .line 567
    .line 568
    .line 569
    const v4, 0x3f1eb852    # 0.62f

    .line 570
    .line 571
    .line 572
    const v5, 0x3f51eb85    # 0.82f

    .line 573
    .line 574
    .line 575
    const v6, 0x3fb47ae1    # 1.41f

    .line 576
    .line 577
    .line 578
    move-object v2, v0

    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3f170a3d    # 0.59f

    .line 583
    .line 584
    .line 585
    const v2, -0x421eb852    # -0.11f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3ff47ae1    # 1.91f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, -0x4123d70a    # -0.43f

    .line 598
    .line 599
    .line 600
    const v2, 0x3d75c28f    # 0.06f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v7, -0x4059999a    # -1.3f

    .line 607
    .line 608
    .line 609
    const v8, -0x3f928f5c    # -3.71f

    .line 610
    .line 611
    .line 612
    const v3, 0x3e570a3d    # 0.21f

    .line 613
    .line 614
    .line 615
    const v4, -0x4051eb85    # -1.36f

    .line 616
    .line 617
    .line 618
    const v5, -0x4175c28f    # -0.27f

    .line 619
    .line 620
    .line 621
    const v6, -0x3fd28f5c    # -2.71f

    .line 622
    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, -0x4270a3d7    # -0.07f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v7, -0x40d47ae1    # -0.67f

    .line 635
    .line 636
    .line 637
    const v8, -0x3ff33333    # -2.2f

    .line 638
    .line 639
    .line 640
    const v3, -0x40ee147b    # -0.57f

    .line 641
    .line 642
    .line 643
    const v4, -0x40e147ae    # -0.62f

    .line 644
    .line 645
    .line 646
    const v5, -0x40ae147b    # -0.82f

    .line 647
    .line 648
    .line 649
    const v6, -0x404b851f    # -1.41f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x41600000    # 14.0f

    .line 656
    .line 657
    const/high16 v2, 0x40400000    # 3.0f

    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, -0x400e147b    # -1.89f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x3edc28f6    # 0.43f

    .line 669
    .line 670
    .line 671
    const v2, -0x428a3d71    # -0.06f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v7, 0x3fa66666    # 1.3f

    .line 678
    .line 679
    .line 680
    const v8, 0x406e147b    # 3.72f

    .line 681
    .line 682
    .line 683
    const v3, -0x41b33333    # -0.2f

    .line 684
    .line 685
    .line 686
    const v4, 0x3fae147b    # 1.36f

    .line 687
    .line 688
    .line 689
    const v5, 0x3e8a3d71    # 0.27f

    .line 690
    .line 691
    .line 692
    const v6, 0x402d70a4    # 2.71f

    .line 693
    .line 694
    .line 695
    move-object v2, v0

    .line 696
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v1, 0x3d8f5c29    # 0.07f

    .line 700
    .line 701
    .line 702
    const v2, 0x3d75c28f    # 0.06f

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v31

    .line 709
    const/16 v45, 0x3800

    .line 710
    .line 711
    const/16 v46, 0x0

    .line 712
    .line 713
    const/high16 v35, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/high16 v37, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    const/high16 v38, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v41, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v42, 0x0

    .line 724
    .line 725
    const/16 v43, 0x0

    .line 726
    .line 727
    const/16 v44, 0x0

    .line 728
    .line 729
    const-string v33, ""

    .line 730
    .line 731
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Landroidx/compose/material/icons/twotone/HotTubKt;->_hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 740
    .line 741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v0
.end method
