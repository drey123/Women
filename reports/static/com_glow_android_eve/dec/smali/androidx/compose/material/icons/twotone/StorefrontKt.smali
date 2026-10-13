.class public final Landroidx/compose/material/icons/twotone/StorefrontKt;
.super Ljava/lang/Object;
.source "Storefront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storefront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storefront",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStorefront",
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
.field private static _storefront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStorefront(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Storefront"

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
    const v3, 0x411dc28f    # 9.86f

    .line 77
    .line 78
    .line 79
    const v4, 0x40ce147b    # 6.44f

    .line 80
    .line 81
    .line 82
    const v5, 0x40e0a3d7    # 7.02f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const v7, 0x40a1999a    # 5.05f

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x408147ae    # 4.04f

    .line 95
    .line 96
    .line 97
    const v5, 0x4115c28f    # 9.36f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v36, 0x3e800000    # 0.25f

    .line 104
    .line 105
    const v37, 0x3f95c28f    # 1.17f

    .line 106
    .line 107
    .line 108
    const v32, -0x42333333    # -0.1f

    .line 109
    .line 110
    .line 111
    const v33, 0x3ed70a3d    # 0.42f

    .line 112
    .line 113
    .line 114
    const v34, -0x43dc28f6    # -0.01f

    .line 115
    .line 116
    .line 117
    const v35, 0x3f570a3d    # 0.84f

    .line 118
    .line 119
    .line 120
    move-object/from16 v31, v3

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v36, 0x40a75c29    # 5.23f

    .line 126
    .line 127
    .line 128
    const/high16 v37, 0x41300000    # 11.0f

    .line 129
    .line 130
    const v32, 0x408dc28f    # 4.43f

    .line 131
    .line 132
    .line 133
    const v33, 0x412b5c29    # 10.71f

    .line 134
    .line 135
    .line 136
    const v34, 0x40975c29    # 4.73f

    .line 137
    .line 138
    .line 139
    const/high16 v35, 0x41300000    # 11.0f

    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v36, 0x40ce147b    # 6.44f

    .line 145
    .line 146
    .line 147
    const v37, 0x411dc28f    # 9.86f

    .line 148
    .line 149
    .line 150
    const v32, 0x40bae148    # 5.84f

    .line 151
    .line 152
    .line 153
    const/high16 v33, 0x41300000    # 11.0f

    .line 154
    .line 155
    const v34, 0x40cb851f    # 6.36f

    .line 156
    .line 157
    .line 158
    const v35, 0x412828f6    # 10.51f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v28, 0x3800

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const v18, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    const v20, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/high16 v21, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v24, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const-string v16, ""

    .line 194
    .line 195
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 199
    .line 200
    .line 201
    move-result v32

    .line 202
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 203
    .line 204
    move-object/from16 v34, v3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v39

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v40

    .line 222
    const v3, 0x411b5c29    # 9.71f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41300000    # 11.0f

    .line 226
    .line 227
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/high16 v10, 0x41300000    # 11.0f

    .line 232
    .line 233
    const v11, 0x411b0a3d    # 9.69f

    .line 234
    .line 235
    .line 236
    const v6, 0x41273333    # 10.45f

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x41300000    # 11.0f

    .line 240
    .line 241
    const/high16 v8, 0x41300000    # 11.0f

    .line 242
    .line 243
    const v9, 0x41268f5c    # 10.41f

    .line 244
    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x4110a3d7    # 9.04f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x411851ec    # 9.52f

    .line 262
    .line 263
    .line 264
    const v5, 0x4107d70a    # 8.49f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v10, 0x3ea8f5c3    # 0.33f

    .line 271
    .line 272
    .line 273
    const v11, 0x3f88f5c3    # 1.07f

    .line 274
    .line 275
    .line 276
    const v6, -0x42b33333    # -0.05f

    .line 277
    .line 278
    .line 279
    const v7, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    const v8, 0x3d8f5c29    # 0.07f

    .line 283
    .line 284
    .line 285
    const v9, 0x3f47ae14    # 0.78f

    .line 286
    .line 287
    .line 288
    move-object v5, v3

    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, 0x411b5c29    # 9.71f

    .line 293
    .line 294
    .line 295
    const/high16 v11, 0x41300000    # 11.0f

    .line 296
    .line 297
    const v6, 0x4110cccd    # 9.05f

    .line 298
    .line 299
    .line 300
    const v7, 0x412d999a    # 10.85f

    .line 301
    .line 302
    .line 303
    const v8, 0x4115eb85    # 9.37f

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v31

    .line 318
    const/16 v45, 0x3800

    .line 319
    .line 320
    const/16 v46, 0x0

    .line 321
    .line 322
    const v35, 0x3e99999a    # 0.3f

    .line 323
    .line 324
    .line 325
    const v37, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/high16 v38, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v41, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v42, 0x0

    .line 335
    .line 336
    const/16 v43, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    const-string v33, ""

    .line 341
    .line 342
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v49

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v51, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v56

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v57

    .line 369
    const v3, 0x4163851f    # 14.22f

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41300000    # 11.0f

    .line 373
    .line 374
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v10, 0x3f75c28f    # 0.96f

    .line 379
    .line 380
    .line 381
    const v11, -0x412e147b    # -0.41f

    .line 382
    .line 383
    .line 384
    const v6, 0x3ed1eb85    # 0.41f

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const v8, 0x3f3851ec    # 0.72f

    .line 389
    .line 390
    .line 391
    const v9, -0x41e66666    # -0.15f

    .line 392
    .line 393
    .line 394
    move-object v5, v3

    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v10, 0x3ea8f5c3    # 0.33f

    .line 399
    .line 400
    .line 401
    const v11, -0x40770a3d    # -1.07f

    .line 402
    .line 403
    .line 404
    const/high16 v6, 0x3e800000    # 0.25f

    .line 405
    .line 406
    const v7, -0x416b851f    # -0.29f

    .line 407
    .line 408
    .line 409
    const v8, 0x3ebd70a4    # 0.37f

    .line 410
    .line 411
    .line 412
    const v9, -0x40d1eb85    # -0.68f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v4, 0x416f5c29    # 14.96f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x40a00000    # 5.0f

    .line 422
    .line 423
    const/high16 v6, 0x41500000    # 13.0f

    .line 424
    .line 425
    const v7, 0x4096147b    # 4.69f

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const v10, 0x4163851f    # 14.22f

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x41300000    # 11.0f

    .line 435
    .line 436
    const v7, 0x41268f5c    # 10.41f

    .line 437
    .line 438
    .line 439
    const v8, 0x4158cccd    # 13.55f

    .line 440
    .line 441
    .line 442
    const/high16 v9, 0x41300000    # 11.0f

    .line 443
    .line 444
    move-object v5, v3

    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v48

    .line 455
    const/16 v62, 0x3800

    .line 456
    .line 457
    const/16 v63, 0x0

    .line 458
    .line 459
    const v52, 0x3e99999a    # 0.3f

    .line 460
    .line 461
    .line 462
    const v54, 0x3e99999a    # 0.3f

    .line 463
    .line 464
    .line 465
    const/16 v53, 0x0

    .line 466
    .line 467
    const/high16 v55, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v58, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v59, 0x0

    .line 472
    .line 473
    const/16 v60, 0x0

    .line 474
    .line 475
    const/16 v61, 0x0

    .line 476
    .line 477
    const-string v50, ""

    .line 478
    .line 479
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 483
    .line 484
    .line 485
    move-result v66

    .line 486
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 487
    .line 488
    move-object/from16 v68, v3

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 499
    .line 500
    .line 501
    move-result v73

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 503
    .line 504
    .line 505
    move-result v74

    .line 506
    const v3, 0x409fae14    # 4.99f

    .line 507
    .line 508
    .line 509
    const v4, 0x419747ae    # 18.91f

    .line 510
    .line 511
    .line 512
    const v5, 0x4187d70a    # 16.98f

    .line 513
    .line 514
    .line 515
    const/high16 v6, 0x40a00000    # 5.0f

    .line 516
    .line 517
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const v4, 0x3f147ae1    # 0.58f

    .line 522
    .line 523
    .line 524
    const v5, 0x409b851f    # 4.86f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v12, 0x3f9ae148    # 1.21f

    .line 531
    .line 532
    .line 533
    const v13, 0x3f91eb85    # 1.14f

    .line 534
    .line 535
    .line 536
    const v8, 0x3da3d70a    # 0.08f

    .line 537
    .line 538
    .line 539
    const v9, 0x3f266666    # 0.65f

    .line 540
    .line 541
    .line 542
    const v10, 0x3f19999a    # 0.6f

    .line 543
    .line 544
    .line 545
    const v11, 0x3f91eb85    # 1.14f

    .line 546
    .line 547
    .line 548
    move-object v7, v3

    .line 549
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v12, 0x3f6e147b    # 0.93f

    .line 553
    .line 554
    .line 555
    const v13, -0x410f5c29    # -0.47f

    .line 556
    .line 557
    .line 558
    const v8, 0x3efae148    # 0.49f

    .line 559
    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const v10, 0x3f4ccccd    # 0.8f

    .line 563
    .line 564
    .line 565
    const v11, -0x416b851f    # -0.29f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v12, 0x3e800000    # 0.25f

    .line 572
    .line 573
    const v13, -0x406a3d71    # -1.17f

    .line 574
    .line 575
    .line 576
    const v8, 0x3e851eb8    # 0.26f

    .line 577
    .line 578
    .line 579
    const v9, -0x41570a3d    # -0.33f

    .line 580
    .line 581
    .line 582
    const v10, 0x3eb33333    # 0.35f

    .line 583
    .line 584
    .line 585
    const v11, -0x40bd70a4    # -0.76f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v4, 0x409fae14    # 4.99f

    .line 592
    .line 593
    .line 594
    const v5, 0x419747ae    # 18.91f

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v65

    .line 601
    const/16 v79, 0x3800

    .line 602
    .line 603
    const/16 v80, 0x0

    .line 604
    .line 605
    const v69, 0x3e99999a    # 0.3f

    .line 606
    .line 607
    .line 608
    const v71, 0x3e99999a    # 0.3f

    .line 609
    .line 610
    .line 611
    const/16 v70, 0x0

    .line 612
    .line 613
    const/high16 v72, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v75, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v76, 0x0

    .line 618
    .line 619
    const/16 v77, 0x0

    .line 620
    .line 621
    const/16 v78, 0x0

    .line 622
    .line 623
    const-string v67, ""

    .line 624
    .line 625
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 629
    .line 630
    .line 631
    move-result v83

    .line 632
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 633
    .line 634
    move-object/from16 v85, v3

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 645
    .line 646
    .line 647
    move-result v90

    .line 648
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 649
    .line 650
    .line 651
    move-result v91

    .line 652
    const v0, 0x41af3333    # 21.9f

    .line 653
    .line 654
    .line 655
    const v1, 0x410e3d71    # 8.89f

    .line 656
    .line 657
    .line 658
    const v2, -0x4079999a    # -1.05f

    .line 659
    .line 660
    .line 661
    const v3, -0x3f7428f6    # -4.37f

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const v9, -0x400b851f    # -1.91f

    .line 669
    .line 670
    .line 671
    const v10, -0x403d70a4    # -1.52f

    .line 672
    .line 673
    .line 674
    const v5, -0x419eb852    # -0.22f

    .line 675
    .line 676
    .line 677
    const v6, -0x4099999a    # -0.9f

    .line 678
    .line 679
    .line 680
    const/high16 v7, -0x40800000    # -1.0f

    .line 681
    .line 682
    const v8, -0x403d70a4    # -1.52f

    .line 683
    .line 684
    .line 685
    move-object v4, v0

    .line 686
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, 0x40a1999a    # 5.05f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v9, 0x4049999a    # 3.15f

    .line 696
    .line 697
    .line 698
    const v10, 0x4090a3d7    # 4.52f

    .line 699
    .line 700
    .line 701
    const v5, 0x4084cccd    # 4.15f

    .line 702
    .line 703
    .line 704
    const/high16 v6, 0x40400000    # 3.0f

    .line 705
    .line 706
    const v7, 0x40570a3d    # 3.36f

    .line 707
    .line 708
    .line 709
    const v8, 0x406851ec    # 3.63f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, 0x40066666    # 2.1f

    .line 716
    .line 717
    .line 718
    const v2, 0x410e3d71    # 8.89f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v9, 0x3f1eb852    # 0.62f

    .line 725
    .line 726
    .line 727
    const v10, 0x403851ec    # 2.88f

    .line 728
    .line 729
    .line 730
    const v5, -0x418a3d71    # -0.24f

    .line 731
    .line 732
    .line 733
    const v6, 0x3f828f5c    # 1.02f

    .line 734
    .line 735
    .line 736
    const v7, -0x435c28f6    # -0.02f

    .line 737
    .line 738
    .line 739
    const v8, 0x4003d70a    # 2.06f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v9, 0x40400000    # 3.0f

    .line 746
    .line 747
    const v10, 0x4140f5c3    # 12.06f

    .line 748
    .line 749
    .line 750
    const v5, 0x40333333    # 2.8f

    .line 751
    .line 752
    .line 753
    const v6, 0x413e147b    # 11.88f

    .line 754
    .line 755
    .line 756
    const v7, 0x403a3d71    # 2.91f

    .line 757
    .line 758
    .line 759
    const v8, 0x413f5c29    # 11.96f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v1, 0x41980000    # 19.0f

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v9, 0x40000000    # 2.0f

    .line 771
    .line 772
    const/high16 v10, 0x40000000    # 2.0f

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    const v6, 0x3f8ccccd    # 1.1f

    .line 776
    .line 777
    .line 778
    const v7, 0x3f666666    # 0.9f

    .line 779
    .line 780
    .line 781
    const/high16 v8, 0x40000000    # 2.0f

    .line 782
    .line 783
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x41600000    # 14.0f

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v10, -0x40000000    # -2.0f

    .line 792
    .line 793
    const v5, 0x3f8ccccd    # 1.1f

    .line 794
    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    const/high16 v7, 0x40000000    # 2.0f

    .line 798
    .line 799
    const v8, -0x4099999a    # -0.9f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v1, -0x3f21eb85    # -6.94f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v9, 0x3e8f5c29    # 0.28f

    .line 812
    .line 813
    .line 814
    const v10, -0x4170a3d7    # -0.28f

    .line 815
    .line 816
    .line 817
    const v5, 0x3db851ec    # 0.09f

    .line 818
    .line 819
    .line 820
    const v6, -0x4247ae14    # -0.09f

    .line 821
    .line 822
    .line 823
    const v7, 0x3e4ccccd    # 0.2f

    .line 824
    .line 825
    .line 826
    const v8, -0x41c7ae14    # -0.18f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v9, 0x41af3333    # 21.9f

    .line 833
    .line 834
    .line 835
    const v10, 0x410e3d71    # 8.89f

    .line 836
    .line 837
    .line 838
    const v5, 0x41af5c29    # 21.92f

    .line 839
    .line 840
    .line 841
    const v6, 0x412f5c29    # 10.96f

    .line 842
    .line 843
    .line 844
    const v7, 0x41b13333    # 22.15f

    .line 845
    .line 846
    .line 847
    const v8, 0x411e8f5c    # 9.91f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v1, 0x41500000    # 13.0f

    .line 854
    .line 855
    const/high16 v2, 0x40a00000    # 5.0f

    .line 856
    .line 857
    const v3, 0x3ffae148    # 1.96f

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 861
    .line 862
    .line 863
    const v1, 0x3f0a3d71    # 0.54f

    .line 864
    .line 865
    .line 866
    const v2, 0x4090a3d7    # 4.52f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v9, -0x41570a3d    # -0.33f

    .line 873
    .line 874
    .line 875
    const v10, 0x3f88f5c3    # 1.07f

    .line 876
    .line 877
    .line 878
    const v5, 0x3d4ccccd    # 0.05f

    .line 879
    .line 880
    .line 881
    const v6, 0x3ec7ae14    # 0.39f

    .line 882
    .line 883
    .line 884
    const v7, -0x4270a3d7    # -0.07f

    .line 885
    .line 886
    .line 887
    const v8, 0x3f47ae14    # 0.78f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v9, 0x4163851f    # 14.22f

    .line 894
    .line 895
    .line 896
    const/high16 v10, 0x41300000    # 11.0f

    .line 897
    .line 898
    const v5, 0x416f3333    # 14.95f

    .line 899
    .line 900
    .line 901
    const v6, 0x412d999a    # 10.85f

    .line 902
    .line 903
    .line 904
    const v7, 0x416a147b    # 14.63f

    .line 905
    .line 906
    .line 907
    const/high16 v8, 0x41300000    # 11.0f

    .line 908
    .line 909
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v9, 0x41500000    # 13.0f

    .line 913
    .line 914
    const v10, 0x411b0a3d    # 9.69f

    .line 915
    .line 916
    .line 917
    const v5, 0x4158cccd    # 13.55f

    .line 918
    .line 919
    .line 920
    const/high16 v6, 0x41300000    # 11.0f

    .line 921
    .line 922
    const/high16 v7, 0x41500000    # 13.0f

    .line 923
    .line 924
    const v8, 0x41268f5c    # 10.41f

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const/high16 v1, 0x40a00000    # 5.0f

    .line 931
    .line 932
    const v2, 0x411851ec    # 9.52f

    .line 933
    .line 934
    .line 935
    const v3, 0x4107d70a    # 8.49f

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 939
    .line 940
    .line 941
    const v1, 0x4110a3d7    # 9.04f

    .line 942
    .line 943
    .line 944
    const/high16 v2, 0x40a00000    # 5.0f

    .line 945
    .line 946
    const/high16 v3, 0x41300000    # 11.0f

    .line 947
    .line 948
    const v4, 0x4096147b    # 4.69f

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 952
    .line 953
    .line 954
    const v9, 0x411b5c29    # 9.71f

    .line 955
    .line 956
    .line 957
    const/high16 v10, 0x41300000    # 11.0f

    .line 958
    .line 959
    const/high16 v5, 0x41300000    # 11.0f

    .line 960
    .line 961
    const v6, 0x41268f5c    # 10.41f

    .line 962
    .line 963
    .line 964
    const v7, 0x41273333    # 10.45f

    .line 965
    .line 966
    .line 967
    const/high16 v8, 0x41300000    # 11.0f

    .line 968
    .line 969
    move-object v4, v0

    .line 970
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v9, -0x409c28f6    # -0.89f

    .line 974
    .line 975
    .line 976
    const v10, -0x412e147b    # -0.41f

    .line 977
    .line 978
    .line 979
    const v5, -0x4151eb85    # -0.34f

    .line 980
    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    const v7, -0x40d9999a    # -0.65f

    .line 984
    .line 985
    .line 986
    const v8, -0x41e66666    # -0.15f

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v9, 0x4107d70a    # 8.49f

    .line 993
    .line 994
    .line 995
    const v10, 0x411851ec    # 9.52f

    .line 996
    .line 997
    .line 998
    const v5, 0x41091eb8    # 8.57f

    .line 999
    .line 1000
    .line 1001
    const v6, 0x4124cccd    # 10.3f

    .line 1002
    .line 1003
    .line 1004
    const v7, 0x41073333    # 8.45f

    .line 1005
    .line 1006
    .line 1007
    const v8, 0x411e8f5c    # 9.91f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v1, 0x408947ae    # 4.29f

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x41287ae1    # 10.53f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v9, -0x41800000    # -0.25f

    .line 1026
    .line 1027
    const v10, -0x406a3d71    # -1.17f

    .line 1028
    .line 1029
    .line 1030
    const v5, -0x417ae148    # -0.26f

    .line 1031
    .line 1032
    .line 1033
    const v6, -0x41570a3d    # -0.33f

    .line 1034
    .line 1035
    .line 1036
    const v7, -0x414ccccd    # -0.35f

    .line 1037
    .line 1038
    .line 1039
    const v8, -0x40bd70a4    # -0.76f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x40a1999a    # 5.05f

    .line 1046
    .line 1047
    .line 1048
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x3ffc28f6    # 1.97f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v1, 0x411dc28f    # 9.86f

    .line 1060
    .line 1061
    .line 1062
    const v2, 0x40ce147b    # 6.44f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const v9, 0x40a75c29    # 5.23f

    .line 1069
    .line 1070
    .line 1071
    const/high16 v10, 0x41300000    # 11.0f

    .line 1072
    .line 1073
    const v5, 0x40cb851f    # 6.36f

    .line 1074
    .line 1075
    .line 1076
    const v6, 0x412828f6    # 10.51f

    .line 1077
    .line 1078
    .line 1079
    const v7, 0x40bae148    # 5.84f

    .line 1080
    .line 1081
    .line 1082
    const/high16 v8, 0x41300000    # 11.0f

    .line 1083
    .line 1084
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    const v9, 0x408947ae    # 4.29f

    .line 1088
    .line 1089
    .line 1090
    const v10, 0x41287ae1    # 10.53f

    .line 1091
    .line 1092
    .line 1093
    const v5, 0x40975c29    # 4.73f

    .line 1094
    .line 1095
    .line 1096
    const/high16 v6, 0x41300000    # 11.0f

    .line 1097
    .line 1098
    const v7, 0x408dc28f    # 4.43f

    .line 1099
    .line 1100
    .line 1101
    const v8, 0x412b5c29    # 10.71f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const/high16 v1, 0x41980000    # 19.0f

    .line 1108
    .line 1109
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1110
    .line 1111
    const v3, -0x3f3f0a3d    # -6.03f

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1115
    .line 1116
    .line 1117
    const v9, 0x40a75c29    # 5.23f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v10, 0x41500000    # 13.0f

    .line 1121
    .line 1122
    const v5, 0x40a28f5c    # 5.08f

    .line 1123
    .line 1124
    .line 1125
    const v6, 0x414fae14    # 12.98f

    .line 1126
    .line 1127
    .line 1128
    const v7, 0x40a4cccd    # 5.15f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v8, 0x41500000    # 13.0f

    .line 1132
    .line 1133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const v9, 0x400f5c29    # 2.24f

    .line 1137
    .line 1138
    .line 1139
    const v10, -0x408ccccd    # -0.95f

    .line 1140
    .line 1141
    .line 1142
    const v5, 0x3f5eb852    # 0.87f

    .line 1143
    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    const v7, 0x3fd47ae1    # 1.66f

    .line 1147
    .line 1148
    .line 1149
    const v8, -0x4147ae14    # -0.36f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const v9, 0x4013d70a    # 2.31f

    .line 1156
    .line 1157
    .line 1158
    const v10, 0x3f733333    # 0.95f

    .line 1159
    .line 1160
    .line 1161
    const v5, 0x3f19999a    # 0.6f

    .line 1162
    .line 1163
    .line 1164
    const v6, 0x3f19999a    # 0.6f

    .line 1165
    .line 1166
    .line 1167
    const v7, 0x3fb33333    # 1.4f

    .line 1168
    .line 1169
    .line 1170
    const v8, 0x3f733333    # 0.95f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const v9, 0x400eb852    # 2.23f

    .line 1177
    .line 1178
    .line 1179
    const v10, -0x4091eb85    # -0.93f

    .line 1180
    .line 1181
    .line 1182
    const v5, 0x3f5eb852    # 0.87f

    .line 1183
    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    const v7, 0x3fd33333    # 1.65f

    .line 1187
    .line 1188
    .line 1189
    const v8, -0x4147ae14    # -0.36f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const v9, 0x40128f5c    # 2.29f

    .line 1196
    .line 1197
    .line 1198
    const v10, 0x3f6e147b    # 0.93f

    .line 1199
    .line 1200
    .line 1201
    const v5, 0x3f170a3d    # 0.59f

    .line 1202
    .line 1203
    .line 1204
    const v6, 0x3f11eb85    # 0.57f

    .line 1205
    .line 1206
    .line 1207
    const v7, 0x3fb1eb85    # 1.39f

    .line 1208
    .line 1209
    .line 1210
    const v8, 0x3f6e147b    # 0.93f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const v9, 0x400f5c29    # 2.24f

    .line 1217
    .line 1218
    .line 1219
    const v10, -0x408ccccd    # -0.95f

    .line 1220
    .line 1221
    .line 1222
    const v5, 0x3f570a3d    # 0.84f

    .line 1223
    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    const v7, 0x3fd1eb85    # 1.64f

    .line 1227
    .line 1228
    .line 1229
    const v8, -0x414ccccd    # -0.35f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v10, 0x3f733333    # 0.95f

    .line 1236
    .line 1237
    .line 1238
    const v5, 0x3f147ae1    # 0.58f

    .line 1239
    .line 1240
    .line 1241
    const v6, 0x3f170a3d    # 0.59f

    .line 1242
    .line 1243
    .line 1244
    const v7, 0x3faf5c29    # 1.37f

    .line 1245
    .line 1246
    .line 1247
    const v8, 0x3f733333    # 0.95f

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const v9, 0x3e6b851f    # 0.23f

    .line 1254
    .line 1255
    .line 1256
    const v10, -0x430a3d71    # -0.03f

    .line 1257
    .line 1258
    .line 1259
    const v5, 0x3da3d70a    # 0.08f

    .line 1260
    .line 1261
    .line 1262
    const/4 v6, 0x0

    .line 1263
    const v7, 0x3e19999a    # 0.15f

    .line 1264
    .line 1265
    .line 1266
    const v8, -0x435c28f6    # -0.02f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1270
    .line 1271
    .line 1272
    const v2, 0x419dae14    # 19.71f

    .line 1273
    .line 1274
    .line 1275
    const v3, 0x41287ae1    # 10.53f

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1279
    .line 1280
    .line 1281
    const v9, 0x419628f6    # 18.77f

    .line 1282
    .line 1283
    .line 1284
    const/high16 v10, 0x41300000    # 11.0f

    .line 1285
    .line 1286
    const v5, 0x419c8f5c    # 19.57f

    .line 1287
    .line 1288
    .line 1289
    const v6, 0x412b5c29    # 10.71f

    .line 1290
    .line 1291
    .line 1292
    const v7, 0x419a28f6    # 19.27f

    .line 1293
    .line 1294
    .line 1295
    const/high16 v8, 0x41300000    # 11.0f

    .line 1296
    .line 1297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    const v9, -0x40651eb8    # -1.21f

    .line 1301
    .line 1302
    .line 1303
    const v10, -0x406e147b    # -1.14f

    .line 1304
    .line 1305
    .line 1306
    const v5, -0x40e3d70a    # -0.61f

    .line 1307
    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    const v7, -0x406e147b    # -1.14f

    .line 1311
    .line 1312
    .line 1313
    const v8, -0x41051eb8    # -0.49f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1317
    .line 1318
    .line 1319
    const v1, 0x4187d70a    # 16.98f

    .line 1320
    .line 1321
    .line 1322
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1323
    .line 1324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1325
    .line 1326
    .line 1327
    const v1, 0x3ff70a3d    # 1.93f

    .line 1328
    .line 1329
    .line 1330
    const v2, -0x43dc28f6    # -0.01f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    .line 1335
    .line 1336
    const v1, 0x3f866666    # 1.05f

    .line 1337
    .line 1338
    .line 1339
    const v2, 0x408bd70a    # 4.37f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const v9, 0x419dae14    # 19.71f

    .line 1346
    .line 1347
    .line 1348
    const v10, 0x41287ae1    # 10.53f

    .line 1349
    .line 1350
    .line 1351
    const v5, 0x41a07ae1    # 20.06f

    .line 1352
    .line 1353
    .line 1354
    const v6, 0x411c7ae1    # 9.78f

    .line 1355
    .line 1356
    .line 1357
    const v7, 0x419fc28f    # 19.97f

    .line 1358
    .line 1359
    .line 1360
    const v8, 0x41235c29    # 10.21f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v82

    .line 1373
    const/16 v96, 0x3800

    .line 1374
    .line 1375
    const/16 v97, 0x0

    .line 1376
    .line 1377
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    const/16 v87, 0x0

    .line 1382
    .line 1383
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1386
    .line 1387
    const/16 v93, 0x0

    .line 1388
    .line 1389
    const/16 v94, 0x0

    .line 1390
    .line 1391
    const/16 v95, 0x0

    .line 1392
    .line 1393
    const-string v84, ""

    .line 1394
    .line 1395
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    sput-object v0, Landroidx/compose/material/icons/twotone/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1404
    .line 1405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0
.end method
