.class public final Landroidx/compose/material/icons/sharp/ConnectedTvKt;
.super Ljava/lang/Object;
.source "ConnectedTv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_connectedTv",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ConnectedTv",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getConnectedTv",
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
.field private static _connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConnectedTv(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ConnectedTvKt;->_connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ConnectedTv"

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
    const v3, 0x41091eb8    # 8.57f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41800000    # 16.0f

    .line 78
    .line 79
    const/high16 v5, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v11, -0x3f600000    # -5.0f

    .line 86
    .line 87
    const/high16 v12, -0x3f600000    # -5.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x3fcf5c29    # -2.76f

    .line 91
    .line 92
    .line 93
    const v9, -0x3ff0a3d7    # -2.24f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f600000    # -5.0f

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x3fb70a3d    # 1.43f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v11, 0x41091eb8    # 8.57f

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x41800000    # 16.0f

    .line 112
    .line 113
    const v7, 0x40df0a3d    # 6.97f

    .line 114
    .line 115
    .line 116
    const v8, 0x4146e148    # 12.43f

    .line 117
    .line 118
    .line 119
    const v9, 0x41091eb8    # 8.57f

    .line 120
    .line 121
    .line 122
    const v10, 0x41607ae1    # 14.03f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v28, 0x3800

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v20, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v24, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v34, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const v3, 0x4138cccd    # 11.55f

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41800000    # 16.0f

    .line 188
    .line 189
    const/high16 v5, 0x41500000    # 13.0f

    .line 190
    .line 191
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v11, -0x3f000000    # -8.0f

    .line 196
    .line 197
    const/high16 v12, -0x3f000000    # -8.0f

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, -0x3f728f5c    # -4.42f

    .line 201
    .line 202
    .line 203
    const v9, -0x3f9a3d71    # -3.59f

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x3f000000    # -8.0f

    .line 207
    .line 208
    move-object v6, v3

    .line 209
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x3fb9999a    # 1.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v11, 0x4138cccd    # 11.55f

    .line 219
    .line 220
    .line 221
    const/high16 v12, 0x41800000    # 16.0f

    .line 222
    .line 223
    const v7, 0x4109c28f    # 8.61f

    .line 224
    .line 225
    .line 226
    const v8, 0x41173333    # 9.45f

    .line 227
    .line 228
    .line 229
    const v9, 0x4138cccd    # 11.55f

    .line 230
    .line 231
    .line 232
    const v10, 0x4146147b    # 12.38f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/4 v6, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 295
    .line 296
    const/high16 v4, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const/high16 v5, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v6, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/high16 v12, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const/high16 v13, 0x41600000    # 14.0f

    .line 309
    .line 310
    const/high16 v8, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const v9, 0x416e3d71    # 14.89f

    .line 313
    .line 314
    .line 315
    const v10, 0x40c3851f    # 6.11f

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x41600000    # 14.0f

    .line 319
    .line 320
    move-object v7, v3

    .line 321
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v48

    .line 331
    const/16 v62, 0x3800

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    const/high16 v52, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v54, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v53, 0x0

    .line 340
    .line 341
    const/high16 v55, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v58, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v59, 0x0

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    const-string v50, ""

    .line 352
    .line 353
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 357
    .line 358
    .line 359
    move-result v66

    .line 360
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 361
    .line 362
    move-object/from16 v68, v3

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 373
    .line 374
    .line 375
    move-result v73

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 377
    .line 378
    .line 379
    move-result v74

    .line 380
    const/high16 v0, 0x41b00000    # 22.0f

    .line 381
    .line 382
    const/high16 v1, 0x40400000    # 3.0f

    .line 383
    .line 384
    const/high16 v2, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v3, 0x41800000    # 16.0f

    .line 387
    .line 388
    const/high16 v4, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/high16 v1, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/high16 v2, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v3, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x40400000    # 3.0f

    .line 404
    .line 405
    const/high16 v2, 0x41a00000    # 20.0f

    .line 406
    .line 407
    const/high16 v3, 0x41880000    # 17.0f

    .line 408
    .line 409
    const/high16 v4, 0x40800000    # 4.0f

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40a00000    # 5.0f

    .line 415
    .line 416
    const/high16 v2, 0x41800000    # 16.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v65

    .line 422
    const/16 v79, 0x3800

    .line 423
    .line 424
    const/16 v80, 0x0

    .line 425
    .line 426
    const/high16 v69, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v71, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v70, 0x0

    .line 431
    .line 432
    const/high16 v72, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v75, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v76, 0x0

    .line 437
    .line 438
    const/16 v77, 0x0

    .line 439
    .line 440
    const/16 v78, 0x0

    .line 441
    .line 442
    const-string v67, ""

    .line 443
    .line 444
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/sharp/ConnectedTvKt;->_connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
