.class public final Landroidx/compose/material/icons/filled/StreamKt;
.super Ljava/lang/Object;
.source "Stream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stream",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getStream",
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
.field private static _stream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStream(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Stream"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v37, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/high16 v32, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v33, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, -0x3f800000    # -4.0f

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/high16 v18, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v20, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v24, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const-string v16, ""

    .line 136
    .line 137
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 145
    .line 146
    move-object/from16 v34, v3

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    .line 158
    .line 159
    move-result v39

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    .line 162
    .line 163
    move-result v40

    .line 164
    const/high16 v3, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v4, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/high16 v6, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v13, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x1

    .line 184
    const/4 v12, 0x1

    .line 185
    move-object v7, v3

    .line 186
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v13, -0x3f800000    # -4.0f

    .line 190
    .line 191
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    const/16 v45, 0x3800

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    const/high16 v35, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v37, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/high16 v38, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v41, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v42, 0x0

    .line 213
    .line 214
    const/16 v43, 0x0

    .line 215
    .line 216
    const/16 v44, 0x0

    .line 217
    .line 218
    const-string v33, ""

    .line 219
    .line 220
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v49

    .line 227
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v51, v3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    .line 241
    .line 242
    move-result v56

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 244
    .line 245
    .line 246
    move-result v57

    .line 247
    const/high16 v3, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v4, 0x41400000    # 12.0f

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/high16 v6, -0x40000000    # -2.0f

    .line 253
    .line 254
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v13, 0x40800000    # 4.0f

    .line 259
    .line 260
    move-object v7, v3

    .line 261
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v13, -0x3f800000    # -4.0f

    .line 265
    .line 266
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v48

    .line 273
    const/16 v62, 0x3800

    .line 274
    .line 275
    const/16 v63, 0x0

    .line 276
    .line 277
    const/high16 v52, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v54, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v53, 0x0

    .line 282
    .line 283
    const/high16 v55, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v58, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v59, 0x0

    .line 288
    .line 289
    const/16 v60, 0x0

    .line 290
    .line 291
    const/16 v61, 0x0

    .line 292
    .line 293
    const-string v50, ""

    .line 294
    .line 295
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v66

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v68, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v73

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v74

    .line 322
    const v3, 0x4120cccd    # 10.05f

    .line 323
    .line 324
    .line 325
    const v4, 0x410970a4    # 8.59f

    .line 326
    .line 327
    .line 328
    const v5, 0x40c0f5c3    # 6.03f

    .line 329
    .line 330
    .line 331
    const v6, 0x4091999a    # 4.55f

    .line 332
    .line 333
    .line 334
    const v7, -0x43dc28f6    # -0.01f

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v4, -0x416147ae    # -0.31f

    .line 342
    .line 343
    .line 344
    const v5, -0x415c28f6    # -0.32f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v4, -0x404a3d71    # -1.42f

    .line 351
    .line 352
    .line 353
    const v5, 0x3fb47ae1    # 1.41f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v4, 0x4080a3d7    # 4.02f

    .line 360
    .line 361
    .line 362
    const v5, 0x4081999a    # 4.05f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v4, 0x3c23d70a    # 0.01f

    .line 369
    .line 370
    .line 371
    const v5, -0x43dc28f6    # -0.01f

    .line 372
    .line 373
    .line 374
    const v6, 0x3e9eb852    # 0.31f

    .line 375
    .line 376
    .line 377
    const v7, 0x3ea3d70a    # 0.32f

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 381
    .line 382
    .line 383
    const v4, 0x415f1687    # 13.943f

    .line 384
    .line 385
    .line 386
    const v5, 0x4109df3b    # 8.617f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, 0x408cf5c3    # 4.405f

    .line 393
    .line 394
    .line 395
    const v5, -0x3f7374bc    # -4.392f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, 0x40b47ae1    # 5.64f

    .line 402
    .line 403
    .line 404
    const v5, 0x419e147b    # 19.76f

    .line 405
    .line 406
    .line 407
    const v6, -0x3f730a3d    # -4.405f

    .line 408
    .line 409
    .line 410
    const v7, 0x408c9375    # 4.393f

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 414
    .line 415
    .line 416
    const v4, 0x412028f6    # 10.01f

    .line 417
    .line 418
    .line 419
    const v5, 0x4175c28f    # 15.36f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v4, -0x404b851f    # -1.41f

    .line 426
    .line 427
    .line 428
    const v5, -0x404a3d71    # -1.42f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, -0x3f7f0a3d    # -4.03f

    .line 435
    .line 436
    .line 437
    const v5, 0x408051ec    # 4.01f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, 0x3ea8f5c3    # 0.33f

    .line 444
    .line 445
    .line 446
    const v5, -0x415c28f6    # -0.32f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v4, 0x3fb47ae1    # 1.41f

    .line 453
    .line 454
    .line 455
    const v5, 0x4080f5c3    # 4.03f

    .line 456
    .line 457
    .line 458
    const v6, -0x3f7f5c29    # -4.02f

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 462
    .line 463
    .line 464
    const v4, 0x41926666    # 18.3f

    .line 465
    .line 466
    .line 467
    const v5, 0x419e147b    # 19.76f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, -0x3f80a3d7    # -3.99f

    .line 474
    .line 475
    .line 476
    const v5, -0x3f7fae14    # -4.01f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v4, -0x4147ae14    # -0.36f

    .line 483
    .line 484
    .line 485
    const v5, -0x414ccccd    # -0.35f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x41600000    # 14.0f

    .line 492
    .line 493
    const v5, 0x4175999a    # 15.35f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, 0x407f5c29    # 3.99f

    .line 500
    .line 501
    .line 502
    const v5, 0x408051ec    # 4.01f

    .line 503
    .line 504
    .line 505
    const v6, 0x3eb33333    # 0.35f

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v65

    .line 512
    const/16 v79, 0x3800

    .line 513
    .line 514
    const/16 v80, 0x0

    .line 515
    .line 516
    const/high16 v69, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v71, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v70, 0x0

    .line 521
    .line 522
    const/high16 v72, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v75, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v76, 0x0

    .line 527
    .line 528
    const/16 v77, 0x0

    .line 529
    .line 530
    const/16 v78, 0x0

    .line 531
    .line 532
    const-string v67, ""

    .line 533
    .line 534
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 538
    .line 539
    .line 540
    move-result v83

    .line 541
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 542
    .line 543
    move-object/from16 v85, v3

    .line 544
    .line 545
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 554
    .line 555
    .line 556
    move-result v90

    .line 557
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 558
    .line 559
    .line 560
    move-result v91

    .line 561
    const/high16 v0, 0x40800000    # 4.0f

    .line 562
    .line 563
    const/high16 v1, 0x41400000    # 12.0f

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    const/high16 v3, -0x40000000    # -2.0f

    .line 567
    .line 568
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/high16 v10, 0x40800000    # 4.0f

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const/high16 v5, 0x40000000    # 2.0f

    .line 576
    .line 577
    const/high16 v6, 0x40000000    # 2.0f

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x1

    .line 581
    const/4 v9, 0x1

    .line 582
    move-object v4, v0

    .line 583
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v10, -0x3f800000    # -4.0f

    .line 587
    .line 588
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v82

    .line 595
    const/16 v96, 0x3800

    .line 596
    .line 597
    const/16 v97, 0x0

    .line 598
    .line 599
    const/high16 v86, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v88, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v87, 0x0

    .line 604
    .line 605
    const/high16 v89, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v92, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v93, 0x0

    .line 610
    .line 611
    const/16 v94, 0x0

    .line 612
    .line 613
    const/16 v95, 0x0

    .line 614
    .line 615
    const-string v84, ""

    .line 616
    .line 617
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Landroidx/compose/material/icons/filled/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method
