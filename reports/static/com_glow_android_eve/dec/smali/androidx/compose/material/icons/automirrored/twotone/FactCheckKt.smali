.class public final Landroidx/compose/material/icons/automirrored/twotone/FactCheckKt;
.super Ljava/lang/Object;
.source "FactCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_factCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FactCheck",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getFactCheck",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _factCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFactCheck(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/FactCheckKt;->_factCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "AutoMirrored.TwoTone.FactCheck"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v5, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41980000    # 19.0f

    .line 93
    .line 94
    const/high16 v5, 0x412c0000    # 10.75f

    .line 95
    .line 96
    const v6, 0x41568f5c    # 13.41f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const v4, 0x3fb47ae1    # 1.41f

    .line 103
    .line 104
    .line 105
    const v5, 0x3fb5c28f    # 1.42f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x418feb85    # 17.99f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x3fb5c28f    # 1.42f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x416d1eb8    # 14.82f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    .line 135
    const v5, 0x41428f5c    # 12.16f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x412c0000    # 10.75f

    .line 139
    .line 140
    const v7, 0x41568f5c    # 13.41f

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const/high16 v5, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v6, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const/high16 v5, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v6, 0x41300000    # 11.0f

    .line 162
    .line 163
    const/high16 v7, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v6, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/high16 v7, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41700000    # 15.0f

    .line 178
    .line 179
    const/high16 v5, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const/high16 v7, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const/high16 v5, 0x41700000    # 15.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const/high16 v3, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v4, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v5, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/high16 v11, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v12, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const v7, 0x4039999a    # 2.9f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v10, 0x4079999a    # 3.9f

    .line 267
    .line 268
    .line 269
    move-object v6, v3

    .line 270
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41600000    # 14.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v12, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const v8, 0x3f8ccccd    # 1.1f

    .line 282
    .line 283
    .line 284
    const v9, 0x3f666666    # 0.9f

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v12, -0x40000000    # -2.0f

    .line 298
    .line 299
    const v7, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    const v10, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40a00000    # 5.0f

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v12, 0x40400000    # 3.0f

    .line 319
    .line 320
    const/high16 v7, 0x41b00000    # 22.0f

    .line 321
    .line 322
    const v8, 0x4079999a    # 3.9f

    .line 323
    .line 324
    .line 325
    const v9, 0x41a8cccd    # 21.1f

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x40400000    # 3.0f

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v5, 0x41980000    # 19.0f

    .line 336
    .line 337
    const/high16 v6, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/high16 v7, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41800000    # 16.0f

    .line 345
    .line 346
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    const/16 v45, 0x3800

    .line 351
    .line 352
    const/16 v46, 0x0

    .line 353
    .line 354
    const/high16 v35, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v37, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    const/high16 v38, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v41, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v42, 0x0

    .line 365
    .line 366
    const/16 v43, 0x0

    .line 367
    .line 368
    const/16 v44, 0x0

    .line 369
    .line 370
    const-string v33, ""

    .line 371
    .line 372
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 376
    .line 377
    .line 378
    move-result v49

    .line 379
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 380
    .line 381
    move-object/from16 v51, v3

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 392
    .line 393
    .line 394
    move-result v56

    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 396
    .line 397
    .line 398
    move-result v57

    .line 399
    const v3, 0x419b47ae    # 19.41f

    .line 400
    .line 401
    .line 402
    const v4, 0x4126b852    # 10.42f

    .line 403
    .line 404
    .line 405
    const v5, -0x404a3d71    # -1.42f

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v4, -0x3fb51eb8    # -3.17f

    .line 413
    .line 414
    .line 415
    const v5, 0x404ae148    # 3.17f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, -0x404b851f    # -1.41f

    .line 422
    .line 423
    .line 424
    const v5, -0x404a3d71    # -1.42f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, 0x3fb47ae1    # 1.41f

    .line 431
    .line 432
    .line 433
    const v6, 0x40347ae1    # 2.82f

    .line 434
    .line 435
    .line 436
    const v7, 0x4035c28f    # 2.84f

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v48

    .line 443
    const/16 v62, 0x3800

    .line 444
    .line 445
    const/16 v63, 0x0

    .line 446
    .line 447
    const/high16 v52, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v54, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v53, 0x0

    .line 452
    .line 453
    const/high16 v55, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v58, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v59, 0x0

    .line 458
    .line 459
    const/16 v60, 0x0

    .line 460
    .line 461
    const/16 v61, 0x0

    .line 462
    .line 463
    const-string v50, ""

    .line 464
    .line 465
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 469
    .line 470
    .line 471
    move-result v66

    .line 472
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 473
    .line 474
    move-object/from16 v68, v3

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 485
    .line 486
    .line 487
    move-result v73

    .line 488
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 489
    .line 490
    .line 491
    move-result v74

    .line 492
    const/high16 v3, 0x40e00000    # 7.0f

    .line 493
    .line 494
    const/high16 v4, 0x40a00000    # 5.0f

    .line 495
    .line 496
    const/high16 v5, 0x40a00000    # 5.0f

    .line 497
    .line 498
    const/high16 v6, 0x40000000    # 2.0f

    .line 499
    .line 500
    const/high16 v7, -0x3f600000    # -5.0f

    .line 501
    .line 502
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v65

    .line 506
    const/16 v79, 0x3800

    .line 507
    .line 508
    const/16 v80, 0x0

    .line 509
    .line 510
    const/high16 v69, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v71, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v70, 0x0

    .line 515
    .line 516
    const/high16 v72, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v75, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v76, 0x0

    .line 521
    .line 522
    const/16 v77, 0x0

    .line 523
    .line 524
    const/16 v78, 0x0

    .line 525
    .line 526
    const-string v67, ""

    .line 527
    .line 528
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 532
    .line 533
    .line 534
    move-result v83

    .line 535
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 536
    .line 537
    move-object/from16 v85, v3

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 548
    .line 549
    .line 550
    move-result v90

    .line 551
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 552
    .line 553
    .line 554
    move-result v91

    .line 555
    const/high16 v3, 0x41300000    # 11.0f

    .line 556
    .line 557
    const/high16 v4, 0x40a00000    # 5.0f

    .line 558
    .line 559
    const/high16 v5, 0x40a00000    # 5.0f

    .line 560
    .line 561
    const/high16 v6, 0x40000000    # 2.0f

    .line 562
    .line 563
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v82

    .line 567
    const/16 v96, 0x3800

    .line 568
    .line 569
    const/16 v97, 0x0

    .line 570
    .line 571
    const/high16 v86, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v88, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v87, 0x0

    .line 576
    .line 577
    const/high16 v89, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v92, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v93, 0x0

    .line 582
    .line 583
    const/16 v94, 0x0

    .line 584
    .line 585
    const/16 v95, 0x0

    .line 586
    .line 587
    const-string v84, ""

    .line 588
    .line 589
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 593
    .line 594
    .line 595
    move-result v100

    .line 596
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 597
    .line 598
    move-object/from16 v102, v3

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 609
    .line 610
    .line 611
    move-result v107

    .line 612
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 613
    .line 614
    .line 615
    move-result v108

    .line 616
    const/high16 v0, 0x41700000    # 15.0f

    .line 617
    .line 618
    const/high16 v1, 0x40a00000    # 5.0f

    .line 619
    .line 620
    const/high16 v2, 0x40a00000    # 5.0f

    .line 621
    .line 622
    const/high16 v3, 0x40000000    # 2.0f

    .line 623
    .line 624
    const/high16 v4, -0x3f600000    # -5.0f

    .line 625
    .line 626
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v99

    .line 630
    const/16 v113, 0x3800

    .line 631
    .line 632
    const/16 v114, 0x0

    .line 633
    .line 634
    const/high16 v103, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v105, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v104, 0x0

    .line 639
    .line 640
    const/high16 v106, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v109, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v110, 0x0

    .line 645
    .line 646
    const/16 v111, 0x0

    .line 647
    .line 648
    const/16 v112, 0x0

    .line 649
    .line 650
    const-string v101, ""

    .line 651
    .line 652
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/FactCheckKt;->_factCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v0
.end method
