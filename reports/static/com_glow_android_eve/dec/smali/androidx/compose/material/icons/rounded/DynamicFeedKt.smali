.class public final Landroidx/compose/material/icons/rounded/DynamicFeedKt;
.super Ljava/lang/Object;
.source "DynamicFeed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dynamicFeed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DynamicFeed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDynamicFeed",
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
.field private static _dynamicFeed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDynamicFeed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DynamicFeedKt;->_dynamicFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.DynamicFeed"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v5, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v6, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v37, 0x41100000    # 9.0f

    .line 87
    .line 88
    const v32, 0x40ce6666    # 6.45f

    .line 89
    .line 90
    .line 91
    const/high16 v33, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v34, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const v35, 0x41073333    # 8.45f

    .line 96
    .line 97
    .line 98
    move-object/from16 v31, v3

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v36, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v37, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const v33, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v34, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v35, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v37, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v32, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/high16 v34, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v35, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v36, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const v33, -0x40f33333    # -0.55f

    .line 156
    .line 157
    .line 158
    const v34, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v35, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v36, 0x40e00000    # 7.0f

    .line 177
    .line 178
    const/high16 v37, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/high16 v32, 0x41000000    # 8.0f

    .line 181
    .line 182
    const v33, 0x41073333    # 8.45f

    .line 183
    .line 184
    .line 185
    const v34, 0x40f1999a    # 7.55f

    .line 186
    .line 187
    .line 188
    const/high16 v35, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/high16 v18, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v20, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v34, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v39

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    const/high16 v3, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const/high16 v4, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v5, -0x3f000000    # -8.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/high16 v11, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v12, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v7, -0x40733333    # -1.1f

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/high16 v9, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v10, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    move-object v6, v3

    .line 273
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v11, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const v8, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    const v9, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v12, -0x40000000    # -2.0f

    .line 301
    .line 302
    const v7, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/high16 v9, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v10, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x40a00000    # 5.0f

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v11, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/high16 v12, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v7, 0x41b00000    # 22.0f

    .line 324
    .line 325
    const v8, 0x4079999a    # 3.9f

    .line 326
    .line 327
    .line 328
    const v9, 0x41a8cccd    # 21.1f

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x41300000    # 11.0f

    .line 337
    .line 338
    const/high16 v5, 0x41a00000    # 20.0f

    .line 339
    .line 340
    const/high16 v6, -0x3f000000    # -8.0f

    .line 341
    .line 342
    const/high16 v7, 0x40e00000    # 7.0f

    .line 343
    .line 344
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41000000    # 8.0f

    .line 348
    .line 349
    const/high16 v5, 0x41300000    # 11.0f

    .line 350
    .line 351
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v31

    .line 355
    const/16 v45, 0x3800

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/high16 v35, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v37, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/high16 v38, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v41, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const-string v33, ""

    .line 376
    .line 377
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 381
    .line 382
    .line 383
    move-result v49

    .line 384
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 385
    .line 386
    move-object/from16 v51, v3

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 397
    .line 398
    .line 399
    move-result v56

    .line 400
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 401
    .line 402
    .line 403
    move-result v57

    .line 404
    const/high16 v0, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v1, 0x40400000    # 3.0f

    .line 407
    .line 408
    const/high16 v2, 0x41400000    # 12.0f

    .line 409
    .line 410
    const/high16 v3, 0x40400000    # 3.0f

    .line 411
    .line 412
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/high16 v9, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/high16 v10, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v5, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/high16 v7, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v8, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    move-object v4, v0

    .line 430
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40c00000    # 6.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/high16 v10, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const v6, 0x3f8ccccd    # 1.1f

    .line 444
    .line 445
    .line 446
    const v7, 0x3f666666    # 0.9f

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41000000    # 8.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v10, -0x40800000    # -1.0f

    .line 462
    .line 463
    const v5, 0x3f0ccccd    # 0.55f

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/high16 v7, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v8, -0x4119999a    # -0.45f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v9, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const v6, -0x40f33333    # -0.55f

    .line 483
    .line 484
    .line 485
    const v7, -0x4119999a    # -0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v8, -0x40800000    # -1.0f

    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x40800000    # 4.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, -0x3f400000    # -6.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v9, 0x40400000    # 3.0f

    .line 504
    .line 505
    const/high16 v10, 0x41400000    # 12.0f

    .line 506
    .line 507
    const/high16 v5, 0x40800000    # 4.0f

    .line 508
    .line 509
    const v6, 0x41473333    # 12.45f

    .line 510
    .line 511
    .line 512
    const v7, 0x40633333    # 3.55f

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x41400000    # 12.0f

    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v48

    .line 527
    const/16 v62, 0x3800

    .line 528
    .line 529
    const/16 v63, 0x0

    .line 530
    .line 531
    const/high16 v52, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v54, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v53, 0x0

    .line 536
    .line 537
    const/high16 v55, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v58, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v59, 0x0

    .line 542
    .line 543
    const/16 v60, 0x0

    .line 544
    .line 545
    const/16 v61, 0x0

    .line 546
    .line 547
    const-string v50, ""

    .line 548
    .line 549
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Landroidx/compose/material/icons/rounded/DynamicFeedKt;->_dynamicFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method
