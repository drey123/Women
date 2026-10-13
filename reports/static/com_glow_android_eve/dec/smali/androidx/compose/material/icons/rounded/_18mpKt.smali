.class public final Landroidx/compose/material/icons/rounded/_18mpKt;
.super Ljava/lang/Object;
.source "_18mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__18mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_18mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_18mp",
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
.field private static __18mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_18mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_18mpKt;->__18mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded._18mp"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v4, 0x41580000    # 13.5f

    .line 77
    .line 78
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v7, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/high16 v18, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v20, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const/high16 v3, 0x41980000    # 19.0f

    .line 138
    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v5, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v11, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v12, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v7, 0x4079999a    # 3.9f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v9, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v10, 0x4079999a    # 3.9f

    .line 159
    .line 160
    .line 161
    move-object v6, v3

    .line 162
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v9, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v7, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v10, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41980000    # 19.0f

    .line 209
    .line 210
    const/high16 v12, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v7, 0x41a80000    # 21.0f

    .line 213
    .line 214
    const v8, 0x4079999a    # 3.9f

    .line 215
    .line 216
    .line 217
    const v9, 0x41a0cccd    # 20.1f

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40b00000    # 5.5f

    .line 226
    .line 227
    const/high16 v5, 0x40f80000    # 7.75f

    .line 228
    .line 229
    const/high16 v6, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-static {v3, v5, v4, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v12, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v7, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/high16 v9, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v10, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    move-object v6, v3

    .line 248
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40880000    # 4.25f

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v11, -0x40c00000    # -0.75f

    .line 257
    .line 258
    const/high16 v12, 0x3f400000    # 0.75f

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const v8, 0x3ed1eb85    # 0.41f

    .line 262
    .line 263
    .line 264
    const v9, -0x4151eb85    # -0.34f

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x3f400000    # 0.75f

    .line 268
    .line 269
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x41328f5c    # 11.16f

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x412c0000    # 10.75f

    .line 276
    .line 277
    const/high16 v6, 0x41080000    # 8.5f

    .line 278
    .line 279
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x40e00000    # 7.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40f80000    # 7.75f

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v11, 0x40e00000    # 7.0f

    .line 293
    .line 294
    const/high16 v12, 0x40c80000    # 6.25f

    .line 295
    .line 296
    const v7, 0x40eae148    # 7.34f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const/high16 v9, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const v10, 0x40d51eb8    # 6.66f

    .line 304
    .line 305
    .line 306
    move-object v6, v3

    .line 307
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, 0x40eae148    # 7.34f

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x40b00000    # 5.5f

    .line 314
    .line 315
    const/high16 v6, 0x40f80000    # 7.75f

    .line 316
    .line 317
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x41480000    # 12.5f

    .line 324
    .line 325
    const/high16 v5, 0x418e0000    # 17.75f

    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v11, -0x40c00000    # -0.75f

    .line 331
    .line 332
    const/high16 v12, 0x3f400000    # 0.75f

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const v8, 0x3ed1eb85    # 0.41f

    .line 336
    .line 337
    .line 338
    const v9, -0x4151eb85    # -0.34f

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x3f400000    # 0.75f

    .line 342
    .line 343
    move-object v6, v3

    .line 344
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x419147ae    # 18.16f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x41300000    # 11.0f

    .line 351
    .line 352
    const/high16 v6, 0x418e0000    # 17.75f

    .line 353
    .line 354
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41600000    # 14.0f

    .line 358
    .line 359
    const/high16 v5, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/high16 v6, 0x40100000    # 2.25f

    .line 362
    .line 363
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v11, 0x41140000    # 9.25f

    .line 367
    .line 368
    const/high16 v12, 0x41880000    # 17.0f

    .line 369
    .line 370
    const/high16 v7, 0x41200000    # 10.0f

    .line 371
    .line 372
    const v8, 0x418547ae    # 16.66f

    .line 373
    .line 374
    .line 375
    const v9, 0x411a8f5c    # 9.66f

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x41880000    # 17.0f

    .line 379
    .line 380
    move-object v6, v3

    .line 381
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, 0x418547ae    # 16.66f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41820000    # 16.25f

    .line 388
    .line 389
    const/high16 v6, 0x41080000    # 8.5f

    .line 390
    .line 391
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x41600000    # 14.0f

    .line 395
    .line 396
    const/high16 v5, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/high16 v6, 0x40700000    # 3.75f

    .line 399
    .line 400
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v11, -0x40c00000    # -0.75f

    .line 404
    .line 405
    const/high16 v12, 0x3f400000    # 0.75f

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const v8, 0x3ed1eb85    # 0.41f

    .line 409
    .line 410
    .line 411
    const v9, -0x4151eb85    # -0.34f

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x3f400000    # 0.75f

    .line 415
    .line 416
    move-object v6, v3

    .line 417
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const v5, 0x419147ae    # 18.16f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x418e0000    # 17.75f

    .line 426
    .line 427
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x41580000    # 13.5f

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v12, -0x40800000    # -1.0f

    .line 438
    .line 439
    const v8, -0x40f33333    # -0.55f

    .line 440
    .line 441
    .line 442
    const v9, 0x3ee66666    # 0.45f

    .line 443
    .line 444
    .line 445
    const/high16 v10, -0x40800000    # -1.0f

    .line 446
    .line 447
    move-object v6, v3

    .line 448
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x40900000    # 4.5f

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v12, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const v7, 0x3f0ccccd    # 0.55f

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/high16 v9, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const v10, 0x3ee66666    # 0.45f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x418e0000    # 17.75f

    .line 471
    .line 472
    const/high16 v5, 0x41400000    # 12.0f

    .line 473
    .line 474
    const/high16 v6, 0x41280000    # 10.5f

    .line 475
    .line 476
    const/high16 v7, -0x3f800000    # -4.0f

    .line 477
    .line 478
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v12, -0x40800000    # -1.0f

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const v8, -0x40f33333    # -0.55f

    .line 485
    .line 486
    .line 487
    const v9, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v10, -0x40800000    # -1.0f

    .line 491
    .line 492
    move-object v6, v3

    .line 493
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x40200000    # 2.5f

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v12, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const v7, 0x3f0ccccd    # 0.55f

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/high16 v9, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const v10, 0x3ee66666    # 0.45f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x40800000    # 4.0f

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v11, -0x40800000    # -1.0f

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const v8, 0x3f0ccccd    # 0.55f

    .line 524
    .line 525
    .line 526
    const v9, -0x4119999a    # -0.45f

    .line 527
    .line 528
    .line 529
    const/high16 v10, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x41500000    # 13.0f

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v11, 0x41400000    # 12.0f

    .line 540
    .line 541
    const/high16 v12, 0x41280000    # 10.5f

    .line 542
    .line 543
    const v7, 0x41473333    # 12.45f

    .line 544
    .line 545
    .line 546
    const/high16 v8, 0x41380000    # 11.5f

    .line 547
    .line 548
    const/high16 v9, 0x41400000    # 12.0f

    .line 549
    .line 550
    const v10, 0x4130cccd    # 11.05f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x41900000    # 18.0f

    .line 560
    .line 561
    const/high16 v5, 0x41800000    # 16.0f

    .line 562
    .line 563
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v11, -0x40800000    # -1.0f

    .line 567
    .line 568
    const/high16 v12, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    const v8, 0x3f0ccccd    # 0.55f

    .line 572
    .line 573
    .line 574
    const v9, -0x4119999a    # -0.45f

    .line 575
    .line 576
    .line 577
    const/high16 v10, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v4, -0x40000000    # -2.0f

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x3f400000    # 0.75f

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v11, -0x40c00000    # -0.75f

    .line 593
    .line 594
    const/high16 v12, 0x3f400000    # 0.75f

    .line 595
    .line 596
    const v8, 0x3ed1eb85    # 0.41f

    .line 597
    .line 598
    .line 599
    const v9, -0x4151eb85    # -0.34f

    .line 600
    .line 601
    .line 602
    const/high16 v10, 0x3f400000    # 0.75f

    .line 603
    .line 604
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v4, -0x4151eb85    # -0.34f

    .line 608
    .line 609
    .line 610
    const/high16 v5, -0x40c00000    # -0.75f

    .line 611
    .line 612
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x41580000    # 13.5f

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v11, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v12, -0x40800000    # -1.0f

    .line 623
    .line 624
    const v8, -0x40f33333    # -0.55f

    .line 625
    .line 626
    .line 627
    const v9, 0x3ee66666    # 0.45f

    .line 628
    .line 629
    .line 630
    const/high16 v10, -0x40800000    # -1.0f

    .line 631
    .line 632
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v4, 0x41880000    # 17.0f

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v12, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const v7, 0x3f0ccccd    # 0.55f

    .line 643
    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const/high16 v9, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const v10, 0x3ee66666    # 0.45f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v4, 0x41800000    # 16.0f

    .line 655
    .line 656
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v31

    .line 660
    const/16 v45, 0x3800

    .line 661
    .line 662
    const/16 v46, 0x0

    .line 663
    .line 664
    const/high16 v35, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v37, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v36, 0x0

    .line 669
    .line 670
    const/high16 v38, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v41, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v42, 0x0

    .line 675
    .line 676
    const/16 v43, 0x0

    .line 677
    .line 678
    const/16 v44, 0x0

    .line 679
    .line 680
    const-string v33, ""

    .line 681
    .line 682
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 686
    .line 687
    .line 688
    move-result v49

    .line 689
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 690
    .line 691
    move-object/from16 v51, v3

    .line 692
    .line 693
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 702
    .line 703
    .line 704
    move-result v56

    .line 705
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 706
    .line 707
    .line 708
    move-result v57

    .line 709
    const/high16 v3, 0x40d00000    # 6.5f

    .line 710
    .line 711
    const/high16 v4, 0x41580000    # 13.5f

    .line 712
    .line 713
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 714
    .line 715
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 716
    .line 717
    const/high16 v7, -0x40400000    # -1.5f

    .line 718
    .line 719
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v48

    .line 723
    const/16 v62, 0x3800

    .line 724
    .line 725
    const/16 v63, 0x0

    .line 726
    .line 727
    const/high16 v52, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v54, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v53, 0x0

    .line 732
    .line 733
    const/high16 v55, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v58, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v59, 0x0

    .line 738
    .line 739
    const/16 v60, 0x0

    .line 740
    .line 741
    const/16 v61, 0x0

    .line 742
    .line 743
    const-string v50, ""

    .line 744
    .line 745
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 749
    .line 750
    .line 751
    move-result v66

    .line 752
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 753
    .line 754
    move-object/from16 v68, v3

    .line 755
    .line 756
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 765
    .line 766
    .line 767
    move-result v73

    .line 768
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 769
    .line 770
    .line 771
    move-result v74

    .line 772
    const/high16 v0, 0x41700000    # 15.0f

    .line 773
    .line 774
    const/high16 v1, 0x41600000    # 14.0f

    .line 775
    .line 776
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 777
    .line 778
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 779
    .line 780
    const/high16 v4, -0x40400000    # -1.5f

    .line 781
    .line 782
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v65

    .line 786
    const/16 v79, 0x3800

    .line 787
    .line 788
    const/16 v80, 0x0

    .line 789
    .line 790
    const/high16 v69, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v71, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v70, 0x0

    .line 795
    .line 796
    const/high16 v72, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v75, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v76, 0x0

    .line 801
    .line 802
    const/16 v77, 0x0

    .line 803
    .line 804
    const/16 v78, 0x0

    .line 805
    .line 806
    const-string v67, ""

    .line 807
    .line 808
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sput-object v0, Landroidx/compose/material/icons/rounded/_18mpKt;->__18mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 817
    .line 818
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v0
.end method
