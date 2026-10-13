.class public final Landroidx/compose/material/icons/outlined/DynamicFeedKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDynamicFeed",
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
.field private static _dynamicFeed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDynamicFeed(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DynamicFeedKt;->_dynamicFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DynamicFeed"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v5, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v5}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v9, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/high16 v5, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v6, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v7, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v4, 0x41a00000    # 20.0f

    .line 163
    .line 164
    const/high16 v5, -0x3f000000    # -8.0f

    .line 165
    .line 166
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v11, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v7, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/high16 v9, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    move-object v6, v3

    .line 182
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const v8, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const v9, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v12, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v7, 0x3f8ccccd    # 1.1f

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/high16 v9, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v10, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40a00000    # 5.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/high16 v12, 0x40400000    # 3.0f

    .line 231
    .line 232
    const/high16 v7, 0x41b00000    # 22.0f

    .line 233
    .line 234
    const v8, 0x4079999a    # 3.9f

    .line 235
    .line 236
    .line 237
    const v9, 0x41a8cccd    # 21.1f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41300000    # 11.0f

    .line 246
    .line 247
    const/high16 v5, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v6, -0x3f000000    # -8.0f

    .line 250
    .line 251
    const/high16 v7, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v5, 0x41300000    # 11.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v31

    .line 264
    const/16 v45, 0x3800

    .line 265
    .line 266
    const/16 v46, 0x0

    .line 267
    .line 268
    const/high16 v35, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v37, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    const/high16 v38, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v41, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v42, 0x0

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    const/16 v44, 0x0

    .line 283
    .line 284
    const-string v33, ""

    .line 285
    .line 286
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 290
    .line 291
    .line 292
    move-result v49

    .line 293
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 294
    .line 295
    move-object/from16 v51, v3

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 306
    .line 307
    .line 308
    move-result v56

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 310
    .line 311
    .line 312
    move-result v57

    .line 313
    const/high16 v0, 0x41400000    # 12.0f

    .line 314
    .line 315
    const/high16 v1, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v2, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v3, 0x40e00000    # 7.0f

    .line 320
    .line 321
    invoke-static {v1, v0, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/high16 v9, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v10, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, 0x3f8ccccd    # 1.1f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x40000000    # 2.0f

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41100000    # 9.0f

    .line 343
    .line 344
    const/high16 v2, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/high16 v3, 0x40800000    # 4.0f

    .line 347
    .line 348
    const/high16 v4, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v48

    .line 354
    const/16 v62, 0x3800

    .line 355
    .line 356
    const/16 v63, 0x0

    .line 357
    .line 358
    const/high16 v52, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v54, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v53, 0x0

    .line 363
    .line 364
    const/high16 v55, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v58, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v59, 0x0

    .line 369
    .line 370
    const/16 v60, 0x0

    .line 371
    .line 372
    const/16 v61, 0x0

    .line 373
    .line 374
    const-string v50, ""

    .line 375
    .line 376
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Landroidx/compose/material/icons/outlined/DynamicFeedKt;->_dynamicFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
