.class public final Landroidx/compose/material/icons/filled/AutoDeleteKt;
.super Ljava/lang/Object;
.source "AutoDelete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoDelete",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoDelete",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAutoDelete",
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
.field private static _autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoDelete(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AutoDeleteKt;->_autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AutoDelete"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v4, -0x3f600000    # -5.0f

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v6, 0x41600000    # 14.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/high16 v18, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v20, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/high16 v21, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v24, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const-string v16, ""

    .line 137
    .line 138
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 142
    .line 143
    .line 144
    move-result v32

    .line 145
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    .line 147
    move-object/from16 v34, v3

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 158
    .line 159
    .line 160
    move-result v39

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 162
    .line 163
    .line 164
    move-result v40

    .line 165
    const/high16 v3, 0x41100000    # 9.0f

    .line 166
    .line 167
    const/high16 v4, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v10, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v11, 0x3e947ae1    # 0.29f

    .line 176
    .line 177
    .line 178
    const v6, -0x40cccccd    # -0.7f

    .line 179
    .line 180
    .line 181
    const v8, -0x4050a3d7    # -1.37f

    .line 182
    .line 183
    .line 184
    const v9, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    move-object v5, v3

    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v6, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const v7, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const v8, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40000000    # 2.0f

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x40b5c28f    # 5.68f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v10, 0x40ca3d71    # 6.32f

    .line 224
    .line 225
    .line 226
    const/high16 v11, 0x40800000    # 4.0f

    .line 227
    .line 228
    const v6, 0x3f8f5c29    # 1.12f

    .line 229
    .line 230
    .line 231
    const v7, 0x40170a3d    # 2.36f

    .line 232
    .line 233
    .line 234
    const v8, 0x4061eb85    # 3.53f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v11, -0x3f200000    # -7.0f

    .line 245
    .line 246
    const v6, 0x4077ae14    # 3.87f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v8, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const v9, -0x3fb7ae14    # -3.13f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/high16 v11, 0x41100000    # 9.0f

    .line 261
    .line 262
    const/high16 v6, 0x41b80000    # 23.0f

    .line 263
    .line 264
    const v7, 0x4142147b    # 12.13f

    .line 265
    .line 266
    .line 267
    const v8, 0x419ef5c3    # 19.87f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x41a80000    # 21.0f

    .line 279
    .line 280
    const/high16 v5, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v10, -0x3f600000    # -5.0f

    .line 286
    .line 287
    const/high16 v11, -0x3f600000    # -5.0f

    .line 288
    .line 289
    const v6, -0x3fcf5c29    # -2.76f

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/high16 v8, -0x3f600000    # -5.0f

    .line 294
    .line 295
    const v9, -0x3ff0a3d7    # -2.24f

    .line 296
    .line 297
    .line 298
    move-object v5, v3

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x400f5c29    # 2.24f

    .line 303
    .line 304
    .line 305
    const/high16 v5, -0x3f600000    # -5.0f

    .line 306
    .line 307
    const/high16 v6, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40a00000    # 5.0f

    .line 313
    .line 314
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x4196147b    # 18.76f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41a80000    # 21.0f

    .line 321
    .line 322
    const/high16 v6, 0x41800000    # 16.0f

    .line 323
    .line 324
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v31

    .line 328
    const/16 v45, 0x3800

    .line 329
    .line 330
    const/16 v46, 0x0

    .line 331
    .line 332
    const/high16 v35, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v37, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    const/high16 v38, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v41, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v42, 0x0

    .line 343
    .line 344
    const/16 v43, 0x0

    .line 345
    .line 346
    const/16 v44, 0x0

    .line 347
    .line 348
    const-string v33, ""

    .line 349
    .line 350
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 358
    .line 359
    move-object/from16 v51, v3

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 370
    .line 371
    .line 372
    move-result v56

    .line 373
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 374
    .line 375
    .line 376
    move-result v57

    .line 377
    const/high16 v0, 0x41840000    # 16.5f

    .line 378
    .line 379
    const/high16 v1, 0x41400000    # 12.0f

    .line 380
    .line 381
    const/high16 v2, -0x40400000    # -1.5f

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/high16 v1, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x40666666    # 3.6f

    .line 395
    .line 396
    .line 397
    const v2, 0x40066666    # 2.1f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x3f4ccccd    # 0.8f

    .line 404
    .line 405
    .line 406
    const v2, -0x40666666    # -1.2f

    .line 407
    .line 408
    .line 409
    const v3, -0x3fc66666    # -2.9f

    .line 410
    .line 411
    .line 412
    const v4, -0x40266666    # -1.7f

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v48

    .line 419
    const/16 v62, 0x3800

    .line 420
    .line 421
    const/16 v63, 0x0

    .line 422
    .line 423
    const/high16 v52, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v54, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v53, 0x0

    .line 428
    .line 429
    const/high16 v55, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v58, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v59, 0x0

    .line 434
    .line 435
    const/16 v60, 0x0

    .line 436
    .line 437
    const/16 v61, 0x0

    .line 438
    .line 439
    const-string v50, ""

    .line 440
    .line 441
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Landroidx/compose/material/icons/filled/AutoDeleteKt;->_autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
