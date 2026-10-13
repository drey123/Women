.class public final Landroidx/compose/material/icons/rounded/_16mpKt;
.super Ljava/lang/Object;
.source "_16mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__16mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_16mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_16mp",
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
.field private static __16mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_16mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_16mpKt;->__16mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._16mp"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v4, 0x41580000    # 13.5f

    .line 75
    .line 76
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v7, -0x40400000    # -1.5f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v3, 0x41700000    # 15.0f

    .line 136
    .line 137
    const/high16 v4, 0x41600000    # 14.0f

    .line 138
    .line 139
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v31

    .line 147
    const/16 v45, 0x3800

    .line 148
    .line 149
    const/16 v46, 0x0

    .line 150
    .line 151
    const/high16 v35, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v37, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/high16 v38, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v41, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const-string v33, ""

    .line 168
    .line 169
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 173
    .line 174
    .line 175
    move-result v49

    .line 176
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v51, v3

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 189
    .line 190
    .line 191
    move-result v56

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 193
    .line 194
    .line 195
    move-result v57

    .line 196
    const/high16 v0, 0x41980000    # 19.0f

    .line 197
    .line 198
    const/high16 v1, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v2, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v8, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v9, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const v4, 0x4079999a    # 3.9f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/high16 v6, 0x40400000    # 3.0f

    .line 216
    .line 217
    const v7, 0x4079999a    # 3.9f

    .line 218
    .line 219
    .line 220
    move-object v3, v0

    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41600000    # 14.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v9, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const v6, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v4, 0x3f8ccccd    # 1.1f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v7, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41980000    # 19.0f

    .line 268
    .line 269
    const/high16 v9, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v4, 0x41a80000    # 21.0f

    .line 272
    .line 273
    const v5, 0x4079999a    # 3.9f

    .line 274
    .line 275
    .line 276
    const v6, 0x41a0cccd    # 20.1f

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40400000    # 3.0f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40b00000    # 5.5f

    .line 285
    .line 286
    const/high16 v2, 0x40f80000    # 7.75f

    .line 287
    .line 288
    const/high16 v3, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const v4, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v7, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    move-object v3, v0

    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40880000    # 4.25f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, -0x40c00000    # -0.75f

    .line 316
    .line 317
    const/high16 v9, 0x3f400000    # 0.75f

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const v5, 0x3ed1eb85    # 0.41f

    .line 321
    .line 322
    .line 323
    const v6, -0x4151eb85    # -0.34f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x3f400000    # 0.75f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x41328f5c    # 11.16f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x412c0000    # 10.75f

    .line 335
    .line 336
    const/high16 v3, 0x41080000    # 8.5f

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40e00000    # 7.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40f80000    # 7.75f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x40e00000    # 7.0f

    .line 352
    .line 353
    const/high16 v9, 0x40c80000    # 6.25f

    .line 354
    .line 355
    const v4, 0x40eae148    # 7.34f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x40e00000    # 7.0f

    .line 359
    .line 360
    const/high16 v6, 0x40e00000    # 7.0f

    .line 361
    .line 362
    const v7, 0x40d51eb8    # 6.66f

    .line 363
    .line 364
    .line 365
    move-object v3, v0

    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x40eae148    # 7.34f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40b00000    # 5.5f

    .line 373
    .line 374
    const/high16 v3, 0x40f80000    # 7.75f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41480000    # 12.5f

    .line 383
    .line 384
    const/high16 v2, 0x418e0000    # 17.75f

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v8, -0x40c00000    # -0.75f

    .line 390
    .line 391
    const/high16 v9, 0x3f400000    # 0.75f

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, 0x3ed1eb85    # 0.41f

    .line 395
    .line 396
    .line 397
    const v6, -0x4151eb85    # -0.34f

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x3f400000    # 0.75f

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x419147ae    # 18.16f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x41300000    # 11.0f

    .line 410
    .line 411
    const/high16 v3, 0x418e0000    # 17.75f

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41600000    # 14.0f

    .line 417
    .line 418
    const/high16 v2, -0x40800000    # -1.0f

    .line 419
    .line 420
    const/high16 v3, 0x40100000    # 2.25f

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x41140000    # 9.25f

    .line 426
    .line 427
    const/high16 v9, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/high16 v4, 0x41200000    # 10.0f

    .line 430
    .line 431
    const v5, 0x418547ae    # 16.66f

    .line 432
    .line 433
    .line 434
    const v6, 0x411a8f5c    # 9.66f

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x41880000    # 17.0f

    .line 438
    .line 439
    move-object v3, v0

    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x418547ae    # 16.66f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41820000    # 16.25f

    .line 447
    .line 448
    const/high16 v3, 0x41080000    # 8.5f

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41600000    # 14.0f

    .line 454
    .line 455
    const/high16 v2, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v3, 0x40700000    # 3.75f

    .line 458
    .line 459
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v8, -0x40c00000    # -0.75f

    .line 463
    .line 464
    const/high16 v9, 0x3f400000    # 0.75f

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const v5, 0x3ed1eb85    # 0.41f

    .line 468
    .line 469
    .line 470
    const v6, -0x4151eb85    # -0.34f

    .line 471
    .line 472
    .line 473
    const/high16 v7, 0x3f400000    # 0.75f

    .line 474
    .line 475
    move-object v3, v0

    .line 476
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x40c00000    # 6.0f

    .line 480
    .line 481
    const v2, 0x419147ae    # 18.16f

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x418e0000    # 17.75f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41580000    # 13.5f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v9, -0x40800000    # -1.0f

    .line 497
    .line 498
    const v5, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const v6, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    const/high16 v7, -0x40800000    # -1.0f

    .line 505
    .line 506
    move-object v3, v0

    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40900000    # 4.5f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v9, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v4, 0x3f0ccccd    # 0.55f

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/high16 v6, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const v7, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x418e0000    # 17.75f

    .line 530
    .line 531
    const/high16 v2, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/high16 v3, 0x41280000    # 10.5f

    .line 534
    .line 535
    const/high16 v4, -0x3f800000    # -4.0f

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v9, -0x40800000    # -1.0f

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const v5, -0x40f33333    # -0.55f

    .line 544
    .line 545
    .line 546
    const v6, 0x3ee66666    # 0.45f

    .line 547
    .line 548
    .line 549
    const/high16 v7, -0x40800000    # -1.0f

    .line 550
    .line 551
    move-object v3, v0

    .line 552
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x40300000    # 2.75f

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v8, 0x3f400000    # 0.75f

    .line 561
    .line 562
    const/high16 v9, 0x3f400000    # 0.75f

    .line 563
    .line 564
    const v4, 0x3ed1eb85    # 0.41f

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    const/high16 v6, 0x3f400000    # 0.75f

    .line 569
    .line 570
    const v7, 0x3eae147b    # 0.34f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x418147ae    # 16.16f

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0x417c0000    # 15.75f

    .line 580
    .line 581
    const/high16 v3, 0x40e00000    # 7.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41580000    # 13.5f

    .line 587
    .line 588
    const/high16 v2, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v3, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 593
    .line 594
    .line 595
    const/high16 v8, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v9, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const v4, 0x3f0ccccd    # 0.55f

    .line 600
    .line 601
    .line 602
    const/high16 v6, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const v7, 0x3ee66666    # 0.45f

    .line 605
    .line 606
    .line 607
    move-object v3, v0

    .line 608
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v8, -0x40800000    # -1.0f

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const v5, 0x3f0ccccd    # 0.55f

    .line 620
    .line 621
    .line 622
    const v6, -0x4119999a    # -0.45f

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x41500000    # 13.0f

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v8, 0x41400000    # 12.0f

    .line 636
    .line 637
    const/high16 v9, 0x41280000    # 10.5f

    .line 638
    .line 639
    const v4, 0x41473333    # 12.45f

    .line 640
    .line 641
    .line 642
    const/high16 v5, 0x41380000    # 11.5f

    .line 643
    .line 644
    const/high16 v6, 0x41400000    # 12.0f

    .line 645
    .line 646
    const v7, 0x4130cccd    # 11.05f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x41900000    # 18.0f

    .line 656
    .line 657
    const/high16 v2, 0x41800000    # 16.0f

    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v8, -0x40800000    # -1.0f

    .line 663
    .line 664
    const/high16 v9, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    const v5, 0x3f0ccccd    # 0.55f

    .line 668
    .line 669
    .line 670
    const v6, -0x4119999a    # -0.45f

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v1, -0x40000000    # -2.0f

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v1, 0x3f400000    # 0.75f

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v8, -0x40c00000    # -0.75f

    .line 689
    .line 690
    const/high16 v9, 0x3f400000    # 0.75f

    .line 691
    .line 692
    const v5, 0x3ed1eb85    # 0.41f

    .line 693
    .line 694
    .line 695
    const v6, -0x4151eb85    # -0.34f

    .line 696
    .line 697
    .line 698
    const/high16 v7, 0x3f400000    # 0.75f

    .line 699
    .line 700
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, -0x4151eb85    # -0.34f

    .line 704
    .line 705
    .line 706
    const/high16 v2, -0x40c00000    # -0.75f

    .line 707
    .line 708
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v1, 0x41580000    # 13.5f

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v8, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/high16 v9, -0x40800000    # -1.0f

    .line 719
    .line 720
    const v5, -0x40f33333    # -0.55f

    .line 721
    .line 722
    .line 723
    const v6, 0x3ee66666    # 0.45f

    .line 724
    .line 725
    .line 726
    const/high16 v7, -0x40800000    # -1.0f

    .line 727
    .line 728
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v1, 0x41880000    # 17.0f

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v9, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const v4, 0x3f0ccccd    # 0.55f

    .line 739
    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    const/high16 v6, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const v7, 0x3ee66666    # 0.45f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v1, 0x41800000    # 16.0f

    .line 751
    .line 752
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v48

    .line 756
    const/16 v62, 0x3800

    .line 757
    .line 758
    const/16 v63, 0x0

    .line 759
    .line 760
    const/high16 v52, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v54, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v53, 0x0

    .line 765
    .line 766
    const/high16 v55, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v58, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v59, 0x0

    .line 771
    .line 772
    const/16 v60, 0x0

    .line 773
    .line 774
    const/16 v61, 0x0

    .line 775
    .line 776
    const-string v50, ""

    .line 777
    .line 778
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Landroidx/compose/material/icons/rounded/_16mpKt;->__16mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0
.end method
