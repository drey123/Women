.class public final Landroidx/compose/material/icons/outlined/AutoAwesomeMosaicKt;
.super Ljava/lang/Object;
.source "AutoAwesomeMosaic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoAwesomeMosaic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoAwesomeMosaic",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAutoAwesomeMosaic",
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
.field private static _autoAwesomeMosaic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoAwesomeMosaic(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AutoAwesomeMosaicKt;->_autoAwesomeMosaic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AutoAwesomeMosaic"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v5, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v9, 0x3f63d70a    # 0.89f

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v5, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v6, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v12, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v7, 0x4078f5c3    # 3.89f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v9, 0x40400000    # 3.0f

    .line 118
    .line 119
    const v10, 0x4079999a    # 3.9f

    .line 120
    .line 121
    .line 122
    move-object v6, v3

    .line 123
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41100000    # 9.0f

    .line 127
    .line 128
    const/high16 v5, 0x41980000    # 19.0f

    .line 129
    .line 130
    const/high16 v6, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/high16 v7, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v28, 0x3800

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/high16 v18, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v20, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    move-object/from16 v34, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v40

    .line 192
    const/high16 v3, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v4, 0x41980000    # 19.0f

    .line 195
    .line 196
    const/high16 v5, -0x3f400000    # -6.0f

    .line 197
    .line 198
    const/high16 v6, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v7, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/high16 v4, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x41980000    # 19.0f

    .line 212
    .line 213
    const/high16 v14, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/high16 v9, 0x41a80000    # 21.0f

    .line 216
    .line 217
    const v11, 0x41a0cccd    # 20.1f

    .line 218
    .line 219
    .line 220
    const/high16 v12, 0x40400000    # 3.0f

    .line 221
    .line 222
    move-object v8, v3

    .line 223
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v5, 0x41980000    # 19.0f

    .line 229
    .line 230
    const/high16 v6, -0x3f800000    # -4.0f

    .line 231
    .line 232
    const/high16 v7, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/high16 v5, 0x41100000    # 9.0f

    .line 240
    .line 241
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v31

    .line 245
    const/16 v45, 0x3800

    .line 246
    .line 247
    const/16 v46, 0x0

    .line 248
    .line 249
    const/high16 v35, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v37, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/high16 v38, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v41, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    const/16 v43, 0x0

    .line 262
    .line 263
    const/16 v44, 0x0

    .line 264
    .line 265
    const-string v33, ""

    .line 266
    .line 267
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 271
    .line 272
    .line 273
    move-result v49

    .line 274
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    .line 276
    move-object/from16 v51, v3

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 287
    .line 288
    .line 289
    move-result v56

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 291
    .line 292
    .line 293
    move-result v57

    .line 294
    const/high16 v0, 0x41500000    # 13.0f

    .line 295
    .line 296
    const/high16 v1, 0x41a80000    # 21.0f

    .line 297
    .line 298
    const/high16 v2, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/high16 v8, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v9, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v4, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/high16 v6, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v7, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    move-object v3, v0

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x3f400000    # -6.0f

    .line 322
    .line 323
    const/high16 v2, -0x3f000000    # -8.0f

    .line 324
    .line 325
    const/high16 v3, 0x41a80000    # 21.0f

    .line 326
    .line 327
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41700000    # 15.0f

    .line 331
    .line 332
    const/high16 v2, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v3, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, -0x3f800000    # -4.0f

    .line 340
    .line 341
    const/high16 v2, 0x41700000    # 15.0f

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v48

    .line 347
    const/16 v62, 0x3800

    .line 348
    .line 349
    const/16 v63, 0x0

    .line 350
    .line 351
    const/high16 v52, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v54, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    const/high16 v55, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v58, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v59, 0x0

    .line 362
    .line 363
    const/16 v60, 0x0

    .line 364
    .line 365
    const/16 v61, 0x0

    .line 366
    .line 367
    const-string v50, ""

    .line 368
    .line 369
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Landroidx/compose/material/icons/outlined/AutoAwesomeMosaicKt;->_autoAwesomeMosaic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method
