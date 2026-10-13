.class public final Landroidx/compose/material/icons/filled/SubwayKt;
.super Ljava/lang/Object;
.source "Subway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subway",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Subway",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSubway",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _subway:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSubway(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SubwayKt;->_subway:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Subway"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 73
    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v33, 0x3f800000    # 1.0f

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
    const/high16 v37, -0x40000000    # -2.0f

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 161
    .line 162
    const/high16 v4, 0x41800000    # 16.0f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v13, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

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
    const/high16 v13, -0x40000000    # -2.0f

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
    const v0, 0x40e051ec    # 7.01f

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v2, 0x41200000    # 10.0f

    .line 249
    .line 250
    const/high16 v3, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x418e6666    # 17.8f

    .line 259
    .line 260
    .line 261
    const v2, 0x40333333    # 2.8f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v11, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v6, 0x41800000    # 16.0f

    .line 272
    .line 273
    const v7, 0x4005c28f    # 2.09f

    .line 274
    .line 275
    .line 276
    const v8, 0x415dc28f    # 13.86f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v10, -0x3f466666    # -5.8f

    .line 286
    .line 287
    .line 288
    const v11, 0x3f4ccccd    # 0.8f

    .line 289
    .line 290
    .line 291
    const v6, -0x4011eb85    # -1.86f

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/high16 v8, -0x3f800000    # -4.0f

    .line 296
    .line 297
    const v9, 0x3db851ec    # 0.09f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x40000000    # 2.0f

    .line 304
    .line 305
    const v11, 0x410dc28f    # 8.86f

    .line 306
    .line 307
    .line 308
    const v6, 0x4061eb85    # 3.53f

    .line 309
    .line 310
    .line 311
    const v7, 0x4075c28f    # 3.84f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v9, 0x40c1999a    # 6.05f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v2, 0x41b00000    # 22.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41a00000    # 20.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x410dc28f    # 8.86f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v10, -0x3f79999a    # -4.2f

    .line 341
    .line 342
    .line 343
    const v11, -0x3f3e147b    # -6.06f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const v7, -0x3fcc28f6    # -2.81f

    .line 348
    .line 349
    .line 350
    const v8, -0x403c28f6    # -1.53f

    .line 351
    .line 352
    .line 353
    const v9, -0x3f5f5c29    # -5.02f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41900000    # 18.0f

    .line 363
    .line 364
    const v2, 0x417e147b    # 15.88f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v10, -0x3fd7ae14    # -2.63f

    .line 371
    .line 372
    .line 373
    const v11, 0x4027ae14    # 2.62f

    .line 374
    .line 375
    .line 376
    const v7, 0x3fb9999a    # 1.45f

    .line 377
    .line 378
    .line 379
    const v8, -0x4068f5c3    # -1.18f

    .line 380
    .line 381
    .line 382
    const v9, 0x4027ae14    # 2.62f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3f90a3d7    # 1.13f

    .line 389
    .line 390
    .line 391
    const v2, 0x3f8f5c29    # 1.12f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41840000    # 16.5f

    .line 398
    .line 399
    const/high16 v2, 0x41a00000    # 20.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41700000    # 15.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, -0x40400000    # -1.5f

    .line 410
    .line 411
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x3fcae148    # -2.83f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x4112b852    # 9.17f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40f00000    # 7.5f

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, -0x413d70a4    # -0.38f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, -0x4070a3d7    # -1.12f

    .line 438
    .line 439
    .line 440
    const v2, 0x3f8f5c29    # 1.12f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const v11, 0x417e147b    # 15.88f

    .line 449
    .line 450
    .line 451
    const v6, 0x40e5c28f    # 7.18f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41940000    # 18.5f

    .line 455
    .line 456
    const/high16 v8, 0x40c00000    # 6.0f

    .line 457
    .line 458
    const v9, 0x418a8f5c    # 17.32f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40c00000    # 6.0f

    .line 465
    .line 466
    const/high16 v2, 0x41100000    # 9.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const v7, -0x3fd7ae14    # -2.63f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x40400000    # 3.0f

    .line 478
    .line 479
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v11, 0x40400000    # 3.0f

    .line 485
    .line 486
    const v6, 0x40547ae1    # 3.32f

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/high16 v8, 0x40c00000    # 6.0f

    .line 491
    .line 492
    const v9, 0x3ec28f5c    # 0.38f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x40dc28f6    # 6.88f

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    const/16 v62, 0x3800

    .line 506
    .line 507
    const/16 v63, 0x0

    .line 508
    .line 509
    const/high16 v52, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v54, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v53, 0x0

    .line 514
    .line 515
    const/high16 v55, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v58, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v59, 0x0

    .line 520
    .line 521
    const/16 v60, 0x0

    .line 522
    .line 523
    const/16 v61, 0x0

    .line 524
    .line 525
    const-string v50, ""

    .line 526
    .line 527
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/compose/material/icons/filled/SubwayKt;->_subway:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
