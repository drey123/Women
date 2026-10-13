.class public final Landroidx/compose/material/icons/outlined/EmojiSymbolsKt;
.super Ljava/lang/Object;
.source "EmojiSymbols.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiSymbols",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiSymbols",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEmojiSymbols",
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
.field private static _emojiSymbols:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiSymbols(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EmojiSymbolsKt;->_emojiSymbols:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.EmojiSymbols"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v7, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v4, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/high16 v4, -0x3f800000    # -4.0f

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, -0x3f000000    # -8.0f

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v6, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v31

    .line 184
    const/16 v45, 0x3800

    .line 185
    .line 186
    const/16 v46, 0x0

    .line 187
    .line 188
    const/high16 v35, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v37, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/high16 v38, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v41, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v42, 0x0

    .line 199
    .line 200
    const/16 v43, 0x0

    .line 201
    .line 202
    const/16 v44, 0x0

    .line 203
    .line 204
    const-string v33, ""

    .line 205
    .line 206
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v49

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v51, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v56

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v57

    .line 233
    const v3, 0x414676c9    # 12.404f

    .line 234
    .line 235
    .line 236
    const v4, 0x41a174bc    # 20.182f

    .line 237
    .line 238
    .line 239
    const v5, -0x3f071aa0    # -7.778f

    .line 240
    .line 241
    .line 242
    const v6, 0x40f8e560    # 7.778f

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v4, 0x3fb4fdf4    # 1.414f

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v48

    .line 256
    const/16 v62, 0x3800

    .line 257
    .line 258
    const/16 v63, 0x0

    .line 259
    .line 260
    const/high16 v52, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v54, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v53, 0x0

    .line 265
    .line 266
    const/high16 v55, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v58, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v59, 0x0

    .line 271
    .line 272
    const/16 v60, 0x0

    .line 273
    .line 274
    const/16 v61, 0x0

    .line 275
    .line 276
    const-string v50, ""

    .line 277
    .line 278
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v66

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v68, v3

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
    move-result v73

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v74

    .line 305
    const/high16 v3, 0x41680000    # 14.5f

    .line 306
    .line 307
    const/high16 v4, -0x40400000    # -1.5f

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/high16 v12, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x1

    .line 323
    const/4 v11, 0x1

    .line 324
    move-object v6, v3

    .line 325
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v65

    .line 337
    const/16 v79, 0x3800

    .line 338
    .line 339
    const/16 v80, 0x0

    .line 340
    .line 341
    const/high16 v69, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v71, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v70, 0x0

    .line 346
    .line 347
    const/high16 v72, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v75, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v76, 0x0

    .line 352
    .line 353
    const/16 v77, 0x0

    .line 354
    .line 355
    const/16 v78, 0x0

    .line 356
    .line 357
    const-string v67, ""

    .line 358
    .line 359
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 363
    .line 364
    .line 365
    move-result v83

    .line 366
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 367
    .line 368
    move-object/from16 v85, v3

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 379
    .line 380
    .line 381
    move-result v90

    .line 382
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 383
    .line 384
    .line 385
    move-result v91

    .line 386
    const/high16 v3, 0x419c0000    # 19.5f

    .line 387
    .line 388
    const/high16 v4, -0x40400000    # -1.5f

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/high16 v12, 0x40400000    # 3.0f

    .line 396
    .line 397
    move-object v6, v3

    .line 398
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v82

    .line 410
    const/16 v96, 0x3800

    .line 411
    .line 412
    const/16 v97, 0x0

    .line 413
    .line 414
    const/high16 v86, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v88, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v87, 0x0

    .line 419
    .line 420
    const/high16 v89, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v92, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v93, 0x0

    .line 425
    .line 426
    const/16 v94, 0x0

    .line 427
    .line 428
    const/16 v95, 0x0

    .line 429
    .line 430
    const-string v84, ""

    .line 431
    .line 432
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v100

    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v102, v3

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 452
    .line 453
    .line 454
    move-result v107

    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 456
    .line 457
    .line 458
    move-result v108

    .line 459
    const/high16 v3, 0x41780000    # 15.5f

    .line 460
    .line 461
    const/high16 v4, 0x41300000    # 11.0f

    .line 462
    .line 463
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/high16 v10, 0x40200000    # 2.5f

    .line 468
    .line 469
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 470
    .line 471
    const v6, 0x3fb0a3d7    # 1.38f

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/high16 v8, 0x40200000    # 2.5f

    .line 476
    .line 477
    const v9, -0x4070a3d7    # -1.12f

    .line 478
    .line 479
    .line 480
    move-object v5, v3

    .line 481
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x40800000    # 4.0f

    .line 485
    .line 486
    const/high16 v5, 0x40400000    # 3.0f

    .line 487
    .line 488
    const/high16 v6, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/high16 v7, -0x3f800000    # -4.0f

    .line 491
    .line 492
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 493
    .line 494
    .line 495
    const v4, 0x409051ec    # 4.51f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x41780000    # 15.5f

    .line 502
    .line 503
    const/high16 v11, 0x40c00000    # 6.0f

    .line 504
    .line 505
    const v6, 0x4184a3d7    # 16.58f

    .line 506
    .line 507
    .line 508
    const v7, 0x40c6147b    # 6.19f

    .line 509
    .line 510
    .line 511
    const v8, 0x41808f5c    # 16.07f

    .line 512
    .line 513
    .line 514
    const/high16 v9, 0x40c00000    # 6.0f

    .line 515
    .line 516
    move-object v5, v3

    .line 517
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v10, 0x41500000    # 13.0f

    .line 521
    .line 522
    const/high16 v11, 0x41080000    # 8.5f

    .line 523
    .line 524
    const v6, 0x4161eb85    # 14.12f

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x40c00000    # 6.0f

    .line 528
    .line 529
    const/high16 v8, 0x41500000    # 13.0f

    .line 530
    .line 531
    const v9, 0x40e3d70a    # 7.12f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v10, 0x41780000    # 15.5f

    .line 538
    .line 539
    const/high16 v11, 0x41300000    # 11.0f

    .line 540
    .line 541
    const/high16 v6, 0x41500000    # 13.0f

    .line 542
    .line 543
    const v7, 0x411e147b    # 9.88f

    .line 544
    .line 545
    .line 546
    const v8, 0x4161eb85    # 14.12f

    .line 547
    .line 548
    .line 549
    const/high16 v9, 0x41300000    # 11.0f

    .line 550
    .line 551
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v99

    .line 561
    const/16 v113, 0x3800

    .line 562
    .line 563
    const/16 v114, 0x0

    .line 564
    .line 565
    const/high16 v103, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v105, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v104, 0x0

    .line 570
    .line 571
    const/high16 v106, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v109, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v110, 0x0

    .line 576
    .line 577
    const/16 v111, 0x0

    .line 578
    .line 579
    const/16 v112, 0x0

    .line 580
    .line 581
    const-string v101, ""

    .line 582
    .line 583
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 587
    .line 588
    .line 589
    move-result v117

    .line 590
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 591
    .line 592
    move-object/from16 v119, v3

    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 603
    .line 604
    .line 605
    move-result v124

    .line 606
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 607
    .line 608
    .line 609
    move-result v125

    .line 610
    const v0, 0x417f5c29    # 15.96f

    .line 611
    .line 612
    .line 613
    const v1, 0x411bd70a    # 9.74f

    .line 614
    .line 615
    .line 616
    const v2, 0x3fb47ae1    # 1.41f

    .line 617
    .line 618
    .line 619
    const v3, -0x404b851f    # -1.41f

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const v1, -0x40ca3d71    # -0.71f

    .line 627
    .line 628
    .line 629
    const v2, -0x40ca3d71    # -0.71f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, -0x414ccccd    # -0.35f

    .line 636
    .line 637
    .line 638
    const v2, 0x3eb33333    # 0.35f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    const v10, -0x3f9d70a4    # -3.54f

    .line 646
    .line 647
    .line 648
    const v5, 0x3f7ae148    # 0.98f

    .line 649
    .line 650
    .line 651
    const v6, -0x40851eb8    # -0.98f

    .line 652
    .line 653
    .line 654
    const v7, 0x3f7ae148    # 0.98f

    .line 655
    .line 656
    .line 657
    const v8, -0x3fdc28f6    # -2.56f

    .line 658
    .line 659
    .line 660
    move-object v4, v0

    .line 661
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v9, -0x401d70a4    # -1.77f

    .line 665
    .line 666
    .line 667
    const v10, -0x40c51eb8    # -0.73f

    .line 668
    .line 669
    .line 670
    const v5, -0x41051eb8    # -0.49f

    .line 671
    .line 672
    .line 673
    const v6, -0x41051eb8    # -0.49f

    .line 674
    .line 675
    .line 676
    const v7, -0x406f5c29    # -1.13f

    .line 677
    .line 678
    .line 679
    const v8, -0x40c51eb8    # -0.73f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v10, 0x3f3ae148    # 0.73f

    .line 686
    .line 687
    .line 688
    const v5, -0x40dc28f6    # -0.64f

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    const v7, -0x405c28f6    # -1.28f

    .line 693
    .line 694
    .line 695
    const v8, 0x3e75c28f    # 0.24f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const v10, 0x40628f5c    # 3.54f

    .line 703
    .line 704
    .line 705
    const v5, -0x40851eb8    # -0.98f

    .line 706
    .line 707
    .line 708
    const v6, 0x3f7ae148    # 0.98f

    .line 709
    .line 710
    .line 711
    const v7, -0x40851eb8    # -0.98f

    .line 712
    .line 713
    .line 714
    const v8, 0x4023d70a    # 2.56f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, 0x3eb33333    # 0.35f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x3f87ae14    # 1.06f

    .line 727
    .line 728
    .line 729
    const v2, -0x407851ec    # -1.06f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v9, 0x40b00000    # 5.5f

    .line 739
    .line 740
    const/high16 v10, 0x41b00000    # 22.0f

    .line 741
    .line 742
    const v5, 0x40870a3d    # 4.22f

    .line 743
    .line 744
    .line 745
    const v6, 0x41ae147b    # 21.76f

    .line 746
    .line 747
    .line 748
    const v7, 0x409b851f    # 4.86f

    .line 749
    .line 750
    .line 751
    const/high16 v8, 0x41b00000    # 22.0f

    .line 752
    .line 753
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v1, 0x3fe28f5c    # 1.77f

    .line 757
    .line 758
    .line 759
    const v2, -0x40c51eb8    # -0.73f

    .line 760
    .line 761
    .line 762
    const v3, 0x3fa3d70a    # 1.28f

    .line 763
    .line 764
    .line 765
    const v4, -0x418a3d71    # -0.24f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, 0x3f87ae14    # 1.06f

    .line 772
    .line 773
    .line 774
    const v2, -0x407851ec    # -1.06f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v1, 0x3fb47ae1    # 1.41f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v2, -0x404b851f    # -1.41f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v1, -0x404b851f    # -1.41f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v1, 0x3fb47ae1    # 1.41f

    .line 799
    .line 800
    .line 801
    const v3, 0x417f5c29    # 15.96f

    .line 802
    .line 803
    .line 804
    const v4, 0x411bd70a    # 9.74f

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 808
    .line 809
    .line 810
    const v1, 0x41633333    # 14.2f

    .line 811
    .line 812
    .line 813
    const v2, 0x40bb3333    # 5.85f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v9, 0x3eb33333    # 0.35f

    .line 820
    .line 821
    .line 822
    const v10, -0x41e66666    # -0.15f

    .line 823
    .line 824
    .line 825
    const v5, 0x3df5c28f    # 0.12f

    .line 826
    .line 827
    .line 828
    const v6, -0x420a3d71    # -0.12f

    .line 829
    .line 830
    .line 831
    const v7, 0x3e851eb8    # 0.26f

    .line 832
    .line 833
    .line 834
    const v8, -0x41e66666    # -0.15f

    .line 835
    .line 836
    .line 837
    move-object v4, v0

    .line 838
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v1, 0x3cf5c28f    # 0.03f

    .line 842
    .line 843
    .line 844
    const v2, 0x3e19999a    # 0.15f

    .line 845
    .line 846
    .line 847
    const v3, 0x3eb33333    # 0.35f

    .line 848
    .line 849
    .line 850
    const v4, 0x3e6b851f    # 0.23f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    const v10, 0x3f35c28f    # 0.71f

    .line 858
    .line 859
    .line 860
    const v5, 0x3e428f5c    # 0.19f

    .line 861
    .line 862
    .line 863
    const v6, 0x3e4ccccd    # 0.2f

    .line 864
    .line 865
    .line 866
    const v7, 0x3e428f5c    # 0.19f

    .line 867
    .line 868
    .line 869
    const v8, 0x3f028f5c    # 0.51f

    .line 870
    .line 871
    .line 872
    move-object v4, v0

    .line 873
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v1, -0x414ccccd    # -0.35f

    .line 877
    .line 878
    .line 879
    const v2, 0x3eb33333    # 0.35f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v1, 0x416e6666    # 14.9f

    .line 886
    .line 887
    .line 888
    const v2, 0x40bb3333    # 5.85f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v9, 0x40bb3333    # 5.85f

    .line 895
    .line 896
    .line 897
    const v10, 0x41633333    # 14.2f

    .line 898
    .line 899
    .line 900
    const v5, 0x40b51eb8    # 5.66f

    .line 901
    .line 902
    .line 903
    const v6, 0x416b5c29    # 14.71f

    .line 904
    .line 905
    .line 906
    const v7, 0x40b51eb8    # 5.66f

    .line 907
    .line 908
    .line 909
    const v8, 0x41663d71    # 14.39f

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v1, 0x419ecccd    # 19.85f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v9, 0x40b00000    # 5.5f

    .line 925
    .line 926
    const/high16 v10, 0x41a00000    # 20.0f

    .line 927
    .line 928
    const v5, 0x40b75c29    # 5.73f

    .line 929
    .line 930
    .line 931
    const v6, 0x419fc28f    # 19.97f

    .line 932
    .line 933
    .line 934
    const v7, 0x40b2e148    # 5.59f

    .line 935
    .line 936
    .line 937
    const/high16 v8, 0x41a00000    # 20.0f

    .line 938
    .line 939
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v1, -0x430a3d71    # -0.03f

    .line 943
    .line 944
    .line 945
    const v2, -0x41e66666    # -0.15f

    .line 946
    .line 947
    .line 948
    const v3, -0x414ccccd    # -0.35f

    .line 949
    .line 950
    .line 951
    const v4, -0x41947ae1    # -0.23f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const v10, -0x40ca3d71    # -0.71f

    .line 959
    .line 960
    .line 961
    const v5, -0x41bd70a4    # -0.19f

    .line 962
    .line 963
    .line 964
    const v6, -0x41bd70a4    # -0.19f

    .line 965
    .line 966
    .line 967
    const v7, -0x41bd70a4    # -0.19f

    .line 968
    .line 969
    .line 970
    const v8, -0x40fd70a4    # -0.51f

    .line 971
    .line 972
    .line 973
    move-object v4, v0

    .line 974
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v1, 0x3f87ae14    # 1.06f

    .line 978
    .line 979
    .line 980
    const v2, -0x407851ec    # -1.06f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v1, 0x3f35c28f    # 0.71f

    .line 987
    .line 988
    .line 989
    const v2, 0x3f35c28f    # 0.71f

    .line 990
    .line 991
    .line 992
    const v3, 0x419ecccd    # 19.85f

    .line 993
    .line 994
    .line 995
    const v4, 0x40bb3333    # 5.85f

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v116

    .line 1002
    const/16 v130, 0x3800

    .line 1003
    .line 1004
    const/16 v131, 0x0

    .line 1005
    .line 1006
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    const/16 v121, 0x0

    .line 1011
    .line 1012
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    const/16 v127, 0x0

    .line 1017
    .line 1018
    const/16 v128, 0x0

    .line 1019
    .line 1020
    const/16 v129, 0x0

    .line 1021
    .line 1022
    const-string v118, ""

    .line 1023
    .line 1024
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sput-object v0, Landroidx/compose/material/icons/outlined/EmojiSymbolsKt;->_emojiSymbols:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1033
    .line 1034
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0
.end method
