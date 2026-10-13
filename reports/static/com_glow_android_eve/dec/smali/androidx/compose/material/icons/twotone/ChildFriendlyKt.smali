.class public final Landroidx/compose/material/icons/twotone/ChildFriendlyKt;
.super Ljava/lang/Object;
.source "ChildFriendly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childFriendly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildFriendly",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getChildFriendly",
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
.field private static _childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChildFriendly(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ChildFriendly"

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
    const v3, 0x408ae148    # 4.34f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v5, 0x41000000    # 8.0f

    .line 76
    .line 77
    const v6, 0x406a3d71    # 3.66f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, 0x41700000    # 15.0f

    .line 85
    .line 86
    const v37, 0x408ae148    # 4.34f

    .line 87
    .line 88
    .line 89
    const v32, 0x41906666    # 18.05f

    .line 90
    .line 91
    .line 92
    const v33, 0x40c9999a    # 6.3f

    .line 93
    .line 94
    .line 95
    const v34, 0x4185999a    # 16.7f

    .line 96
    .line 97
    .line 98
    const v35, 0x409e6666    # 4.95f

    .line 99
    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x4100a3d7    # 8.04f

    .line 107
    .line 108
    .line 109
    const v5, 0x4165c28f    # 14.36f

    .line 110
    .line 111
    .line 112
    const v6, 0x3ee147ae    # 0.44f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f2b851f    # 0.67f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const v36, 0x402b851f    # 2.68f

    .line 122
    .line 123
    .line 124
    const v37, 0x3ffc28f6    # 1.97f

    .line 125
    .line 126
    .line 127
    const v32, 0x3f9851ec    # 1.19f

    .line 128
    .line 129
    .line 130
    const v33, 0x3e23d70a    # 0.16f

    .line 131
    .line 132
    .line 133
    const v34, 0x400c28f6    # 2.19f

    .line 134
    .line 135
    .line 136
    const v35, 0x3f6b851f    # 0.92f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x402b851f    # 2.68f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v36, 0x404a3d71    # 3.16f

    .line 149
    .line 150
    .line 151
    const/high16 v37, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v32, 0x3f0f5c29    # 0.56f

    .line 154
    .line 155
    .line 156
    const v33, -0x4068f5c3    # -1.18f

    .line 157
    .line 158
    .line 159
    const v34, 0x3fe28f5c    # 1.77f

    .line 160
    .line 161
    .line 162
    const/high16 v35, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v36, 0x3eeb851f    # 0.46f

    .line 168
    .line 169
    .line 170
    const v37, 0x3cf5c28f    # 0.03f

    .line 171
    .line 172
    .line 173
    const v32, 0x3e19999a    # 0.15f

    .line 174
    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const v34, 0x3e9eb852    # 0.31f

    .line 179
    .line 180
    .line 181
    const v35, 0x3c23d70a    # 0.01f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x3e947ae1    # 0.29f

    .line 188
    .line 189
    .line 190
    const v5, -0x41428f5c    # -0.37f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v36, 0x3f6b851f    # 0.92f

    .line 197
    .line 198
    .line 199
    const v37, -0x402b851f    # -1.66f

    .line 200
    .line 201
    .line 202
    const v32, 0x3ecccccd    # 0.4f

    .line 203
    .line 204
    .line 205
    const v33, -0x40fd70a4    # -0.51f

    .line 206
    .line 207
    .line 208
    const v34, 0x3f333333    # 0.7f

    .line 209
    .line 210
    .line 211
    const v35, -0x40770a3d    # -1.07f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x40ebd70a    # 7.37f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v36, 0x3f2b851f    # 0.67f

    .line 224
    .line 225
    .line 226
    const v37, 0x3fae147b    # 1.36f

    .line 227
    .line 228
    .line 229
    const v32, 0x3ea3d70a    # 0.32f

    .line 230
    .line 231
    .line 232
    const v33, 0x3f2b851f    # 0.67f

    .line 233
    .line 234
    .line 235
    const v34, 0x3f11eb85    # 0.57f

    .line 236
    .line 237
    .line 238
    const v35, 0x3f9851ec    # 1.19f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const v18, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    const v20, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const-string v16, ""

    .line 274
    .line 275
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    .line 280
    .line 281
    move-result v32

    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 283
    .line 284
    move-object/from16 v34, v3

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 295
    .line 296
    .line 297
    move-result v39

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 299
    .line 300
    .line 301
    move-result v40

    .line 302
    const/high16 v0, 0x41500000    # 13.0f

    .line 303
    .line 304
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v2, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/high16 v3, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v9, -0x3f000000    # -8.0f

    .line 315
    .line 316
    const/high16 v10, -0x3f000000    # -8.0f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, -0x3f728f5c    # -4.42f

    .line 320
    .line 321
    .line 322
    const v7, -0x3f9ae148    # -3.58f

    .line 323
    .line 324
    .line 325
    const/high16 v8, -0x3f000000    # -8.0f

    .line 326
    .line 327
    move-object v4, v0

    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41700000    # 15.0f

    .line 332
    .line 333
    const v3, 0x408ae148    # 4.34f

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x41700000    # 15.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v9, 0x406a3d71    # 3.66f

    .line 342
    .line 343
    .line 344
    const v10, 0x406a3d71    # 3.66f

    .line 345
    .line 346
    .line 347
    const v5, 0x3fd9999a    # 1.7f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f19999a    # 0.6f

    .line 351
    .line 352
    .line 353
    const v7, 0x40433333    # 3.05f

    .line 354
    .line 355
    .line 356
    const v8, 0x3ff9999a    # 1.95f

    .line 357
    .line 358
    .line 359
    move-object v4, v0

    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x41300000    # 11.0f

    .line 364
    .line 365
    const v4, 0x40ce147b    # 6.44f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 369
    .line 370
    .line 371
    const v1, -0x408ccccd    # -0.95f

    .line 372
    .line 373
    .line 374
    const/high16 v2, -0x40000000    # -2.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41100000    # 9.0f

    .line 380
    .line 381
    const/high16 v2, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v3, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v4, 0x400e147b    # 2.22f

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x4007ae14    # 2.12f

    .line 392
    .line 393
    .line 394
    const v2, 0x408d70a4    # 4.42f

    .line 395
    .line 396
    .line 397
    const v3, 0x3ff1eb85    # 1.89f

    .line 398
    .line 399
    .line 400
    const v4, 0x40823d71    # 4.07f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v9, -0x40147ae1    # -1.84f

    .line 407
    .line 408
    .line 409
    const v10, 0x40451eb8    # 3.08f

    .line 410
    .line 411
    .line 412
    const v5, -0x40733333    # -1.1f

    .line 413
    .line 414
    .line 415
    const v6, 0x3f170a3d    # 0.59f

    .line 416
    .line 417
    .line 418
    const v7, -0x40147ae1    # -1.84f

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x41000000    # 8.0f

    .line 428
    .line 429
    const/high16 v10, 0x41b00000    # 22.0f

    .line 430
    .line 431
    const/high16 v5, 0x40900000    # 4.5f

    .line 432
    .line 433
    const v6, 0x41a370a4    # 20.43f

    .line 434
    .line 435
    .line 436
    const v7, 0x40c23d71    # 6.07f

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x41b00000    # 22.0f

    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v9, 0x405d70a4    # 3.46f

    .line 445
    .line 446
    .line 447
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    const v5, 0x3fe147ae    # 1.76f

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const v7, 0x404e147b    # 3.22f

    .line 454
    .line 455
    .line 456
    const v8, -0x4059999a    # -1.3f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x40051eb8    # 2.08f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x40400000    # 3.0f

    .line 469
    .line 470
    const v5, 0x3e75c28f    # 0.24f

    .line 471
    .line 472
    .line 473
    const v6, 0x3fd9999a    # 1.7f

    .line 474
    .line 475
    .line 476
    const v7, 0x3fd9999a    # 1.7f

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x40400000    # 3.0f

    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x40600000    # 3.5f

    .line 485
    .line 486
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 487
    .line 488
    const v5, 0x3ff70a3d    # 1.93f

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/high16 v7, 0x40600000    # 3.5f

    .line 493
    .line 494
    const v8, -0x40370a3d    # -1.57f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v9, -0x4068f5c3    # -1.18f

    .line 501
    .line 502
    .line 503
    const v10, -0x3fd8f5c3    # -2.61f

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const v6, -0x407ae148    # -1.04f

    .line 508
    .line 509
    .line 510
    const v7, -0x41147ae1    # -0.46f

    .line 511
    .line 512
    .line 513
    const v8, -0x4003d70a    # -1.97f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v9, 0x41a80000    # 21.0f

    .line 520
    .line 521
    const/high16 v10, 0x41300000    # 11.0f

    .line 522
    .line 523
    const v5, 0x41a2f5c3    # 20.37f

    .line 524
    .line 525
    .line 526
    const v6, 0x4168a3d7    # 14.54f

    .line 527
    .line 528
    .line 529
    const/high16 v7, 0x41a80000    # 21.0f

    .line 530
    .line 531
    const v8, 0x414d70a4    # 12.84f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41300000    # 11.0f

    .line 538
    .line 539
    const v2, 0x40ce147b    # 6.44f

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x41a00000    # 20.0f

    .line 543
    .line 544
    const/high16 v4, 0x41000000    # 8.0f

    .line 545
    .line 546
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v9, -0x40400000    # -1.5f

    .line 550
    .line 551
    const/high16 v10, -0x40400000    # -1.5f

    .line 552
    .line 553
    const v5, -0x40ab851f    # -0.83f

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/high16 v7, -0x40400000    # -1.5f

    .line 558
    .line 559
    const v8, -0x40d47ae1    # -0.67f

    .line 560
    .line 561
    .line 562
    move-object v4, v0

    .line 563
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x40e570a4    # 7.17f

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x41880000    # 17.0f

    .line 570
    .line 571
    const/high16 v3, 0x41000000    # 8.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x3f2b851f    # 0.67f

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 580
    .line 581
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, 0x410d47ae    # 8.83f

    .line 585
    .line 586
    .line 587
    const/high16 v2, 0x41a00000    # 20.0f

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x41a00000    # 20.0f

    .line 596
    .line 597
    const/high16 v2, 0x41880000    # 17.0f

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, 0x41815c29    # 16.17f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x3f2b851f    # 0.67f

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 615
    .line 616
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x418ea3d7    # 17.83f

    .line 620
    .line 621
    .line 622
    const/high16 v2, 0x41a00000    # 20.0f

    .line 623
    .line 624
    const/high16 v3, 0x41880000    # 17.0f

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, 0x418deb85    # 17.74f

    .line 630
    .line 631
    .line 632
    const v2, 0x416a8f5c    # 14.66f

    .line 633
    .line 634
    .line 635
    const v3, -0x416b851f    # -0.29f

    .line 636
    .line 637
    .line 638
    const v4, 0x3ebd70a4    # 0.37f

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 642
    .line 643
    .line 644
    const v9, -0x4119999a    # -0.45f

    .line 645
    .line 646
    .line 647
    const v10, -0x430a3d71    # -0.03f

    .line 648
    .line 649
    .line 650
    const v5, -0x41f0a3d7    # -0.14f

    .line 651
    .line 652
    .line 653
    const v6, -0x435c28f6    # -0.02f

    .line 654
    .line 655
    .line 656
    const v7, -0x41666666    # -0.3f

    .line 657
    .line 658
    .line 659
    const v8, -0x430a3d71    # -0.03f

    .line 660
    .line 661
    .line 662
    move-object v4, v0

    .line 663
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v9, -0x3fb5c28f    # -3.16f

    .line 667
    .line 668
    .line 669
    const/high16 v10, 0x40000000    # 2.0f

    .line 670
    .line 671
    const v5, -0x404e147b    # -1.39f

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const v7, -0x3fd9999a    # -2.6f

    .line 676
    .line 677
    .line 678
    const v8, 0x3f51eb85    # 0.82f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, -0x3fd47ae1    # -2.68f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v9, -0x3fd47ae1    # -2.68f

    .line 691
    .line 692
    .line 693
    const v10, -0x4003d70a    # -1.97f

    .line 694
    .line 695
    .line 696
    const/high16 v5, -0x41000000    # -0.5f

    .line 697
    .line 698
    const v6, -0x407ae148    # -1.04f

    .line 699
    .line 700
    .line 701
    const/high16 v7, -0x40400000    # -1.5f

    .line 702
    .line 703
    const v8, -0x4019999a    # -1.8f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, -0x411eb852    # -0.44f

    .line 710
    .line 711
    .line 712
    const v2, -0x40d47ae1    # -0.67f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v9, -0x40d47ae1    # -0.67f

    .line 719
    .line 720
    .line 721
    const v10, -0x4051eb85    # -1.36f

    .line 722
    .line 723
    .line 724
    const v5, -0x42333333    # -0.1f

    .line 725
    .line 726
    .line 727
    const v6, -0x41d1eb85    # -0.17f

    .line 728
    .line 729
    .line 730
    const v7, -0x4151eb85    # -0.34f

    .line 731
    .line 732
    .line 733
    const v8, -0x40cf5c29    # -0.69f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v1, 0x4134a3d7    # 11.29f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v9, -0x40947ae1    # -0.92f

    .line 746
    .line 747
    .line 748
    const v10, 0x3fd47ae1    # 1.66f

    .line 749
    .line 750
    .line 751
    const v5, -0x41a8f5c3    # -0.21f

    .line 752
    .line 753
    .line 754
    const v6, 0x3f170a3d    # 0.59f

    .line 755
    .line 756
    .line 757
    const v7, -0x40fae148    # -0.52f

    .line 758
    .line 759
    .line 760
    const v8, 0x3f933333    # 1.15f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v31

    .line 773
    const/16 v45, 0x3800

    .line 774
    .line 775
    const/16 v46, 0x0

    .line 776
    .line 777
    const/high16 v35, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v37, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v36, 0x0

    .line 782
    .line 783
    const/high16 v38, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v41, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v42, 0x0

    .line 788
    .line 789
    const/16 v43, 0x0

    .line 790
    .line 791
    const/16 v44, 0x0

    .line 792
    .line 793
    const-string v33, ""

    .line 794
    .line 795
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sput-object v0, Landroidx/compose/material/icons/twotone/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 804
    .line 805
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v0
.end method
