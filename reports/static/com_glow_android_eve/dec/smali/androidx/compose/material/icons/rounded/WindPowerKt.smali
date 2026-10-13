.class public final Landroidx/compose/material/icons/rounded/WindPowerKt;
.super Ljava/lang/Object;
.source "WindPower.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_windPower",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WindPower",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWindPower",
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
.field private static _windPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWindPower(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "Rounded.WindPower"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v4, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v11, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/high16 v12, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v7, 0x408e6666    # 4.45f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v10, 0x405ccccd    # 3.45f

    .line 102
    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const v9, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v12, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v7, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v10, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v12, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v7, 0x41200000    # 10.0f

    .line 156
    .line 157
    const v8, 0x405ccccd    # 3.45f

    .line 158
    .line 159
    .line 160
    const v9, 0x4118cccd    # 9.55f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v4, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/high16 v11, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v12, 0x41000000    # 8.0f

    .line 237
    .line 238
    const v7, 0x3fb9999a    # 1.45f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v10, 0x40ee6666    # 7.45f

    .line 246
    .line 247
    .line 248
    move-object v6, v3

    .line 249
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const v8, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v9, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v12, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v7, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v10, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/high16 v12, 0x40e00000    # 7.0f

    .line 296
    .line 297
    const/high16 v7, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const v8, 0x40ee6666    # 7.45f

    .line 300
    .line 301
    .line 302
    const v9, 0x40b1999a    # 5.55f

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x40e00000    # 7.0f

    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const/16 v45, 0x3800

    .line 318
    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    const/high16 v35, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v37, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    const/high16 v38, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v41, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const/16 v43, 0x0

    .line 334
    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    const-string v33, ""

    .line 338
    .line 339
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 343
    .line 344
    .line 345
    move-result v49

    .line 346
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 347
    .line 348
    move-object/from16 v51, v3

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 359
    .line 360
    .line 361
    move-result v56

    .line 362
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 363
    .line 364
    .line 365
    move-result v57

    .line 366
    const/high16 v3, 0x41a80000    # 21.0f

    .line 367
    .line 368
    const/high16 v4, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/high16 v5, 0x40400000    # 3.0f

    .line 371
    .line 372
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/high16 v11, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v12, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v7, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v10, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    move-object v6, v3

    .line 390
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v11, -0x40800000    # -1.0f

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const v8, -0x40f33333    # -0.55f

    .line 401
    .line 402
    .line 403
    const v9, -0x4119999a    # -0.45f

    .line 404
    .line 405
    .line 406
    const/high16 v10, -0x40800000    # -1.0f

    .line 407
    .line 408
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x40800000    # 4.0f

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v12, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v7, -0x40f33333    # -0.55f

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/high16 v9, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v10, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x40800000    # 4.0f

    .line 435
    .line 436
    const/high16 v12, 0x41a80000    # 21.0f

    .line 437
    .line 438
    const/high16 v7, 0x40400000    # 3.0f

    .line 439
    .line 440
    const v8, 0x41a46666    # 20.55f

    .line 441
    .line 442
    .line 443
    const v9, 0x405ccccd    # 3.45f

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x41a80000    # 21.0f

    .line 447
    .line 448
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v48

    .line 458
    const/16 v62, 0x3800

    .line 459
    .line 460
    const/16 v63, 0x0

    .line 461
    .line 462
    const/high16 v52, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v54, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v53, 0x0

    .line 467
    .line 468
    const/high16 v55, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v58, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v59, 0x0

    .line 473
    .line 474
    const/16 v60, 0x0

    .line 475
    .line 476
    const/16 v61, 0x0

    .line 477
    .line 478
    const-string v50, ""

    .line 479
    .line 480
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 484
    .line 485
    .line 486
    move-result v66

    .line 487
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 488
    .line 489
    move-object/from16 v68, v3

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 500
    .line 501
    .line 502
    move-result v73

    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 504
    .line 505
    .line 506
    move-result v74

    .line 507
    const v3, 0x415bae14    # 13.73f

    .line 508
    .line 509
    .line 510
    const v4, 0x4129c28f    # 10.61f

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const v10, 0x3fc8f5c3    # 1.57f

    .line 518
    .line 519
    .line 520
    const v11, 0x3fbae148    # 1.46f

    .line 521
    .line 522
    .line 523
    const/high16 v6, 0x3f400000    # 0.75f

    .line 524
    .line 525
    const v7, 0x3e6b851f    # 0.23f

    .line 526
    .line 527
    .line 528
    const v8, 0x3fa66666    # 1.3f

    .line 529
    .line 530
    .line 531
    const v9, 0x3f47ae14    # 0.78f

    .line 532
    .line 533
    .line 534
    move-object v5, v3

    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v4, 0x4088a3d7    # 4.27f

    .line 539
    .line 540
    .line 541
    const v5, -0x3f1c7ae1    # -7.11f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v10, -0x40b851ec    # -0.78f

    .line 548
    .line 549
    .line 550
    const v11, -0x3fb7ae14    # -3.13f

    .line 551
    .line 552
    .line 553
    const v6, 0x3f266666    # 0.65f

    .line 554
    .line 555
    .line 556
    const v7, -0x4075c28f    # -1.08f

    .line 557
    .line 558
    .line 559
    const v8, 0x3e99999a    # 0.3f

    .line 560
    .line 561
    .line 562
    const v9, -0x3fe147ae    # -2.48f

    .line 563
    .line 564
    .line 565
    move-object v5, v3

    .line 566
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v10, -0x3fd147ae    # -2.73f

    .line 570
    .line 571
    .line 572
    const v11, 0x3e947ae1    # 0.29f

    .line 573
    .line 574
    .line 575
    const v6, -0x40a147ae    # -0.87f

    .line 576
    .line 577
    .line 578
    const v7, -0x40fae148    # -0.52f

    .line 579
    .line 580
    .line 581
    const v8, -0x400147ae    # -1.99f

    .line 582
    .line 583
    .line 584
    const v9, -0x412e147b    # -0.41f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v4, -0x3fa47ae1    # -3.43f

    .line 591
    .line 592
    .line 593
    const v5, 0x404d70a4    # 3.21f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v10, 0x41400000    # 12.0f

    .line 600
    .line 601
    const v11, 0x40d8f5c3    # 6.78f

    .line 602
    .line 603
    .line 604
    const v6, 0x4143ae14    # 12.23f

    .line 605
    .line 606
    .line 607
    const v7, 0x40b66666    # 5.7f

    .line 608
    .line 609
    .line 610
    const/high16 v8, 0x41400000    # 12.0f

    .line 611
    .line 612
    const v9, 0x40c75c29    # 6.23f

    .line 613
    .line 614
    .line 615
    move-object v5, v3

    .line 616
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v4, 0x407b851f    # 3.93f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v10, 0x415bae14    # 13.73f

    .line 626
    .line 627
    .line 628
    const v11, 0x4129c28f    # 10.61f

    .line 629
    .line 630
    .line 631
    const v6, 0x4145c28f    # 12.36f

    .line 632
    .line 633
    .line 634
    const v7, 0x4128f5c3    # 10.56f

    .line 635
    .line 636
    .line 637
    const v8, 0x414fae14    # 12.98f

    .line 638
    .line 639
    .line 640
    const v9, 0x4126147b    # 10.38f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v65

    .line 653
    const/16 v79, 0x3800

    .line 654
    .line 655
    const/16 v80, 0x0

    .line 656
    .line 657
    const/high16 v69, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v71, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v70, 0x0

    .line 662
    .line 663
    const/high16 v72, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v75, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v76, 0x0

    .line 668
    .line 669
    const/16 v77, 0x0

    .line 670
    .line 671
    const/16 v78, 0x0

    .line 672
    .line 673
    const-string v67, ""

    .line 674
    .line 675
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 679
    .line 680
    .line 681
    move-result v83

    .line 682
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 683
    .line 684
    move-object/from16 v85, v3

    .line 685
    .line 686
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 695
    .line 696
    .line 697
    move-result v90

    .line 698
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 699
    .line 700
    .line 701
    move-result v91

    .line 702
    const v3, 0x414451ec    # 12.27f

    .line 703
    .line 704
    .line 705
    const v4, 0x4129c28f    # 10.61f

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const v10, 0x3f63d70a    # 0.89f

    .line 713
    .line 714
    .line 715
    const v11, -0x405d70a4    # -1.27f

    .line 716
    .line 717
    .line 718
    const v6, 0x3e23d70a    # 0.16f

    .line 719
    .line 720
    .line 721
    const v7, -0x40fae148    # -0.52f

    .line 722
    .line 723
    .line 724
    const v8, 0x3ef5c28f    # 0.48f

    .line 725
    .line 726
    .line 727
    const v9, -0x408a3d71    # -0.96f

    .line 728
    .line 729
    .line 730
    move-object v5, v3

    .line 731
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v4, 0x4051eb85    # 3.28f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v10, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const v11, 0x41547ae1    # 13.28f

    .line 743
    .line 744
    .line 745
    const v6, 0x400147ae    # 2.02f

    .line 746
    .line 747
    .line 748
    const/high16 v7, 0x41300000    # 11.0f

    .line 749
    .line 750
    const/high16 v8, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const v9, 0x414051ec    # 12.02f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v10, 0x3fd33333    # 1.65f

    .line 759
    .line 760
    .line 761
    const v11, 0x400c28f6    # 2.19f

    .line 762
    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    const v7, 0x3f828f5c    # 1.02f

    .line 766
    .line 767
    .line 768
    const v8, 0x3f2b851f    # 0.67f

    .line 769
    .line 770
    .line 771
    const v9, 0x3ff47ae1    # 1.91f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v4, 0x409051ec    # 4.51f

    .line 778
    .line 779
    .line 780
    const v5, 0x3fa51eb8    # 1.29f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v10, 0x3fca3d71    # 1.58f

    .line 787
    .line 788
    .line 789
    const v11, -0x41a8f5c3    # -0.21f

    .line 790
    .line 791
    .line 792
    const v6, 0x3f07ae14    # 0.53f

    .line 793
    .line 794
    .line 795
    const v7, 0x3e19999a    # 0.15f

    .line 796
    .line 797
    .line 798
    const v8, 0x3f8ccccd    # 1.1f

    .line 799
    .line 800
    .line 801
    const v9, 0x3da3d70a    # 0.08f

    .line 802
    .line 803
    .line 804
    move-object v5, v3

    .line 805
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v4, 0x402c28f6    # 2.69f

    .line 809
    .line 810
    .line 811
    const v5, -0x4031eb85    # -1.61f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v10, 0x4129c28f    # 10.61f

    .line 818
    .line 819
    .line 820
    const v11, 0x414451ec    # 12.27f

    .line 821
    .line 822
    .line 823
    const v6, 0x412a8f5c    # 10.66f

    .line 824
    .line 825
    .line 826
    const v7, 0x41651eb8    # 14.32f

    .line 827
    .line 828
    .line 829
    const v8, 0x4124cccd    # 10.3f

    .line 830
    .line 831
    .line 832
    const v9, 0x415451ec    # 13.27f

    .line 833
    .line 834
    .line 835
    move-object v5, v3

    .line 836
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v82

    .line 846
    const/16 v96, 0x3800

    .line 847
    .line 848
    const/16 v97, 0x0

    .line 849
    .line 850
    const/high16 v86, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/high16 v88, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/16 v87, 0x0

    .line 855
    .line 856
    const/high16 v89, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/high16 v92, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const/16 v93, 0x0

    .line 861
    .line 862
    const/16 v94, 0x0

    .line 863
    .line 864
    const/16 v95, 0x0

    .line 865
    .line 866
    const-string v84, ""

    .line 867
    .line 868
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 869
    .line 870
    .line 871
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 872
    .line 873
    .line 874
    move-result v100

    .line 875
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 876
    .line 877
    move-object/from16 v102, v3

    .line 878
    .line 879
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 880
    .line 881
    .line 882
    move-result-wide v4

    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 888
    .line 889
    .line 890
    move-result v107

    .line 891
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 892
    .line 893
    .line 894
    move-result v108

    .line 895
    const v3, 0x41b1ae14    # 22.21f

    .line 896
    .line 897
    .line 898
    const v4, 0x4194e148    # 18.61f

    .line 899
    .line 900
    .line 901
    const v5, -0x3fee147b    # -2.28f

    .line 902
    .line 903
    .line 904
    const v6, -0x3f7ccccd    # -4.1f

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const v12, -0x405eb852    # -1.26f

    .line 912
    .line 913
    .line 914
    const v13, -0x4087ae14    # -0.97f

    .line 915
    .line 916
    .line 917
    const v8, -0x4175c28f    # -0.27f

    .line 918
    .line 919
    .line 920
    const v9, -0x410a3d71    # -0.48f

    .line 921
    .line 922
    .line 923
    const v10, -0x40c51eb8    # -0.73f

    .line 924
    .line 925
    .line 926
    const v11, -0x40ab851f    # -0.83f

    .line 927
    .line 928
    .line 929
    move-object v7, v3

    .line 930
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v4, -0x3fb47ae1    # -3.18f

    .line 934
    .line 935
    .line 936
    const v5, -0x40b33333    # -0.8f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v12, -0x42333333    # -0.1f

    .line 943
    .line 944
    .line 945
    const v13, 0x3f7d70a4    # 0.99f

    .line 946
    .line 947
    .line 948
    const v8, 0x3cf5c28f    # 0.03f

    .line 949
    .line 950
    .line 951
    const v9, 0x3ea3d70a    # 0.32f

    .line 952
    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    const v11, 0x3f28f5c3    # 0.66f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v12, -0x3fe70a3d    # -2.39f

    .line 962
    .line 963
    .line 964
    const v13, 0x3fe28f5c    # 1.77f

    .line 965
    .line 966
    .line 967
    const v8, -0x415c28f6    # -0.32f

    .line 968
    .line 969
    .line 970
    const v9, 0x3f87ae14    # 1.06f

    .line 971
    .line 972
    .line 973
    const v10, -0x405c28f6    # -1.28f

    .line 974
    .line 975
    .line 976
    const v11, 0x3fe28f5c    # 1.77f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const/high16 v12, -0x40800000    # -1.0f

    .line 983
    .line 984
    const v13, -0x419eb852    # -0.22f

    .line 985
    .line 986
    .line 987
    const v8, -0x40e3d70a    # -0.61f

    .line 988
    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    const v10, -0x40828f5c    # -0.99f

    .line 992
    .line 993
    .line 994
    const v11, -0x419eb852    # -0.22f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1001
    .line 1002
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const/high16 v12, -0x40000000    # -2.0f

    .line 1006
    .line 1007
    const/high16 v13, 0x40000000    # 2.0f

    .line 1008
    .line 1009
    const v8, -0x40733333    # -1.1f

    .line 1010
    .line 1011
    .line 1012
    const/high16 v10, -0x40000000    # -2.0f

    .line 1013
    .line 1014
    const v11, 0x3f666666    # 0.9f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v13, -0x40000000    # -2.0f

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    const v9, -0x40733333    # -1.1f

    .line 1029
    .line 1030
    .line 1031
    const v10, -0x4099999a    # -0.9f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v11, -0x40000000    # -2.0f

    .line 1035
    .line 1036
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v4, -0x3f770a3d    # -4.28f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v4, 0x4093851f    # 4.61f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v12, 0x404e147b    # 3.22f

    .line 1052
    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    const v8, 0x3f63d70a    # 0.89f

    .line 1056
    .line 1057
    .line 1058
    const v9, 0x3f63d70a    # 0.89f

    .line 1059
    .line 1060
    .line 1061
    const v10, 0x40151eb8    # 2.33f

    .line 1062
    .line 1063
    .line 1064
    const v11, 0x3f63d70a    # 0.89f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v12, 0x41b1ae14    # 22.21f

    .line 1071
    .line 1072
    .line 1073
    const v13, 0x4194e148    # 18.61f

    .line 1074
    .line 1075
    .line 1076
    const v8, 0x41b46666    # 22.55f

    .line 1077
    .line 1078
    .line 1079
    const v9, 0x41a4e148    # 20.61f

    .line 1080
    .line 1081
    .line 1082
    const v10, 0x41b5ae14    # 22.71f

    .line 1083
    .line 1084
    .line 1085
    const/high16 v11, 0x419c0000    # 19.5f

    .line 1086
    .line 1087
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v99

    .line 1097
    const/16 v113, 0x3800

    .line 1098
    .line 1099
    const/16 v114, 0x0

    .line 1100
    .line 1101
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    const/16 v104, 0x0

    .line 1106
    .line 1107
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    const/16 v110, 0x0

    .line 1112
    .line 1113
    const/16 v111, 0x0

    .line 1114
    .line 1115
    const/16 v112, 0x0

    .line 1116
    .line 1117
    const-string v101, ""

    .line 1118
    .line 1119
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1123
    .line 1124
    .line 1125
    move-result v117

    .line 1126
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1127
    .line 1128
    move-object/from16 v119, v3

    .line 1129
    .line 1130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    const/4 v1, 0x0

    .line 1135
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1139
    .line 1140
    .line 1141
    move-result v124

    .line 1142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1143
    .line 1144
    .line 1145
    move-result v125

    .line 1146
    const v0, 0x4148f5c3    # 12.56f

    .line 1147
    .line 1148
    .line 1149
    const v1, 0x4166e148    # 14.43f

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const v7, 0x3fef5c29    # 1.87f

    .line 1157
    .line 1158
    .line 1159
    const/high16 v8, -0x40800000    # -1.0f

    .line 1160
    .line 1161
    const v3, 0x3f4a3d71    # 0.79f

    .line 1162
    .line 1163
    .line 1164
    const v4, 0x3e75c28f    # 0.24f

    .line 1165
    .line 1166
    .line 1167
    const v5, 0x3fd0a3d7    # 1.63f

    .line 1168
    .line 1169
    .line 1170
    const v6, -0x41b33333    # -0.2f

    .line 1171
    .line 1172
    .line 1173
    move-object v2, v0

    .line 1174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1175
    .line 1176
    .line 1177
    const/high16 v7, -0x40800000    # -1.0f

    .line 1178
    .line 1179
    const v8, -0x4010a3d7    # -1.87f

    .line 1180
    .line 1181
    .line 1182
    const v3, 0x3e75c28f    # 0.24f

    .line 1183
    .line 1184
    .line 1185
    const v4, -0x40b5c28f    # -0.79f

    .line 1186
    .line 1187
    .line 1188
    const v5, -0x41b33333    # -0.2f

    .line 1189
    .line 1190
    .line 1191
    const v6, -0x402f5c29    # -1.63f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    const v7, -0x4010a3d7    # -1.87f

    .line 1198
    .line 1199
    .line 1200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    const v3, -0x40b5c28f    # -0.79f

    .line 1203
    .line 1204
    .line 1205
    const v4, -0x418a3d71    # -0.24f

    .line 1206
    .line 1207
    .line 1208
    const v5, -0x402f5c29    # -1.63f

    .line 1209
    .line 1210
    .line 1211
    const v6, 0x3e4ccccd    # 0.2f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v7, 0x4148f5c3    # 12.56f

    .line 1218
    .line 1219
    .line 1220
    const v8, 0x4166e148    # 14.43f

    .line 1221
    .line 1222
    .line 1223
    const v3, 0x41351eb8    # 11.32f

    .line 1224
    .line 1225
    .line 1226
    const v4, 0x4155999a    # 13.35f

    .line 1227
    .line 1228
    .line 1229
    const v5, 0x413c51ec    # 11.77f

    .line 1230
    .line 1231
    .line 1232
    const v6, 0x41630a3d    # 14.19f

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v116

    .line 1245
    const/16 v130, 0x3800

    .line 1246
    .line 1247
    const/16 v131, 0x0

    .line 1248
    .line 1249
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1252
    .line 1253
    const/16 v121, 0x0

    .line 1254
    .line 1255
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1258
    .line 1259
    const/16 v127, 0x0

    .line 1260
    .line 1261
    const/16 v128, 0x0

    .line 1262
    .line 1263
    const/16 v129, 0x0

    .line 1264
    .line 1265
    const-string v118, ""

    .line 1266
    .line 1267
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    sput-object v0, Landroidx/compose/material/icons/rounded/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1276
    .line 1277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v0
.end method
