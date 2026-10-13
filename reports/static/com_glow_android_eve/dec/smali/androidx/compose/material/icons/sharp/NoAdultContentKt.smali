.class public final Landroidx/compose/material/icons/sharp/NoAdultContentKt;
.super Ljava/lang/Object;
.source "NoAdultContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noAdultContent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoAdultContent",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNoAdultContent",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _noAdultContent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoAdultContent(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NoAdultContentKt;->_noAdultContent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NoAdultContent"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v6, 0x40cf5c29    # 6.48f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v9, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x408f5c29    # 4.48f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x3f70a3d7    # -4.48f

    .line 109
    .line 110
    .line 111
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 112
    .line 113
    const/high16 v6, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x418c28f6    # 17.52f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v10, 0x3fd851ec    # 1.69f

    .line 137
    .line 138
    .line 139
    const v11, -0x3f633333    # -4.9f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x40133333    # -1.85f

    .line 144
    .line 145
    .line 146
    const v8, 0x3f2147ae    # 0.63f

    .line 147
    .line 148
    .line 149
    const v9, -0x3f9d70a4    # -3.54f

    .line 150
    .line 151
    .line 152
    move-object v5, v3

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x40f2e148    # 7.59f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x40351eb8    # 2.83f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x40e33333    # 7.1f

    .line 171
    .line 172
    .line 173
    const v5, 0x40b6147b    # 5.69f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v11, 0x40800000    # 4.0f

    .line 182
    .line 183
    const v6, 0x41075c29    # 8.46f

    .line 184
    .line 185
    .line 186
    const v7, 0x409428f6    # 4.63f

    .line 187
    .line 188
    .line 189
    const v8, 0x41226666    # 10.15f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40800000    # 4.0f

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v11, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v6, 0x408d1eb8    # 4.41f

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/high16 v8, 0x41000000    # 8.0f

    .line 207
    .line 208
    const v9, 0x4065c28f    # 3.59f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, -0x4027ae14    # -1.69f

    .line 215
    .line 216
    .line 217
    const v11, 0x409ccccd    # 4.9f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, 0x3feccccd    # 1.85f

    .line 222
    .line 223
    .line 224
    const v8, -0x40deb852    # -0.63f

    .line 225
    .line 226
    .line 227
    const v9, 0x40628f5c    # 3.54f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, -0x400ccccd    # -1.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, -0x3fcae148    # -2.83f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x4053d70a    # 3.31f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v11, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const v6, 0x4178a3d7    # 15.54f

    .line 256
    .line 257
    .line 258
    const v7, 0x419af5c3    # 19.37f

    .line 259
    .line 260
    .line 261
    const v8, 0x415d999a    # 13.85f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41a00000    # 20.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v11, 0x41400000    # 12.0f

    .line 272
    .line 273
    const v6, 0x40f2e148    # 7.59f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const/high16 v8, 0x40800000    # 4.0f

    .line 279
    .line 280
    const v9, 0x418347ae    # 16.41f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v28, 0x3800

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/high16 v18, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v20, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-string v16, ""

    .line 314
    .line 315
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v32

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v34, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v39

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    const/high16 v3, 0x41640000    # 14.25f

    .line 343
    .line 344
    const/high16 v4, 0x41600000    # 14.0f

    .line 345
    .line 346
    const/high16 v5, -0x40000000    # -2.0f

    .line 347
    .line 348
    const/high16 v6, -0x40400000    # -1.5f

    .line 349
    .line 350
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/high16 v4, -0x40000000    # -2.0f

    .line 355
    .line 356
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/high16 v5, -0x40400000    # -1.5f

    .line 363
    .line 364
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v5, -0x40c00000    # -0.75f

    .line 370
    .line 371
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v4, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/high16 v5, -0x40400000    # -1.5f

    .line 381
    .line 382
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, -0x40400000    # -1.5f

    .line 393
    .line 394
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 399
    .line 400
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x3f400000    # 0.75f

    .line 404
    .line 405
    const/high16 v5, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/high16 v6, 0x3f400000    # 0.75f

    .line 408
    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v31

    .line 415
    const/16 v45, 0x3800

    .line 416
    .line 417
    const/16 v46, 0x0

    .line 418
    .line 419
    const/high16 v35, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v37, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/high16 v38, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v41, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const-string v33, ""

    .line 436
    .line 437
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 441
    .line 442
    .line 443
    move-result v49

    .line 444
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 445
    .line 446
    move-object/from16 v51, v3

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 457
    .line 458
    .line 459
    move-result v56

    .line 460
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 461
    .line 462
    .line 463
    move-result v57

    .line 464
    const/high16 v3, 0x41000000    # 8.0f

    .line 465
    .line 466
    const/high16 v4, 0x41200000    # 10.0f

    .line 467
    .line 468
    const/high16 v5, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v6, -0x40c00000    # -0.75f

    .line 471
    .line 472
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/high16 v4, -0x40800000    # -1.0f

    .line 477
    .line 478
    const/high16 v5, -0x40c00000    # -0.75f

    .line 479
    .line 480
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/high16 v5, -0x40400000    # -1.5f

    .line 485
    .line 486
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 492
    .line 493
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, -0x40400000    # -1.5f

    .line 497
    .line 498
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 503
    .line 504
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x3f400000    # 0.75f

    .line 508
    .line 509
    const/high16 v5, -0x40800000    # -1.0f

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 521
    .line 522
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v4, -0x40000000    # -2.0f

    .line 526
    .line 527
    const/high16 v5, -0x40400000    # -1.5f

    .line 528
    .line 529
    const/high16 v6, -0x40000000    # -2.0f

    .line 530
    .line 531
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 532
    .line 533
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v48

    .line 537
    const/16 v62, 0x3800

    .line 538
    .line 539
    const/16 v63, 0x0

    .line 540
    .line 541
    const/high16 v52, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v54, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v53, 0x0

    .line 546
    .line 547
    const/high16 v55, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v58, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v59, 0x0

    .line 552
    .line 553
    const/16 v60, 0x0

    .line 554
    .line 555
    const/16 v61, 0x0

    .line 556
    .line 557
    const-string v50, ""

    .line 558
    .line 559
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 563
    .line 564
    .line 565
    move-result v66

    .line 566
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 567
    .line 568
    move-object/from16 v68, v3

    .line 569
    .line 570
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 579
    .line 580
    .line 581
    move-result v73

    .line 582
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 583
    .line 584
    .line 585
    move-result v74

    .line 586
    const/high16 v0, 0x41800000    # 16.0f

    .line 587
    .line 588
    const/high16 v1, 0x41600000    # 14.0f

    .line 589
    .line 590
    const/high16 v2, 0x3f400000    # 0.75f

    .line 591
    .line 592
    const/high16 v3, -0x40800000    # -1.0f

    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/high16 v1, 0x3f400000    # 0.75f

    .line 599
    .line 600
    const/high16 v2, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 607
    .line 608
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, -0x40000000    # -2.0f

    .line 612
    .line 613
    const/high16 v2, -0x40400000    # -1.5f

    .line 614
    .line 615
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 619
    .line 620
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const/high16 v2, -0x40400000    # -1.5f

    .line 625
    .line 626
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v2, -0x40c00000    # -0.75f

    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, -0x40800000    # -1.0f

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    const/high16 v2, -0x40400000    # -1.5f

    .line 643
    .line 644
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x40000000    # 2.0f

    .line 648
    .line 649
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 650
    .line 651
    const/high16 v3, 0x40000000    # 2.0f

    .line 652
    .line 653
    const/high16 v4, -0x40400000    # -1.5f

    .line 654
    .line 655
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v65

    .line 659
    const/16 v79, 0x3800

    .line 660
    .line 661
    const/16 v80, 0x0

    .line 662
    .line 663
    const/high16 v69, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v71, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v70, 0x0

    .line 668
    .line 669
    const/high16 v72, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v75, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v76, 0x0

    .line 674
    .line 675
    const/16 v77, 0x0

    .line 676
    .line 677
    const/16 v78, 0x0

    .line 678
    .line 679
    const-string v67, ""

    .line 680
    .line 681
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Landroidx/compose/material/icons/sharp/NoAdultContentKt;->_noAdultContent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
