.class public final Landroidx/compose/material/icons/twotone/EmojiObjectsKt;
.super Ljava/lang/Object;
.source "EmojiObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiObjects",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiObjects",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmojiObjects",
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
.field private static _emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiObjects(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.EmojiObjects"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v28, 0x3800

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const v18, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const v20, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const/high16 v3, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/high16 v4, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/high16 v5, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v31

    .line 155
    const/16 v45, 0x3800

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const v35, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v37, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/high16 v38, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v41, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const-string v33, ""

    .line 178
    .line 179
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v49

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v51, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v56

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v57

    .line 206
    const/high16 v3, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/high16 v4, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v10, -0x404ccccd    # -1.4f

    .line 215
    .line 216
    .line 217
    const v11, 0x3e0f5c29    # 0.14f

    .line 218
    .line 219
    .line 220
    const v6, -0x41147ae1    # -0.46f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const v8, -0x4091eb85    # -0.93f

    .line 225
    .line 226
    .line 227
    const v9, 0x3d23d70a    # 0.04f

    .line 228
    .line 229
    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v10, 0x40a3d70a    # 5.12f

    .line 235
    .line 236
    .line 237
    const v11, 0x410a8f5c    # 8.66f

    .line 238
    .line 239
    .line 240
    const v6, 0x40fae148    # 7.84f

    .line 241
    .line 242
    .line 243
    const v7, 0x406ae148    # 3.67f

    .line 244
    .line 245
    .line 246
    const v8, 0x40b47ae1    # 5.64f

    .line 247
    .line 248
    .line 249
    const v9, 0x40bccccd    # 5.9f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v10, 0x400e147b    # 2.22f

    .line 256
    .line 257
    .line 258
    const v11, 0x40d1eb85    # 6.56f

    .line 259
    .line 260
    .line 261
    const v6, -0x410a3d71    # -0.48f

    .line 262
    .line 263
    .line 264
    const v7, 0x40270a3d    # 2.61f

    .line 265
    .line 266
    .line 267
    const v8, 0x3ef5c28f    # 0.48f

    .line 268
    .line 269
    .line 270
    const v9, 0x40a051ec    # 5.01f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x41000000    # 8.0f

    .line 277
    .line 278
    const v11, 0x4185851f    # 16.69f

    .line 279
    .line 280
    .line 281
    const v6, 0x40f8a3d7    # 7.77f

    .line 282
    .line 283
    .line 284
    const v7, 0x4179999a    # 15.6f

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41000000    # 8.0f

    .line 288
    .line 289
    const v9, 0x41810a3d    # 16.13f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x41980000    # 19.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v11, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    const v8, 0x3f666666    # 0.9f

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x3e8f5c29    # 0.28f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v10, 0x3fdc28f6    # 1.72f

    .line 323
    .line 324
    .line 325
    const/high16 v11, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v6, 0x3eb33333    # 0.35f

    .line 328
    .line 329
    .line 330
    const v7, 0x3f19999a    # 0.6f

    .line 331
    .line 332
    .line 333
    const v8, 0x3f7ae148    # 0.98f

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, -0x41333333    # -0.4f

    .line 342
    .line 343
    .line 344
    const v5, 0x3fdc28f6    # 1.72f

    .line 345
    .line 346
    .line 347
    const/high16 v6, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v7, 0x3fb0a3d7    # 1.38f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v11, -0x40000000    # -2.0f

    .line 363
    .line 364
    const v6, 0x3f8ccccd    # 1.1f

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v9, -0x4099999a    # -0.9f

    .line 371
    .line 372
    .line 373
    move-object v5, v3

    .line 374
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v4, -0x3fec28f6    # -2.31f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v10, 0x3f23d70a    # 0.64f

    .line 384
    .line 385
    .line 386
    const v11, -0x40451eb8    # -1.46f

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const v7, -0x40f33333    # -0.55f

    .line 391
    .line 392
    .line 393
    const v8, 0x3e6147ae    # 0.22f

    .line 394
    .line 395
    .line 396
    const v9, -0x40747ae1    # -1.09f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v10, 0x41980000    # 19.0f

    .line 403
    .line 404
    const/high16 v11, 0x41200000    # 10.0f

    .line 405
    .line 406
    const v6, 0x4190b852    # 18.09f

    .line 407
    .line 408
    .line 409
    const v7, 0x415f3333    # 13.95f

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x41980000    # 19.0f

    .line 413
    .line 414
    const v9, 0x414147ae    # 12.08f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v10, 0x41400000    # 12.0f

    .line 421
    .line 422
    const/high16 v11, 0x40400000    # 3.0f

    .line 423
    .line 424
    const/high16 v6, 0x41980000    # 19.0f

    .line 425
    .line 426
    const v7, 0x40c428f6    # 6.13f

    .line 427
    .line 428
    .line 429
    const v8, 0x417deb85    # 15.87f

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x41600000    # 14.0f

    .line 438
    .line 439
    const/high16 v5, 0x41980000    # 19.0f

    .line 440
    .line 441
    const/high16 v6, -0x3f800000    # -4.0f

    .line 442
    .line 443
    const/high16 v7, -0x40800000    # -1.0f

    .line 444
    .line 445
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x40800000    # 4.0f

    .line 449
    .line 450
    const/high16 v6, 0x41880000    # 17.0f

    .line 451
    .line 452
    const/high16 v7, 0x41600000    # 14.0f

    .line 453
    .line 454
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v4, -0x3f800000    # -4.0f

    .line 458
    .line 459
    const/high16 v5, -0x40800000    # -1.0f

    .line 460
    .line 461
    const/high16 v6, 0x40800000    # 4.0f

    .line 462
    .line 463
    const/high16 v7, 0x41880000    # 17.0f

    .line 464
    .line 465
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const v4, 0x4174f5c3    # 15.31f

    .line 469
    .line 470
    .line 471
    const v5, 0x415bd70a    # 13.74f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v10, -0x418a3d71    # -0.24f

    .line 478
    .line 479
    .line 480
    const v11, 0x3e851eb8    # 0.26f

    .line 481
    .line 482
    .line 483
    const v6, -0x4247ae14    # -0.09f

    .line 484
    .line 485
    .line 486
    const v7, 0x3da3d70a    # 0.08f

    .line 487
    .line 488
    .line 489
    const v8, -0x41dc28f6    # -0.16f

    .line 490
    .line 491
    .line 492
    const v9, 0x3e3851ec    # 0.18f

    .line 493
    .line 494
    .line 495
    move-object v5, v3

    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, 0x410eb852    # 8.92f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v11, -0x4175c28f    # -0.27f

    .line 506
    .line 507
    .line 508
    const v6, -0x425c28f6    # -0.08f

    .line 509
    .line 510
    .line 511
    const v7, -0x4247ae14    # -0.09f

    .line 512
    .line 513
    .line 514
    const v8, -0x41e66666    # -0.15f

    .line 515
    .line 516
    .line 517
    const v9, -0x41bd70a4    # -0.19f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v10, -0x40347ae1    # -1.59f

    .line 524
    .line 525
    .line 526
    const v11, -0x3f69999a    # -4.7f

    .line 527
    .line 528
    .line 529
    const v6, -0x40570a3d    # -1.32f

    .line 530
    .line 531
    .line 532
    const v7, -0x4068f5c3    # -1.18f

    .line 533
    .line 534
    .line 535
    const v8, -0x400b851f    # -1.91f

    .line 536
    .line 537
    .line 538
    const v9, -0x3fc3d70a    # -2.94f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v10, 0x4078f5c3    # 3.89f

    .line 545
    .line 546
    .line 547
    const v11, -0x3f847ae1    # -3.93f

    .line 548
    .line 549
    .line 550
    const v6, 0x3eb851ec    # 0.36f

    .line 551
    .line 552
    .line 553
    const v7, -0x4007ae14    # -1.94f

    .line 554
    .line 555
    .line 556
    const v8, 0x3ffae148    # 1.96f

    .line 557
    .line 558
    .line 559
    const v9, -0x3f9ccccd    # -3.55f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v10, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/high16 v11, 0x40a00000    # 5.0f

    .line 568
    .line 569
    const v6, 0x41351eb8    # 11.32f

    .line 570
    .line 571
    .line 572
    const v7, 0x40a0f5c3    # 5.03f

    .line 573
    .line 574
    .line 575
    const v8, 0x413a8f5c    # 11.66f

    .line 576
    .line 577
    .line 578
    const/high16 v9, 0x40a00000    # 5.0f

    .line 579
    .line 580
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v10, 0x40a00000    # 5.0f

    .line 584
    .line 585
    const v6, 0x4030a3d7    # 2.76f

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const/high16 v8, 0x40a00000    # 5.0f

    .line 590
    .line 591
    const v9, 0x400f5c29    # 2.24f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v10, 0x4174f5c3    # 15.31f

    .line 598
    .line 599
    .line 600
    const v11, 0x415bd70a    # 13.74f

    .line 601
    .line 602
    .line 603
    const/high16 v6, 0x41880000    # 17.0f

    .line 604
    .line 605
    const v7, 0x4136e148    # 11.43f

    .line 606
    .line 607
    .line 608
    const v8, 0x41831eb8    # 16.39f

    .line 609
    .line 610
    .line 611
    const v9, 0x414ca3d7    # 12.79f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v48

    .line 624
    const/16 v62, 0x3800

    .line 625
    .line 626
    const/16 v63, 0x0

    .line 627
    .line 628
    const/high16 v52, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v54, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v53, 0x0

    .line 633
    .line 634
    const/high16 v55, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v58, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v59, 0x0

    .line 639
    .line 640
    const/16 v60, 0x0

    .line 641
    .line 642
    const/16 v61, 0x0

    .line 643
    .line 644
    const-string v50, ""

    .line 645
    .line 646
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 650
    .line 651
    .line 652
    move-result v66

    .line 653
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 654
    .line 655
    move-object/from16 v68, v3

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 666
    .line 667
    .line 668
    move-result v73

    .line 669
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 670
    .line 671
    .line 672
    move-result v74

    .line 673
    const/high16 v3, 0x41380000    # 11.5f

    .line 674
    .line 675
    const/high16 v4, 0x41300000    # 11.0f

    .line 676
    .line 677
    const/high16 v5, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v6, 0x40400000    # 3.0f

    .line 680
    .line 681
    const/high16 v7, -0x40800000    # -1.0f

    .line 682
    .line 683
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v65

    .line 687
    const/16 v79, 0x3800

    .line 688
    .line 689
    const/16 v80, 0x0

    .line 690
    .line 691
    const/high16 v69, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v71, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v70, 0x0

    .line 696
    .line 697
    const/high16 v72, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v75, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v76, 0x0

    .line 702
    .line 703
    const/16 v77, 0x0

    .line 704
    .line 705
    const/16 v78, 0x0

    .line 706
    .line 707
    const-string v67, ""

    .line 708
    .line 709
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 713
    .line 714
    .line 715
    move-result v83

    .line 716
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 717
    .line 718
    move-object/from16 v85, v3

    .line 719
    .line 720
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 729
    .line 730
    .line 731
    move-result v90

    .line 732
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 733
    .line 734
    .line 735
    move-result v91

    .line 736
    const v3, 0x411ac083    # 9.672f

    .line 737
    .line 738
    .line 739
    const v4, 0x41194bc7    # 9.581f

    .line 740
    .line 741
    .line 742
    const v5, -0x40cb020c    # -0.707f

    .line 743
    .line 744
    .line 745
    const v6, 0x3f34fdf4    # 0.707f

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const v4, 0x4007be77    # 2.121f

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v82

    .line 759
    const/16 v96, 0x3800

    .line 760
    .line 761
    const/16 v97, 0x0

    .line 762
    .line 763
    const/high16 v86, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/high16 v88, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/16 v87, 0x0

    .line 768
    .line 769
    const/high16 v89, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/high16 v92, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v93, 0x0

    .line 774
    .line 775
    const/16 v94, 0x0

    .line 776
    .line 777
    const/16 v95, 0x0

    .line 778
    .line 779
    const-string v84, ""

    .line 780
    .line 781
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 782
    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 785
    .line 786
    .line 787
    move-result v100

    .line 788
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 789
    .line 790
    move-object/from16 v102, v3

    .line 791
    .line 792
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 801
    .line 802
    .line 803
    move-result v107

    .line 804
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 805
    .line 806
    .line 807
    move-result v108

    .line 808
    const v0, 0x414353f8    # 12.208f

    .line 809
    .line 810
    .line 811
    const v1, 0x413b645a    # 11.712f

    .line 812
    .line 813
    .line 814
    const v2, -0x40cb020c    # -0.707f

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const v1, -0x3ff84189    # -2.121f

    .line 822
    .line 823
    .line 824
    const v2, 0x4007be77    # 2.121f

    .line 825
    .line 826
    .line 827
    const v3, 0x3f34fdf4    # 0.707f

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v99

    .line 834
    const/16 v113, 0x3800

    .line 835
    .line 836
    const/16 v114, 0x0

    .line 837
    .line 838
    const/high16 v103, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/high16 v105, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/16 v104, 0x0

    .line 843
    .line 844
    const/high16 v106, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/high16 v109, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/16 v110, 0x0

    .line 849
    .line 850
    const/16 v111, 0x0

    .line 851
    .line 852
    const/16 v112, 0x0

    .line 853
    .line 854
    const-string v101, ""

    .line 855
    .line 856
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sput-object v0, Landroidx/compose/material/icons/twotone/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 865
    .line 866
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-object v0
.end method
