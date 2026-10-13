.class public final Landroidx/compose/material/icons/outlined/BluetoothDriveKt;
.super Ljava/lang/Object;
.source "BluetoothDrive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bluetoothDrive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BluetoothDrive",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBluetoothDrive",
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
.field private static _bluetoothDrive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBluetoothDrive(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BluetoothDriveKt;->_bluetoothDrive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BluetoothDrive"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 75
    .line 76
    const/high16 v4, 0x41680000    # 14.5f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40400000    # -1.5f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41780000    # 15.5f

    .line 163
    .line 164
    const/high16 v4, 0x41680000    # 14.5f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, -0x40400000    # -1.5f

    .line 168
    .line 169
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v13, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    const/4 v12, 0x1

    .line 183
    move-object v7, v3

    .line 184
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    const/16 v45, 0x3800

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/high16 v35, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v37, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/high16 v38, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v41, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    const/16 v43, 0x0

    .line 213
    .line 214
    const/16 v44, 0x0

    .line 215
    .line 216
    const-string v33, ""

    .line 217
    .line 218
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v49

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v51, v3

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
    move-result v56

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v57

    .line 245
    const/high16 v3, 0x41900000    # 18.0f

    .line 246
    .line 247
    const/high16 v4, 0x41880000    # 17.0f

    .line 248
    .line 249
    const/high16 v5, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v6, -0x3f600000    # -5.0f

    .line 252
    .line 253
    const/high16 v7, 0x41300000    # 11.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/high16 v4, -0x40000000    # -2.0f

    .line 260
    .line 261
    const v5, 0x4099eb85    # 4.81f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f851eb8    # 1.04f

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41700000    # 15.0f

    .line 273
    .line 274
    const/high16 v5, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v6, 0x40b00000    # 5.5f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 279
    .line 280
    .line 281
    const v13, 0x40828f5c    # 4.08f

    .line 282
    .line 283
    .line 284
    const v14, 0x40c051ec    # 6.01f

    .line 285
    .line 286
    .line 287
    const v9, 0x409ae148    # 4.84f

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const v11, 0x408947ae    # 4.29f

    .line 293
    .line 294
    .line 295
    const v12, 0x40ad70a4    # 5.42f

    .line 296
    .line 297
    .line 298
    move-object v8, v3

    .line 299
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v5, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v13, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v14, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const v10, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const v11, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v12, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v14, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v9, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/high16 v11, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v12, -0x4119999a    # -0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, -0x40800000    # -1.0f

    .line 350
    .line 351
    const/high16 v6, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v14, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const v10, 0x3f0ccccd    # 0.55f

    .line 360
    .line 361
    .line 362
    const v11, 0x3ee66666    # 0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v12, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v14, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v9, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/high16 v11, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v12, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v4, -0x3f000000    # -8.0f

    .line 390
    .line 391
    const/high16 v5, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/high16 v6, 0x41880000    # 17.0f

    .line 394
    .line 395
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v48

    .line 399
    const/16 v62, 0x3800

    .line 400
    .line 401
    const/16 v63, 0x0

    .line 402
    .line 403
    const/high16 v52, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v54, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v53, 0x0

    .line 408
    .line 409
    const/high16 v55, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v58, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v59, 0x0

    .line 414
    .line 415
    const/16 v60, 0x0

    .line 416
    .line 417
    const/16 v61, 0x0

    .line 418
    .line 419
    const-string v50, ""

    .line 420
    .line 421
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 425
    .line 426
    .line 427
    move-result v66

    .line 428
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 429
    .line 430
    move-object/from16 v68, v3

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 441
    .line 442
    .line 443
    move-result v73

    .line 444
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 445
    .line 446
    .line 447
    move-result v74

    .line 448
    const v0, 0x40766666    # 3.85f

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41b00000    # 22.0f

    .line 452
    .line 453
    const v2, 0x41993333    # 19.15f

    .line 454
    .line 455
    .line 456
    const/high16 v3, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v4, -0x41000000    # -0.5f

    .line 459
    .line 460
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const v1, 0x40728f5c    # 3.79f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, -0x3fed70a4    # -2.29f

    .line 471
    .line 472
    .line 473
    const v2, -0x3feccccd    # -2.3f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, -0x40cccccd    # -0.7f

    .line 480
    .line 481
    .line 482
    const v2, 0x3f333333    # 0.7f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x4193851f    # 18.44f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x40c00000    # 6.0f

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, -0x3fcd70a4    # -2.79f

    .line 497
    .line 498
    .line 499
    const v2, 0x40328f5c    # 2.79f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x3f35c28f    # 0.71f

    .line 506
    .line 507
    .line 508
    const v2, 0x3f333333    # 0.7f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, 0x40133333    # 2.3f

    .line 515
    .line 516
    .line 517
    const v2, -0x3feccccd    # -2.3f

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x41300000    # 11.0f

    .line 521
    .line 522
    const/high16 v4, 0x3f000000    # 0.5f

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const v1, 0x41023d71    # 8.14f

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x41b00000    # 22.0f

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x419ecccd    # 19.85f

    .line 536
    .line 537
    .line 538
    const/high16 v2, 0x40c00000    # 6.0f

    .line 539
    .line 540
    const v3, 0x40766666    # 3.85f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41b00000    # 22.0f

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const v1, 0x419d3333    # 19.65f

    .line 549
    .line 550
    .line 551
    const v2, 0x403a3d71    # 2.91f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x3f70a3d7    # 0.94f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, -0x408f5c29    # -0.94f

    .line 564
    .line 565
    .line 566
    const v2, 0x3f70a3d7    # 0.94f

    .line 567
    .line 568
    .line 569
    const v3, 0x403a3d71    # 2.91f

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 573
    .line 574
    .line 575
    const v1, 0x41a4b852    # 20.59f

    .line 576
    .line 577
    .line 578
    const v2, 0x41023d71    # 8.14f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, -0x408f5c29    # -0.94f

    .line 585
    .line 586
    .line 587
    const v2, 0x3f70a3d7    # 0.94f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x40e66666    # 7.2f

    .line 594
    .line 595
    .line 596
    const v2, 0x41a4b852    # 20.59f

    .line 597
    .line 598
    .line 599
    const v3, 0x41023d71    # 8.14f

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1, v2, v3}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v65

    .line 606
    const/16 v79, 0x3800

    .line 607
    .line 608
    const/16 v80, 0x0

    .line 609
    .line 610
    const/high16 v69, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v71, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v70, 0x0

    .line 615
    .line 616
    const/high16 v72, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v75, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v76, 0x0

    .line 621
    .line 622
    const/16 v77, 0x0

    .line 623
    .line 624
    const/16 v78, 0x0

    .line 625
    .line 626
    const-string v67, ""

    .line 627
    .line 628
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, Landroidx/compose/material/icons/outlined/BluetoothDriveKt;->_bluetoothDrive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method
