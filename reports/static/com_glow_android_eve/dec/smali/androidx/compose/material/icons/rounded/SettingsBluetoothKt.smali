.class public final Landroidx/compose/material/icons/rounded/SettingsBluetoothKt;
.super Ljava/lang/Object;
.source "SettingsBluetooth.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsBluetooth",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsBluetooth",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsBluetooth",
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
.field private static _settingsBluetooth:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsBluetooth(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsBluetoothKt;->_settingsBluetooth:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsBluetooth"

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
    const/high16 v4, 0x41b80000    # 23.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v33, 0x3f800000    # 1.0f

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
    const/high16 v37, -0x40000000    # -2.0f

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v4, 0x41b80000    # 23.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v13, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

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
    const/high16 v13, -0x40000000    # -2.0f

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 246
    .line 247
    const/high16 v4, 0x41b80000    # 23.0f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/high16 v6, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/high16 v13, 0x40000000    # 2.0f

    .line 257
    .line 258
    move-object v7, v3

    .line 259
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v13, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v48

    .line 271
    const/16 v62, 0x3800

    .line 272
    .line 273
    const/16 v63, 0x0

    .line 274
    .line 275
    const/high16 v52, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v54, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v53, 0x0

    .line 280
    .line 281
    const/high16 v55, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v58, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v59, 0x0

    .line 286
    .line 287
    const/16 v60, 0x0

    .line 288
    .line 289
    const/16 v61, 0x0

    .line 290
    .line 291
    const-string v50, ""

    .line 292
    .line 293
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v66

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v68, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v73

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v74

    .line 320
    const v0, 0x41568f5c    # 13.41f

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41200000    # 10.0f

    .line 324
    .line 325
    const v2, 0x40cd70a4    # 6.42f

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41880000    # 17.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v9, 0x0

    .line 335
    const v10, -0x404a3d71    # -1.42f

    .line 336
    .line 337
    .line 338
    const v5, 0x3ec7ae14    # 0.39f

    .line 339
    .line 340
    .line 341
    const v6, -0x413851ec    # -0.39f

    .line 342
    .line 343
    .line 344
    const v7, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    const v8, -0x407d70a4    # -1.02f

    .line 348
    .line 349
    .line 350
    move-object v4, v0

    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, -0x3f66b852    # -4.79f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v9, 0x413b5c29    # 11.71f

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const v5, 0x41411eb8    # 12.07f

    .line 365
    .line 366
    .line 367
    const v6, 0x3d8f5c29    # 0.07f

    .line 368
    .line 369
    .line 370
    const v7, 0x413e3d71    # 11.89f

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x41300000    # 11.0f

    .line 378
    .line 379
    const v10, 0x3f35c28f    # 0.71f

    .line 380
    .line 381
    .line 382
    const v5, 0x41351eb8    # 11.32f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/high16 v7, 0x41300000    # 11.0f

    .line 387
    .line 388
    const v8, 0x3ea3d70a    # 0.32f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x40dc28f6    # 6.88f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x40e3851f    # 7.11f

    .line 401
    .line 402
    .line 403
    const v2, 0x406d70a4    # 3.71f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v9, -0x404b851f    # -1.41f

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const v5, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const v6, -0x413851ec    # -0.39f

    .line 417
    .line 418
    .line 419
    const v7, -0x407d70a4    # -1.02f

    .line 420
    .line 421
    .line 422
    const v8, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const v10, 0x3fb47ae1    # 1.41f

    .line 430
    .line 431
    .line 432
    const v6, 0x3ec7ae14    # 0.39f

    .line 433
    .line 434
    .line 435
    const v7, -0x413851ec    # -0.39f

    .line 436
    .line 437
    .line 438
    const v8, 0x3f828f5c    # 1.02f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x412970a4    # 10.59f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41200000    # 10.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x3f63851f    # -4.89f

    .line 453
    .line 454
    .line 455
    const v2, 0x409c7ae1    # 4.89f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v9, 0x3fb47ae1    # 1.41f

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const v5, 0x3ec7ae14    # 0.39f

    .line 469
    .line 470
    .line 471
    const v7, 0x3f828f5c    # 1.02f

    .line 472
    .line 473
    .line 474
    const v8, 0x3ec7ae14    # 0.39f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41300000    # 11.0f

    .line 481
    .line 482
    const v2, 0x41468f5c    # 12.41f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x40dc28f6    # 6.88f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v9, 0x3f35c28f    # 0.71f

    .line 495
    .line 496
    .line 497
    const v10, 0x3f35c28f    # 0.71f

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const v7, 0x3ea3d70a    # 0.32f

    .line 502
    .line 503
    .line 504
    const v8, 0x3f35c28f    # 0.71f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x3f000000    # 0.5f

    .line 511
    .line 512
    const v10, -0x41a8f5c3    # -0.21f

    .line 513
    .line 514
    .line 515
    const v5, 0x3e428f5c    # 0.19f

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const v7, 0x3ebd70a4    # 0.37f

    .line 520
    .line 521
    .line 522
    const v8, -0x4270a3d7    # -0.07f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41700000    # 15.0f

    .line 529
    .line 530
    const/high16 v2, 0x41880000    # 17.0f

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const v10, -0x404a3d71    # -1.42f

    .line 537
    .line 538
    .line 539
    const v5, 0x3ec7ae14    # 0.39f

    .line 540
    .line 541
    .line 542
    const v6, -0x413851ec    # -0.39f

    .line 543
    .line 544
    .line 545
    const v7, 0x3ec7ae14    # 0.39f

    .line 546
    .line 547
    .line 548
    const v8, -0x407d70a4    # -1.02f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x41568f5c    # 13.41f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x41200000    # 10.0f

    .line 558
    .line 559
    const v3, 0x40751eb8    # 3.83f

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x41500000    # 13.0f

    .line 563
    .line 564
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 565
    .line 566
    .line 567
    const v1, 0x3ff0a3d7    # 1.88f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x40f2e148    # 7.59f

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x41500000    # 13.0f

    .line 577
    .line 578
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 579
    .line 580
    .line 581
    const v1, 0x41815c29    # 16.17f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, -0x3f8f5c29    # -3.76f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x3ff0a3d7    # 1.88f

    .line 594
    .line 595
    .line 596
    const v2, 0x41815c29    # 16.17f

    .line 597
    .line 598
    .line 599
    const/high16 v3, 0x41500000    # 13.0f

    .line 600
    .line 601
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v65

    .line 605
    const/16 v79, 0x3800

    .line 606
    .line 607
    const/16 v80, 0x0

    .line 608
    .line 609
    const/high16 v69, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v71, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v70, 0x0

    .line 614
    .line 615
    const/high16 v72, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v75, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v76, 0x0

    .line 620
    .line 621
    const/16 v77, 0x0

    .line 622
    .line 623
    const/16 v78, 0x0

    .line 624
    .line 625
    const-string v67, ""

    .line 626
    .line 627
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsBluetoothKt;->_settingsBluetooth:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method
