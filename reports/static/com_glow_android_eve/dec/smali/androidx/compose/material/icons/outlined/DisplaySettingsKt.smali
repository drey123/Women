.class public final Landroidx/compose/material/icons/outlined/DisplaySettingsKt;
.super Ljava/lang/Object;
.source "DisplaySettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_displaySettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DisplaySettings",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDisplaySettings",
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
.field private static _displaySettings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDisplaySettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DisplaySettingsKt;->_displaySettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DisplaySettings"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v4, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v5, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v12, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const v7, 0x4038f5c3    # 2.89f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v10, 0x4078f5c3    # 3.89f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f63d70a    # 0.89f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v6, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v7, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v12, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v7, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v10, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    move-object v6, v3

    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v12, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v7, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const v8, 0x4078f5c3    # 3.89f

    .line 164
    .line 165
    .line 166
    const v9, 0x41a8cccd    # 21.1f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41880000    # 17.0f

    .line 175
    .line 176
    const/high16 v5, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v6, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v7, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/high16 v5, 0x41880000    # 17.0f

    .line 188
    .line 189
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v28, 0x3800

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v20, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v24, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 219
    .line 220
    .line 221
    move-result v32

    .line 222
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    .line 224
    move-object/from16 v34, v3

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 235
    .line 236
    .line 237
    move-result v39

    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 239
    .line 240
    .line 241
    move-result v40

    .line 242
    const/high16 v3, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v4, 0x41040000    # 8.25f

    .line 245
    .line 246
    const/high16 v5, 0x41000000    # 8.0f

    .line 247
    .line 248
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const/high16 v7, -0x3f000000    # -8.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v31

    .line 256
    const/16 v45, 0x3800

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    const/high16 v35, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v37, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const/high16 v38, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v41, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v42, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    const-string v33, ""

    .line 277
    .line 278
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v49

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v51, v3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v56

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v57

    .line 305
    const/high16 v3, 0x41840000    # 16.5f

    .line 306
    .line 307
    const/high16 v4, 0x411c0000    # 9.75f

    .line 308
    .line 309
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/high16 v4, -0x40400000    # -1.5f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v4, -0x40600000    # -1.25f

    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v4, -0x40400000    # -1.5f

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v48

    .line 344
    const/16 v62, 0x3800

    .line 345
    .line 346
    const/16 v63, 0x0

    .line 347
    .line 348
    const/high16 v52, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v54, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v53, 0x0

    .line 353
    .line 354
    const/high16 v55, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v58, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v59, 0x0

    .line 359
    .line 360
    const/16 v60, 0x0

    .line 361
    .line 362
    const/16 v61, 0x0

    .line 363
    .line 364
    const-string v50, ""

    .line 365
    .line 366
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 370
    .line 371
    .line 372
    move-result v66

    .line 373
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 374
    .line 375
    move-object/from16 v68, v3

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 386
    .line 387
    .line 388
    move-result v73

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 390
    .line 391
    .line 392
    move-result v74

    .line 393
    const/high16 v3, 0x41200000    # 10.0f

    .line 394
    .line 395
    const/high16 v4, 0x41440000    # 12.25f

    .line 396
    .line 397
    const/high16 v5, 0x41000000    # 8.0f

    .line 398
    .line 399
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 400
    .line 401
    const/high16 v7, -0x3f000000    # -8.0f

    .line 402
    .line 403
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v65

    .line 407
    const/16 v79, 0x3800

    .line 408
    .line 409
    const/16 v80, 0x0

    .line 410
    .line 411
    const/high16 v69, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v71, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v70, 0x0

    .line 416
    .line 417
    const/high16 v72, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v75, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v76, 0x0

    .line 422
    .line 423
    const/16 v77, 0x0

    .line 424
    .line 425
    const/16 v78, 0x0

    .line 426
    .line 427
    const-string v67, ""

    .line 428
    .line 429
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 433
    .line 434
    .line 435
    move-result v83

    .line 436
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 437
    .line 438
    move-object/from16 v85, v3

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 449
    .line 450
    .line 451
    move-result v90

    .line 452
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 453
    .line 454
    .line 455
    move-result v91

    .line 456
    const/high16 v0, 0x40f00000    # 7.5f

    .line 457
    .line 458
    const/high16 v1, 0x41700000    # 15.0f

    .line 459
    .line 460
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/high16 v1, -0x3f800000    # -4.0f

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, -0x40400000    # -1.5f

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, -0x40400000    # -1.5f

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 489
    .line 490
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v82

    .line 497
    const/16 v96, 0x3800

    .line 498
    .line 499
    const/16 v97, 0x0

    .line 500
    .line 501
    const/high16 v86, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v88, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v87, 0x0

    .line 506
    .line 507
    const/high16 v89, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v92, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v93, 0x0

    .line 512
    .line 513
    const/16 v94, 0x0

    .line 514
    .line 515
    const/16 v95, 0x0

    .line 516
    .line 517
    const-string v84, ""

    .line 518
    .line 519
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/outlined/DisplaySettingsKt;->_displaySettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
