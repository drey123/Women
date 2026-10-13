.class public final Landroidx/compose/material/icons/outlined/SportsHockeyKt;
.super Ljava/lang/Object;
.source "SportsHockey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsHockey",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsHockey",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsHockey",
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
.field private static _sportsHockey:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsHockey(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsHockeyKt;->_sportsHockey:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsHockey"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v7, v6}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, -0x3f800000    # -4.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v37, 0x41880000    # 17.0f

    .line 100
    .line 101
    const v32, 0x401ccccd    # 2.45f

    .line 102
    .line 103
    .line 104
    const/high16 v33, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/high16 v34, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v35, 0x4183999a    # 16.45f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v28, 0x3800

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/high16 v18, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v20, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 153
    .line 154
    move-object/from16 v34, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 165
    .line 166
    .line 167
    move-result v39

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 169
    .line 170
    .line 171
    move-result v40

    .line 172
    const/high16 v3, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v4, 0x41100000    # 9.0f

    .line 175
    .line 176
    const/high16 v5, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v6, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v4, 0x4096147b    # 4.69f

    .line 185
    .line 186
    .line 187
    const v5, -0x43dc28f6    # -0.01f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v12, 0x3f63d70a    # 0.89f

    .line 194
    .line 195
    .line 196
    const v13, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const v8, 0x3ec28f5c    # 0.38f

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const v10, 0x3f3851ec    # 0.72f

    .line 204
    .line 205
    .line 206
    const v11, -0x41a8f5c3    # -0.21f

    .line 207
    .line 208
    .line 209
    move-object v7, v3

    .line 210
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x3f5eb852    # 0.87f

    .line 214
    .line 215
    .line 216
    const v5, -0x400ccccd    # -1.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, -0x40347ae1    # -1.59f

    .line 223
    .line 224
    .line 225
    const v5, -0x3fa147ae    # -3.48f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41800000    # 16.0f

    .line 229
    .line 230
    const/high16 v7, 0x41100000    # 9.0f

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    const/16 v45, 0x3800

    .line 237
    .line 238
    const/16 v46, 0x0

    .line 239
    .line 240
    const/high16 v35, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v37, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const/high16 v38, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v41, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const-string v33, ""

    .line 257
    .line 258
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v49

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v51, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v56

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v57

    .line 285
    const v3, 0x41adae14    # 21.71f

    .line 286
    .line 287
    .line 288
    const v4, 0x418251ec    # 16.29f

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/high16 v10, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const/high16 v11, 0x41800000    # 16.0f

    .line 298
    .line 299
    const v6, 0x41ac3d71    # 21.53f

    .line 300
    .line 301
    .line 302
    const v7, 0x4180e148    # 16.11f

    .line 303
    .line 304
    .line 305
    const v8, 0x41aa3d71    # 21.28f

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41800000    # 16.0f

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/high16 v5, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/high16 v7, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v5, v7, v6}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, 0x41adae14    # 21.71f

    .line 330
    .line 331
    .line 332
    const v11, 0x418251ec    # 16.29f

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x41b00000    # 22.0f

    .line 336
    .line 337
    const v7, 0x4185c28f    # 16.72f

    .line 338
    .line 339
    .line 340
    const v8, 0x41af1eb8    # 21.89f

    .line 341
    .line 342
    .line 343
    const v9, 0x4183c28f    # 16.47f

    .line 344
    .line 345
    .line 346
    move-object v5, v3

    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v48

    .line 357
    const/16 v62, 0x3800

    .line 358
    .line 359
    const/16 v63, 0x0

    .line 360
    .line 361
    const/high16 v52, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v54, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v53, 0x0

    .line 366
    .line 367
    const/high16 v55, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v58, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v59, 0x0

    .line 372
    .line 373
    const/16 v60, 0x0

    .line 374
    .line 375
    const/16 v61, 0x0

    .line 376
    .line 377
    const-string v50, ""

    .line 378
    .line 379
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v66

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v68, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v73

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v74

    .line 406
    const v0, 0x414d70a4    # 12.84f

    .line 407
    .line 408
    .line 409
    const v1, 0x4159999a    # 13.6f

    .line 410
    .line 411
    .line 412
    const v2, 0x418d3333    # 17.65f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x40800000    # 4.0f

    .line 416
    .line 417
    const v4, 0x4164cccd    # 14.3f

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0, v2, v3, v4}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v1, -0x401eb852    # -1.76f

    .line 425
    .line 426
    .line 427
    const v2, 0x407e147b    # 3.97f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x41051eb8    # -0.49f

    .line 434
    .line 435
    .line 436
    const v2, 0x3f8ccccd    # 1.1f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x41135c29    # 9.21f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41400000    # 12.0f

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x411b3333    # 9.7f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x40800000    # 4.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x40cb3333    # 6.35f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x4081999a    # 4.05f

    .line 465
    .line 466
    .line 467
    const v2, 0x410d70a4    # 8.84f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x3fc28f5c    # 1.52f

    .line 474
    .line 475
    .line 476
    const v2, 0x40547ae1    # 3.32f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x4182b852    # 16.34f

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x41400000    # 12.0f

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x3fb5c28f    # 1.42f

    .line 491
    .line 492
    .line 493
    const v2, 0x40466666    # 3.1f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v10, 0x3f63d70a    # 0.89f

    .line 500
    .line 501
    .line 502
    const v11, 0x3f0ccccd    # 0.55f

    .line 503
    .line 504
    .line 505
    const v6, 0x3e2e147b    # 0.17f

    .line 506
    .line 507
    .line 508
    const v7, 0x3eae147b    # 0.34f

    .line 509
    .line 510
    .line 511
    const v8, 0x3f028f5c    # 0.51f

    .line 512
    .line 513
    .line 514
    const v9, 0x3f0ccccd    # 0.55f

    .line 515
    .line 516
    .line 517
    move-object v5, v0

    .line 518
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41980000    # 19.0f

    .line 522
    .line 523
    const/high16 v2, 0x41a00000    # 20.0f

    .line 524
    .line 525
    const/high16 v3, -0x3f800000    # -4.0f

    .line 526
    .line 527
    const/high16 v4, -0x3f800000    # -4.0f

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 530
    .line 531
    .line 532
    const v1, 0x414d70a4    # 12.84f

    .line 533
    .line 534
    .line 535
    const v2, 0x4159999a    # 13.6f

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v65

    .line 542
    const/16 v79, 0x3800

    .line 543
    .line 544
    const/16 v80, 0x0

    .line 545
    .line 546
    const/high16 v69, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v71, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v70, 0x0

    .line 551
    .line 552
    const/high16 v72, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v75, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v76, 0x0

    .line 557
    .line 558
    const/16 v77, 0x0

    .line 559
    .line 560
    const/16 v78, 0x0

    .line 561
    .line 562
    const-string v67, ""

    .line 563
    .line 564
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsHockeyKt;->_sportsHockey:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method
