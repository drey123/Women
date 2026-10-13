.class public final Landroidx/compose/material/icons/rounded/_18UpRatingKt;
.super Ljava/lang/Object;
.source "_18UpRating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__18UpRating",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_18UpRating",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_18UpRating",
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
.field private static __18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_18UpRating(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_18UpRatingKt;->__18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._18UpRating"

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
    const/high16 v3, 0x41480000    # 12.5f

    .line 73
    .line 74
    const/high16 v4, 0x41500000    # 13.0f

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v4, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v1, 0x41140000    # 9.25f

    .line 285
    .line 286
    const/high16 v2, 0x41700000    # 15.0f

    .line 287
    .line 288
    const/high16 v3, 0x41140000    # 9.25f

    .line 289
    .line 290
    const/high16 v4, 0x41700000    # 15.0f

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x40c00000    # -0.75f

    .line 296
    .line 297
    const/high16 v9, -0x40c00000    # -0.75f

    .line 298
    .line 299
    const v4, -0x412e147b    # -0.41f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/high16 v6, -0x40c00000    # -0.75f

    .line 304
    .line 305
    const v7, -0x4151eb85    # -0.34f

    .line 306
    .line 307
    .line 308
    move-object v3, v0

    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41280000    # 10.5f

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40f80000    # 7.75f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40e00000    # 7.0f

    .line 323
    .line 324
    const/high16 v9, 0x411c0000    # 9.75f

    .line 325
    .line 326
    const v4, 0x40eae148    # 7.34f

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x41280000    # 10.5f

    .line 330
    .line 331
    const/high16 v6, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const v7, 0x41228f5c    # 10.16f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40f80000    # 7.75f

    .line 344
    .line 345
    const/high16 v9, 0x41100000    # 9.0f

    .line 346
    .line 347
    const/high16 v4, 0x40e00000    # 7.0f

    .line 348
    .line 349
    const v5, 0x411570a4    # 9.34f

    .line 350
    .line 351
    .line 352
    const v6, 0x40eae148    # 7.34f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41100000    # 9.0f

    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41100000    # 9.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v9, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const v4, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v7, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40880000    # 4.25f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41140000    # 9.25f

    .line 387
    .line 388
    const/high16 v9, 0x41700000    # 15.0f

    .line 389
    .line 390
    const/high16 v4, 0x41200000    # 10.0f

    .line 391
    .line 392
    const v5, 0x416a8f5c    # 14.66f

    .line 393
    .line 394
    .line 395
    const v6, 0x411a8f5c    # 9.66f

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41700000    # 15.0f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41800000    # 16.0f

    .line 407
    .line 408
    const/high16 v2, 0x41600000    # 14.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, 0x3f0ccccd    # 0.55f

    .line 419
    .line 420
    .line 421
    const v6, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v9, -0x40800000    # -1.0f

    .line 435
    .line 436
    const v4, -0x40f33333    # -0.55f

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/high16 v6, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v7, -0x4119999a    # -0.45f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, -0x3f800000    # -4.0f

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const v5, -0x40f33333    # -0.55f

    .line 457
    .line 458
    .line 459
    const v6, 0x3ee66666    # 0.45f

    .line 460
    .line 461
    .line 462
    const/high16 v7, -0x40800000    # -1.0f

    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41700000    # 15.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v9, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const v4, 0x3f0ccccd    # 0.55f

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v7, 0x3ee66666    # 0.45f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41600000    # 14.0f

    .line 487
    .line 488
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v48

    .line 492
    const/16 v62, 0x3800

    .line 493
    .line 494
    const/16 v63, 0x0

    .line 495
    .line 496
    const/high16 v52, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v54, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v53, 0x0

    .line 501
    .line 502
    const/high16 v55, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v58, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v59, 0x0

    .line 507
    .line 508
    const/16 v60, 0x0

    .line 509
    .line 510
    const/16 v61, 0x0

    .line 511
    .line 512
    const-string v50, ""

    .line 513
    .line 514
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/rounded/_18UpRatingKt;->__18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
