.class public final Landroidx/compose/material/icons/rounded/CampaignKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCampaign",
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
.field private static _campaign:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCampaign(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CampaignKt;->_campaign:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Campaign"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v5, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v36, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v37, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const v33, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const v34, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v35, 0x3f800000    # 1.0f

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v37, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v32, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/high16 v34, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v35, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v36, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const v33, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const v34, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v35, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v36, 0x41900000    # 18.0f

    .line 152
    .line 153
    const/high16 v37, 0x41400000    # 12.0f

    .line 154
    .line 155
    const v32, 0x4193999a    # 18.45f

    .line 156
    .line 157
    .line 158
    const/high16 v33, 0x41300000    # 11.0f

    .line 159
    .line 160
    const/high16 v34, 0x41900000    # 18.0f

    .line 161
    .line 162
    const v35, 0x41373333    # 11.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v20, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const v3, 0x4184b852    # 16.59f

    .line 225
    .line 226
    .line 227
    const v4, 0x41868f5c    # 16.82f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v10, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    const v11, 0x3faf5c29    # 1.37f

    .line 238
    .line 239
    .line 240
    const v6, -0x41570a3d    # -0.33f

    .line 241
    .line 242
    .line 243
    const v7, 0x3ee147ae    # 0.44f

    .line 244
    .line 245
    .line 246
    const v8, -0x418a3d71    # -0.24f

    .line 247
    .line 248
    .line 249
    const v9, 0x3f866666    # 1.05f

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v10, 0x3fcf5c29    # 1.62f

    .line 257
    .line 258
    .line 259
    const v11, 0x3f9ae148    # 1.21f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f07ae14    # 0.53f

    .line 263
    .line 264
    .line 265
    const v7, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    const v8, 0x3f8b851f    # 1.09f

    .line 269
    .line 270
    .line 271
    const v9, 0x3f4f5c29    # 0.81f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, 0x3fb0a3d7    # 1.38f

    .line 278
    .line 279
    .line 280
    const v11, -0x41b33333    # -0.2f

    .line 281
    .line 282
    .line 283
    const v6, 0x3ee147ae    # 0.44f

    .line 284
    .line 285
    .line 286
    const v7, 0x3ea8f5c3    # 0.33f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f87ae14    # 1.06f

    .line 290
    .line 291
    .line 292
    const v9, 0x3e75c28f    # 0.24f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v10, 0x3c23d70a    # 0.01f

    .line 299
    .line 300
    .line 301
    const v11, -0x435c28f6    # -0.02f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, -0x43dc28f6    # -0.01f

    .line 306
    .line 307
    .line 308
    const v8, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    const v9, -0x43dc28f6    # -0.01f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, -0x41b33333    # -0.2f

    .line 318
    .line 319
    .line 320
    const v11, -0x404f5c29    # -1.38f

    .line 321
    .line 322
    .line 323
    const v6, 0x3ea8f5c3    # 0.33f

    .line 324
    .line 325
    .line 326
    const v7, -0x411eb852    # -0.44f

    .line 327
    .line 328
    .line 329
    const v8, 0x3e75c28f    # 0.24f

    .line 330
    .line 331
    .line 332
    const v9, -0x407851ec    # -1.06f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v10, -0x4031eb85    # -1.61f

    .line 339
    .line 340
    .line 341
    const v11, -0x40651eb8    # -1.21f

    .line 342
    .line 343
    .line 344
    const v6, -0x40f851ec    # -0.53f

    .line 345
    .line 346
    .line 347
    const v7, -0x41333333    # -0.4f

    .line 348
    .line 349
    .line 350
    const v8, -0x40747ae1    # -1.09f

    .line 351
    .line 352
    .line 353
    const v9, -0x40ae147b    # -0.82f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v10, -0x404e147b    # -1.39f

    .line 360
    .line 361
    .line 362
    const v11, 0x3e570a3d    # 0.21f

    .line 363
    .line 364
    .line 365
    const v6, -0x411eb852    # -0.44f

    .line 366
    .line 367
    .line 368
    const v7, -0x41570a3d    # -0.33f

    .line 369
    .line 370
    .line 371
    const v8, -0x407851ec    # -1.06f

    .line 372
    .line 373
    .line 374
    const v9, -0x41947ae1    # -0.23f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v10, 0x4184b852    # 16.59f

    .line 381
    .line 382
    .line 383
    const v11, 0x41868f5c    # 16.82f

    .line 384
    .line 385
    .line 386
    const v6, 0x4184cccd    # 16.6f

    .line 387
    .line 388
    .line 389
    const v7, 0x41867ae1    # 16.81f

    .line 390
    .line 391
    .line 392
    const v8, 0x4184b852    # 16.59f

    .line 393
    .line 394
    .line 395
    const v9, 0x41868f5c    # 16.82f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    const/16 v45, 0x3800

    .line 409
    .line 410
    const/16 v46, 0x0

    .line 411
    .line 412
    const/high16 v35, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v37, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const/high16 v38, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v41, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v42, 0x0

    .line 423
    .line 424
    const/16 v43, 0x0

    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    const-string v33, ""

    .line 429
    .line 430
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 434
    .line 435
    .line 436
    move-result v49

    .line 437
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 438
    .line 439
    move-object/from16 v51, v3

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 450
    .line 451
    .line 452
    move-result v56

    .line 453
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 454
    .line 455
    .line 456
    move-result v57

    .line 457
    const v3, 0x419e7ae1    # 19.81f

    .line 458
    .line 459
    .line 460
    const v4, 0x4099eb85    # 4.81f

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const v10, -0x43dc28f6    # -0.01f

    .line 468
    .line 469
    .line 470
    const v11, -0x435c28f6    # -0.02f

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const v7, -0x43dc28f6    # -0.01f

    .line 475
    .line 476
    .line 477
    const v8, -0x43dc28f6    # -0.01f

    .line 478
    .line 479
    .line 480
    const v9, -0x43dc28f6    # -0.01f

    .line 481
    .line 482
    .line 483
    move-object v5, v3

    .line 484
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v10, -0x404f5c29    # -1.38f

    .line 488
    .line 489
    .line 490
    const v11, -0x41b33333    # -0.2f

    .line 491
    .line 492
    .line 493
    const v6, -0x41570a3d    # -0.33f

    .line 494
    .line 495
    .line 496
    const v7, -0x411eb852    # -0.44f

    .line 497
    .line 498
    .line 499
    const v8, -0x408ccccd    # -0.95f

    .line 500
    .line 501
    .line 502
    const v9, -0x40f851ec    # -0.53f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v10, -0x4030a3d7    # -1.62f

    .line 509
    .line 510
    .line 511
    const v11, 0x3f9c28f6    # 1.22f

    .line 512
    .line 513
    .line 514
    const v6, -0x40f851ec    # -0.53f

    .line 515
    .line 516
    .line 517
    const v7, 0x3ecccccd    # 0.4f

    .line 518
    .line 519
    .line 520
    const v8, -0x40733333    # -1.1f

    .line 521
    .line 522
    .line 523
    const v9, 0x3f51eb85    # 0.82f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v10, -0x41bd70a4    # -0.19f

    .line 530
    .line 531
    .line 532
    const v11, 0x3fb0a3d7    # 1.38f

    .line 533
    .line 534
    .line 535
    const v6, -0x411eb852    # -0.44f

    .line 536
    .line 537
    .line 538
    const v7, 0x3ea8f5c3    # 0.33f

    .line 539
    .line 540
    .line 541
    const v8, -0x40fae148    # -0.52f

    .line 542
    .line 543
    .line 544
    const v9, 0x3f733333    # 0.95f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v10, 0x3c23d70a    # 0.01f

    .line 551
    .line 552
    .line 553
    const v11, 0x3ca3d70a    # 0.02f

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const v7, 0x3c23d70a    # 0.01f

    .line 558
    .line 559
    .line 560
    const v8, 0x3c23d70a    # 0.01f

    .line 561
    .line 562
    .line 563
    const v9, 0x3c23d70a    # 0.01f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v10, 0x3fb0a3d7    # 1.38f

    .line 570
    .line 571
    .line 572
    const v11, 0x3e4ccccd    # 0.2f

    .line 573
    .line 574
    .line 575
    const v6, 0x3ea8f5c3    # 0.33f

    .line 576
    .line 577
    .line 578
    const v7, 0x3ee147ae    # 0.44f

    .line 579
    .line 580
    .line 581
    const v8, 0x3f70a3d7    # 0.94f

    .line 582
    .line 583
    .line 584
    const v9, 0x3f07ae14    # 0.53f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v10, 0x3fcf5c29    # 1.62f

    .line 591
    .line 592
    .line 593
    const v11, -0x4063d70a    # -1.22f

    .line 594
    .line 595
    .line 596
    const v6, 0x3f07ae14    # 0.53f

    .line 597
    .line 598
    .line 599
    const v7, -0x413851ec    # -0.39f

    .line 600
    .line 601
    .line 602
    const v8, 0x3f8b851f    # 1.09f

    .line 603
    .line 604
    .line 605
    const v9, -0x40ae147b    # -0.82f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v10, 0x419e7ae1    # 19.81f

    .line 612
    .line 613
    .line 614
    const v11, 0x4099eb85    # 4.81f

    .line 615
    .line 616
    .line 617
    const v6, 0x41a06666    # 20.05f

    .line 618
    .line 619
    .line 620
    const v7, 0x40bbd70a    # 5.87f

    .line 621
    .line 622
    .line 623
    const v8, 0x41a10a3d    # 20.13f

    .line 624
    .line 625
    .line 626
    const/high16 v9, 0x40a80000    # 5.25f

    .line 627
    .line 628
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v48

    .line 638
    const/16 v62, 0x3800

    .line 639
    .line 640
    const/16 v63, 0x0

    .line 641
    .line 642
    const/high16 v52, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v54, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v53, 0x0

    .line 647
    .line 648
    const/high16 v55, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v58, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v59, 0x0

    .line 653
    .line 654
    const/16 v60, 0x0

    .line 655
    .line 656
    const/16 v61, 0x0

    .line 657
    .line 658
    const-string v50, ""

    .line 659
    .line 660
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 664
    .line 665
    .line 666
    move-result v66

    .line 667
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 668
    .line 669
    move-object/from16 v68, v3

    .line 670
    .line 671
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 680
    .line 681
    .line 682
    move-result v73

    .line 683
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 684
    .line 685
    .line 686
    move-result v74

    .line 687
    const/high16 v3, 0x41100000    # 9.0f

    .line 688
    .line 689
    const/high16 v4, 0x41000000    # 8.0f

    .line 690
    .line 691
    const/high16 v5, 0x40800000    # 4.0f

    .line 692
    .line 693
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/high16 v11, -0x40000000    # -2.0f

    .line 698
    .line 699
    const/high16 v12, 0x40000000    # 2.0f

    .line 700
    .line 701
    const v7, -0x40733333    # -1.1f

    .line 702
    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    const/high16 v9, -0x40000000    # -2.0f

    .line 706
    .line 707
    const v10, 0x3f666666    # 0.9f

    .line 708
    .line 709
    .line 710
    move-object v6, v3

    .line 711
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v4, 0x40000000    # 2.0f

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v11, 0x40000000    # 2.0f

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const v8, 0x3f8ccccd    # 1.1f

    .line 723
    .line 724
    .line 725
    const v9, 0x3f666666    # 0.9f

    .line 726
    .line 727
    .line 728
    const/high16 v10, 0x40000000    # 2.0f

    .line 729
    .line 730
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v4, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v4, 0x40400000    # 3.0f

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v11, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v12, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const v8, 0x3f0ccccd    # 0.55f

    .line 748
    .line 749
    .line 750
    const v9, 0x3ee66666    # 0.45f

    .line 751
    .line 752
    .line 753
    const/high16 v10, 0x3f800000    # 1.0f

    .line 754
    .line 755
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v12, -0x40800000    # -1.0f

    .line 763
    .line 764
    const v7, 0x3f0ccccd    # 0.55f

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    const/high16 v9, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const v10, -0x4119999a    # -0.45f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 777
    .line 778
    const/high16 v5, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/high16 v6, 0x40a00000    # 5.0f

    .line 781
    .line 782
    const/high16 v7, 0x40400000    # 3.0f

    .line 783
    .line 784
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 785
    .line 786
    .line 787
    const/high16 v4, 0x40c00000    # 6.0f

    .line 788
    .line 789
    const/high16 v5, 0x41100000    # 9.0f

    .line 790
    .line 791
    const/high16 v6, 0x41000000    # 8.0f

    .line 792
    .line 793
    invoke-static {v3, v4, v6, v5}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v65

    .line 797
    const/16 v79, 0x3800

    .line 798
    .line 799
    const/16 v80, 0x0

    .line 800
    .line 801
    const/high16 v69, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/high16 v71, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/16 v70, 0x0

    .line 806
    .line 807
    const/high16 v72, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/high16 v75, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/16 v76, 0x0

    .line 812
    .line 813
    const/16 v77, 0x0

    .line 814
    .line 815
    const/16 v78, 0x0

    .line 816
    .line 817
    const-string v67, ""

    .line 818
    .line 819
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 823
    .line 824
    .line 825
    move-result v83

    .line 826
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 827
    .line 828
    move-object/from16 v85, v3

    .line 829
    .line 830
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    const/4 v1, 0x0

    .line 835
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 839
    .line 840
    .line 841
    move-result v90

    .line 842
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 843
    .line 844
    .line 845
    move-result v91

    .line 846
    const/high16 v0, 0x41780000    # 15.5f

    .line 847
    .line 848
    const/high16 v1, 0x41400000    # 12.0f

    .line 849
    .line 850
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/high16 v7, -0x40400000    # -1.5f

    .line 855
    .line 856
    const v8, -0x3fa9999a    # -3.35f

    .line 857
    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    const v4, -0x4055c28f    # -1.33f

    .line 861
    .line 862
    .line 863
    const v5, -0x40eb851f    # -0.58f

    .line 864
    .line 865
    .line 866
    const v6, -0x3fde147b    # -2.53f

    .line 867
    .line 868
    .line 869
    move-object v2, v0

    .line 870
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v1, 0x40d6147b    # 6.69f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const/high16 v7, 0x41780000    # 15.5f

    .line 880
    .line 881
    const/high16 v8, 0x41400000    # 12.0f

    .line 882
    .line 883
    const v3, 0x416eb852    # 14.92f

    .line 884
    .line 885
    .line 886
    const v4, 0x41687ae1    # 14.53f

    .line 887
    .line 888
    .line 889
    const/high16 v5, 0x41780000    # 15.5f

    .line 890
    .line 891
    const v6, 0x415547ae    # 13.33f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v82

    .line 904
    const/16 v96, 0x3800

    .line 905
    .line 906
    const/16 v97, 0x0

    .line 907
    .line 908
    const/high16 v86, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/high16 v88, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/16 v87, 0x0

    .line 913
    .line 914
    const/high16 v89, 0x3f800000    # 1.0f

    .line 915
    .line 916
    const/high16 v92, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/16 v93, 0x0

    .line 919
    .line 920
    const/16 v94, 0x0

    .line 921
    .line 922
    const/16 v95, 0x0

    .line 923
    .line 924
    const-string v84, ""

    .line 925
    .line 926
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sput-object v0, Landroidx/compose/material/icons/rounded/CampaignKt;->_campaign:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 935
    .line 936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return-object v0
.end method
