.class public final Landroidx/compose/material/icons/outlined/DepartureBoardKt;
.super Ljava/lang/Object;
.source "DepartureBoard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_departureBoard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DepartureBoard",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDepartureBoard",
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
.field private static _departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDepartureBoard(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DepartureBoard"

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
    const/high16 v3, 0x40b00000    # 5.5f

    .line 73
    .line 74
    const/high16 v4, 0x41840000    # 16.5f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40400000    # -1.5f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v3, 0x41480000    # 12.5f

    .line 161
    .line 162
    const/high16 v4, 0x41840000    # 16.5f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, -0x40400000    # -1.5f

    .line 166
    .line 167
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v13, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x1

    .line 180
    const/4 v12, 0x1

    .line 181
    move-object v7, v3

    .line 182
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v31

    .line 194
    const/16 v45, 0x3800

    .line 195
    .line 196
    const/16 v46, 0x0

    .line 197
    .line 198
    const/high16 v35, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/high16 v38, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v41, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const-string v33, ""

    .line 215
    .line 216
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v49

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v51, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v56

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v57

    .line 243
    const/high16 v0, 0x41800000    # 16.0f

    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/high16 v7, -0x3f480000    # -5.75f

    .line 252
    .line 253
    const v8, 0x404147ae    # 3.02f

    .line 254
    .line 255
    .line 256
    const v3, -0x3fe70a3d    # -2.39f

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, -0x3f7051ec    # -4.49f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f99999a    # 1.2f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x41100000    # 9.0f

    .line 271
    .line 272
    const/high16 v8, 0x40800000    # 4.0f

    .line 273
    .line 274
    const v3, 0x411d70a4    # 9.84f

    .line 275
    .line 276
    .line 277
    const v4, 0x408051ec    # 4.01f

    .line 278
    .line 279
    .line 280
    const v5, 0x4116e148    # 9.43f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, -0x3f000000    # -8.0f

    .line 289
    .line 290
    const v3, -0x3f728f5c    # -4.42f

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/high16 v5, -0x3f000000    # -8.0f

    .line 295
    .line 296
    const/high16 v6, 0x3f000000    # 0.5f

    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41200000    # 10.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v8, 0x400e147b    # 2.22f

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const v4, 0x3f6147ae    # 0.88f

    .line 313
    .line 314
    .line 315
    const v5, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    const v6, 0x3fd5c28f    # 1.67f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v2, 0x41b00000    # 22.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v4, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const v5, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v8, -0x40800000    # -1.0f

    .line 351
    .line 352
    const v3, 0x3f0ccccd    # 0.55f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/high16 v5, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v6, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v2, 0x41000000    # 8.0f

    .line 367
    .line 368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const v4, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const v5, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v8, -0x40800000    # -1.0f

    .line 394
    .line 395
    const v3, 0x3f0ccccd    # 0.55f

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/high16 v5, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v6, -0x4119999a    # -0.45f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x401c28f6    # -1.78f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v8, -0x3ff1eb85    # -2.22f

    .line 414
    .line 415
    .line 416
    const v3, 0x3f1c28f6    # 0.61f

    .line 417
    .line 418
    .line 419
    const v4, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const v6, -0x40547ae1    # -1.34f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x3fbae148    # -3.08f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x40c00000    # 6.0f

    .line 435
    .line 436
    const v8, -0x3f228f5c    # -6.92f

    .line 437
    .line 438
    .line 439
    const v3, 0x4058f5c3    # 3.39f

    .line 440
    .line 441
    .line 442
    const v4, -0x41051eb8    # -0.49f

    .line 443
    .line 444
    .line 445
    const/high16 v5, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const v6, -0x3fa70a3d    # -3.39f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, -0x3f200000    # -7.0f

    .line 454
    .line 455
    const/high16 v8, -0x3f200000    # -7.0f

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const v4, -0x3f8851ec    # -3.87f

    .line 459
    .line 460
    .line 461
    const v5, -0x3fb7ae14    # -3.13f

    .line 462
    .line 463
    .line 464
    const/high16 v6, -0x3f200000    # -7.0f

    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41100000    # 9.0f

    .line 470
    .line 471
    const/high16 v2, 0x40c00000    # 6.0f

    .line 472
    .line 473
    const v3, 0x3e947ae1    # 0.29f

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 477
    .line 478
    .line 479
    const v7, -0x41a8f5c3    # -0.21f

    .line 480
    .line 481
    .line 482
    const v8, 0x3f7d70a4    # 0.99f

    .line 483
    .line 484
    .line 485
    const v3, -0x4247ae14    # -0.09f

    .line 486
    .line 487
    .line 488
    const v4, 0x3ea3d70a    # 0.32f

    .line 489
    .line 490
    .line 491
    const v5, -0x41dc28f6    # -0.16f

    .line 492
    .line 493
    .line 494
    const v6, 0x3f28f5c3    # 0.66f

    .line 495
    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x4055c28f    # 3.34f

    .line 502
    .line 503
    .line 504
    const v2, 0x40dfae14    # 6.99f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v7, 0x41100000    # 9.0f

    .line 511
    .line 512
    const/high16 v8, 0x40c00000    # 6.0f

    .line 513
    .line 514
    const v3, 0x4078f5c3    # 3.89f

    .line 515
    .line 516
    .line 517
    const v4, 0x40ceb852    # 6.46f

    .line 518
    .line 519
    .line 520
    const v5, 0x40a9eb85    # 5.31f

    .line 521
    .line 522
    .line 523
    const/high16 v6, 0x40c00000    # 6.0f

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x410fd70a    # 8.99f

    .line 530
    .line 531
    .line 532
    const/high16 v2, 0x40400000    # 3.0f

    .line 533
    .line 534
    const v3, 0x40c28f5c    # 6.08f

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 538
    .line 539
    .line 540
    const v7, 0x3f970a3d    # 1.18f

    .line 541
    .line 542
    .line 543
    const v8, 0x4040a3d7    # 3.01f

    .line 544
    .line 545
    .line 546
    const v3, 0x3e23d70a    # 0.16f

    .line 547
    .line 548
    .line 549
    const v4, 0x3f8e147b    # 1.11f

    .line 550
    .line 551
    .line 552
    const v5, 0x3f11eb85    # 0.57f

    .line 553
    .line 554
    .line 555
    const v6, 0x400851ec    # 2.13f

    .line 556
    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41400000    # 12.0f

    .line 563
    .line 564
    const/high16 v2, 0x40400000    # 3.0f

    .line 565
    .line 566
    const v3, 0x410fd70a    # 8.99f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x40400000    # 3.0f

    .line 570
    .line 571
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x41900000    # 18.0f

    .line 575
    .line 576
    const/high16 v2, 0x41700000    # 15.0f

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x4151eb85    # -0.34f

    .line 582
    .line 583
    .line 584
    const v8, 0x3f3ae148    # 0.73f

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const v4, 0x3ebd70a4    # 0.37f

    .line 589
    .line 590
    .line 591
    const v5, -0x41a8f5c3    # -0.21f

    .line 592
    .line 593
    .line 594
    const v6, 0x3f1eb852    # 0.62f

    .line 595
    .line 596
    .line 597
    move-object v2, v0

    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x3e8a3d71    # 0.27f

    .line 602
    .line 603
    .line 604
    const v2, -0x416b851f    # -0.29f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, 0x406851ec    # 3.63f

    .line 611
    .line 612
    .line 613
    const/high16 v2, 0x41980000    # 19.0f

    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, -0x4175c28f    # -0.27f

    .line 619
    .line 620
    .line 621
    const v2, -0x416b851f    # -0.29f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x40400000    # 3.0f

    .line 628
    .line 629
    const/high16 v8, 0x41900000    # 18.0f

    .line 630
    .line 631
    const v3, 0x404d70a4    # 3.21f

    .line 632
    .line 633
    .line 634
    const v4, 0x4194f5c3    # 18.62f

    .line 635
    .line 636
    .line 637
    const/high16 v5, 0x40400000    # 3.0f

    .line 638
    .line 639
    const v6, 0x4192f5c3    # 18.37f

    .line 640
    .line 641
    .line 642
    move-object v2, v0

    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v1, -0x3f800000    # -4.0f

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, 0x41168f5c    # 9.41f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v7, 0x4025c28f    # 2.59f

    .line 658
    .line 659
    .line 660
    const v8, 0x3f6b851f    # 0.92f

    .line 661
    .line 662
    .line 663
    const v3, 0x3f47ae14    # 0.78f

    .line 664
    .line 665
    .line 666
    const v4, 0x3ef0a3d7    # 0.47f

    .line 667
    .line 668
    .line 669
    const v5, 0x3fd33333    # 1.65f

    .line 670
    .line 671
    .line 672
    const v6, 0x3f4a3d71    # 0.79f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x41900000    # 18.0f

    .line 679
    .line 680
    const/high16 v2, 0x41700000    # 15.0f

    .line 681
    .line 682
    const/high16 v3, 0x41500000    # 13.0f

    .line 683
    .line 684
    const/high16 v4, 0x41800000    # 16.0f

    .line 685
    .line 686
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 687
    .line 688
    .line 689
    const/high16 v7, -0x3f600000    # -5.0f

    .line 690
    .line 691
    const/high16 v8, -0x3f600000    # -5.0f

    .line 692
    .line 693
    const v3, -0x3fcf5c29    # -2.76f

    .line 694
    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    const/high16 v5, -0x3f600000    # -5.0f

    .line 698
    .line 699
    const v6, -0x3ff0a3d7    # -2.24f

    .line 700
    .line 701
    .line 702
    move-object v2, v0

    .line 703
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x400f5c29    # 2.24f

    .line 707
    .line 708
    .line 709
    const/high16 v2, -0x3f600000    # -5.0f

    .line 710
    .line 711
    const/high16 v3, 0x40a00000    # 5.0f

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v2, 0x40a00000    # 5.0f

    .line 717
    .line 718
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v1, -0x3ff0a3d7    # -2.24f

    .line 722
    .line 723
    .line 724
    const/high16 v2, -0x3f600000    # -5.0f

    .line 725
    .line 726
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v1, 0x40800000    # 4.0f

    .line 730
    .line 731
    const/high16 v2, 0x41840000    # 16.5f

    .line 732
    .line 733
    const/high16 v3, 0x40800000    # 4.0f

    .line 734
    .line 735
    const/high16 v4, 0x41700000    # 15.0f

    .line 736
    .line 737
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x40a00000    # 5.0f

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v1, 0x4067ae14    # 3.62f

    .line 746
    .line 747
    .line 748
    const v2, 0x400a3d71    # 2.16f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v1, 0x3f400000    # 0.75f

    .line 755
    .line 756
    const v2, -0x40628f5c    # -1.23f

    .line 757
    .line 758
    .line 759
    const v3, -0x3fc851ec    # -2.87f

    .line 760
    .line 761
    .line 762
    const v4, -0x4028f5c3    # -1.68f

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v48

    .line 769
    const/16 v62, 0x3800

    .line 770
    .line 771
    const/16 v63, 0x0

    .line 772
    .line 773
    const/high16 v52, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v54, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v53, 0x0

    .line 778
    .line 779
    const/high16 v55, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v58, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v59, 0x0

    .line 784
    .line 785
    const/16 v60, 0x0

    .line 786
    .line 787
    const/16 v61, 0x0

    .line 788
    .line 789
    const-string v50, ""

    .line 790
    .line 791
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Landroidx/compose/material/icons/outlined/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v0
.end method
