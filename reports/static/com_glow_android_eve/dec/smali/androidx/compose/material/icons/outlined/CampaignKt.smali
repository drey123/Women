.class public final Landroidx/compose/material/icons/outlined/CampaignKt;
.super Ljava/lang/Object;
.source "Campaign.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_campaign",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Campaign",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCampaign",
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
.field private static _campaign:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCampaign(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CampaignKt;->_campaign:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Outlined.Campaign"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v4, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v10, 0x0

    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v7, 0x3f2b851f    # 0.67f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const v9, 0x3faa3d71    # 1.33f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const v6, 0x3f99999a    # 1.2f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x4030a3d7    # 2.76f

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/high16 v11, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, -0x40d47ae1    # -0.67f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const v9, -0x4055c28f    # -1.33f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41900000    # 18.0f

    .line 128
    .line 129
    const/high16 v11, 0x41300000    # 11.0f

    .line 130
    .line 131
    const v6, 0x41a6147b    # 20.76f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x41300000    # 11.0f

    .line 135
    .line 136
    const v8, 0x4199999a    # 19.2f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41300000    # 11.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v28, 0x3800

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/high16 v18, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v20, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const/high16 v3, 0x41800000    # 16.0f

    .line 201
    .line 202
    const v4, 0x418ce148    # 17.61f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v10, 0x404ccccd    # 3.2f

    .line 210
    .line 211
    .line 212
    const v11, 0x4018f5c3    # 2.39f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f75c28f    # 0.96f

    .line 216
    .line 217
    .line 218
    const v7, 0x3f35c28f    # 0.71f

    .line 219
    .line 220
    .line 221
    const v8, 0x400d70a4    # 2.21f

    .line 222
    .line 223
    .line 224
    const v9, 0x3fd33333    # 1.65f

    .line 225
    .line 226
    .line 227
    move-object v5, v3

    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v10, 0x3f99999a    # 1.2f

    .line 232
    .line 233
    .line 234
    const v11, -0x40333333    # -1.6f

    .line 235
    .line 236
    .line 237
    const v6, 0x3ecccccd    # 0.4f

    .line 238
    .line 239
    .line 240
    const v7, -0x40f851ec    # -0.53f

    .line 241
    .line 242
    .line 243
    const v8, 0x3f4ccccd    # 0.8f

    .line 244
    .line 245
    .line 246
    const v9, -0x40770a3d    # -1.07f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v10, -0x3fb33333    # -3.2f

    .line 253
    .line 254
    .line 255
    const v11, -0x3fe66666    # -2.4f

    .line 256
    .line 257
    .line 258
    const v6, -0x40828f5c    # -0.99f

    .line 259
    .line 260
    .line 261
    const v7, -0x40c28f5c    # -0.74f

    .line 262
    .line 263
    .line 264
    const v8, -0x3ff0a3d7    # -2.24f

    .line 265
    .line 266
    .line 267
    const v9, -0x4028f5c3    # -1.68f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41800000    # 16.0f

    .line 274
    .line 275
    const v11, 0x418ce148    # 17.61f

    .line 276
    .line 277
    .line 278
    const v6, 0x41866666    # 16.8f

    .line 279
    .line 280
    .line 281
    const v7, 0x418451ec    # 16.54f

    .line 282
    .line 283
    .line 284
    const v8, 0x41833333    # 16.4f

    .line 285
    .line 286
    .line 287
    const v9, 0x4188a3d7    # 17.08f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v31

    .line 300
    const/16 v45, 0x3800

    .line 301
    .line 302
    const/16 v46, 0x0

    .line 303
    .line 304
    const/high16 v35, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v37, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/high16 v38, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v41, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v42, 0x0

    .line 315
    .line 316
    const/16 v43, 0x0

    .line 317
    .line 318
    const/16 v44, 0x0

    .line 319
    .line 320
    const-string v33, ""

    .line 321
    .line 322
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 326
    .line 327
    .line 328
    move-result v49

    .line 329
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 330
    .line 331
    move-object/from16 v51, v3

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 342
    .line 343
    .line 344
    move-result v56

    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 346
    .line 347
    .line 348
    move-result v57

    .line 349
    const v3, 0x41a33333    # 20.4f

    .line 350
    .line 351
    .line 352
    const v4, 0x40b33333    # 5.6f

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const v10, 0x4199999a    # 19.2f

    .line 360
    .line 361
    .line 362
    const/high16 v11, 0x40800000    # 4.0f

    .line 363
    .line 364
    const/high16 v6, 0x41a00000    # 20.0f

    .line 365
    .line 366
    const v7, 0x40a23d71    # 5.07f

    .line 367
    .line 368
    .line 369
    const v8, 0x419ccccd    # 19.6f

    .line 370
    .line 371
    .line 372
    const v9, 0x4090f5c3    # 4.53f

    .line 373
    .line 374
    .line 375
    move-object v5, v3

    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, -0x3fb33333    # -3.2f

    .line 380
    .line 381
    .line 382
    const v11, 0x4019999a    # 2.4f

    .line 383
    .line 384
    .line 385
    const v6, -0x40828f5c    # -0.99f

    .line 386
    .line 387
    .line 388
    const v7, 0x3f3d70a4    # 0.74f

    .line 389
    .line 390
    .line 391
    const v8, -0x3ff0a3d7    # -2.24f

    .line 392
    .line 393
    .line 394
    const v9, 0x3fd70a3d    # 1.68f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v10, 0x3f99999a    # 1.2f

    .line 401
    .line 402
    .line 403
    const v11, 0x3fcccccd    # 1.6f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ecccccd    # 0.4f

    .line 407
    .line 408
    .line 409
    const v7, 0x3f07ae14    # 0.53f

    .line 410
    .line 411
    .line 412
    const v8, 0x3f4ccccd    # 0.8f

    .line 413
    .line 414
    .line 415
    const v9, 0x3f88f5c3    # 1.07f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v10, 0x41a33333    # 20.4f

    .line 422
    .line 423
    .line 424
    const v11, 0x40b33333    # 5.6f

    .line 425
    .line 426
    .line 427
    const v6, 0x419147ae    # 18.16f

    .line 428
    .line 429
    .line 430
    const v7, 0x40e8f5c3    # 7.28f

    .line 431
    .line 432
    .line 433
    const v8, 0x419b47ae    # 19.41f

    .line 434
    .line 435
    .line 436
    const v9, 0x40cb3333    # 6.35f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v48

    .line 449
    const/16 v62, 0x3800

    .line 450
    .line 451
    const/16 v63, 0x0

    .line 452
    .line 453
    const/high16 v52, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v54, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v53, 0x0

    .line 458
    .line 459
    const/high16 v55, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v58, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v59, 0x0

    .line 464
    .line 465
    const/16 v60, 0x0

    .line 466
    .line 467
    const/16 v61, 0x0

    .line 468
    .line 469
    const-string v50, ""

    .line 470
    .line 471
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 475
    .line 476
    .line 477
    move-result v66

    .line 478
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 479
    .line 480
    move-object/from16 v68, v3

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 491
    .line 492
    .line 493
    move-result v73

    .line 494
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 495
    .line 496
    .line 497
    move-result v74

    .line 498
    const/high16 v3, 0x41100000    # 9.0f

    .line 499
    .line 500
    const/high16 v4, 0x40800000    # 4.0f

    .line 501
    .line 502
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/high16 v10, -0x40000000    # -2.0f

    .line 507
    .line 508
    const/high16 v11, 0x40000000    # 2.0f

    .line 509
    .line 510
    const v6, -0x40733333    # -1.1f

    .line 511
    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    const/high16 v8, -0x40000000    # -2.0f

    .line 515
    .line 516
    const v9, 0x3f666666    # 0.9f

    .line 517
    .line 518
    .line 519
    move-object v5, v3

    .line 520
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x40000000    # 2.0f

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v10, 0x40000000    # 2.0f

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const v7, 0x3f8ccccd    # 1.1f

    .line 532
    .line 533
    .line 534
    const v8, 0x3f666666    # 0.9f

    .line 535
    .line 536
    .line 537
    const/high16 v9, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v4, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v5, 0x40800000    # 4.0f

    .line 545
    .line 546
    const/high16 v6, 0x40000000    # 2.0f

    .line 547
    .line 548
    const/high16 v7, -0x3f800000    # -4.0f

    .line 549
    .line 550
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x40a00000    # 5.0f

    .line 554
    .line 555
    const/high16 v6, 0x40400000    # 3.0f

    .line 556
    .line 557
    const/high16 v7, 0x40c00000    # 6.0f

    .line 558
    .line 559
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x41000000    # 8.0f

    .line 563
    .line 564
    const/high16 v5, 0x41100000    # 9.0f

    .line 565
    .line 566
    const/high16 v6, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-static {v3, v4, v5, v6}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 569
    .line 570
    .line 571
    const v4, 0x412b5c29    # 10.71f

    .line 572
    .line 573
    .line 574
    const v5, 0x41107ae1    # 9.03f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v4, 0x41187ae1    # 9.53f

    .line 581
    .line 582
    .line 583
    const/high16 v5, 0x41300000    # 11.0f

    .line 584
    .line 585
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v4, 0x409e147b    # 4.94f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v4, -0x4003d70a    # -1.97f

    .line 595
    .line 596
    .line 597
    const v5, -0x4068f5c3    # -1.18f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v4, 0x4108cccd    # 8.55f

    .line 604
    .line 605
    .line 606
    const/high16 v5, 0x41500000    # 13.0f

    .line 607
    .line 608
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v4, 0x41000000    # 8.0f

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v4, 0x40800000    # 4.0f

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v4, -0x40000000    # -2.0f

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x40800000    # 4.0f

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v4, 0x3f0ccccd    # 0.55f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v4, 0x412b5c29    # 10.71f

    .line 638
    .line 639
    .line 640
    const v5, 0x41107ae1    # 9.03f

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v65

    .line 647
    const/16 v79, 0x3800

    .line 648
    .line 649
    const/16 v80, 0x0

    .line 650
    .line 651
    const/high16 v69, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v71, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v70, 0x0

    .line 656
    .line 657
    const/high16 v72, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v75, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v76, 0x0

    .line 662
    .line 663
    const/16 v77, 0x0

    .line 664
    .line 665
    const/16 v78, 0x0

    .line 666
    .line 667
    const-string v67, ""

    .line 668
    .line 669
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 673
    .line 674
    .line 675
    move-result v83

    .line 676
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 677
    .line 678
    move-object/from16 v85, v3

    .line 679
    .line 680
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 689
    .line 690
    .line 691
    move-result v90

    .line 692
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 693
    .line 694
    .line 695
    move-result v91

    .line 696
    const/high16 v0, 0x41780000    # 15.5f

    .line 697
    .line 698
    const/high16 v1, 0x41400000    # 12.0f

    .line 699
    .line 700
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/high16 v7, -0x40400000    # -1.5f

    .line 705
    .line 706
    const v8, -0x3fa9999a    # -3.35f

    .line 707
    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    const v4, -0x4055c28f    # -1.33f

    .line 711
    .line 712
    .line 713
    const v5, -0x40eb851f    # -0.58f

    .line 714
    .line 715
    .line 716
    const v6, -0x3fde147b    # -2.53f

    .line 717
    .line 718
    .line 719
    move-object v2, v0

    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, 0x40d6147b    # 6.69f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v7, 0x41780000    # 15.5f

    .line 730
    .line 731
    const/high16 v8, 0x41400000    # 12.0f

    .line 732
    .line 733
    const v3, 0x416eb852    # 14.92f

    .line 734
    .line 735
    .line 736
    const v4, 0x41687ae1    # 14.53f

    .line 737
    .line 738
    .line 739
    const/high16 v5, 0x41780000    # 15.5f

    .line 740
    .line 741
    const v6, 0x415547ae    # 13.33f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v82

    .line 754
    const/16 v96, 0x3800

    .line 755
    .line 756
    const/16 v97, 0x0

    .line 757
    .line 758
    const/high16 v86, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v88, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v87, 0x0

    .line 763
    .line 764
    const/high16 v89, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v92, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v93, 0x0

    .line 769
    .line 770
    const/16 v94, 0x0

    .line 771
    .line 772
    const/16 v95, 0x0

    .line 773
    .line 774
    const-string v84, ""

    .line 775
    .line 776
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sput-object v0, Landroidx/compose/material/icons/outlined/CampaignKt;->_campaign:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 785
    .line 786
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v0
.end method
